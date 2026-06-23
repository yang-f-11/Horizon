---
layout: default
title: "Horizon Summary: 2026-06-23 (ZH)"
date: 2026-06-23
lang: zh
---

> From 22 items, 14 important content pieces were selected

---

1. [Steam Machine 发布，采用随机预约系统](#item-1) ⭐️ 9.0/10
2. [提示注入作为 LLM 中的角色混淆](#item-2) ⭐️ 9.0/10
3. [Moebius：仅 0.2B 参数量的图像修复模型声称达到 10B 级性能](#item-3) ⭐️ 8.0/10
4. [警察局长滥用 Flock 车牌识别器跟踪女性，凸显搜查令必要性](#item-4) ⭐️ 8.0/10
5. [Mitchell Hashimoto 向 Zig 软件基金会再捐 40 万美元](#item-5) ⭐️ 8.0/10
6. [Deno Desktop 推出共享 CEF 运行时以构建桌面应用](#item-6) ⭐️ 8.0/10
7. [将 Moebius 0.2B 图像修复模型移植到浏览器](#item-7) ⭐️ 8.0/10
8. [OpenAI 启动“修补地球计划”修复开源漏洞](#item-8) ⭐️ 8.0/10
9. [近半数 LG 智能电视应用含住宅代理 SDK](#item-9) ⭐️ 8.0/10
10. [在本地硬件上运行 GLM-5.2](#item-10) ⭐️ 7.0/10
11. [Oak：为 AI 智能体设计的 Git 替代方案](#item-11) ⭐️ 7.0/10
12. [阿里巴巴发布 HappyHorse 1.1 视频生成模型](#item-12) ⭐️ 7.0/10
13. [前美团产品经理批评组织内部问题](#item-13) ⭐️ 7.0/10
14. [48 位中国开发者举报苹果垄断](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Steam Machine 发布，采用随机预约系统](https://store.steampowered.com/news/group/45479024/view/685257114654870245) ⭐️ 9.0/10

Valve 今天发布了 Steam Machine，一款起售价为 1,049 美元的新型游戏 PC，并采用随机预约系统以打击黄牛。 此次发布标志着 Valve 以开放平台重返专用游戏硬件领域，可能重塑 PC 游戏主机市场，并为公平的硬件发布树立新标准。 预约截止至 2026 年 6 月 25 日，之后 Valve 将随机排序，并从 6 月 29 日起发送购买邮件；Steam Machine 是一台开放 PC，允许安装其他操作系统和应用。

hackernews · theschwa · Jun 22, 17:09 · [社区讨论](https://news.ycombinator.com/item?id=48632884)

**背景**: Steam Machine 是 Valve 的最新游戏硬件，继承 Steam Deck，是一台为游戏优化但未锁定的完整 PC，强调用户自由。随机预约系统旨在让每个人无论网速或时机都有平等机会，与传统的先到先得发布形成对比。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.androidauthority.com/valve-steam-machine-reservations-3680044/">Valve reveals Steam Machine price, opens reservations</a></li>
<li><a href="https://www.tomshardware.com/video-games/console-gaming/valve-opens-steam-machine-reservations-details-usd1-049-starting-price-randomized-queue-to-stop-scalpers-and-limited-inventory">Valve opens Steam Machine reservations... | Tom's Hardware</a></li>

</ul>
</details>

**社区讨论**: 社区评论反应不一；有人称赞开放平台和公平预约系统，也有人质疑高价格以及关注随机排序而非规格。商店页面的趣味游戏视频也获得了正面关注。

**标签**: `#steam`, `#hardware`, `#gaming`, `#valve`, `#steam-machine`

---

<a id="item-2"></a>
## [提示注入作为 LLM 中的角色混淆](https://role-confusion.github.io/) ⭐️ 9.0/10

这一发现暴露了当前 LLM 安全措施的根本弱点，表明静态基准测试高估了防御有效性，风格操纵可绕过护栏，对在安全关键应用中部署基于 LLM 的代理产生严重影响。 该攻击通过重写用户输入使其听起来像系统指令（例如使用“用户正在询问……”的风格）来实现，论文表明“去风格化”——将对抗性输入重写为中性风格——将攻击成功率从 61%降至 10%。

hackernews · x312 · Jun 22, 15:48 · [社区讨论](https://news.ycombinator.com/item?id=48631888)

**背景**: 大型语言模型（LLM）将文本作为单一流处理，划分为系统、用户和助手等角色。提示注入发生在对抗性指令覆盖预期行为时，通常使用特殊标记或标签。角色混淆指的是模型基于风格线索而非显式角色标记错误地归因文本来源，这是当前架构中的结构性缺陷。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://role-confusion.github.io/">Prompt Injection as Role Confusion</a></li>
<li><a href="https://arxiv.org/html/2603.12277">Prompt Injection as Role Confusion</a></li>
<li><a href="https://simonwillison.net/2026/Jun/22/prompt-injection-as-role-confusion/">Prompt Injection as Role Confusion</a></li>

</ul>
</details>

**社区讨论**: 评论者指出静态基准测试不足，因为它们衡量的是模型已学会捕捉的攻击，而熟练的人类会调整攻击。一些人认为问题本质上是结构性的，需要从根本上改变 LLM 架构或使用受限环境，并指出过滤或依赖角色标记是安全剧场。

**标签**: `#prompt injection`, `#LLM security`, `#role confusion`, `#AI safety`, `#adversarial attacks`

---

<a id="item-3"></a>
## [Moebius：仅 0.2B 参数量的图像修复模型声称达到 10B 级性能](https://hustvl.github.io/Moebius/) ⭐️ 8.0/10

研究人员发布了 Moebius，一个参数量仅为 0.2B 的图像修复模型，据称其性能可与参数量超过 10B 的模型相媲美。社区成员已成功使用 ONNX 在浏览器中运行该模型，展示了其高效性。 如果得到验证，Moebius 将代表计算机视觉领域模型压缩的重大进展，使得在智能手机和网页浏览器等资源受限设备上实现高质量图像修复成为可能，从而推动高级图像编辑功能的普及。 Moebius 仅含 0.2B 参数，输出分辨率限制为 512x512。社区测试表明，该模型在自然图像上表现尚可，但修复区域比周围更平滑，且在处理新物体时效果较差。

hackernews · DSemba · Jun 22, 13:53 · [社区讨论](https://news.ycombinator.com/item?id=48630171)

**背景**: 图像修复是一种填补图像缺失或损坏部分的技术。模型压缩在保持准确性的同时减小神经网络规模，使其能够部署在边缘设备上。Moebius 应用压缩技术实现了极小的模型尺寸，同时声称拥有大型模型的性能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Image_inpainting">Image inpainting</a></li>
<li><a href="https://en.wikipedia.org/wiki/Model_compression">Model compression</a></li>

</ul>
</details>

**社区讨论**: 社区成员 simonw 使用 ONNX 创建了浏览器演示，称其令人印象深刻。lifthrasiir 测试后发现该模型在 0.2B 参数级别表现出色，但无法与 10B 模型匹敌，指出存在平滑伪影和 512x512 分辨率限制。其他用户报告了失败案例，并希望有适用于漫画/动画图像修复的改进版本。

**标签**: `#image inpainting`, `#computer vision`, `#efficient AI`, `#model compression`, `#deep learning`

---

<a id="item-4"></a>
## [警察局长滥用 Flock 车牌识别器跟踪女性，凸显搜查令必要性](https://ipvm.com/reports/police-chiefs-track) ⭐️ 8.0/10

最近一份报告显示，警察局长利用 Flock 车牌读取器在无搜查令的情况下跟踪女性，凸显了执法部门持续的隐私滥用问题。 这一事件展示了无搜查令监控技术的危险，并强化了要求对自动车牌读取器进行司法监督的论点。 Flock 摄像头拍摄所有过往车辆的后部图像，并使用计算机视觉读取车牌，报告指出这种滥用虽然罕见，却是最常见的滥用形式。

hackernews · jhonovich · Jun 22, 19:13 · [社区讨论](https://news.ycombinator.com/item?id=48634694)

**背景**: Flock Safety 提供自动车牌识别（LPR）摄像头，已被美国各地警察部门广泛部署。虽然该公司标榜其有助于破案，但批评者警告称，缺乏搜查令要求会导致隐私侵犯，例如警官的跟踪行为。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Flock_Safety">Flock Safety - Wikipedia</a></li>
<li><a href="https://www.flocksafety.com/products/license-plate-readers">Flock Safety LPR Cameras: Automated License Plate Reader</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了深切担忧，有人将其与虚构的监控场景相提并论，也有人争论犯罪预防与隐私之间的权衡。讨论突显了罕见但严重的滥用与技术的潜在好处之间的紧张关系。

**标签**: `#surveillance`, `#privacy`, `#law enforcement`, `#ethics`

---

<a id="item-5"></a>
## [Mitchell Hashimoto 向 Zig 软件基金会再捐 40 万美元](https://mitchellh.com/writing/zig-donation-2026) ⭐️ 8.0/10

Mitchell Hashimoto（Ghostty 终端模拟器的创建者）宣布向 Zig 软件基金会再捐赠 40 万美元，继续他对 Zig 编程语言开发的年度支持。 这笔巨额捐款彰显了业界对 Zig 作为下一代系统语言的强烈信心，并确保 Zig 软件基金会能够维持核心开发和社区活动，可能加速 Zig 的采用。 此次承诺使 Hashimoto 近年对 ZSF 的总捐款超过 100 万美元。他用 Zig 编写的 Ghostty 终端模拟器也提升了该语言的知名度和在开发者中的采用率。

hackernews · tosh · Jun 22, 13:43 · [社区讨论](https://news.ycombinator.com/item?id=48630020)

**背景**: Zig 是一种通用系统编程语言，旨在作为 C 语言的现代替代品，强调简洁、性能和安全性。它开源并由 Zig 软件基金会开发，该基金会依靠捐赠和赞助来支持其工作。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language)</a></li>
<li><a href="https://ziglang.org/">Home ⚡ Zig Programming Language</a></li>

</ul>
</details>

**社区讨论**: 评论者赞扬了这笔捐赠，并讨论了相关话题，如 Ghostty 的高质量、Zig 拒绝 LLM 生成贡献的立场，以及该语言深思熟虑的设计。有人推荐观看 Zig 创始人 Andrew Kelley 的采访以更好地理解语言哲学。

**标签**: `#Zig`, `#donation`, `#open-source`, `#Mitchell Hashimoto`, `#programming language`

---

<a id="item-6"></a>
## [Deno Desktop 推出共享 CEF 运行时以构建桌面应用](https://docs.deno.com/runtime/desktop/) ⭐️ 8.0/10

Deno Desktop 提供了新的后端（CEF、Webview、Raw），用于使用 Deno 构建桌面应用程序，旨在通过共享 CEF 运行时减小二进制文件大小。 这解决了桌面应用开发中的一个主要痛点，有可能将每个应用的二进制文件大小从数百 MB 减少到几 MB，并集成了 Deno 强大的权限系统以增强安全性。 共享 CEF 运行时仍在路线图中；目前每个应用都捆绑自己的 CEF 副本。编译时授予的权限会嵌入到二进制文件中，未来计划将其展示给用户。

hackernews · GeneralMaximus · Jun 22, 05:38 · [社区讨论](https://news.ycombinator.com/item?id=48626137)

**背景**: Chromium Embedded Framework (CEF) 是一个开源框架，用于在应用程序中嵌入基于 Chromium 的浏览器。Deno 是一个 JavaScript/TypeScript 运行时，通过权限沙箱优先考虑安全性。使用 Web 技术构建的桌面应用通常捆绑完整的浏览器引擎，导致文件体积庞大；共享运行时旨在缓解这一问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Chromium_Embedded_Framework">Chromium Embedded Framework - Wikipedia</a></li>
<li><a href="https://docs.deno.com/runtime/fundamentals/security/">Security and permissions | Deno Docs</a></li>

</ul>
</details>

**社区讨论**: 社区成员表达了兴奋之情，但提出了关于不同应用之间的 CEF 版本控制以及权限控制如何向用户展示的问题。总体情绪积极，用户注意到 Deno 生态系统的成熟度。

**标签**: `#Deno`, `#Desktop Apps`, `#CEF`, `#WebView`, `#Cross-Platform`

---

<a id="item-7"></a>
## [将 Moebius 0.2B 图像修复模型移植到浏览器](https://simonwillison.net/2026/Jun/22/porting-moebius/#atom-everything) ⭐️ 8.0/10

Simon Willison 成功地将 Moebius 0.2B 图像修复模型移植到浏览器中运行，使用了 WebGPU 和 ONNX Runtime Web，并发布了可用的演示。他使用 Claude Code 作为 AI 编程助手完成这一移植工作。 这表明紧凑的先进修复模型可以在没有 CUDA GPU 的情况下完全在客户端运行，使任何拥有现代浏览器的人都能使用先进的 AI 图像编辑功能。同时展示了像 Claude Code 这样的 AI 编程助手在加速复杂软件移植任务中的有效性。 原始 Moebius 模型需要 PyTorch 和 NVIDIA CUDA；Simon 将其转换为 ONNX 格式，并使用 ONNX Runtime Web 与 WebGPU 后端进行浏览器推理。演示支持加载任意图像、标记删除区域并完全在浏览器内进行修复。

rss · Simon Willison · Jun 22, 23:43

**背景**: 图像修复是指用合理内容填充图像中缺失或移除区域的任务。Moebius 是一个拥有 2 亿参数的轻量级修复模型，声称性能可与 100 亿参数模型媲美。WebGPU 是一种现代 Web API，提供对 GPU 硬件的低级访问，使浏览器能够直接进行高性能计算（包括机器学习推理）。ONNX Runtime Web 是一个在浏览器环境中运行 ONNX 模型的库，可利用 WebGPU 加速。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://hustvl.github.io/Moebius/">Moebius: 0.2B Lightweight Image Inpainting Framework with 10B ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/WebGPU">WebGPU</a></li>
<li><a href="https://arxiv.org/abs/2606.19195">[2606.19195] Moebius: 0.2B Lightweight Image Inpainting ...</a></li>

</ul>
</details>

**标签**: `#image inpainting`, `#WebGPU`, `#browser AI`, `#model porting`, `#Simon Willison`

---

<a id="item-8"></a>
## [OpenAI 启动“修补地球计划”修复开源漏洞](https://openai.com/index/patch-the-planet/) ⭐️ 8.0/10

该计划利用 AI 加速漏洞发现与修补，直击作为数字基础设施基石的开源软件的安全痛点，有望降低大规模网络攻击风险。 GPT-5.5-Cyber 模型在 CyberGym 基准测试中达到 85.6% 的得分，OpenAI 还启动了 Daybreak 网络安全合作伙伴计划，与 Trail of Bits 及澳大利亚、加拿大、日本和欧盟等政府机构合作，将防御能力整合到企业产品中。

telegram · zaihuapd · Jun 23, 01:01

**背景**: OpenAI 的 Daybreak 计划是一个综合性的网络安全项目，结合了其最强大的 AI 模型（包括 GPT-5.5 和 Codex）与人类专业知识来抵御威胁。“修补地球”子计划专门针对开源软件的安全问题——开源软件常由小型团队维护，容易遭到利用。GPT-5.5-Cyber 是专为网络安全任务设计的模型变体，而 CyberGym 则是评估 AI 代理在真实漏洞发现与修补能力的基准测试。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/GPT-5.5">GPT-5.5 - Wikipedia</a></li>
<li><a href="https://openai.com/index/gpt-5-5-with-trusted-access-for-cyber/">Scaling Trusted Access for Cyber with GPT-5.5 and GPT-5.5-Cyber | OpenAI</a></li>
<li><a href="https://github.com/sunblaze-ucb/cybergym">CyberGym: Evaluating AI Agents' Real-World Cybersecurity ... - GitHub</a></li>

</ul>
</details>

**标签**: `#AI`, `#cybersecurity`, `#open-source`, `#OpenAI`, `#vulnerability detection`

---

<a id="item-9"></a>
## [近半数 LG 智能电视应用含住宅代理 SDK](https://spur.us/blog/smart-tv-apps-residential-proxy-sdks) ⭐️ 8.0/10

一项针对 6038 款智能电视应用的扫描发现，近半数 LG 应用含有住宅代理 SDK，可在用户不知情的情况下将电视变为第三方住宅代理。 这种普遍做法使家庭 IP 地址面临被滥用的风险，可能被用于网络爬虫、广告欺诈甚至犯罪活动，同时损害用户隐私和设备性能。 受影响的应用主要是屏保、时钟和粗制滥造的小游戏；部分应用即使关闭后仍可继续运行代理功能。亚马逊已禁止其电视平台使用此类 SDK，Roku 也已封堵类似 SDK，但 LG 和三星尚未采取行动。

telegram · zaihuapd · Jun 23, 02:26

**背景**: 住宅代理网络通过真实家庭 IP 地址路由互联网流量，使其看起来像合法用户流量。嵌入智能电视应用中的 SDK 可在用户不知情的情况下将电视招募为这类网络的节点，滥用家庭带宽和 IP 声誉。FBI 已发出警告，设备可能通过此类代理成为犯罪工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://spur.us/blog/smart-tv-apps-residential-proxy-sdks">Nearly Half of LG Smart TV Apps Contain Residential Proxy SDKs</a></li>
<li><a href="https://www.fbi.gov/investigate/cyber/alerts/2026/evading-residential-proxy-networks-protecting-your-devices-from-becoming-a-tool-for-criminals">Evading Residential Proxy Networks: Protecting Your Devices from ... - FBI</a></li>
<li><a href="https://techreviewadvisor.com/what-is-a-residential-proxy/">What Is a Residential Proxy? How It Works - Tech Review Advisor</a></li>

</ul>
</details>

**标签**: `#security`, `#privacy`, `#smart TV`, `#SDK`, `#residential proxy`

---

<a id="item-10"></a>
## [在本地硬件上运行 GLM-5.2](https://unsloth.ai/docs/models/glm-5.2) ⭐️ 7.0/10

社区讨论指出，在本地运行 GLM-5.2 至少需要 256GB 内存和双 RTX 3090 显卡，通过量化技术可实现约每秒 6 个 token 的速度。 这表明即使是像 GLM-5.2（7440 亿参数）这样的大型开放权重模型也可以在消费级硬件上运行，尽管存在显著的成本和性能权衡，使得本地 AI 推理更加可行。 该模型采用混合专家架构，每个 token 仅激活部分参数，量化（如 Q4_K_XL）降低了内存需求，但与全精度相比可能导致高达 2.5%的 token 不一致。

hackernews · TechTechTech · Jun 22, 21:21 · [社区讨论](https://news.ycombinator.com/item?id=48636377)

**背景**: GLM-5.2 是智谱 AI 推出的开放权重大语言模型，总参数达 7440 亿，采用混合专家架构。量化技术通过降低模型权重的数值精度来减少内存使用并加速推理，使得在性能较低的硬件上部署成为可能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://felloai.com/glm-5-2/">What Is GLM 5.2? Zhipu's 1M-Context Open Model | Fello AI</a></li>
<li><a href="https://www.mindstudio.ai/blog/what-is-glm-5-2-open-weight-model">What Is GLM 5.2? The Open-Weight Model Beating GPT... | MindStudio</a></li>
<li><a href="https://localllm.in/blog/quantization-explained">The Complete Guide to LLM Quantization - localllm.in</a></li>

</ul>
</details>

**社区讨论**: 用户分享了实际硬件配置和约 6 tok/s 的速度，指出没有纯 GPU 配置时提示处理会慢 20-50 倍。有人质疑 97.5%的 token 一致性是否算无损量化，另一些人则认为本地模型在编程任务上的可行性正在提高。

**标签**: `#GLM-5.2`, `#local LLM`, `#hardware requirements`, `#model quantization`, `#AI inference`

---

<a id="item-11"></a>
## [Oak：为 AI 智能体设计的 Git 替代方案](https://oak.space/oak/oak) ⭐️ 7.0/10

Oak 是一个专为 AI 智能体优化的版本控制系统，通过虚拟挂载让智能体无需完整克隆仓库即可工作，旨在提升速度和并行任务处理能力。 这一点很重要，因为 AI 智能体严重依赖 Git，但 Git 的完整克隆模式可能拖慢智能体；Oak 的方法有望减少 token 使用并提高效率。然而，社区的怀疑凸显了由于智能体已具备 Git 知识而带来的采用障碍。 Oak 仍处于早期阶段，没有 Windows 版本，并且缺少 CI、问题跟踪和评论等功能。该项目使用内容定义的块切分和 BLAKE3 哈希，Oak 本身已完全自托管在 Oak 上数月，无 Git 备份。

hackernews · zdgeier · Jun 22, 15:37 · [社区讨论](https://news.ycombinator.com/item?id=48631726)

**背景**: 版本控制系统（如 Git）用于随时间跟踪源代码的变更。AI 编码智能体通常使用 Git 与仓库交互，但需要克隆整个仓库，消耗时间和 token。Oak 引入了虚拟挂载，使智能体无需下载全部内容即可查看仓库的部分内容，从而可能减少开销。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://lib.rs/crates/oakvcs-cli">The Oak CLI (`oak`) — version control for you and your agents // Lib.r...</a></li>

</ul>
</details>

**社区讨论**: 社区评论表达了怀疑：一位用户指出，基于大量 Git 数据训练的模型可能更倾向于 Git 工具；另一位认为真正的瓶颈是人类决策，而非代码生成速度；还有一位质疑其性能优势相对于 Git 的 porcelain 模式以及生态系统不兼容性。

**标签**: `#version-control`, `#git-alternative`, `#ai-agents`, `#developer-tools`

---

<a id="item-12"></a>
## [阿里巴巴发布 HappyHorse 1.1 视频生成模型](https://tech.ifeng.com/c/8uAHJ0kXXTD) ⭐️ 7.0/10

阿里巴巴发布了 HappyHorse 1.1，这是一款更新的视频生成模型，在动态表现力、主体一致性、指令遵循、视觉质量和音频同步等方面有了改进。该模型现已在 HappyHorse 官网、阿里云百炼和千问云上线。 这一更新巩固了阿里巴巴在竞争激烈的 AI 视频生成市场中的地位，该市场还有 Sora 和 Seedance 等模型。增强的能力使其对需要高质量、一致且带音频同步的视频生成的内容创作者、营销人员和开发者更具吸引力。 HappyHorse 1.1 保持了与 1.0 版本相同的技术规格，支持单次生成 3 到 15 秒，分辨率 720p、1080p 或自由宽高比。同日，阿里巴巴联合虎鲸文娱集团启动了“Horsepower”AI 影像大赛，评委包括导演张纪中。

telegram · zaihuapd · Jun 22, 09:45

**背景**: HappyHorse 是阿里巴巴开发的 AI 视频生成模型，其 1.0 版本曾登上 Artificial Analysis 视频竞技场排行榜榜首。阿里云百炼是阿里巴巴的一站式企业级大模型服务平台，千问云（通义千问）是公司的 AI 助手平台。HappyHorse 1.1 的发布显示了阿里巴巴在生成式 AI 视频领域的持续投入。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://happy-horse.ai/zh">HappyHorse 1.0：排名第一的 AI 视频生成器 — Happy Horse AI</a></li>
<li><a href="https://developer.aliyun.com/article/1692209">阿里云百炼是什么？阿里云百炼登录入口及功能说明-阿里云开发者社区</a></li>

</ul>
</details>

**标签**: `#AI`, `#video generation`, `#Alibaba`, `#machine learning`, `#generative models`

---

<a id="item-13"></a>
## [前美团产品经理批评组织内部问题](https://t.me/zaihuapd/42110) ⭐️ 7.0/10

一位前美团产品经理发文指出三大组织问题：产品岗位沦为传话筒，海量交易数据未被有效利用，AI 项目被当成万能药，而路径依赖阻碍了创新。 这一批评揭示了大科技公司在从快速执行转向数据驱动创新过程中面临的挑战，为理解可能影响美团本地服务竞争力的内部摩擦提供了洞见。 作者指出，美团的 AI 项目往往只是用模型替代人工填坑，而没有重新定义问题；公司在百团大战中的成功也造成了路径依赖，抑制了新方法的采用。

telegram · zaihuapd · Jun 22, 11:40

**背景**: 路径依赖是指组织倾向于延续既有流程，即使存在更优的替代方案。美团在 2010 年百团大战中的早期胜利，依靠的是激进的执行力和成本控制。这篇批评文章认为，这种成功固化了行为模式，如今却阻碍了适应性和创新。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Path_dependence">Path dependence - Wikipedia</a></li>
<li><a href="https://www.investopedia.com/terms/p/path-dependency.asp">What Is Path Dependency? Definition, Effects, and Example</a></li>

</ul>
</details>

**标签**: `#Meituan`, `#organizational culture`, `#product management`, `#AI overhype`, `#data-driven decisions`

---

<a id="item-14"></a>
## [48 位中国开发者举报苹果垄断](https://m.nbd.com.cn/articles/2026-06-22/4433380.html) ⭐️ 7.0/10

2026 年 6 月 22 日，48 位中国 iOS 开发者向国家市场监督管理总局提交反垄断举报，指控苹果滥用市场支配地位，未兑现中国市场 App Store 费率不高于其他市场整体水平的承诺，要求苹果开放第三方分发和支付渠道。 此次举报可能迫使苹果改变其在全球第二大 iOS 市场——中国的 App Store 政策，并影响全球反垄断执法。如果成功，中国开发者将获得与欧盟、韩国和巴西等地同等的分发和支付自由。 苹果于 2026 年 3 月将中国区标准佣金从 30%降至 25%（小型开发者 12%），但开发者认为仅降佣金不够，仍需第三方应用商店和替代支付系统。举报信要求立即开放第三方分发和外链支付，并建立全球政策自动对齐监督机制。

telegram · zaihuapd · Jun 22, 14:57

**背景**: 苹果 App Store 的佣金（常称“苹果税”）在全球面临监管压力，包括欧盟《数字市场法案》和美国法院裁决。作为回应，苹果已在欧盟、韩国、日本和巴西开放了第三方应用商店和支付选项，但中国尚未开放。尽管近期降费，中国开发者仍被限制在苹果的支付和分发系统内。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://finance.yahoo.com/news/apple-cuts-china-app-store-052943883.html">Apple cuts China App Store commission fees after government ...</a></li>
<li><a href="https://developer.apple.com/support/storekit-external-entitlement-kr/">Distributing apps using a third-party payment provider in South Korea</a></li>
<li><a href="https://appleinsider.com/articles/25/12/18/new-third-party-ios-app-stores-in-japan-preserve-user-privacy-child-safety">New third-party iOS app stores in Japan protect privacy, safety</a></li>

</ul>
</details>

**标签**: `#antitrust`, `#Apple`, `#App Store`, `#development`, `#China`

---