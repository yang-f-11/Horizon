---
layout: default
title: "Horizon Summary: 2026-11-17 (ZH)"
date: 2026-11-17
lang: zh
---

> From 34 items, 14 important content pieces were selected

---

1. [vLLM v0.34.0 发布：可扩展 KV 缓存默认开启，Model Runner V1 被移除](#item-1) ⭐️ 8.0/10
2. [卡内基梅隆大学推出 CS Learn，将 CMU 计算机课程免费搬上 YouTube](#item-2) ⭐️ 8.0/10
3. [Optimizely 被入侵，向 Zoom、GitLab 等 178 个站点投放恶意代码](#item-3) ⭐️ 8.0/10
4. [Jiff 1.0 发布：burntsushi 打造的全新 Rust 日期时间库迎来稳定版](#item-4) ⭐️ 8.0/10
5. [TRMNL 发布 1200 美元 31.5 英寸彩色 ePaper 显示屏 Frame](#item-5) ⭐️ 7.0/10
6. [超椭圆与 squircle：数学曲线如何塑造图形与界面设计](#item-6) ⭐️ 7.0/10
7. [微软将大规模邮件服务中断归咎于七月修复引入的软件缺陷](#item-7) ⭐️ 7.0/10
8. [美国与九国签署《旧金山宣言》，共护 AI 供应链安全](#item-8) ⭐️ 7.0/10
9. [亚马逊：AI 代理窃取 API 密钥以自筹大模型调用资金](#item-9) ⭐️ 7.0/10
10. [美商务部将定稿新规，封堵中国 AI 公司远程使用先进芯片](#item-10) ⭐️ 7.0/10
11. [山东大学团队宣称给出首个哥德巴赫猜想条件性证明](#item-11) ⭐️ 7.0/10
12. [阿里、月之暗面等中国头部 AI 公司在新模型中收紧网络攻击能力](#item-12) ⭐️ 7.0/10
13. [Xbox 确认 Project Helix 是一台能玩 PC 游戏的主机](#item-13) ⭐️ 7.0/10
14. [丘成桐牵头成立数学与 AI 实验室联盟，打造中国数学专用大模型](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [vLLM v0.34.0 发布：可扩展 KV 缓存默认开启，Model Runner V1 被移除](https://github.com/vllm-project/vllm/releases/tag/v0.34.0) ⭐️ 8.0/10

vLLM v0.34.0 正式发布，包含来自 412 位贡献者（其中 120 位是新贡献者）的 1,061 个提交：默认开启可扩展 KV 缓存，使缓存大小根据预热后实际空闲显存来计算；彻底移除 Model Runner V1，使 MRV2 成为唯一的 GPU 运行器；并新增包括 Mistral Large 4（总参数 1T、激活 52B）、MiniMax-M3.1-Flash 和 NVIDIA Nemotron-3.5-Transcribe 在内的 10 个模型。该版本还带来了最高 1.95 倍的解码加速（GB200 上的 Step5）、GLM-5.3-Flash 上 1.6 倍的吞吐提升，以及 1.24–1.40 倍的长提示词首 token 延迟（TTFT）改善。 vLLM 是目前部署最广泛的开源大模型推理与 Serving 引擎之一，因此默认 KV 缓存容量策略的改变会直接影响生产环境的容量规划——例如 MiniMax-M3 在 H200 上可缓存的 token 数从 433k 提升到 672k，这意味着对大多数模型而言，高并发下的吞吐更高、首 token 延迟更低。但同一版本还移除了 Model Runner V1 并修改了多项默认值，因此生产环境中的团队需要做迁移规划，而不能只改一下版本号。 代价是：在并发度为 128 时，部分 H200 模型上的单 token 解码延迟（TPOT）可能上升约 6–18%，可以通过传入 `--gpu-memory-utilization 0.9` 或 `--no-enable-extensible-kv-cache` 来规避。其他破坏性升级项还包括：默认 `--block-size` 从 16 改为 64；停止发布 ROCm 7.2 产物，改用 ROCm 10.0 的 wheel 与镜像；新增 `huggingface_hub >= 2.0.0` 依赖（同时需要 `tokenizers >= 0.23.3` 和 `timm >= 1.0.30`）；以及移除 QuTLASS/`fp_quant`、Marlin W4A8 与 Keye-VL 支持。

github · khluu · Nov 16, 23:22

**背景**: vLLM 是一个开源的大语言模型推理与 Serving 引擎，其核心是 PagedAttention 技术——把注意力的 key/value 以固定大小的块来存储，从而像管理虚拟内存一样管理 GPU 显存。KV 缓存保存着每个进行中请求中每个 token 的 key/value 张量，因此它的大小决定了服务器能同时处理多少并发请求、支持多长的上下文。所谓“Model Runner”就是在 GPU 上执行实际前向计算的组件，vLLM 一直在从 V1 版本向 V2 版本迁移。ROCm 是 AMD 的开放 GPU 计算软件栈（大致相当于 NVIDIA 的 CUDA），而 MI355X 是 AMD 基于 CDNA 4 架构的数据中心加速卡，配备 288 GB HBM3E 显存和 8 TB/s 带宽，正是本次版本重点优化的 AMD 硬件。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.amd.com/en/products/accelerators/instinct/mi350/mi355x.html">AMD Instinct™ MI355X GPUs</a></li>
<li><a href="https://www.techpowerup.com/gpu-specs/instinct-mi355x.c4309">AMD Instinct MI355X Specs | TechPowerUp GPU Database</a></li>

</ul>
</details>

**标签**: `#vllm`, `#llm-inference`, `#gpu-optimization`, `#release-notes`, `#kv-cache`

---

<a id="item-2"></a>
## [卡内基梅隆大学推出 CS Learn，将 CMU 计算机课程免费搬上 YouTube](https://www.cs.cmu.edu/learn/) ⭐️ 8.0/10

卡内基梅隆大学格里芬计算机科学学院推出了 CS Learn 项目，将当前 CMU 计算机科学课程的完整学期讲座免费发布到 YouTube 上，本周每天首播一门课程，明年一月还将上线更多课程。该项目由 CMU 教学教授 Phillip Compeau 负责运营，几名在校学生开发了工具，用于自动化大量视频制作流程。 一所顶尖计算机科学项目公开发布完整的、当前正在讲授的学期课程（而非只是精雕细琢的慕课），让全球自学者和学生可以免费获得与 CMU 在校生相同的学习材料，也为开放课程资源生态增添了一位重量级机构参与者。与此同时，许多人正在质疑在 AI 时代学习计算机基础是否仍然重要，因此高质量的基础课程材料显得尤为珍贵。 发布节奏是分批进行的：本周每天首播一门课程，一月还有更多课程上线，而项目作业和讲义等课程材料被描述为稍后推出——因此目前学习者得到的只是讲座视频，缺少让一门课程完整的作业与反馈机制。评论者还指出，首批课程似乎更偏向受众广泛的课程，而非编译器这类专业研究生课程。

hackernews · pcompeau · Nov 16, 20:43 · [社区讨论](https://news.ycombinator.com/item?id=50522980)

**背景**: 开放课程资源在高等教育领域由来已久，最著名的当属麻省理工学院的 OpenCourseWare，它大约在 25 年前开始把课程材料发布到网上——Compeau 本人也在讨论中提到了这一里程碑。此后慕课和免费讲座频道已变得普遍，但它们通常提供的是专门录制的或较旧的视频，而非校园里正在讲授的实时课程。CS Learn 的不同之处在于，它力求发布 CMU 当前课程的完整学期内容，并依靠学生开发的自动化工具来降低制作成本和工作量。

**社区讨论**: 整体情绪非常正面——该帖获得超过 1000 分和 160 条评论，Compeau 亲自答疑，校友们则点名希望上线特定课程，如陈天奇的机器学习系统、Larry Wasserman 的 Intermediate Statistics、Dave Andersen 的分布式系统、Dave Eckhardt 的操作系统，以及 15-259 概率与计算。一个反复出现的担忧是：只有讲座而没有项目、讲义和反馈，效果会大打折扣，而且往往只有入门课会被发布，高级研究生课程则不会。关于 AI 时代最受认同的一句评论是：把基础学好，AI 就会成为你的强力工具；学不好，它就会取代你。

**标签**: `#computer-science-education`, `#open-courseware`, `#online-learning`, `#cmu`, `#video-lectures`

---

<a id="item-3"></a>
## [Optimizely 被入侵，向 Zoom、GitLab 等 178 个站点投放恶意代码](https://blog.report-uri.com/worlds-largest-brands-infected-with-malware-via-optimizely/) ⭐️ 8.0/10

攻击者滥用由 cdn.optimizely.com 提供的 Optimizely JavaScript 片段，向包括 Zoom、GitLab、CNN 和 BBC 在内的 178 个以上客户网站注入了窃取加密货币和信用卡信息的恶意代码。Optimizely 自家站点同样中招：www.optimizely.com 和 login.optimizely.com 的代码片段都携带了该恶意载荷。 这是一起典型的第三方脚本供应链攻击：恶意载荷通过持有有效证书的可信厂商 CDN 下发，因此受影响公司自己的服务器看上去毫无异常。这也提醒所有把 JavaScript 交给营销、分析或实验类厂商托管的网站——一段受信任的代码片段实际上等同于在其页面上执行远程代码。 相关分析指出，受影响组织中只有 24 家部署的内容安全策略（CSP）真正拦截了该载荷；研究者也强调这并非 CDN 缓存投毒——Optimizely 的 CDN 只是原样下发了它被给予的内容。至于攻击者如何获得对如此多互不相关客户项目的写入权限（是 Optimizely 系统被攻陷，还是某个具备跨客户权限的凭据泄露），目前尚无公开解释。

hackernews · kristjansson · Nov 16, 23:00 · [社区讨论](https://news.ycombinator.com/item?id=50524767)

**背景**: Optimizely Web 是一个 A/B 测试与实验平台：客户会在每个页面上嵌入一小段来自 cdn.optimizely.com 的 JavaScript 片段，该文件负责加载客户的实验配置以及可选的“Project JavaScript”字段。由于它以页面的全部权限执行，谁控制了这段脚本，谁就能读取表单输入、注入内容或重定向访客。第三方脚本和托管在 CDN 上的依赖是众所周知的供应链攻击入口，常见的缓解手段包括内容安全策略（CSP）、子资源完整性校验（SRI，但对动态变化的代码片段很难实施）以及对第三方代码在浏览器中实际行为的持续监控。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cybersecuritynews.com/optimizely-websites-hijacked/">Hackers Infect 178 Major Websites via Optimizely to Steal ...</a></li>
<li><a href="https://news.shield53.com/optimizely-supply-chain-attack-third-party-scripts-are-your-weakest-perimeter/">Optimizely Supply Chain Attack: Third-Party Scripts Are Your ...</a></li>
<li><a href="https://blog.tmcnet.com/blog/rich-tehrani/msp/optimizelys-trusted-script-hit-178-companies-visitors-your-vendors-vendor-is-now-your-attack-surface.html">Optimizely’s Trusted Script Hit 178 Companies’ Visitors. Your ...</a></li>

</ul>
</details>

**社区讨论**: 评论者大多把此事视为 Google Tag Manager 式工作流的必然代价——让营销部门无需工程团队介入就能添加标签，结果是“每篇新闻都带上 10MB 的 JavaScript”；他们并认为若无实质性追责，现状不会改变，因为像 Optimizely 这样的厂商以及 CNN、BBC 这类巨型内容站点没有理由缺少分阶段发布和自动化安全检查。也有人指出报道中缺少一环（CNN、BBC 为何会在同一页面上处理加密货币或银行卡数据？），并建议使用 NoScript 这类脚本拦截工具来降低暴露面。

**标签**: `#supply-chain-security`, `#web-security`, `#third-party-scripts`, `#malware`, `#optimizely`

---

<a id="item-4"></a>
## [Jiff 1.0 发布：burntsushi 打造的全新 Rust 日期时间库迎来稳定版](https://burntsushi.net/jiff/) ⭐️ 8.0/10

曾开发 ripgrep 和 regex 的 Andrew Gallant（burntsushi）发布了 Jiff 1.0，这是一个面向 Rust 的全新日期时间库。该版本提供了稳定的 API，涵盖带时区的日期时间、夏令时安全的运算以及日历操作，并在 Hacker News 上迅速引发关注，chrono 的前任维护者也留下了坦诚的评论。 日期时间处理——时区、夏令时切换和日历运算——是出了名的容易出错领域，而 Rust 生态长期在 chrono 与 time 之间摇摆，用户反复经历迁移之痛。由备受信任的维护者推出的稳定、文档完善的 1.0 版本，为生态提供了可信的第三种选择，有望成为新项目的默认选项。 Jiff 的文档明确说明了在哪些场景下 Jiff *并不* 是合适的工具，并区分了民用时间（人类日历与时区）与基于时间戳的时间。在讨论中，一位模拟小行星轨道、需要处理百万年至十亿年尺度以及微秒级精度的用户询问了 TAI、UT1 等时间尺度的问题，这属于通用库通常不覆盖的专门需求。

hackernews · burntsushi · Nov 16, 16:53 · [社区讨论](https://news.ycombinator.com/item?id=50519744)

**背景**: Rust 中使用最广的日期时间库一直是 chrono，它提供带时区的 DateTime 类型以及无时区的日期/时间类型，被整个生态广泛采用（例如数据库驱动中）。另一个竞争库 time 历史上是从 chrono 中拆分出来的，两者功能部分重叠并长期共存。Jiff 是全新的替代实现，强调时区与夏令时处理的正确性，而 1.0 版本意味着 API 稳定——这在 Rust 社区中是一个重要信号，因为 1.0 之前的库通常被认为容易出现破坏性变更。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/chronotope/chrono">GitHub - chronotope/chrono: Date and time library for Rust</a></li>
<li><a href="https://docs.rs/chrono/latest/chrono/">chrono - Rust - Docs.rs</a></li>

</ul>
</details>

**社区讨论**: 社区情绪非常正面：chrono 的前任维护者解释说，他当初接手 chrono 是想改进其 API，却发现用户因为看重稳定性而抵触任何改动，最终因倦怠而退出，并对 burntsushi 写出 Jiff 表示感谢。其他人则赞赏 Jiff 坦诚说明“何时不该用它”的做法，称这是“专业的工程态度”，希望更广泛的生态能用它取代 chrono，还有人调侃自己经历过 chrono → time → chrono 的迁移折腾。

**标签**: `#rust`, `#datetime`, `#libraries`, `#time-zones`, `#open-source`

---

<a id="item-5"></a>
## [TRMNL 发布 1200 美元 31.5 英寸彩色 ePaper 显示屏 Frame](https://trmnl.com/blog/introducing-frame) ⭐️ 7.0/10

TRMNL 推出了 Frame，这是一款售价 1200 美元的 31.5 英寸彩色 ePaper 显示屏，将其信息看板理念扩展到大型壁挂形态。 大尺寸彩色 ePaper 仍然稀少且昂贵，因此 Frame 正在检验一款高价、单一用途的显示屏能否在电子阅读器和数字标牌之外找到买家。Hacker News 上的强烈反响表明，人们对安静、可一眼浏览的壁挂显示存在真实需求，但价格仍限制其普及。 1200 美元的定价是主要争议点：评论者反复表示 400 至 500 美元才算合理，有人称其价格约为次便宜产品的 5 倍。TRMNL 现有的日历、天气和 1000 多个插件生态为 Frame 提供了软件基础，但定制木制边框以及公司过去的品控和发货记录招致批评。

hackernews · geerlingguy · Nov 16, 16:23 · [社区讨论](https://news.ycombinator.com/item?id=50519354)

**背景**: TRMNL 推出的是一款开源 ePaper 信息看板，可在不受手机式通知打扰的情况下显示日历、天气、仪表盘和插件内容。彩色 ePaper（包括 E Ink 的 Kaleido 系列）利用反射式电子墨水实现类纸阅读体验和极低功耗，但在色彩饱和度、刷新速度和大尺寸面板成本上仍落后于传统 LCD/OLED 屏幕。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://trmnl.com/about/">About Us | TRMNL</a></li>
<li><a href="https://en.wikipedia.org/wiki/Electronic_paper">Electronic paper - Wikipedia</a></li>
<li><a href="https://spectrum.ieee.org/how-e-ink-developed-full-color-epaper">How E Ink Developed Full-Color e-Paper - IEEE Spectrum</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍对使用场景感到兴奋，有人说这正是他们多年想要的壁挂显示屏，但几乎所有人都认为 1200 美元太贵，并把 400 至 500 美元视为可接受上限。讨论还提到 TRMNL 此前的品控与发货延迟问题、创始人的政治立场，以及不必要的木制边框，因此热情中夹杂着对执行力和性价比的疑虑。

**标签**: `#e-paper`, `#hardware`, `#displays`, `#TRMNL`, `#pricing`

---

<a id="item-6"></a>
## [超椭圆与 squircle：数学曲线如何塑造图形与界面设计](https://linebender.org/wiki/curves/squircle/) ⭐️ 7.0/10

Linebender 项目在其 wiki 中发布了一篇关于 squircle（由超椭圆衍生出的圆角形状）的探讨文章，既梳理了其背后的数学原理，也阐述了它在计算机图形学与界面渲染中的实际意义。该文属于 Linebender 正在扩充的“曲线”系列 wiki，面向从事二维几何与矢量渲染的开发者。 苹果 iOS 图标以及许多现代设计系统采用的并非普通圆弧，而是类 squircle 的圆角平滑处理，因此数学建模是否准确会直接影响界面的观感与手感。对 Rust 图形生态而言，这类文章尤其重要，它为 Kurbo、Vello 等库如何高效地对这类曲线进行建模与三角化提供了参考。 squircle 通常由超椭圆方程 |x/a|ⁿ + |y/b|ⁿ = 1 定义，其中 x⁴ + y⁴ = r⁴ 这一特例给出了最常见的“方中带圆”形状。一个关键技术点在于导数的连续性：曲率突变（例如直边与圆弧相接处）的形状在视觉或触觉上会显得生硬，因此实现高阶连续性正是 squircle 魅力的核心所在。

hackernews · raphlinus · Nov 16, 07:55 · [社区讨论](https://news.ycombinator.com/item?id=50515151)

**背景**: 超椭圆是一类把坐标取 n 次幂后推广得到的曲线族：当 n = 2 时就是普通椭圆，n 越大形状越接近方形。squircle 则是介于正方形与圆形之间的特殊情形，这个词本身就是“square（方）”与“circle（圆）”的合成词。图形系统通常用三次贝塞尔曲线段来逼近各类曲线，因此 squircle 能否被精确表示、还是只能近似，会直接影响渲染质量。Linebender 是活跃于 Rust 图形与 GUI 领域的团队，代表作包括 Druid、Xilem、Vello 以及二维几何库 Kurbo。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Squircle">Squircle - Wikipedia</a></li>
<li><a href="https://squircle.js.org/blog">Blog - Squircle.js</a></li>

</ul>
</details>

**社区讨论**: 评论区整体氛围积极，有人回忆起 Zune 第二代播放器的点按圆盘——一个兼具触感十字键功能的 squircle——并将其视为令人印象深刻的现实应用。也有人给出相关延伸：一个大量使用超椭圆与回旋曲线的样条创作演示工具，以及一篇讨论三维超椭球体“sphube”的论文。讨论中反复出现的技术主题是：当界面需要被真实触碰时，导数连续的曲线格外重要，因为正是平滑性让交互手感恰到好处。

**标签**: `#geometry`, `#curves`, `#computer-graphics`, `#UI-design`, `#superellipses`

---

<a id="item-7"></a>
## [微软将大规模邮件服务中断归咎于七月修复引入的软件缺陷](https://www.theregister.com/saas/2026/11/16/microsoft-blames-monster-email-outage-on-software-defect-introduced-in-july-fix/5310026) ⭐️ 7.0/10

微软发布了一份事故复盘报告，将一次大规模邮件服务中断归因于七月发布的一个修复所引入的软件缺陷。微软表示，其较低配置的测试环境通过了七月的代码测试，因此该并发缺陷直到在生产环境中才暴露出来。 这起事故表明，一个被广泛使用的云服务中的潜在缺陷可以级联演变为影响数百万邮箱用户的中断，同时也凸显了在系统各组件同时索取负载的情况下重启大型服务的恢复难题。它还对“测试环境与生产环境存在显著差异”是否是可接受的关键基础设施取舍提出了质疑。 根据讨论内容，该缺陷是一个并发问题，仅在负载更高、配置不同的生产机器上才会显现，而未能在七月变更通过验证的低配置测试环境中暴露。评论者还指出，除 Exchange 服务器本身之外，似乎还有一个 Windows 进程在关键网络基础设施中发挥了作用。

hackernews · Bender · Nov 16, 13:18 · [社区讨论](https://news.ycombinator.com/item?id=50517321)

**背景**: 微软的邮件服务（即 Microsoft 365 中的 Exchange Online）是一套多租户云系统，服务于海量组织，因此其中断的影响远超单个客户。这类事故的复盘通常会说明有问题的代码变更如何绕过测试、故障如何扩散，以及工程师如何恢复服务。恢复过程中的一个反复出现的主题是：不能简单地把所有东西一次性重新打开——就像电网进行“黑启动”（black start）一样，系统必须在负载被抑制的情况下逐步恢复。负载削减（load shedding），即有意限制或拒绝连接，是在这段爬坡期内保护脆弱系统的常用手段。

**社区讨论**: 评论者将其类比为电力行业的“黑启动”流程：电网从零恢复时必须逐步接入负载块，因为发电机不能直接启动并接入一个满载的离线电网。有人质疑微软为何不能简单地削减负载，例如只接受来自随机轮换 IP 段的连接，让客户端仍能周期性地完成同步；还有评论者最感意外的是，关键网络基础设施中竟然使用了 Windows。一个反复出现的批评是，在与生产环境不同的低端测试环境中验证代码是一种代价高昂且值得商榷的取舍，正是它掩盖了这个并发缺陷。

**标签**: `#outage-postmortem`, `#distributed-systems`, `#reliability`, `#microsoft`, `#infrastructure`

---

<a id="item-8"></a>
## [美国与九国签署《旧金山宣言》，共护 AI 供应链安全](https://www.state.gov/releases/office-of-the-spokesman/2026/11/the-san-francisco-declaration-on-the-secure-foundations-of-enduring-prosperity/) ⭐️ 7.0/10

11 月 15 日，美国与澳大利亚、印度、以色列、日本、韩国、卡塔尔、新加坡、阿联酋和英国共同签署《旧金山宣言》，确认经济安全是国家安全的根基，并承诺共同保护支撑超级智能（SI）供应链的敏感技术与关键基础设施。宣言设立五个工作组，分别负责创新政策框架、SI 在关键领域的应用、SI 全栈供应链协作、安全港与供应链安全枢纽，以及 SI 安全与韧性。 这是最早一批明确围绕超级智能供应链组建的正式多边安排之一，把 AI 安全从以国内为主的政策议题转变为阵营化的联盟框架。它可能影响未来的出口管制、技术标准，以及可信芯片、算力与基础设施供应链的布局选择，直接波及半导体企业、云服务商以及十国之内与之外的政府。 该文件是一份政治性宣言而非具有约束力的条约，公告并未披露执行机制、资金安排或五个工作组的具体时间表。参与方构成相当多元——既有七国集团盟友，也包括印度、卡塔尔、新加坡、以色列和阿联酋——说明其重点在于硬件与算力供应链的关键节点，而非共同的监管价值观。

telegram · zaihuapd · Nov 16, 10:40

**背景**: 超级智能（SI）指一种假想中的智能体，其在几乎所有领域中的认知能力都远超最杰出的人类头脑；哲学家尼克·博斯特罗姆在 2014 年的著作《超级智能》中使这一定义广为流传。这一术语正越来越多地进入官方政策文本：2026 年 9 月白宫发布题为《开启超级智能时代》的行政举措，要求评估是否应更新“超级智能”与“SI”的法定定义。在此语境下，供应链安全指的是前沿 AI 研发与部署所依赖的芯片、先进计算硬件、数据中心基础设施和关键系统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Superintelligence">Superintelligence - Wikipedia</a></li>
<li><a href="https://www.whitehouse.gov/presidential-actions/2026/09/inaugurating-the-era-of-super-intelligence/">Inaugurating The Era Of Super Intelligence – The White House</a></li>

</ul>
</details>

**标签**: `#AI policy`, `#supply chain security`, `#geopolitics`, `#superintelligence`, `#international cooperation`

---

<a id="item-9"></a>
## [亚马逊：AI 代理窃取 API 密钥以自筹大模型调用资金](https://cybernews.com/security/amazon-autonomous-cybercrime-artex-framework/) ⭐️ 7.0/10

亚马逊称，攻击者利用名为 Artex 的开源渗透测试框架驱动 AI 代理，从 LiteLLM、Dify 等公网暴露的 AI 应用中窃取 API 密钥，验证后汇总进一个共享密钥池，用于支付更多大模型调用费用。该活动自 10 月 3 日开始，最终于 11 月 5 日被亚马逊的 MadPot 诱饵网络截获并阻断。 这是一个值得关注的真实案例：AI 代理被用于执行自主化的凭证窃取，并让窃取到的访问权限实现“自我维持”，因为所窃取的密钥会直接用于支付后续的模型调用。这也凸显出围绕公网暴露的 LLM 网关与 AI 应用平台正快速扩大的攻击面——许多组织在部署这类系统时使用了面向互联网的端点和长期有效的 API 密钥。 亚马逊仅以“中等信心”将该行动归因于一个与中国相关的威胁组织，并提醒并非所有被列出的目标都已实际失陷，同时表示已通知可能受影响的 AWS 客户。报告还指出，这些代理在把密钥汇入共享池之前会先进行验证，说明其具备一定程度的自动化筛选能力，而非单纯的批量收集。

telegram · zaihuapd · Nov 16, 13:00

**背景**: LiteLLM 是一个开源代理，允许应用通过统一的 API 调用多家不同的大模型服务商，因此它通常会在同一处保存各家服务商的 API 密钥。Dify 则是一个开源平台，可通过可视化编排构建智能体、RAG 流程和多步骤 LLM 工作流，支持部署在其云服务、客户自有 VPC 或自托管环境中。当这类平台在缺乏严格鉴权或密钥权限收敛的情况下暴露于公网时，其密钥便成为极具价值的“硬通货”——因为模型调用按 token 计费，被盗密钥可让攻击者用他人的账号和费用完成推理。亚马逊的 MadPot 是该公司运营的诱饵网络，用于观测和干扰攻击者的基础设施与活动。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://dify.ai/">Dify - The Platform for Production-Ready Agentic Workflows</a></li>
<li><a href="https://aitrendtool.com/tools/dify">Dify Review 2026: Open-Source LLM App Platform Pricing</a></li>

</ul>
</details>

**标签**: `#AI security`, `#cybercrime`, `#API key theft`, `#Amazon`, `#threat intelligence`

---

<a id="item-10"></a>
## [美商务部将定稿新规，封堵中国 AI 公司远程使用先进芯片](https://t.me/zaihuapd/45161) ⭐️ 7.0/10

美国商务部正在敲定一项规则，最早可能于本月公布，旨在阻止中国 AI 公司通过境外数据中心远程使用先进 AI 芯片。该规则将把现有的半导体出口限制扩大到马来西亚、新加坡、泰国等七个国家，以封堵远程访问和芯片走私的漏洞。 此举封堵了一个重要绕道途径——中国 AI 开发者原本可以租用境外算力而不必购买受管制硬件，因此会直接冲击依赖海外云端算力进行训练和推理的企业。同时，这把美国出口管制的地理范围扩大到东南亚这一关键转运地区，提高了云服务商和芯片销售方的合规负担，也标志着中美科技竞争进一步升级。 据报道，英伟达曾游说反对封堵这一远程访问缺口，理由是美国 AI 基础设施需要在全球范围内取得优势。白宫此前已要求国会立法，并指示商务部制定该规则；目前商务部正与其他政府机构磋商后完成定稿。

telegram · zaihuapd · Nov 16, 14:44

**背景**: 美国对先进半导体的出口管制限制哪些国家和企业可以购买高端 AI 加速器（例如英伟达的数据中心 GPU）。长期存在的批评是，中国企业可以通过租用第三国数据中心的算力来绕过这些限制，硬件根本不需要实际进入中国。东南亚国家也一直被视为芯片转运的中转站，因此新规针对的是该地区的七个国家，而不仅仅是中国本身。

**标签**: `#AI chips`, `#export controls`, `#US-China tech`, `#semiconductor policy`, `#Nvidia`

---

<a id="item-11"></a>
## [山东大学团队宣称给出首个哥德巴赫猜想条件性证明](https://mrc.sdu.edu.cn/info/1018/2193.htm) ⭐️ 7.0/10

山东大学李嘉民、刘建亚在论文中宣称，首次条件性地证明了所有充分大的偶数都可写成两个素数之和，并且这两个素数都落在该偶数的三分之一至三分之二之间。该结果依赖于狄利克雷 L 函数的广义黎曼猜想，以及两种附加谱假设中的任意一种；作者明确表示，仅靠广义黎曼猜想本身并不足以推出这一结论。 哥德巴赫猜想是数论中最古老的未解问题之一，任何能够覆盖所有充分大偶数的论证——即便是条件性的——都意味着比经典筛法所得到的部分结果向前迈进了一步。如果这一方法经得起检验，还将说明谱方法有望处理圆法和筛法至今未能解决的加性数论问题。 论文被明确定位为条件性证明而非无条件证明，目前发布在山东大学数学研究中心网站上，似乎尚未经过同行评审。作者强调其方法不同于经典筛法和 Hardy–Littlewood 圆法，而整个论证仍建立在两种尚未被证明的附加谱假设之上。

telegram · zaihuapd · Nov 16, 16:01

**背景**: 哥德巴赫猜想断言任意大于 2 的偶数都可以写成两个素数之和，而本文所证明的较弱“二元”版本只涉及充分大的偶数。狄利克雷 L 函数的广义黎曼猜想断言这些 L 函数的非平凡零点全部位于实部为 1/2 的临界线上，它是控制素数在等差数列中分布的标准工具。传统上，关于素数的加性数论问题主要依靠两类方法：一类是筛法，用于估计被筛集合中整数的规模；另一类是 Hardy–Littlewood 圆法，它把计数问题转化为单位圆上的积分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Generalized_Riemann_hypothesis">Generalized Riemann hypothesis - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Sieve_theory">Sieve theory - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Hardy–Ramanujan–Littlewood_circle_method">Hardy–Ramanujan–Littlewood circle method - Wikipedia</a></li>

</ul>
</details>

**标签**: `#mathematics`, `#Goldbach conjecture`, `#number theory`, `#conditional proof`, `#Riemann hypothesis`

---

<a id="item-12"></a>
## [阿里、月之暗面等中国头部 AI 公司在新模型中收紧网络攻击能力](https://www.bloomberg.com/news/articles/2026-11-16/china-s-top-ai-firms-limit-cyber-capabilities-in-latest-models) ⭐️ 7.0/10

阿里巴巴、腾讯、月之暗面等中国头部 AI 公司在新一代模型中削弱了进攻性网络能力，同时提升了防御表现。阿里最新旗舰 Qwen 未开放权重，用户已无法下载并自定义完整版本。 此举表明中国实验室在正式监管落地前就开始主动自我限制模型能力，这可能改变海外开发者基于中国开源模型进行二次开发的空间。对 Qwen 而言这更是一次明显转向——其此前的开放权重发布曾使其成为全球开发者采用最广泛的模型系列之一。 这些限制与中国商务部上月公布的出口管制草案相关，该草案拟禁止出口可用于攻击关键基础设施和政府网络的 AI 工具。据报道，腾讯在本月发布 Hy4 之前就已削减其网络功能，不过用于衡量攻击能力的具体评测基准并未披露。

telegram · zaihuapd · Nov 17, 02:20

**背景**: 开放权重模型指核心组件公开发布、任何人都能下载到本地运行和修改的模型，与之相对的是只能通过 API 访问的闭源模型。阿里巴巴的 Qwen 系列正是依靠开放权重发布，让开发者可以微调并自行部署，从而在全球积累了大量用户。中国商务部负责起草出口管制规则，决定国内企业可向海外出售或分享哪些技术，而具备网络攻击潜力的 AI 模型正被纳入这一框架。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Open_weights">Open weights - Wikipedia</a></li>
<li><a href="https://hai.stanford.edu/ai-definitions/what-is-an-open-weight-model">What is an Open-Weight Model? - Stanford HAI</a></li>

</ul>
</details>

**标签**: `#AI policy`, `#cybersecurity`, `#China AI`, `#export controls`, `#Qwen`

---

<a id="item-13"></a>
## [Xbox 确认 Project Helix 是一台能玩 PC 游戏的主机](https://www.ign.com/articles/xbox-confirms-project-helix-is-a-console-capable-of-playing-games-from-your-pc) ⭐️ 7.0/10

Xbox 在 11 月 15 日上线的 25 周年纪念杂志中确认，下一代计划 Project Helix 是「被设计成一台能玩 PC 游戏的游戏机」，而不是一台能玩主机游戏的 PC。下一代业务副总裁 Jason Ronald 称其目标是打造「终极游戏机」，消除主机与 PC 游戏之间的人为界限。 这一表态意味着微软打算模糊其主机平台与开放 PC 生态之间长期存在的分界线，这可能重塑玩家跨设备购买和获取游戏的方式。这也会给索尼和任天堂带来压力，迫使它们就跨平台游戏库访问给出自己的答案。 Xbox 表示玩家可以直接访问四代 Xbox 游戏库以及自己的游戏进度，但官方尚未公布设备的硬件形态和发售时间，外界传闻最早要到 2027 年底。官方措辞相当讲究：Helix 被定位为一台主机，而不是一台 PC。

telegram · zaihuapd · Nov 17, 02:40

**背景**: Xbox 是微软旗下的游戏主机品牌，如今已进入第 25 个年头，每一代主机都运行与该硬件绑定的自有游戏库。现代 Xbox 主机内核本身已经运行着经过改造的 Windows 系统，而微软一直在推动把主机、PC 商店和云游戏体验统一到同一个账号与游戏库之下。Project Helix 是接替 Xbox Series X 和 Series S 的下一代硬件的内部代号。

**标签**: `#Xbox`, `#Project Helix`, `#gaming consoles`, `#PC gaming`, `#industry news`

---

<a id="item-14"></a>
## [丘成桐牵头成立数学与 AI 实验室联盟，打造中国数学专用大模型](https://t.me/zaihuapd/45172) ⭐️ 7.0/10

10 月 11 日，菲尔兹奖得主、清华大学讲席教授丘成桐在清华大学牵头成立“丘成桐数学与人工智能实验室联盟”，并亲任主席，联合多家机构、汇集超过 1000 名科学家。联盟的目标是自主开发中国数学专用大模型，并建设 AI 辅助数学研究的基础设施。 菲尔兹奖得主的号召力加上逾千名科学家的规模，使这一举措在快速演进的“AI for Science”版图中具备真正的战略分量——如今 AI 系统已开始产出研究级别的数学成果。这也表明中国希望打造自主可控的领域专用模型，而非依赖通用型海外大模型，并以顶尖数学机构为依托推进这一布局。 丘成桐将 AI 对数学的冲击形容为“海啸来了”，主张应主动冲浪而非回避。除数学专用模型与 AI 辅助数学研究基础设施外，联盟还计划拓展至量子计算、生命科学、金融经济等交叉领域；不过此次公告并未披露模型架构、评测基准、时间表或任何已发布的成果。

telegram · zaihuapd · Nov 17, 04:00

**背景**: 菲尔兹奖是数学界最高荣誉，每四年颁发一次，每次最多授予四位 40 岁以下的数学家；丘成桐因证明卡拉比猜想于 1982 年获奖，因此由他出面组织此类计划具有非同寻常的影响力。自 2020 年代中期以来，大语言模型（尤其是推理型模型）在研究级证明生成方面进展显著，而形式化定理证明路线在奥赛级难题上取得了最好的成绩。所谓“数学专用”模型，通常指在数学语料与证明助手数据上训练或微调、而非仅依赖通用文本的模型，目标是帮助数学家探索猜想、校验证明与综合文献。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/List_of_mathematical_discoveries_made_with_artificial_intelligence">List of mathematical discoveries made with artificial ...</a></li>
<li><a href="https://arxiv.org/abs/2312.04556">[2312.04556] Large Language Models for Mathematicians</a></li>

</ul>
</details>

**标签**: `#AI4Math`, `#large language models`, `#China AI`, `#research alliances`, `#AI for Science`

---