---
layout: default
title: "Horizon Summary: 2026-06-25 (ZH)"
date: 2026-06-25
lang: zh
---

> From 28 items, 14 important content pieces were selected

---

1. [OpenAI 发布首款定制 AI 推理芯片'Jalapeno'](#item-1) ⭐️ 9.0/10
2. [生成式 AI 使用与中国学生考试成绩下降相关](#item-2) ⭐️ 9.0/10
3. [Anthropic 指控阿里巴巴大规模蒸馏攻击窃取 Claude 能力](#item-3) ⭐️ 9.0/10
4. [高通以 40 亿美元收购 AI 初创公司 Modular](#item-4) ⭐️ 8.0/10
5. [PR 垃圾信息困扰开源项目，类似早期电子邮件垃圾信息](#item-5) ⭐️ 8.0/10
6. [卡马克反思 id Software 早期错误](#item-6) ⭐️ 8.0/10
7. [Bunny DNS 免费提供：无查询费用，支持 500 个域名](#item-7) ⭐️ 8.0/10
8. [台积电先进制程代工将全线涨价](#item-8) ⭐️ 8.0/10
9. [Cloudflare 等提议用 PACT 协议替代验证码](#item-9) ⭐️ 8.0/10
10. [NVIDIA 45°C 液冷大幅降低数据中心用水](#item-10) ⭐️ 7.0/10
11. [Nub：无需分支即可为 Node.js 带来类 Bun 的开发体验](#item-11) ⭐️ 7.0/10
12. [MDN 浏览器兼容数据转为 SQLite 数据库](#item-12) ⭐️ 7.0/10
13. [汤姆·麦克赖特：LLM 生成的求职申请无法反映申请人真实情况](#item-13) ⭐️ 7.0/10
14. [新版 Siri 破坏 Spotlight 搜索，苹果强推 AI 遭批](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI 发布首款定制 AI 推理芯片'Jalapeno'](https://techcrunch.com/2026/06/24/openai-unveils-its-first-custom-chip-built-by-broadcom/) ⭐️ 9.0/10

OpenAI 宣布了其首款定制 AI 推理芯片'Jalapeno'，该芯片与 Broadcom 合作开发，并由台积电（TSMC）制造。预计将在 2026 年底前部署。 这标志着 OpenAI 从依赖英伟达等外部芯片供应商，转向自主设计推理硬件。定制芯片有望大幅降低推理成本并提升效率，重塑 AI 硬件格局。 Jalapeno 是一款类似 Cerebras 设计的晶圆级芯片，针对 AI 推理进行了优化。从设计到生产耗时九个月，部分过程由 OpenAI 自身的 AI 模型加速。

hackernews · jamdesk · Jun 24, 17:47 · [社区讨论](https://news.ycombinator.com/item?id=48663324)

**背景**: AI 推理是运行已训练好的 AI 模型进行预测的过程，与需要大量算力的训练不同。推理芯片是专门设计用于高效执行这些任务的硬件。OpenAI 进军定制芯片顺应了谷歌（TPU）和亚马逊（Inferentia）等公司开创的趋势，旨在减少对通用 GPU 的依赖。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cnbc.com/2026/06/24/openai-and-broadcom-reveal-jalapeno-first-ai-chip-in-partnership.html">OpenAI and Broadcom reveal Jalapeno, first AI chip in partnership</a></li>
<li><a href="https://news.ycombinator.com/item?id=48663324">OpenAI unveils its first custom chip, built by Broadcom | Hacker News</a></li>
<li><a href="https://www.naddod.com/ai-insights/inference-chip-guide-the-foundation-of-scalable-ai-applications">Inference Chip Guide: The Foundation of Scalable AI Applications</a></li>

</ul>
</details>

**社区讨论**: 评论者对 OpenAI 的模型如何加速芯片设计表示好奇，部分人怀疑这可能只是营销噱头。其他人则注意到与 Cerebras 晶圆级芯片的相似之处，并讨论了像 Taalas 这样的初创公司通过将权重直接固化到硅片中实现巨大效率提升的潜力。

**标签**: `#hardware`, `#AI chips`, `#OpenAI`, `#Broadcom`, `#inference`

---

<a id="item-2"></a>
## [生成式 AI 使用与中国学生考试成绩下降相关](https://cepr.org/publications/dp21577) ⭐️ 9.0/10

一项对 26,811 名中国中学生为期 30 个月的纵向研究发现，使用生成式 AI 使作业成绩提高 18%、完成时间减少 30%，但导致高风险考试成绩下降 18%-24%，全部影响在约两年后充分显现。 这项大规模研究提供了反直觉的证据，表明生成式 AI 虽然短期提升作业成绩，但可能损害长期学习成果，挑战了 AI 工具对教育普遍有益的假设。该发现对学校 AI 政策及全球教育工作者具有重要启示。 研究追踪了 26,811 名 7-12 年级学生 30 个月，重点关注闭卷月考及中考、高考等高风险考试中的效果。负面影响在社科科目中最显著，其次是理工科和语言；低年级、高成就学生和男生受影响更大。约 80%的 AI 用户表现出“作业外包”行为——作业时间极短但分数高——并承担了主要损失。

telegram · zaihuapd · Jun 24, 05:15

**背景**: 像 ChatGPT 这样的生成式 AI 模型可以生成类似人类的文本、代码和问题解决方案，使其成为学生寻求作业帮助的吸引力工具。然而，闭卷考试测试的是真实理解和知识保留能力，当学生依赖 AI 而未深入参与材料学习时，这些能力可能被削弱。这项研究强调了将 AI 当作拐杖而非学习辅助工具的潜在风险。

**标签**: `#AI in education`, `#generative AI`, `#student performance`, `#research`, `#CEPR`

---

<a id="item-3"></a>
## [Anthropic 指控阿里巴巴大规模蒸馏攻击窃取 Claude 能力](https://www.cnbc.com/2026/06/24/anthropic-alibaba-distillation-campaign.html) ⭐️ 9.0/10

Anthropic 致信美国参议院银行委员会，指控阿里巴巴通过近 2.5 万个欺诈账户，在 2026 年 4 月 22 日至 6 月 5 日期间与 Claude 进行了超过 2880 万次交互，发动大规模蒸馏攻击非法提取 Claude AI 模型能力。 这一指控凸显了中美 AI 竞赛中知识产权盗窃问题的升级，对国家安全和先进 AI 模型的竞争格局具有重大影响。如果属实，可能导致更严格的出口管制和法律行动，重塑跨境 AI 合作。 该攻击针对 Anthropic 的 Mythos Preview 等先进模型，涉及阿里巴巴 AI 实验室 Qwen。Anthropic 称这是针对该公司迄今已知最大规模的蒸馏攻击，发生在参议院 AI 听证会前夕，且此前美国已对 Anthropic 的模型出口实施限制。

telegram · zaihuapd · Jun 25, 01:36

**背景**: 模型蒸馏是一种用较弱模型学习较强模型输出以复制其能力的技术，成本极低，常被用于知识迁移，但也容易被滥用来窃取知识产权。这一指控发生在中美紧张局势升级之际：白宫于 2026 年 4 月指责中国大规模窃取美国 AI 知识产权，美国商务部于 2026 年 6 月限制 Anthropic 的 Mythos 和 Fable 模型出口。此外，阿里巴巴近期被列入五角大楼的“中国军事公司”清单。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/detecting-and-preventing-distillation-attacks">Detecting and preventing distillation attacks \ Anthropic</a></li>
<li><a href="https://www.mindstudio.ai/blog/ai-model-distillation-attacks-explained">AI Model Distillation Attacks: What They Are and Why They Matter | MindStudio</a></li>
<li><a href="https://en.wikipedia.org/wiki/Qwen">Qwen - Wikipedia</a></li>

</ul>
</details>

**标签**: `#AI`, `#model distillation`, `#Anthropic`, `#Alibaba`, `#intellectual property`

---

<a id="item-4"></a>
## [高通以 40 亿美元收购 AI 初创公司 Modular](https://www.reuters.com/business/qualcomm-buy-ai-startup-modular-2026-06-24/) ⭐️ 8.0/10

高通于 2026 年 6 月 24 日宣布，将以 40 亿美元收购 AI 基础设施初创公司 Modular，旨在增强其 AI 软件栈并扩展至 RISC-V 架构。 这笔收购加强了高通在 AI 和数据中心市场的地位，使其业务多元化，超越移动芯片，并标志着向开源 RISC-V 架构的战略转向，以与 ARM 和 x86 竞争。 Modular 的 Mojo 编程语言专为高性能 AI 计算设计，该公司由 LLVM 和 Swift 的创建者 Chris Lattner 创立。此次收购对 Modular 估值 40 亿美元，高通计划将其技术整合到未来的芯片和软件中。

hackernews · timmyd · Jun 24, 13:49 · [社区讨论](https://news.ycombinator.com/item?id=48659798)

**背景**: RISC-V 是一种免费开放的指令集架构（ISA），可作为 ARM 和 x86 等专有 ISA 的替代方案。Modular 成立于 2022 年，旨在构建优化跨不同硬件 AI 工作负载的工具，以减少对 NVIDIA CUDA 平台的依赖。高通一直在积极投资 RISC-V，以减少对 ARM 授权的依赖。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cnbc.com/2026/06/24/qualcomm-ai-chip-modular-software.html">Qualcomm inks deal for AI startup Modular to bolster software stack, data center build-out</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一：有人对此次早期收购感到惊讶，并对 Mojo 的发展方向持复杂态度；另一些人则认为这是高通在 RISC-V 和 AI 领域战略举措。批评者质疑高通如何与 NVIDIA 在高端 AI 硬件上的主导地位竞争。

**标签**: `#AI`, `#acquisition`, `#Qualcomm`, `#Modular`, `#RISC-V`

---

<a id="item-5"></a>
## [PR 垃圾信息困扰开源项目，类似早期电子邮件垃圾信息](https://www.greptile.com/blog/prs-on-openclaw) ⭐️ 8.0/10

开源维护者正越来越多地面临低质量、通常由 AI 生成的拉取请求垃圾信息，这与 2000 年代初的电子邮件垃圾信息泛滥情况相似。 这一趋势通过用噪声淹没维护者，威胁开源项目的可持续性，可能阻碍真正的贡献并导致倦怠。 GitHub 最近引入了可配置的 PR 限制和归档拉取请求的选项来帮助管理垃圾信息，但问题仍然存在，因为垃圾信息发送者经常使用 AI 生成看似合理的更改。

hackernews · dakshgupta · Jun 24, 14:32 · [社区讨论](https://news.ycombinator.com/item?id=48660579)

**背景**: 拉取请求垃圾信息指的是提交到开源仓库的低质量或不相关的代码贡献，通常来自寻求简历填充的用户或由 AI 自动生成。这与电子邮件垃圾信息不同，因为 PR 垃圾信息针对单个项目，不能仅通过服务器声誉进行过滤，正如一位评论者所指出的。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.blog/open-source/maintainers/how-pull-request-limits-are-cutting-down-the-noise/">How pull request limits are cutting down the noise - The GitHub Blog</a></li>
<li><a href="https://socket.dev/blog/express-js-spam-prs-commoditization-of-open-source">Express.js Spam PRs Incident Highlights the Commoditization ..</a></li>
<li><a href="https://pupuweb.com/how-can-open-source-maintainers-stop-ai-generated-pull-request-spam-on-github-without-shutting-down-contributions/">How can open source maintainers stop AI-generated pull request spam on GitHub without shutting down contributions? - PUPUWEB</a></li>

</ul>
</details>

**社区讨论**: 评论者讨论了各种解决方案，例如要求非文本介绍（j2kun）或向项目捐赠代币积分（Retr0id）。一位评论者强调了与电子邮件垃圾信息的区别，指出 PR 垃圾信息针对个人用户而非服务器。另一位分享了早期打击电子邮件垃圾信息的历史背景。

**标签**: `#open-source`, `#spam`, `#pull-requests`, `#maintainers`, `#community`

---

<a id="item-6"></a>
## [卡马克反思 id Software 早期错误](https://twitter.com/ID_AA_Carmack/status/2069799283369345247) ⭐️ 8.0/10

约翰·卡马克在 Twitter 上反思了他在 id Software 早期的管理失误，包括对员工要求过严，以及未能随着公司成熟而调整文化。 这次反思为技术领导力和创业文化提供了宝贵的经验，强调了高强度努力与可持续团队管理之间的平衡。 卡马克特别指出，Quake 虽然取得了突破性成功，但由于他施加的巨大压力，可能已经‘掏空’了 id Software 的团队。

hackernews · shadowtree · Jun 24, 15:56 · [社区讨论](https://news.ycombinator.com/item?id=48661825)

**背景**: id Software 成立于 1991 年，以开创第一人称射击游戏而闻名，如《德军总部 3D》、《毁灭战士》和《雷神之锤》。卡马克是首席程序员，也是公司早期成功的关键人物。他的反思是在事后回顾，当时公司已经成熟并最终被收购。

**社区讨论**: 评论者表达了复杂的情绪；一些人称赞卡马克的诚实，认为这对管理者是智慧之言，而另一些人则质疑如果没有那种强度，Quake 是否还能如此成功。少数人引用了 Sandy Petersen 关于同一话题的外部采访。

**标签**: `#software engineering`, `#leadership`, `#game development`, `#company culture`, `#regrets`

---

<a id="item-7"></a>
## [Bunny DNS 免费提供：无查询费用，支持 500 个域名](https://bunny.net/blog/were-making-bunny-dns-free/) ⭐️ 8.0/10

Bunny DNS 已取消所有 DNS 查询费用，并为每个账户提供最多 500 个域名的免费 DNS 托管，无查询限制，也无隐藏在企业计划中的功能。 此举为寻求本地服务的欧盟用户提供了美国 DNS 提供商（如 Cloudflare）的有力替代方案。它降低了高质量 DNS 托管的门槛，并加剧了市场竞争。 免费套餐包括智能记录和健康监控等高级功能，这些功能在其他地方通常需要付费。Bunny DNS 仅在 2022 年进行了一轮 600 万美元的融资，表明其专注于有机增长而非投资者驱动的扩张。

hackernews · dabinat · Jun 24, 08:50 · [社区讨论](https://news.ycombinator.com/item?id=48657030)

**背景**: DNS（域名系统）托管通常按查询或域名收费。Bunny 是一家总部位于斯洛文尼亚的欧洲公司，提供 CDN、DNS 和其他网络服务。此前，Bunny DNS 收取查询费用；现在每个账户最多可免费托管 500 个域名，与许多竞争对手相比非常慷慨。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://bunny.net/blog/were-making-bunny-dns-free/">We’re making Bunny DNS free</a></li>
<li><a href="https://euroalternative.eu/bunny-dns">Bunny DNS: European Alternative to Amazon Route 53 and...</a></li>

</ul>
</details>

**社区讨论**: 社区评论褒贬不一：一些人称赞 Bunny 是欧盟对美国提供商的有力替代，而另一些人则担忧流量激增可能导致意外费用，指出 Bunny 的账单保护措施仅适用于其 CDN 产品。总体而言，对免费套餐持谨慎乐观态度，但对商业模式保持警惕。

**标签**: `#DNS`, `#Cloudflare alternative`, `#free tier`, `#EU tech`, `#web hosting`

---

<a id="item-8"></a>
## [台积电先进制程代工将全线涨价](https://36kr.com/newsflashes/3866472254411779) ⭐️ 8.0/10

台积电已通知客户，将对所有先进制程（包括 3nm 及以下）涨价 5%至 10%，影响约 75%的晶圆营收。 此次涨价将提高依赖台积电先进制程的半导体公司的成本，可能影响用于智能手机、人工智能和数据中心的高端芯片价格。 涨价范围涵盖 7nm 至 3nm 及以下所有制程，整体涨幅 5%至 10%，影响约占台积电晶圆营收的 75%。

telegram · zaihuapd · Jun 24, 05:45

**背景**: 台积电是全球最大的专业半导体代工厂，为苹果、英伟达和 AMD 等公司制造芯片。先进制程（7nm 及以下）对于高性能计算和移动设备至关重要，需要巨大的研发和资本投入。由于台积电的市场主导地位，其价格调整通常会在整个科技行业产生连锁反应。

**标签**: `#TSMC`, `#semiconductor`, `#chip manufacturing`, `#industry news`

---

<a id="item-9"></a>
## [Cloudflare 等提议用 PACT 协议替代验证码](https://www.techtimes.com/articles/318891/20260623/cloudflare-chrome-firefox-plan-replace-captchas-cryptographic-tokens.htm) ⭐️ 8.0/10

Cloudflare 联合 Chrome、Firefox、Edge 及 Shopify 提出 PACT 协议，拟用基于 Privacy Pass 和盲签名的匿名加密令牌替代 CAPTCHA 验证码。 该提案可能消除验证码带来的糟糕用户体验，同时在网络范围内保护隐私和安全，有望成为机器人检测的新标准。 该协议目前仍是提案，未确定标准组织与时间表；苹果未加入，令牌发行方的治理问题也未解决。协议还涵盖区分合法 AI 代理与恶意爬虫的功能。

telegram · zaihuapd · Jun 24, 06:30

**背景**: CAPTCHA（验证码）广泛用于区分人类与机器人，但会降低用户体验，且可能被高级 AI 绕过。Privacy Pass 是 IETF 协议，允许用户出示匿名令牌来证明身份，无需重复解答验证码。盲签名技术允许服务器在不查看消息内容的情况下对消息进行签名，从而确保匿名性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://privacypass.github.io/">Privacy Pass</a></li>
<li><a href="https://en.wikipedia.org/wiki/Blind_signature">Blind signature</a></li>

</ul>
</details>

**标签**: `#web security`, `#CAPTCHA`, `#cryptographic tokens`, `#privacy`, `#Cloudflare`

---

<a id="item-10"></a>
## [NVIDIA 45°C 液冷大幅降低数据中心用水](https://blogs.nvidia.com/blog/liquid-cooling-ai-factories/) ⭐️ 7.0/10

在伦敦气候周上，NVIDIA 宣布其即将推出的 Rubin 代 AI 数据中心将采用 100%液冷，冷却液温度高达 45°C，实现被动散热，将用水量降至接近零。 该设计每年可减少数百万加仑用水，每个数据中心为运营商节省超 400 万美元，并开辟了将废热用于区域供暖的可能性，使数据中心成为社区能源资产。 45°C 的冷却液温度允许数据中心使用干式冷却器而非蒸发冷却塔，在大多数气候下无需用水；但效率仍受环境温度影响，在炎热气候下可能仍有少量用水。

hackernews · nitin_flanker · Jun 24, 14:10 · [社区讨论](https://news.ycombinator.com/item?id=48660178)

**背景**: 传统数据中心依赖空调或水蒸发冷却，消耗大量水电。液冷更高效，但通常使用低温冷却液，需要高能耗的制冷机。通过将冷却液温度提升至 45°C，NVIDIA 的设计可被动将热量排放到外部空气中，无需风扇或制冷机，大幅降低水和电的消耗。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://techstory.in/the-45c-breakthrough-nvidias-liquid-cooling-architecture-solves-data-center-water-crisis/">NVIDIA Liquid Cooling Design Cuts Water to Near Zero - TechStory</a></li>
<li><a href="https://startupfortune.com/nvidias-rubin-data-center-runs-hotter-to-use-almost-no-water-at-all/">Nvidia's Rubin data center runs hotter to use almost no water at ...</a></li>
<li><a href="https://www.edgen.tech/news/post/nvidia-rubin-runs-45c-liquid-cooling-cutting-water-use-to-near-zero">NVIDIA Rubin runs 45°C liquid cooling, cutting water use to near zero</a></li>

</ul>
</details>

**社区讨论**: 社区讨论反应不一。部分读者质疑与现有高温液冷设计相比有何创新，并引用 NASA Ames 等例子。其他人则强调与区域供暖的协同，指出 45°C 可用于供暖系统，但夏季供暖需求低。多位评论者也要求更明确地说明外部温度如何影响性能以及什么是“有利气候”。

**标签**: `#data center`, `#cooling`, `#energy efficiency`, `#NVIDIA`, `#liquid cooling`

---

<a id="item-11"></a>
## [Nub：无需分支即可为 Node.js 带来类 Bun 的开发体验](https://github.com/nubjs/nub) ⭐️ 7.0/10

Colin McDonnell 发布了 Nub，这是一个 Node.js 工具包，通过--require 预加载钩子添加基于 oxc 的转译、模块解析钩子以及 Worker 和 Temporal 等 API 的 polyfill，全部运行在原生 Node.js 之上。 Nub 通过提供类 Bun 的功能（快速转译、现代 API 支持）且无需运行时分支，改进了 Node.js 的开发体验，使现有 Node 项目更容易采用这些能力。 转译器由 oxc 驱动并打包为 Node-API 插件；polyfill 包括 Worker 和 Temporal；该方法纯粹是附加性的——代码最终在 Node 的实际引擎和标准库上运行。项目创建者同时也是 Zod 的作者和前 Bun 员工。

hackernews · colinmcd · Jun 24, 14:14 · [社区讨论](https://news.ycombinator.com/item?id=48660267)

**背景**: Bun 是一个现代 JavaScript 运行时，内置了转译器和许多 API，提供快速开发体验。Node.js 是标准的服务器端 JavaScript 运行时，但缺少 Bun 的许多便利功能。oxc 项目提供用 Rust 编写的高性能 JavaScript 工具。Temporal API 是现代替代 JavaScript Date 对象的方案，具有更好的时区和日历支持。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Temporal">Temporal - JavaScript - MDN Web Docs</a></li>
<li><a href="https://git-stars.org/repositories/topic/transpiler">Top transpiler Repositories - GitHub Projects for transpiler... | Git Stars</a></li>

</ul>
</details>

**社区讨论**: 评论者赞扬了这个想法，并报告了无缝迁移，有人说“0 问题，快得离谱”。有关于使用--require 与--import 支持 ESM 的技术问题，还有用户询问既然 Node 已经可以运行 TypeScript 为何还需要转译器——答案是转译器提供了快速的类 Bun 支持。

**标签**: `#nodejs`, `#toolkit`, `#bun`, `#typescript`, `#dx`

---

<a id="item-12"></a>
## [MDN 浏览器兼容数据转为 SQLite 数据库](https://simonwillison.net/2026/Jun/24/browser-compat-db/#atom-everything) ⭐️ 7.0/10

Simon Willison 创建了一个 GitHub 仓库，将 MDN 的浏览器兼容性数据转换为可搜索的 SQLite 数据库，使用 sqlite-utils 和 GitHub Actions 工作流托管，并开放 CORS 头。 这为开发者提供了快速、离线的浏览器兼容性数据访问，并可通过 Datasette Lite 轻松探索，从而提高 Web 开发调试效率。 该数据库约 66MB，被推送到一个孤立分支以通过 CDN 访问并开放 CORS 头，允许通过 Datasette Lite 等浏览器工具直接查询。

rss · Simon Willison · Jun 24, 23:59

**背景**: Mozilla 的 MDN Web Docs 提供了一个全面的浏览器兼容性数据集（mdn/browser-compat-data），开发者用它来检查各浏览器支持哪些特性。最近，Mozilla 推出了一个 MCP（模型上下文协议）服务器，将这些数据引入 AI 编码工具。Simon Willison 的项目受 Mozilla 的 MCP 服务启发，将这些数据作为独立的 SQLite 数据库提供。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.mozilla.org/en-US/blog/introducing-mdn-mcp-server/">Introducing the MDN MCP server - MDN Web Docs</a></li>
<li><a href="https://github.com/simonw/sqlite-utils">GitHub - simonw/sqlite-utils: Python CLI utility and library for ...</a></li>
<li><a href="https://github.com/mdn/mcp">GitHub - mdn/mcp: MDN's prototype MCP server · GitHub</a></li>

</ul>
</details>

**标签**: `#browser compatibility`, `#SQLite`, `#MDN`, `#developer tools`, `#data conversion`

---

<a id="item-13"></a>
## [汤姆·麦克赖特：LLM 生成的求职申请无法反映申请人真实情况](https://simonwillison.net/2026/Jun/24/tom-macwright/#atom-everything) ⭐️ 7.0/10

汤姆·麦克赖特指出，明显由大型语言模型（LLM）共同编写的求职申请和作品集内容千篇一律，无法传达申请人的真实技能或个性。他提到在这些申请中看到了 LLM 生成的 GitHub 项目和提交信息。 这凸显了招聘中日益严重的真实性危机，因为 AI 工具使候选人能够制作出精美但缺乏个人特色的材料。雇主可能难以区分真正的人才，从而削弱招聘流程的有效性。 麦克赖特的观察聚焦于从始至终‘明显由 LLM 共同编写’的申请，包括作品集网站和 GitHub 项目。他强调这些申请除了表明申请人使用了某些工具外，‘无法让人了解这个人’。

rss · Simon Willison · Jun 24, 18:13

**标签**: `#AI`, `#careers`, `#LLM`, `#hiring`, `#authenticity`

---

<a id="item-14"></a>
## [新版 Siri 破坏 Spotlight 搜索，苹果强推 AI 遭批](https://www.theregister.com/ai-and-ml/2026/06/16/the-new-siri-makes-one-of-apples-most-convenient-os-features-a-cumbersome-mess/5256591) ⭐️ 7.0/10

在 iOS 27 和 macOS 27 测试版中，苹果 AI 增强版 Siri 接管了 Spotlight 搜索，使得简单的网页搜索需要多次额外点击才能跳转到谷歌，引发广泛批评。 这一变更将 AI 集成置于核心可用性之上，可能使数百万用户感到困扰，并凸显了未经用户同意强行推广 AI 功能的风险。这可能影响苹果无缝用户体验的声誉。 Siri 应用现在会永久保存每次对话记录，造成信息冗余。用户目前只能通过创建自定义快捷指令自动化来绕过这一新行为。

telegram · zaihuapd · Jun 24, 14:31

**背景**: Spotlight 是苹果的系统级搜索功能，传统上用于快速查找文件、启动应用或进行网页搜索。苹果新的 Siri 集成用 AI 驱动的界面取代了网页搜索部分，类似于谷歌备受争议的 AI Overviews。iOS 快捷指令是一个自动化应用，允许用户创建自定义工作流来执行任务。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Google_AI_Overviews">Google AI Overviews</a></li>
<li><a href="https://support.apple.com/guide/shortcuts/welcome/ios">Shortcuts User Guide - Apple Support</a></li>

</ul>
</details>

**标签**: `#AI`, `#Siri`, `#Apple`, `#Spotlight`, `#UX`

---