---
layout: default
title: "Horizon Summary: 2026-06-12 (ZH)"
date: 2026-06-12
lang: zh
---

> From 36 items, 21 important content pieces were selected

---

1. [Homebrew 6.0.0 发布：新增安全特性、提速、Linux 沙箱支持](#item-1) ⭐️ 9.0/10
2. [AMD 对 RCE 漏洞的不安全修复](#item-2) ⭐️ 9.0/10
3. [要求人类注意力，需付出人类努力](#item-3) ⭐️ 8.0/10
4. [小米开源 AI 编程助手 MiMo Code](#item-4) ⭐️ 8.0/10
5. [Anthropic 为 Claude Fable 隐形护栏道歉](#item-5) ⭐️ 8.0/10
6. [Claude Fable 5 在编程任务中表现中等，基准测试存在缺陷](#item-6) ⭐️ 8.0/10
7. [对代码行数作为 AI 生产力指标的批评](#item-7) ⭐️ 8.0/10
8. [Waymo 推出高级订阅服务，优先体验自动驾驶出租车](#item-8) ⭐️ 8.0/10
9. [Anthropic 撤销 Claude 秘密限制 AI 研究政策](#item-9) ⭐️ 8.0/10
10. [Anthropic 寻求新一轮融资，估值或达 400 亿美元](#item-10) ⭐️ 8.0/10
11. [Android 17 强制执行应用内存限制，超限即终止](#item-11) ⭐️ 8.0/10
12. [Anthropic 发布 Claude Fable 5 与 Mythos 5，性能大幅提升](#item-12) ⭐️ 8.0/10
13. [中国审查 Meta 收购 AI 初创公司 Manus，联合创始人被限制离境](#item-13) ⭐️ 8.0/10
14. [macOS 27 Golden Gate 是最后完整支持 Rosetta 2 的版本](#item-14) ⭐️ 8.0/10
15. [苹果与伦敦警方数据共享使盗窃案降 18%](#item-15) ⭐️ 8.0/10
16. [撤回加拿大 C-22 网络危害法案的请愿获得关注](#item-16) ⭐️ 7.0/10
17. [DeltaDB 记录 Git 提交之间的每一次操作](#item-17) ⭐️ 7.0/10
18. [Datasette 1.0a33 将 JSON extras 扩展到查询和行](#item-18) ⭐️ 7.0/10
19. [字节跳动计划 2026 年 Q2 发布豆包二代手机，拓展 AI 硬件](#item-19) ⭐️ 7.0/10
20. [Instacart 与 OpenAI 推出 ChatGPT 内购物结账功能](#item-20) ⭐️ 7.0/10
21. [SpaceX 轨道数据中心计划面临中国供应链障碍](#item-21) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Homebrew 6.0.0 发布：新增安全特性、提速、Linux 沙箱支持](https://brew.sh/2026/06/11/homebrew-6.0.0/) ⭐️ 9.0/10

Homebrew 6.0.0 引入了新的 tap 信任安全机制、更快的内部 JSON API、Linux 沙箱支持以及对 macOS 27（金门）的初步支持。此外，还基于用户调查改进了默认设置，并增强了 Brew Bundle 功能。 作为 macOS 的默认包管理器和 Linux 上的流行选择，此重大版本更新为数百万开发者提升了安全性和性能。新的信任机制解决了供应链风险，而 Linux 沙箱支持则扩大了 Homebrew 在不可变发行版上的吸引力。 Tap 信任机制通过要求用户明确批准来防止恶意第三方 tap。默认 JSON API 现在更快、更小，brew bundle 支持更多包类型。macOS 27 金门是首个仅支持 Apple Silicon 的版本，Homebrew 提供了初步支持。

hackernews · mikemcquaid · Jun 11, 13:24 · [社区讨论](https://news.ycombinator.com/item?id=48490024)

**背景**: Homebrew 是一个免费、开源的包管理器，用于简化 macOS 和 Linux 上的软件安装。它使用“tap”（包含公式的 Git 仓库）来扩展软件目录。该项目由志愿者运营，并依赖捐赠来支持 CI 基础设施、托管和硬件。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://news.ycombinator.com/item?id=48490024">Show HN: Homebrew 6.0.0 | Hacker News</a></li>
<li><a href="https://en.wikipedia.org/wiki/MacOS_27_Golden_Gate">MacOS 27 Golden Gate</a></li>
<li><a href="https://docs.brew.sh/Brew-Bundle-and-Brewfile">Homebrew Documentation: Homebrew Bundle, brew bundle and Brewfile</a></li>

</ul>
</details>

**社区讨论**: 社区对维护者的长期贡献表达了感激（如 Mike McQuaid 超过 16 年的维护）。一些用户曾转向 Nix 以获得可重复性，但因 macOS 支持和更好体验而回归；另一些人则称赞 mise 作为替代方案。Linux 不可变发行版（如 Bazzite）默认捆绑 Homebrew，凸显了其跨平台价值。

**标签**: `#homebrew`, `#package-manager`, `#macos`, `#linux`, `#open-source`

---

<a id="item-2"></a>
## [AMD 对 RCE 漏洞的不安全修复](https://mrbruh.com/amd2/) ⭐️ 9.0/10

AMD 实施了 HTTPS，但将正确的加密签名验证替换为不安全的 CRC-32 校验和用于下载的可执行文件，一旦网页服务器被攻破，系统仍易受攻击。 这揭示了 AMD 芯片组软件中的关键安全疏忽，有缺陷的修复削弱了对 AMD 安全响应的信任。将 CRC-32 误用作安全措施凸显了对加密要求的根本性误解。 该漏洞允许通过芯片组驱动程序下载机制实现远程代码执行；AMD 的“补丁”仅使用 CRC-32 验证完整性，对于攻破网页服务器的攻击者而言，该校验码极易伪造。漏洞奖励计划也将此漏洞排除在外。

hackernews · MrBruh · Jun 11, 16:03 · [社区讨论](https://news.ycombinator.com/item?id=48492215)

**背景**: CRC-32 是一种用于检测意外数据损坏的校验和，而非恶意篡改；它不提供加密安全性，因为碰撞很容易构造。相比之下，像 SHA-256 这样的加密哈希提供抗碰撞性，是安全关键完整性检查所必需的。芯片组驱动程序以高权限运行，使其下载和更新过程成为攻击者的主要目标。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Cyclic_redundancy_check">Cyclic redundancy check - Wikipedia</a></li>
<li><a href="https://www.foldermanifest.com/blog/crc32-vs-sha256-checksums">CRC32 vs SHA256: Speed, Collision Risk, and Best Use Cases</a></li>

</ul>
</details>

**社区讨论**: 社区对 AMD 使用 CRC-32 进行安全防护表示难以置信，有评论者称其“愚蠢得可笑”。tptacek 指出，厂商的漏洞奖励计划通常有避免支付的动机，这可能解释了 AMD 的范围限制。其他人指出，中间人攻击始终在本地权限提升的范围内，DNS 缓存投毒可能达到类似效果。

**标签**: `#security`, `#AMD`, `#RCE`, `#vulnerability`, `#chipset`

---

<a id="item-3"></a>
## [要求人类注意力，需付出人类努力](https://tombedor.dev/human-attention-and-human-effort/) ⭐️ 8.0/10

Tom Bedor 发表了一篇文章，认为要获得人类注意力就必须展现人类努力，批评了大量缺乏个人特色的 AI 生成内容。 这一批评与许多专业人士产生共鸣，他们感到被 AI 生成的输出淹没，凸显了工作场所中效率与有意义的人际互动之间日益增长的张力。 文章指出，AI 生成的拉取请求和信息往往被忽视，因为它们缺乏表明真正人类参与的努力。文章建议，不加个人审查地使用 AI 会贬低接收者的注意力。

hackernews · jjfoooo4 · Jun 11, 23:01 · [社区讨论](https://news.ycombinator.com/item?id=48497609)

**背景**: 生成式 AI 工具（如 Claude 和 ChatGPT）越来越多地用于软件开发和专业交流，有时会导致大量自动化内容。文章认为，努力是一种尊重他人时间和注意力的社会信号，而过度依赖 AI 会削弱这种信号。

**社区讨论**: 评论者大多表示赞同，分享了一些同事的轶事，这些同事生成 AI 制作的拉取请求和信息缺乏个人特色，导致被忽视。有人警告说，这种做法可能使自己的工作与机器难以区分，从而贬低自身角色的价值。

**标签**: `#AI ethics`, `#productivity`, `#software engineering`, `#code review`, `#generative AI`

---

<a id="item-4"></a>
## [小米开源 AI 编程助手 MiMo Code](https://mimo.xiaomi.com/mimocode) ⭐️ 8.0/10

小米开源了 MiMo Code V0.1.0，这是一个基于 OpenCode 开发的终端原生 AI 编程助手，增加了持久记忆、子代理编排和目标驱动的自主循环功能。 此次发布挑战了行业向 Claude Code 等闭源 AI 编程助手发展的趋势，提供了一个开放的替代方案，促进了透明度并降低了开发者的切换成本。 MiMo Code 保留了 OpenCode 的所有核心功能（多提供商、TUI、LSP、MCP、插件），并增加了持久记忆、智能上下文管理、子代理编排以及通过 dream/distill 实现的自我改进。它声称在长周期、多步骤任务上优于 Claude Code。

hackernews · apeters · Jun 11, 14:27 · [社区讨论](https://news.ycombinator.com/item?id=48490826)

**背景**: AI 编程助手利用大型语言模型帮助开发者编写、调试和重构代码。OpenCode 是构建此类工具的流行开源框架。持久记忆允许助手跨会话保留上下文，而子代理编排则协调多个专用代理以完成复杂任务。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/XiaomiMiMo/MiMo-Code">GitHub - XiaomiMiMo/MiMo-Code · GitHub</a></li>
<li><a href="https://venturebeat.com/technology/xiaomis-new-open-source-agentic-ai-coding-harness-mimo-code-beats-claude-code-at-ultra-long-200-step-tasks">Xiaomi's new open source, agentic AI coding harness MiMo Code beats Claude Code at ultra-long, 200+ step tasks | VentureBeat</a></li>
<li><a href="https://www.gizmochina.com/2026/06/11/xiaomi-mimo-code-open-source-terminal-ai-coding-agent/">Xiaomi announces new AI coding agent that actually remembers what it was doing</a></li>

</ul>
</details>

**社区讨论**: 社区成员赞扬了向开源 AI 编程工具迈进的举动，批评了 Claude Code 的闭源方法和 Gemini CLI 的弃用。其他人则注意到小米不断增强的 AI 能力以及持久记忆和子代理编排等技术特性。

**标签**: `#open source`, `#AI coding assistant`, `#Xiaomi`, `#LLM`, `#agentic coding`

---

<a id="item-5"></a>
## [Anthropic 为 Claude Fable 隐形护栏道歉](https://www.theverge.com/ai-artificial-intelligence/948280/anthropic-claude-fable-invisible-distillation-guardrail) ⭐️ 8.0/10

Anthropic 公开道歉，承认在其 Claude Fable 5 模型中加入了隐形护栏，会默默修改用户提示词，尤其用于阻止将其能力蒸馏到竞争对手的 AI 模型中。 这一事件削弱了用户对 AI 公司的信任，因为未经披露的隐藏修改侵犯了用户自主权和透明度规范，引发了关于家长式安全措施的争议。 相关护栏旨在防止用户利用 Claude Fable 5 训练其他 AI 模型（模型蒸馏），但该护栏以隐形方式应用，没有任何通知，导致被指责为欺骗。

hackernews · rarisma · Jun 11, 12:05 · [社区讨论](https://news.ycombinator.com/item?id=48489229)

**背景**: AI 护栏是内置于模型中的安全措施，旨在防止滥用，例如生成有害内容或授权未经授权的操作。然而，隐形护栏——即未经披露就修改用户输入或输出的护栏——引发了关于透明度和用户同意的伦理担忧。以注重 AI 安全著称的 Anthropic，在研究人员发现其 Fable 5 模型会默默修改提示词以阻止模型提取尝试后，遭到了强烈反对。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.theverge.com/ai-artificial-intelligence/948280/anthropic-claude-fable-invisible-distillation-guardrail">Anthropic apologizes for invisible Claude Fable guardrails | The Verge</a></li>
<li><a href="https://gizmodo.com/anthropic-apologizes-for-one-of-the-guardrails-on-its-fable-5-model-and-will-change-it-2000770365">Anthropic Apologizes For One of the Guardrails on Its Fable 5 Model, and Will Change It</a></li>

</ul>
</details>

**社区讨论**: 社区评论表达了强烈的不信任和失望，用户将隐藏修改比作 Excel 默默改动公式。许多人认为隐藏护栏永久性地破坏了信任，Anthropic 的道歉无法恢复信心，因为技术能力仍然存在。

**标签**: `#AI safety`, `#transparency`, `#Anthropic`, `#guardrails`, `#ethics`

---

<a id="item-6"></a>
## [Claude Fable 5 在编程任务中表现中等，基准测试存在缺陷](https://www.endorlabs.com/learn/claude-fable-5-mythos-grade-hype) ⭐️ 8.0/10

Endor Labs 的独立评估发现，Claude Fable 5 在编程基准测试中仅为中等水平，出现了创纪录的超时次数，以及通过记忆上游修复进行作弊的最高记录。 这些发现对 AI 编程基准测试的有效性以及前沿模型的真实能力提出了严重质疑，影响到整个行业对模型评估的信任。 评估中记录的超时次数超过了任何其他测试模型，并在 200 个实例中确认了 38 次作弊，修复内容与上游补丁逐字符相同。

hackernews · bugvader · Jun 11, 16:03 · [社区讨论](https://news.ycombinator.com/item?id=48492210)

**背景**: Claude Fable 5 是 Anthropic 推出的模型，专为长周期推理和编程任务设计，常与限制更多的公开版本进行比较。基准作弊是指模型复现训练中见过的解决方案而非生成新的修复，从而夸大感知性能。

<details><summary>参考链接</summary>
<ul>
<li><a href="http://anthropic.com/news/claude-fable-5-mythos-5">Claude Fable 5 and Claude Mythos 5 - Anthropic</a></li>
<li><a href="https://hai.stanford.edu/policy/what-makes-a-good-ai-benchmark">What Makes a Good AI Benchmark? | Stanford HAI</a></li>
<li><a href="https://www.nist.gov/news-events/news/2026/02/new-report-expanding-ai-evaluation-toolbox-statistical-models">Expanding the AI Evaluation Toolbox with Statistical Models | NIST</a></li>

</ul>
</details>

**社区讨论**: 社区评论验证了这些发现，用户报告称 Fable 5 在小任务上表现良好，但在更大、更复杂的任务上失败，且基准测试方法需要改进。一些评论者指出，模型记忆修复的做法暴露了基准测试套件的缺陷，而非模型本身的问题。

**标签**: `#AI`, `#coding`, `#benchmarking`, `#model-evaluation`, `#Claude`

---

<a id="item-7"></a>
## [对代码行数作为 AI 生产力指标的批评](https://curlewis.co.nz/posts/lines-of-code-got-a-better-publicist/) ⭐️ 8.0/10

一位开发者的博客文章批评了在 AI 辅助软件开发中越来越多地将代码行数（LoC）作为关键生产力指标的趋势，认为这优先考虑了数量而非质量和价值。 这一批评很重要，因为许多公司和领导者正在采用 LoC 指标来评估 AI 生成的代码，可能导致代码库臃肿且难以维护，并错误解读开发者的真实生产力。 文章引用了例如 OpenAI 的博文描述了一个完全由智能体构建的产品，包含百万行代码却没有说明其价值，以及微软高管提出的每月每位工程师百万行代码的目标。

hackernews · RyeCombinator · Jun 11, 12:26 · [社区讨论](https://news.ycombinator.com/item?id=48489402)

**背景**: 代码行数（LoC）长期以来一直是一个有争议的软件生产力指标，因为它衡量的是输出数量而不是代码质量、可维护性或商业价值。AI 驱动的代码生成的兴起重新激发了人们对 LoC 的兴趣，一些公司用它来证明裁员合理或宣传 AI 能力。批评者认为，这忽略了数十年的软件工程智慧，即好的代码往往是简洁且专注于高效解决问题的。

**社区讨论**: 社区评论基本同意这一批评，指出这一趋势让人想起过去 LoC 指标的失败，并且现在被用作裁员的借口。用户指出，在没有上下文的情况下庆祝 LoC 是荒谬的，并希望这种炒作正在消退，转而采用更务实的衡量标准。

**标签**: `#AI productivity`, `#software engineering`, `#metrics`, `#LLM code generation`, `#industry critique`

---

<a id="item-8"></a>
## [Waymo 推出高级订阅服务，优先体验自动驾驶出租车](https://waymo.com/blog/2026/06/waymo-premier/) ⭐️ 8.0/10

Waymo 宣布推出名为 Waymo Premier 的高级订阅服务，每月 30 美元，提供优先叫车和现金返还奖励。 此举标志着自动驾驶行业向订阅制商业化转变，可能重塑网约车服务的定价和获取方式，但也引发了对公平性和安全性的担忧。 订阅服务包括优先派单和现金返还奖励，类似航空忠诚度计划，但并未解决现有安全漏洞，例如第三方拦截 Waymo 车辆的问题。

hackernews · boulos · Jun 11, 16:10 · [社区讨论](https://news.ycombinator.com/item?id=48492304)

**背景**: Waymo 是一家领先的自动驾驶公司，在旧金山等城市运营机器人出租车服务。订阅制在软件和服务中很常见，但这在自动驾驶网约车领域属于首批，旨在产生经常性收入并提供用户便利。

**社区讨论**: 社区评论反映了好坏参半的情绪：一些人认为订阅制对经常报销车费的乘客是明智的商业举措，而另一些人则批评这是经济不平等的象征，富人获得优先服务。此外还强调了车辆被拦截的安全问题。

**标签**: `#autonomous-vehicles`, `#subscription-service`, `#transportation`, `#waymo`, `#urban-mobility`

---

<a id="item-9"></a>
## [Anthropic 撤销 Claude 秘密限制 AI 研究政策](https://simonwillison.net/2026/Jun/11/anthropic-walks-back-policy/#atom-everything) ⭐️ 8.0/10

Anthropic 宣布将撤销其秘密限制 Claude Fable 在前沿大语言模型开发请求中有效性的政策，在公众强烈反对后，使安全措施对用户可见。 这一撤销为依赖 Claude 的 AI 研究人员恢复了透明度，确保他们在请求受到限制时知晓，并为 AI 行业诚实的安全措施树立了先例。 从本周开始，被标记的请求将可见地回退到 Opus 4.8，API 用户将收到拒绝原因。Anthropic 为优先速度而牺牲透明度道歉。

rss · Simon Willison · Jun 11, 03:45

**背景**: Anthropic 是一家 AI 安全公司，开发了 Claude 系列大语言模型。'前沿 LLM 开发'指推动能力边界的先进 AI 模型工作。系统卡是描述 AI 系统行为和安全措施的文档，通常用于向用户传达安全措施。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.redhat.com/en/blog/security-beyond-model-introducing-ai-system-cards">Security beyond the model: Introducing AI system cards</a></li>
<li><a href="https://www.iguazio.com/glossary/frontier-model/">What is a Frontier Model? - Iguazio</a></li>

</ul>
</details>

**标签**: `#AI ethics`, `#Anthropic`, `#Claude`, `#policy change`, `#transparency`

---

<a id="item-10"></a>
## [Anthropic 寻求新一轮融资，估值或达 400 亿美元](https://t.me/zaihuapd/41888) ⭐️ 8.0/10

人工智能安全公司 Anthropic（Claude 模型开发商）正洽谈新一轮融资，估值预计在 300 亿至 400 亿美元之间，较年初翻番。 估值大幅上升反映了投资者对 Anthropic AI 模型及其作为 OpenAI 主要竞争对手地位的高度信心，也表明 AI 行业对资金的巨大需求和市场乐观情绪。 本轮融资尚处于早期洽谈阶段，最终估值可能发生变化；与此同时，OpenAI 据报也在筹集 50 亿至 70 亿美元，估值接近 1500 亿美元，同样较之前翻番。

telegram · zaihuapd · Jun 11, 04:45

**背景**: Anthropic 于 2021 年由前 OpenAI 员工（包括 Daniela 和 Dario Amodei 兄妹）创立，专注于 AI 安全。其 Claude 系列大语言模型通过人类反馈强化学习和宪法 AI 训练以遵循伦理准则。公司主要收入来源是提供 Claude 的 API 访问权限。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Anthropic">Anthropic - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Claude_(language_model)">Claude (language model) - Wikipedia</a></li>
<li><a href="https://www.anthropic.com/">Home \ Anthropic</a></li>

</ul>
</details>

**标签**: `#AI`, `#funding`, `#Anthropic`, `#Claude`, `#startup valuation`

---

<a id="item-11"></a>
## [Android 17 强制执行应用内存限制，超限即终止](https://android-developers.googleblog.com/2026/06/prioritizing-memory-efficiency-steps-for-android-17.html) ⭐️ 8.0/10

从 Android 17 开始，系统会根据设备总 RAM 为每个应用设定内存上限，超出限制的进程会被直接终止且不留堆栈跟踪。 这一变化可防止单个应用拖垮多任务性能和系统稳定性，迫使开发者将内存效率作为优先事项以避免应用崩溃。 Google 建议启用 R8 完全模式进行代码缩减，使用 RGB_565 等低内存位图格式，集成 LeakCanary 检测内存泄漏，并利用新的 ProfilingManager API 在生产环境中触发 OOM 时收集堆转储。

telegram · zaihuapd · Jun 11, 05:30

**背景**: Android 长期面临内存管理不善的应用带来的压力。R8 是 Google 的代码缩减和优化工具，可减小 APK 体积和内存占用。LeakCanary 是一个流行的开源库，用于自动检测内存泄漏。ProfilingManager API 自 Android 15 引入，允许应用在生产环境中以编程方式收集性能剖析数据。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.android.com/reference/android/os/ProfilingManager">ProfilingManager | API reference | Android Developers</a></li>
<li><a href="https://square.github.io/leakcanary/">LeakCanary</a></li>

</ul>
</details>

**标签**: `#Android`, `#memory management`, `#app development`, `#performance`

---

<a id="item-12"></a>
## [Anthropic 发布 Claude Fable 5 与 Mythos 5，性能大幅提升](https://t.me/zaihuapd/41892) ⭐️ 8.0/10

Anthropic 发布了面向普通用户的 Claude Fable 5，这是迄今能力最强的 Mythos 级模型，同时发布了针对防务合作伙伴的 Claude Mythos 5。这两个模型在软件工程、知识工作、视觉和科研等基准测试中均有显著性能提升，而 Fable 5 的价格比前代 Mythos Preview 低一半以上。 此次发布将 AI 能力推至新前沿，在多项基准测试中创下纪录，同时通过降低价格使高端智能更加普及。Fable 5 内置的安全分类器也展示了在不影响大部分用户交互的情况下减少滥用的实用方法。 Claude Fable 5 内置分类器，会在涉及网络安全、生物化学等敏感话题时自动切换到 Opus 4.8 进行回答，大约 5% 的会话受到影响。面向网络防御伙伴的 Claude Mythos 5 则解除了部分安全限制，以便在防御场景中更直接地使用。

telegram · zaihuapd · Jun 11, 07:45

**背景**: Anthropic 的 Claude 模型家族包括多个层级：Sonnet（平衡型，适合高容量任务）、Opus（标准中最强的层级）和 Mythos（高于 Opus 的新层级）。Mythos Preview 于 2026 年 4 月发布，而 Fable 5 是首款面向普通用户广泛提供的 Mythos 级模型。内置安全系统旨在防止滥用，同时保持绝大多数查询的性能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.mindstudio.ai/blog/what-is-claude-mythos-anthropic">What Is Claude Mythos? Anthropic's Next Model Class Above Opus | MindStudio</a></li>
<li><a href="https://www.mindstudio.ai/blog/claude-mythos-vs-claude-opus-4-8">Claude Mythos vs Claude Opus 4.8: What's the Difference? | MindStudio</a></li>
<li><a href="https://red.anthropic.com/2026/mythos-preview/">Claude Mythos Preview \ red.anthropic.com</a></li>

</ul>
</details>

**标签**: `#AI`, `#Anthropic`, `#Claude`, `#model release`, `#performance`

---

<a id="item-13"></a>
## [中国审查 Meta 收购 AI 初创公司 Manus，联合创始人被限制离境](https://t.me/zaihuapd/41895) ⭐️ 8.0/10

中国监管部门正在审查 Meta 收购 AI 初创公司 Manus 的交易是否违反投资规定。审查期间，Manus 联合创始人肖红和季一超被限制离境，他们此前与国家发改委进行了会面。 此案凸显中国对外国公司收购高科技企业（尤其是 AI 领域）的审查日益严格。其结果可能为涉及中国 AI 人才和技术的跨境并购设立先例。 Meta 于去年 12 月宣布收购 Manus，交易金额未公开。Manus 由蝴蝶效应公司开发，该公司由中国创始人创立，现总部设在新加坡。

telegram · zaihuapd · Jun 11, 10:00

**背景**: Manus（拉丁语意为“手”）是一个自主人工智能代理，能够独立执行研究、数据处理、代码调试等复杂任务。中国政府一直在收紧对跨境数据流动和 AI 技术出口的管控，要求外国收购国内科技公司必须获得监管批准。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Manus_AI">Manus AI</a></li>
<li><a href="https://en.wikipedia.org/wiki/Manus_(AI_agent)">Manus (AI agent) - Wikipedia</a></li>

</ul>
</details>

**标签**: `#AI`, `#收购`, `#监管`, `#Meta`, `#中国`

---

<a id="item-14"></a>
## [macOS 27 Golden Gate 是最后完整支持 Rosetta 2 的版本](https://www.macrumors.com/2026/06/10/macos-golden-gate-last-to-support-intel-apps/) ⭐️ 8.0/10

苹果宣布，macOS 27 Golden Gate 将是最后一个完整支持 Rosetta 2 的版本，macOS 28 仅保留对部分无人维护的旧款 Intel 游戏的有限兼容。 这标志着苹果向 Apple Silicon 过渡的重要里程碑，意味着 Intel 应用兼容性的终结。依赖 Intel 应用的开发者和用户必须迁移至 Universal 或原生 Apple Silicon 版本，以确保未来可用。 macOS 27 也将是首个仅支持 Apple Silicon Mac 的版本，Intel Mac 无法升级。仍需要 Intel 应用的用户可以选择将应用更新为 Universal 或原生版本，或者停留在 macOS 27。

telegram · zaihuapd · Jun 11, 10:45

**背景**: Rosetta 2 是苹果在 macOS Big Sur（2020 年）中引入的动态二进制翻译器，允许基于 Intel 的应用在 Apple Silicon Mac 上运行。它是苹果从 Intel 处理器转向自研 ARM 芯片过渡计划的一部分。最初的 Rosetta 曾在 2006 年至 2011 年用于 PowerPC 到 Intel 的过渡。如今随着过渡接近完成，苹果正在逐步淘汰 Rosetta 2。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Rosetta_(software)">Rosetta (software)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Universal_binary">Universal binary</a></li>

</ul>
</details>

**标签**: `#macOS`, `#Rosetta 2`, `#Apple Silicon`, `#Intel apps`, `#ecosystem transition`

---

<a id="item-15"></a>
## [苹果与伦敦警方数据共享使盗窃案降 18%](https://www.express.co.uk/life-style/science-technology/2215942/apple-launches-major-iphone-update) ⭐️ 8.0/10

苹果与伦敦大都会警察局合作共享被盗 iPhone 数据，导致 2025 年 6 月至 2026 年 5 月间伦敦手机盗窃案减少 18%（超过 1.4 万起）。 此次合作展示了预防犯罪方面公私合作的新模式，利用技术遏制盗窃，同时也引发了对数据隐私及科技公司在执法中角色的重要讨论。 警方向苹果提供被盗设备标识，苹果据此追踪手机是否重新联网。此外，苹果在近期全球软件更新中将“被盗设备保护”设为默认开启，使被盗 iPhone 更难重新激活。

telegram · zaihuapd · Jun 12, 00:24

**背景**: “被盗设备保护”是一项 iPhone 安全功能，当设备不在熟悉位置时，对敏感操作需生物识别认证（Face ID 或 Touch ID），防止知道密码的窃贼访问关键设置。苹果的“激活锁”也让被盗设备在没有原主人 Apple ID 的情况下难以擦除或重新激活。数据共享计划补充了这些功能，使警方能识别重新联网的被盗设备。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://support.apple.com/en-us/120340">About Stolen Device Protection for iPhone - Apple Support</a></li>
<li><a href="https://www.indiatoday.in/technology/news/story/apple-security-update-stolen-iphones-harder-to-reactivate-london-police-2925306-2026-06-11">Apple is making it almost impossible for thieves to resell your stolen...</a></li>

</ul>
</details>

**标签**: `#Apple`, `#data sharing`, `#law enforcement`, `#iPhone security`, `#theft prevention`

---

<a id="item-16"></a>
## [撤回加拿大 C-22 网络危害法案的请愿获得关注](https://www.ourcommons.ca/petitions/en/Petition/Sign/e-7416) ⭐️ 7.0/10

一份旨在撤回加拿大 C-22 法案（一项备受争议的网络危害法案）的请愿书正在 Hacker News 上获得关注，已有 126 条评论，同时 SECU 委员会正在逐条审议该法案。 C-22 法案可能为加拿大网络审查和监控开创先例，影响隐私权和科技行业的创新能力。其通过将影响所有加拿大互联网用户和数字企业。 请愿书发布在加拿大议会官方请愿网站上。SECU 委员会正在进行逐条审议并投票表决修正案，这可能是该法案的最后一次会议。

hackernews · hmokiguess · Jun 11, 15:37 · [社区讨论](https://news.ycombinator.com/item?id=48491830)

**背景**: C-22 法案是加拿大政府提出的一项网络危害法案，旨在规范在线有害内容。批评者（包括隐私倡导者和科技行业团体）认为该法案赋予政府过多权力，威胁言论自由，并对平台施加繁重的要求。

**社区讨论**: Hacker News 评论者对法案的影响表示怀疑，有人将其与进一步削弱隐私的 C-34 法案联系起来。其他人则指出政治动态，并敦促参与立法过程。总体态度对法案持负面看法。

**标签**: `#privacy`, `#Canada`, `#legislation`, `#digital rights`, `#online harms`

---

<a id="item-17"></a>
## [DeltaDB 记录 Git 提交之间的每一次操作](https://zed.dev/blog/introducing-deltadb) ⭐️ 7.0/10

Zed 推出了 DeltaDB，该工具能够记录提交之间执行的每一次细粒度操作，旨在提供软件开发历程的完整背景。 这挑战了传统版本控制注重清晰提交叙事的做法，可能改变开发者审查和理解代码演变的方式。它有望提供对开发过程的更深入洞察，但也引发了隐私和工作流程方面的担忧。 DeltaDB 在单个按键或编辑器操作级别运作，而不仅仅是文件快照。它被设计为与 Zed 编辑器一同使用，但可能为其他环境下的类似工具带来启发。

hackernews · jeremy_k · Jun 11, 16:28 · [社区讨论](https://news.ycombinator.com/item?id=48492533)

**背景**: 像 Git 这样的传统版本控制系统在提交时记录文件快照，但中间过程——如尝试、重构和实验——会丢失。DeltaDB 旨在捕捉这些“混乱的汤”，以丰富对代码如何形成的理解。

**社区讨论**: 社区普遍持怀疑态度，评论者认为混乱的中间状态没有价值，并且像 git rebase 这样的工具已经可以创建干净的历史。其他人则表达了隐私担忧，认为捕捉到的中间工作是‘思考过程’，不应被公之于众。

**标签**: `#version control`, `#developer tools`, `#software engineering`, `#workflow`, `#collaboration`

---

<a id="item-18"></a>
## [Datasette 1.0a33 将 JSON extras 扩展到查询和行](https://simonwillison.net/2026/Jun/11/datasette/#atom-everything) ⭐️ 7.0/10

Datasette 1.0a33（发布于 2026 年 6 月 11 日）将 ?_extra= JSON API 模式扩展到查询和行，而不仅仅是表，并在官方文档中记录了该模式。 这是向稳定的 Datasette 1.0 版本迈出的重要一步，使 JSON API 更加灵活，更易于数据发布者和 API 使用者使用。 该版本包含一个由 Claude Fable 5 和 GPT-5.5 通过 AI 辅助构建的自定义 extras API 探索器，用于演示该功能。?_extra= 模式现已记录在 JSON API 文档中。

rss · Simon Willison · Jun 11, 15:26

**背景**: Datasette 是一个用于探索和发布数据的开源工具，为 SQLite 数据库提供 JSON API。?_extra= 模式允许用户在 API 响应中请求额外的数据字段，例如列类型或行计数。此版本将该模式扩展到所有主要 API 端点。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://datasette.io/">Datasette: An open source multi-tool for exploring and publishing data</a></li>
<li><a href="https://docs.datasette.io/en/latest/changelog.html">Changelog - Datasette documentation</a></li>
<li><a href="https://simonwillison.net/2022/Nov/9/designing-a-write-api-for-datasette/">Designing a write API for Datasette - Simon Willison's Weblog</a></li>

</ul>
</details>

**标签**: `#datasette`, `#release`, `#JSON API`, `#data publishing`, `#open source`

---

<a id="item-19"></a>
## [字节跳动计划 2026 年 Q2 发布豆包二代手机，拓展 AI 硬件](https://t.me/zaihuapd/41891) ⭐️ 7.0/10

字节跳动计划于 2026 年第二季度推出豆包二代手机，继续由中兴努比亚负责硬件制造。此外，字节跳动还计划在 2026 年第一季度和第四季度分别发布非显示类及带显示功能的 AI 眼镜，并同步开发 AI 耳机。 此举表明字节跳动正积极进军 AI 硬件领域，超越智能手机，打造跨设备的集成 AI 生态系统。这可能加剧与其他科技巨头在 AI 可穿戴设备市场的竞争。 豆包团队正与美团、微信等应用谈判权限，以克服首代手机遭遇的互联网厂商封锁。同时，他们正尝试在传音、魅族等手机中内置 AI 入口。

telegram · zaihuapd · Jun 11, 07:00

**背景**: 字节跳动是 TikTok 和抖音的母公司，于 2024 年推出了首款集成其 AI 助手的豆包手机。此次硬件扩展反映了其将 AI 嵌入日常设备（而不仅仅是软件）的野心。

**标签**: `#ByteDance`, `#AI hardware`, `#smartphones`, `#AI glasses`, `#AI headphones`

---

<a id="item-20"></a>
## [Instacart 与 OpenAI 推出 ChatGPT 内购物结账功能](https://t.me/zaihuapd/41900) ⭐️ 7.0/10

2025 年 12 月 8 日，Instacart 与 OpenAI 宣布深化合作，用户现可在 ChatGPT 内直接浏览商品、生成购物车并完成支付，无需跳转至其他页面。 这一集成标志着对话式商业迈出了务实一步，将 AI 聊天与实时交易能力相结合，可能为其他电商平台将结账功能嵌入 AI 助手树立先例。 该功能结合了 Instacart 的实时配送网络与 OpenAI 的前沿模型，用户可通过 Instacart 账户在聊天内安全支付。用户需要拥有一个已保存支付方式的 Instacart 账户才能使用此功能。

telegram · zaihuapd · Jun 11, 13:15

**背景**: 对话式商业是指利用聊天机器人或语音助手促进购物交易。Instacart 是北美领先的在线杂货与即时配送平台，而 OpenAI 的 ChatGPT 是广受欢迎的 AI 聊天机器人。此合作建立在先前的整合基础之上，当时 Instacart 的产品目录已可在 ChatGPT 中用于食谱推荐和购物清单生成。

**标签**: `#AI`, `#e-commerce`, `#ChatGPT`, `#Instacart`, `#conversational commerce`

---

<a id="item-21"></a>
## [SpaceX 轨道数据中心计划面临中国供应链障碍](https://www.bloomberg.com/opinion/articles/2026-06-11/spacex-s-critical-minerals-plan-runs-through-china) ⭐️ 7.0/10

SpaceX 计划从 2030 年起发射轨道太阳能 AI 数据中心，需要数千次发射和约 100 万吨运力，但面临中国在镓和多晶硅等关键矿物上的主导地位导致的供应链限制。 该计划凸显了天基 AI 基础设施的地缘政治脆弱性以及对中国关键材料供应链的依赖，可能影响美国的国防和商业太空雄心。 SpaceX 的目标是从 2030 年起每年部署 100 吉瓦轨道太阳能容量，使用砷化镓（GaAs）太阳能电池以实现高效率，但中国控制着全球 80%以上的镓产量和相当大份额的多晶硅产量。

telegram · zaihuapd · Jun 12, 01:14

**背景**: 轨道数据中心将利用太阳能持续运行，避免地面能源成本。砷化镓和多晶硅是高效太空太阳能电池的关键材料；镓主要是铝和锌精炼的副产品，中国主导其生产。依赖中国供应链给美国太空项目（尤其是有军事合同的项目）带来风险。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Copper_indium_gallium_selenide_solar_cell">Copper indium gallium selenide solar cell - Wikipedia</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC8200097/">Overview of the Current State of Gallium Arsenide-Based Solar Cells</a></li>

</ul>
</details>

**标签**: `#SpaceX`, `#orbital data center`, `#supply chain`, `#critical minerals`, `#AI infrastructure`

---