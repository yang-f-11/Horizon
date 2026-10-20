---
layout: default
title: "Horizon Summary: 2026-10-20 (ZH)"
date: 2026-10-20
lang: zh
---

> From 29 items, 11 important content pieces were selected

---

1. [SGLang v0.5.22 发布：950 个 PR，大幅扩展模型支持](#item-1) ⭐️ 8.0/10
2. [创客仅用单个电机造出可飞行的无人机](#item-2) ⭐️ 8.0/10
3. [Ask HN 热议：工程师该不该上线自己没完全看懂的 AI 代码？](#item-3) ⭐️ 8.0/10
4. [美国国土安全部下令：DeepSeek 产品被排除出联邦文职采购并被要求移除](#item-4) ⭐️ 8.0/10
5. [Inception 发布扩散式大模型 Mercury 3，生成速度超每秒 1000 tokens](#item-5) ⭐️ 8.0/10
6. [Wine 兼容层成功移植到 OpenBSD](#item-6) ⭐️ 7.0/10
7. [Android apps running native on macOS](#item-7) ⭐️ 7.0/10
8. [IEEE Spectrum：动物实验替代方案终于开始兴起](#item-8) ⭐️ 7.0/10
9. [Plex 漏洞遭在野利用，被植入挖矿程序与僵尸网络节点](#item-9) ⭐️ 7.0/10
10. [Jeremy Scheff 的《编程讣告》哀悼失去的解谜乐趣](#item-10) ⭐️ 7.0/10
11. [MiniMax 发布 M3.1 Flash：推理速度提升近 3 倍，Agent 成本降 70%](#item-11) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [SGLang v0.5.22 发布：950 个 PR，大幅扩展模型支持](https://github.com/sgl-project/sglang/releases/tag/v0.5.22) ⭐️ 8.0/10

SGLang v0.5.22 是一个大型版本，包含来自 245 位贡献者的 950 个 PR，新增了对多种 LLM 与 VLM 的支持（Clef / Clef Flash、PPLX-Decider v1 与 v1.1、EmbeddingGemma 2、LLaDA2.2），并支持 HunyuanImage-3.0-Instruct、Kandinsky 6、Wan-Animate-2、SANA-Video 2.0 等新的扩散模型。该版本还带来显著的性能提升，例如 DeepSeek-V4.1 在 H200 上每 GPU 吞吐最高提升 2.3 倍，并可在 AMD MI350X / MI355X 上运行。 SGLang 是广泛使用的开源 LLM 与多模态推理服务框架，因此如此规模的版本会直接影响生产环境中的模型部署团队——他们无需更换框架即可服务更新的模型系列，并获得大幅的吞吐与延迟改进。新增的 AMD 与 Apple Silicon 支持也让开发者在使用 NVIDIA GPU 之外有了更多硬件选择。 值得关注的工程改动包括：InstantTensor 加载器让模型加载速度最高提升 10 倍；PD（预填充-解码）分离在长 prompt 场景下吞吐提升最高 27%、p95 TTFT 减半；HiSparse 支持 EAGLE 与 MTP，并将 KV cache 放在 CPU 内存中。该版本还修复了一个正确性缺陷：当投机解码与结构化输出同时使用时，混合线性模型可能从错误的 mamba 状态恢复；此外它现在要求 Python 3.11 或更高版本。

github · ch-wan · Oct 19, 02:55

**背景**: SGLang（Structured Generation Language 的缩写）是由 LMSYS 相关研究者推出的开源框架，用于编程与部署大语言模型和多模态模型，它将嵌入 Python 的结构化生成语言与高吞吐推理运行时结合在一起。它提供结构化输出、投机解码、连续批处理以及兼容 OpenAI 的 API 等功能，主打低延迟、高吞吐的服务场景。视觉语言模型（VLM）是能够同时理解图像与文本的模型，而扩散模型则是通常用于图像与视频生成的生成式方法——本次 SGLang 版本对这两类模型都提供了支持。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/SGLang">SGLang</a></li>
<li><a href="https://www.sglang.io/">SGLang – Fast, Open-Source LLM & Multimodal Serving Framework</a></li>
<li><a href="https://en.wikipedia.org/wiki/Vision-language_model">Vision-language model</a></li>

</ul>
</details>

**标签**: `#LLM inference`, `#model serving`, `#SGLang`, `#diffusion models`, `#open-source release`

---

<a id="item-2"></a>
## [创客仅用单个电机造出可飞行的无人机](https://www.youtube.com/watch?v=Ndftcft6XhU) ⭐️ 8.0/10

YouTuber 兼工程师 Joshua Bird 发布视频，展示了一架只需单个电机就能飞行的无人机：它通过特制铰链、磁编码器和扭矩调制来控制旋翼，而不是使用传统斜盘。该项目很快在 Hacker News 上获得 416 分和 91 条评论，评论者将其与可变桨距 RC 特技飞行和单电机 BattleBots 设计相提并论。 这是欠驱动（underactuated）机器人的一次精彩演示，说明复杂的飞行控制可以从机械连杆转移到软件和快速扭矩调制上，从而减少小型飞行器的零件数量与成本。热烈的社区反响也表明，人们越来越关注这种以控制算法的巧妙换取机械简化的极简、创客自制机器人系统。 该铰链在旋翼旋转时周期性地改变桨叶桨距，使单个电机就能产生横滚和俯仰控制，但机身本身在空中也会随之旋转，因此评论者认为加装尾桨的两电机版本会实用得多。这一做法本质上是一个 DIY 的无斜盘单旋翼（mono-rotor），该构型因零件极少、控制难度大而已有学术研究。

hackernews · hakonjdjohnsen · Oct 19, 09:05 · [社区讨论](https://news.ycombinator.com/item?id=50150089)

**背景**: 传统直升机和多旋翼无人机通过斜盘（swashplate）改变各桨叶的桨距来操纵，而斜盘是由舵机和连杆组成的复杂机械总成。扭矩调制则是在每一圈旋转中快速改变电机扭矩，利用桨叶挥舞动力学使推力矢量倾斜，从而在不使用任何舵机的情况下实现同样的控制。欠驱动（underactuated）机器人指的是执行器数量少于自由度的系统，必须靠软件利用被动动力学才能到达目标状态。而可变桨距螺旋桨在 RC 4D 特技飞行中早已成熟，桨距可在飞行中反转，使固定翼飞机能够悬停甚至倒飞。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.sciencedirect.com/science/article/pii/S1270963823003309">Modelling, control and simulation of a single rotor UAV with ...</a></li>
<li><a href="https://www.researchgate.net/publication/301479130_Design_Modelling_and_Control_of_a_Single_Rotor_UAV">Design, Modelling and Control of a Single Rotor UAV</a></li>

</ul>
</details>

**社区讨论**: 评论者总体非常热情，称该项目鼓舞人心、节奏很好，并补充了不少领域背景：固定翼 RC 爱好者早已用可变桨距螺旋桨做 4D 特技飞行，BattleBots 造机者也曾做出仅靠一个旋转轮就能移动并攻击对手的单电机机器人。有人指出同一位创作者还造过一台配有专门算法的四轴 3D 打印机；也有评论者质疑单电机方案相比简单的双电机尾桨设计是否真的实用。

**标签**: `#robotics`, `#underactuated systems`, `#drones`, `#DIY engineering`, `#HN discussion`

---

<a id="item-3"></a>
## [Ask HN 热议：工程师该不该上线自己没完全看懂的 AI 代码？](https://news.ycombinator.com/item?id=50151036) ⭐️ 8.0/10

一个由 Meta 工程师的 LinkedIn 帖子引发的 Ask HN 讨论帖（288 分、约 430 条评论）提出：当工程师只在大方向上理解 AI 生成的代码时，该如何应对上线这件事。该帖很快演变成一场关于责任归属、代码评审纪律与委派工作流的争论。 如今许多公司的大量生产代码已由 AI 编程助手生成——Anthropic 曾表示 Claude Code 自身约 90% 的代码库由 Claude 写成——因此“工程师本人必须理解多少代码”已经从哲学担忧变成了每天都要面对的工程实践与代码评审问题，影响整个行业的团队。 实践者们收敛出两套具体做法：一是“设计先行”工作流，由人来确定抽象层级（甚至细到 UML 层面），LLM 只负责填补缝隙；二是大量分层测试，有评论者指出，相比手写代码，LLM 辅助产出的代码语法错误更少，但实现层面的错误更多。

hackernews · rzk · Oct 19, 11:24

**背景**: GitHub Copilot、Claude、ChatGPT 等背后的语言模型如今可以依据提示生成整段函数甚至整个文件，智能体式工具还能一次改动多个文件。这催生了“氛围编程”（vibe coding），即开发者在不做充分检查的情况下接受生成代码；作为回应，又出现了“规格驱动开发”（spec-driven development），把书面规格当作主要产物，把代码视为可重新生成的输出。这场讨论的核心其实是：当代码生成的速度快于人类阅读的速度时，责任究竟落在谁身上。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://addyosmani.com/blog/ai-coding-workflow/">My LLM coding workflow going into 2026 | AddyOsmani.com</a></li>
<li><a href="https://www.thebcms.com/blog/spec-driven-development/">Spec-Driven Development (SDD): The Definitive 2026 Guide</a></li>
<li><a href="https://baeseokjae.github.io/posts/llm-coding-workflow-guide-2026/">LLM Coding Workflow Guide 2026: How Top Developers Structure ...</a></li>

</ul>
</details>

**社区讨论**: 整体情绪明显两极分化。一些工程师认同“资深工程师”类比：当首席工程师时你负责设计、初级工程师负责实现，而现在“每个人都能扮演首席工程师的角色”；另一些人则强烈反对，直言这些评论“令人震惊”，坚持团队中至少有人能够解释任何上线的代码，并认为测试是有力但不充分的兜底手段。

**标签**: `#AI-assisted-coding`, `#software-engineering-practice`, `#code-review`, `#LLM-tooling`, `#developer-workflow`

---

<a id="item-4"></a>
## [美国国土安全部下令：DeepSeek 产品被排除出联邦文职采购并被要求移除](https://www.federalregister.gov/public-inspection/2026-21447/order-exclusion-and-removal-of-deepseek-products-from-federal-civilian-executive-branch-information) ⭐️ 8.0/10

美国国土安全部依据《联邦采购供应链安全法》发布命令，将杭州深度求索人工智能基础技术研究有限公司（DeepSeek）及其关联实体开发的信息技术产品与服务排除出联邦文职行政部门的采购范围。该命令同时要求文职机构从现有信息系统中移除所有 DeepSeek 及其关联实体产品，以及基于 DeepSeek 实现的第三方产品与服务。 这是针对中国 AI 厂商影响面最广的正式供应链措施之一：它不仅限制直接采购 DeepSeek，还覆盖任何内嵌其模型的第三方产品，可能迫使联邦 IT 供应链上的承包商和集成商重新审查自身技术栈。这表明 AI 模型及其衍生的模型组件，正与网络设备和软件一样被当作受监管的“涵盖物品”对待。 该命令覆盖 DeepSeek 的关联方以及使用 DeepSeek 技术实现的第三方产品，此前美国国防部与情报界已各自施加过类似的使用限制。由于移除要求通常附带合规期限与资产清单报告义务，各机构需要排查那些并未在产品标识中体现的模型嵌入使用情况。

telegram · zaihuapd · Oct 19, 13:32

**背景**: DeepSeek 是一家总部位于杭州的 AI 公司，由对冲基金幻方（High-Flyer）出资支持，以发布开放权重的大语言模型著称；其 2025 年 1 月发布的 R1 模型一举成为全球爆款，曾登上美国 App Store 下载榜首位。由于模型权重可公开下载，DeepSeek 的模型既能被自行部署，也可能被悄悄嵌入其他厂商的产品之中。2018 年颁布的《联邦采购供应链安全法》（FASCSA）设立了联邦采购安全委员会，授权相关机构签发“排除令”（禁止从指定来源采购）与“移除令”（将涵盖物品从机构信息系统中清除），具体落实在《联邦采购条例》第 4.23 子部分及 52.204-30 条款中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/DeepSeek">DeepSeek - Wikipedia</a></li>
<li><a href="https://www.acquisition.gov/far/52.204-30">52.204-30 Federal Acquisition Supply Chain Security Act ...</a></li>
<li><a href="https://www.federalregister.gov/documents/2020/09/01/2020-18939/federal-acquisition-supply-chain-security-act">Federal Acquisition Supply Chain Security ActS. 3085Federal Acquisition Supply Chain Security ActFederal Acquisition Supply Chain Security Act of 2018Subpart 4.23 Federal Acquisition Security Council ...An Act - Congress.gov</a></li>

</ul>
</details>

**标签**: `#DeepSeek`, `#AI policy`, `#supply chain security`, `#US government`, `#geopolitics`

---

<a id="item-5"></a>
## [Inception 发布扩散式大模型 Mercury 3，生成速度超每秒 1000 tokens](https://www.inceptionlabs.ai/blog/introducing-mercury-3) ⭐️ 8.0/10

Inception 发布了扩散式大语言模型 Mercury 3，宣称其生成速度超过每秒 1000 tokens，上下文窗口达 100 万 tokens，参数量约为 Mercury 1 的 40 倍。该模型已上线 Inception API 和 OpenRouter，输入定价为每百万 tokens 0.2 美元，官方还称其在多项基准上超过了 GPT-6 Luna 与 Claude Haiku 5.5。 扩散式语言模型通过对整段序列并行去噪来生成文本，而不是逐个预测下一个 token，因此一个真正能稳定跑到每秒 1000 tokens 以上的模型，可能让长上下文、交互式和智能体类工作负载变得实用得多。如果 Inception 的基准成绩经得起独立复测，这将是迄今最有力的公开证据之一，说明非自回归范式有能力与前沿自回归模型正面竞争，而不只是充当补充。 该发布内容只是一则简短公告，没有技术报告、没有基准测试方法说明、没有交代去噪步数与硬件配置，也未经过任何独立验证，且只公布了输入价格（每百万 tokens 0.2 美元）。由于扩散采样需要多轮去噪迭代，这一速度数字还需结合输出长度、批处理规模以及质量与速度的取舍来理解，而这些信息公告中都没有给出。

telegram · zaihuapd · Oct 20, 00:29

**背景**: 主流大语言模型是自回归的：它们从左到右逐个 token 生成文本，吞吐能力因此在本质上是串行的。扩散式语言模型则走另一条路线，从一段完全被掩码或加噪的序列出发，同时对所有位置反复迭代精修，这一思路在 LLaDA 等研究中被推广，Google DeepMind 的 Gemini Diffusion 也做过类似探索；其吸引力在于并行生成、从而获得高得多的每秒 token 数，而长期悬而未决的问题是：在扩大规模后，它的质量能否与自回归模型相当。Mercury 3 同步上线的 OpenRouter 是一个模型路由平台，用一套兼容 OpenAI 的 API 汇聚了众多厂商的数百个模型，降低了开发者试用新模型的门槛。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2502.09992">[2502.09992] Large Language Diffusion Models - arXiv.orgGemini Diffusion — Google DeepMindDiffusion Language Models: An Experimental AnalysisAwesome Diffusion Language Models - GitHubHow to Build a Diffusion Language Model | Kuleshov GroupLarge Language Diffusion Models</a></li>
<li><a href="https://deepmind.google/models/gemini-diffusion/">Gemini Diffusion — Google DeepMind</a></li>
<li><a href="https://www.codecademy.com/article/what-is-openrouter">What is OpenRouter? A Guide with Practical Examples</a></li>

</ul>
</details>

**标签**: `#diffusion language models`, `#LLM`, `#inference speed`, `#model release`, `#benchmarks`

---

<a id="item-6"></a>
## [Wine 兼容层成功移植到 OpenBSD](https://marc.info/?l=openbsd-ports&m=179236125692175) ⭐️ 7.0/10

让 Windows 应用程序运行在类 Unix 系统上的兼容层 Wine，已在 OpenBSD 的 ports 邮件列表上发布了可用的移植版本。这次移植让 OpenBSD 首次能以实用的、可打包的形式运行至少一部分 Windows 软件，其中包括游戏。 长期以来，OpenBSD 是少数几乎没有现实途径运行 Windows 专有软件的主流开源系统之一，因此这次移植显著拓宽了其用户可使用的应用范围。这也表明社区仍在努力让这个小巧、以安全为核心的 BSD 系统能够胜任通用桌面用途，而不只是服务器或网络平台。 根据讨论中被引用的移植者说明，大量改动被刻意标记为仅适用于 OpenBSD——例如在 %gs 已被正确设置的 Linux 上会跳过 %gs 桩代码，SIGUSR1 的处理也保留了并非最优的形式——因此大部分改动不太可能被上游合并。这意味着 OpenBSD 的移植版本可能与 Wine 主线产生分叉，并需要持续的维护投入。

hackernews · iamnothere · Oct 19, 13:35 · [社区讨论](https://news.ycombinator.com/item?id=50152307)

**背景**: Wine（递归缩写，意为“Wine Is Not an Emulator”）是一个兼容层，它在 POSIX 系统调用之上重新实现了 Windows API，使 Windows 二进制程序无需 Windows 副本或完整虚拟机即可在 Linux 及其他类 Unix 系统上运行。OpenBSD 是注重安全的 BSD 衍生系统，以严格的代码审计、ports/packages 软件包体系以及敢于偏离 Linux 惯例而著称。由于 Wine 历来依赖一些 Linux 特有的内核接口，在 BSD 上运行它需要针对平台的补丁，而 OpenBSD 在这方面一直落后于 FreeBSD。

**社区讨论**: 评论者对此普遍表示欢迎，有人把 OpenBSD 形容为躲避 AI 生成“垃圾代码”的避风港，还有人指出一个恰如其分的巧合：移植者的姓氏 Frohwein 在德语中意为“快乐的葡萄酒”。最具实质性的内容来自对移植者本人的引述，他表示这些 OpenBSD 专属改动主要是为了简化自己的工作流程而加以标记，不太可能进入上游。也有人开玩笑说这个移植本该叫“Port”（双关波特酒）；此外讨论串中还夹杂着与主题无关的游戏视频垃圾链接。

**标签**: `#OpenBSD`, `#Wine`, `#compatibility layer`, `#open source`, `#ports`

---

<a id="item-7"></a>
## [Android apps running native on macOS](https://github.com/kksimp/Mac.apk) ⭐️ 7.0/10

Mac.apk is a novel open-source project enabling Android apps to run natively on Apple Silicon Macs without an emulator, VM, or Linux layer, drawing significant Hacker News discussion about its design tradeoffs and limitations.

hackernews · flocked · Oct 19, 16:45 · [社区讨论](https://news.ycombinator.com/item?id=50154624)

**标签**: `#android`, `#macos`, `#apple-silicon`, `#virtualization`, `#open-source`

---

<a id="item-8"></a>
## [IEEE Spectrum：动物实验替代方案终于开始兴起](https://spectrum.ieee.org/alternatives-to-animal-testing) ⭐️ 7.0/10

IEEE Spectrum 发表了一篇深度文章，系统梳理了正在兴起的动物实验替代方案，包括器官芯片（organ-on-a-chip）设备、人类类器官模型以及由人工智能驱动的计算模拟方法。文章认为，这些方法终于开始从实验室里的“新奇玩意”走向生物医学研究和药物开发中的实际应用。 动物实验周期长、成本高且存在伦理争议，而且实验结果常常无法准确预测人体反应，因此可行的替代方案可能重塑药物和化学品的评估方式。这一转变将影响制药企业、监管机构、合同研究组织以及动物福利政策，并与生物医药研发中采用人工智能和人类细胞模型的更广泛趋势相联系。 相关讨论指出，这一转变并非没有摩擦：人类类器官通常需要在 Matrigel 之类的基质中培养，而这种基质来自小鼠肿瘤细胞系，获取它需要牺牲小鼠；注射类药物的细菌安全性检测在历史上也依赖鲎血提取的试剂。评论者还提出了“杰文斯悖论”式的担忧——更便宜、更快速的筛选可能只是产生更多仍需动物验证的候选化合物。

hackernews · rbanffy · Oct 19, 11:10 · [社区讨论](https://news.ycombinator.com/item?id=50150927)

**背景**: 类器官（organoid）是在体外由干细胞或组织样本培养出的微型、简化的三维器官模型，它们能够自我组织并模拟真实器官的关键结构和功能特征，正越来越多地用于疾病建模、药物发现和个性化医疗。器官芯片系统则是在模拟血流和组织界面的微流控通道中培养人类细胞。更新的研究方向是“AI 虚拟细胞”——用组学数据训练的多尺度神经网络模型，用来模拟分子、细胞和组织对药物或基因变化的反应，从而有可能在根本上减少对湿实验的依赖。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Organoid">Organoid</a></li>
<li><a href="https://www.cell.com/cell/fulltext/S0092-8674(24)01332-1">How to build the virtual cell with artificial intelligence ...</a></li>
<li><a href="https://www.nature.com/articles/s41746-025-02198-6">AI-driven virtual cell models in preclinical research ...</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍欢迎减少动物痛苦的方向，有人指出鉴于动物实验经常预测失准，模型和芯片反而能提供更多关于人体反应的信息。也有人补充了令人不安的细节：类器官培养仍依赖小鼠来源的 Matrigel，而注射药物安全性检测历史上依赖鲎血（1985 年前后已开发出替代方法）。一位评论者提醒存在杰文斯悖论风险，即更廉价的筛选可能反而增加动物使用总量；另一位则认为 DeepMind 的虚拟细胞研究是这一领域最有前景的前沿。

**标签**: `#animal-testing`, `#biotech`, `#organoids`, `#AI-for-science`, `#research-ethics`

---

<a id="item-9"></a>
## [Plex 漏洞遭在野利用，被植入挖矿程序与僵尸网络节点](http://www.boredhackerblog.info/2026/10/plex-vulnerabilities-being-exploited-in.html) ⭐️ 7.0/10

攻击者正在积极利用 Plex Media Server 的漏洞入侵自建实例并植入挖矿程序，受害者报告称发现一个名为 “MyLovelyMiner” 的进程把 CPU 占满（在 macOS 上则伪装成 “icloud-services”）。这波攻击由公开的概念验证工具 Plex2Shell 推动，据称它把多个 Plex CVE 串联起来，且是借助大语言模型（LLM）构造出来的；此外还观察到 DDoS 节点等其他恶意载荷。 Plex 是家庭服务器和 NAS 上最常见的自建服务之一，而且为了远程串流往往直接暴露在公网上，因此未打补丁的实例很容易沦为攻击者免费的算力和僵尸网络带宽来源。这些事件还说明，许多用户根本没有收到升级信号——有人是因为 Plex 悄悄更换了 apt 软件源地址，有人则错过了 9 月 1 日的升级提醒邮件，仍在运行 13 个月前的旧版本。 这次攻击活动的恶意软件做得相当粗糙：挖矿进程保留了非常显眼的名字，把所有 CPU 核心占用到 100%（导致 Plex 本身无法使用），在其中一例 macOS 感染中，用户重启后把进程追溯到了用户 Library 目录下的某个文件夹。受害者还反映了补丁可得性的差异——Gentoo 用户从 7 月 15 日起就能在主软件树中获得已修补版本；也有评论者建议不要把 Plex 直接暴露在公网，而是套在 Tailscale 或开源替代品 Netbird 之类的 VPN 之后。

hackernews · mindracer · Oct 19, 13:36 · [社区讨论](https://news.ycombinator.com/item?id=50152321)

**背景**: Plex Media Server 是一款流行的自建应用，用于整理并把用户的电影、音乐和照片串流到手机、电视等设备上；由于远程访问是其主打功能，许多实例都直接监听公网。CVE 是被公开编目的软件漏洞编号，而“串联（chaining）”指的是把若干单独看危害有限的漏洞组合成一条完整的利用链，从而实现更严重的后果，例如无需认证的远程代码执行——这正近期在其他暴露于公网的设备上被在野利用的模式。一旦攻击者获得代码执行能力，挖矿程序就能把主机 CPU 变成收益，而 DDoS 节点则会悄悄把主机纳入僵尸网络用于攻击他人。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.volexity.com/blog/2026/10/13/a-series-of-unauthenticated-events-chained-exploitation-of-ivanti-connect-secure-zero-days/">A Series of Unauthenticated Events: Chained Exploitation of ...</a></li>
<li><a href="https://www.rapid7.com/blog/post/ra-netscaler-intrusions-chaining-cve-2026-88771-and-cve-2026-88779/">NetScaler intrusions chaining CVE-2026-88771 and CVE-2026-88779</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的评论者分享的是多起亲身感染案例，而非猜测：有 Linux 用户因为 Plex 更换了 apt 软件源地址而长期未更新，有一位 Mac mini 用户只是因为风扇狂转才发现异常，还有 Gentoo 维护者指出自 7 月中旬起就已提供修补版本。整体氛围既有对暴露风险的切实担忧，也带着对恶意软件如此显眼的调侃，并给出了及时升级、不要把 Plex 直接暴露在公网等实用建议。

**标签**: `#security`, `#vulnerability-exploitation`, `#plex`, `#cryptomining`, `#self-hosting`

---

<a id="item-10"></a>
## [Jeremy Scheff 的《编程讣告》哀悼失去的解谜乐趣](https://simonwillison.net/2026/Oct/19/my-obituary-for-programming/) ⭐️ 7.0/10

Simon Willison 在自己的博客上推荐了 Jeremy Scheff 于 2026 年 10 月发表的《My obituary for programming》（我的编程讣告），文章认为 LLM 编码智能体正在消除让编程这份职业如此吸引人的解谜成分。Scheff 的核心观点是：开发者过去之所以薪酬优厚，恰恰是因为他们能解决普通人解决不了的棘手逻辑谜题，而这种乐趣来源如今正被自动化取代。 这篇文章把 AI 编程的讨论从纯粹的生产力层面，转向了职业认同与工作满足感，认为即便开发者保住了工作，工作的性质也可能已经根本改变。它与工程师群体中更广泛的讨论形成呼应：当智能体能自行生成和调试代码之后，软件开发中还剩什么是独特且有乐趣的。 Willison 补充了自己的细微区分：那些主要享受构建可运行系统、而不太在乎沿途具体解决什么问题的程序员，会觉得 LLM 是"源源不断的礼物"；而那些看重亲手解题过程的人，则面临非常真实的失落。这是一篇简短的反思性随笔，而非技术深度分析，经由 lobste.rs 链接聚合站点传播开来。

rss · Simon Willison · Oct 19, 23:58

**背景**: 编码智能体（coding agents）是基于 LLM 的工具，能够自主阅读代码库、编写和修改文件、运行测试并围绕任务反复迭代，而人类只需少量介入，这与早期只能补全代码行的助手不同。Simon Willison 是一位知名开发者与博主，长期密切跟踪生成式 AI 工具的发展；Jeremy Scheff 则在 dumbmatter.com 上撰写关于软件与个人项目的文章。lobste.rs 是一个以计算机技术为主题的链接聚合社区，开发者在那里讨论技术与行业文章。

**标签**: `#AI coding agents`, `#software engineering`, `#LLM impact`, `#programmer careers`, `#future of programming`

---

<a id="item-11"></a>
## [MiniMax 发布 M3.1 Flash：推理速度提升近 3 倍，Agent 成本降 70%](https://mp.weixin.qq.com/s/fO9snz_lnPxVg0q55chDFg) ⭐️ 7.0/10

MiniMax 正式发布 M3.1 Flash，主打 Agent、编程、电脑操作与网络安全能力，官方称其线上推理速度较前代提升近 3 倍，日常场景输出速度超过 200 TPS。官方公布其在 DeepSWE v1.1 上得分 73.7%、OSWorld V2 得分 61.7，定价为输入每百万 Token 1 元、输出 4 元、缓存读取 0.1 元，并表示 Agent 任务的综合使用成本较前代降低约 70%。 对于每个任务需要调用模型数十乃至上百次的 Agent 流水线来说，速度和单价往往比峰值能力更关键，因此一款更快、更便宜且 Agent 基准成绩可信的模型会实质性拉低编程助手与电脑操作类 Agent 的成本门槛。这也加剧了中国厂商在“Flash”级廉价高吞吐模型上的性价比竞争，这类模型足以支撑大规模生产环境使用。 MiniMax 表示 M3.1 Flash 已上线 MiniMax API、M Plan 与 MiniMax Code，后续将开放模型权重，Pro 版本也计划稍后推出。不过该发布内容只是一则简短公告，并未给出评测方法、测试框架配置，也没有第三方对基准分数和 TPS 数据的独立验证，因此这些亮眼数字目前仍应视为厂商自报结果。

telegram · zaihuapd · Oct 19, 11:27

**背景**: TPS（每秒生成 Token 数）是衡量大模型输出速度的通用指标，直接影响用户的等待体验以及服务商的推理成本。公告中提到的基准测试考察的是 Agent 能力而非聊天质量：DeepSWE 是一个长周期软件工程基准，要求智能体在隔离容器中端到端地解决真实代码问题；OSWorld 则评测多模态智能体在真实桌面与网页任务中的表现，例如文件读写和跨应用工作流。“开放权重”意味着模型参数可以被下载，从而支持自行部署，而不只是通过 API 调用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://deepswe.datacurve.ai/">DeepSWE</a></li>
<li><a href="https://github.com/xlang-ai/OSWorld">GitHub - xlang-ai/OSWorld: [NeurIPS 2024] OSWorld ...</a></li>
<li><a href="https://aiwiki.ai/wiki/tokens_per_second">Tokens per second - AI Wiki</a></li>

</ul>
</details>

**标签**: `#LLM release`, `#MiniMax`, `#AI agents`, `#inference performance`, `#model pricing`

---