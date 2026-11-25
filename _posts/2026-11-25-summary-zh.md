---
layout: default
title: "Horizon Summary: 2026-11-25 (ZH)"
date: 2026-11-25
lang: zh
---

> From 24 items, 11 important content pieces were selected

---

1. [与 OpenAI 相关的论文声称矩阵乘法指数恰为 9/4](#item-1) ⭐️ 9.0/10
2. [Anthropic 称 Claude 发现 VP≠VNP 并公开 Lean 4 证明](#item-2) ⭐️ 9.0/10
3. [PrismML 发布 Ternary Bonsai 2.5 27B：面向智能体任务的本地三值量化模型](#item-3) ⭐️ 8.0/10
4. [OpenAI 称 GPT-6 无需专用模型即可设计蛋白质](#item-4) ⭐️ 8.0/10
5. [针对 Check Point 安全管理服务器的活跃入侵行动利用 PRNG 状态还原技术](#item-5) ⭐️ 8.0/10
6. [Simon Willison 复盘：十二个月内大模型的三个拐点](#item-6) ⭐️ 8.0/10
7. [GPT-6.2 Astra 解开 1808 年匿名素描本作者之谜](#item-7) ⭐️ 8.0/10
8. [vCenter 再曝 9.8 分免鉴权漏洞，数天前刚遭零日利用](#item-8) ⭐️ 8.0/10
9. [PenGPT 生成式 Transformer 瞄准手写与草图合成](#item-9) ⭐️ 7.0/10
10. [华为与高通签署多年期专利交叉许可协议，涵盖 5G 与人工智能](#item-10) ⭐️ 7.0/10
11. [SpaceX 与特斯拉董事会设特别委员会审议合并  SpaceX 和特斯拉董事会分别成立由独立董事组成的特别委员会，审议可能的合并。](#item-11) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [与 OpenAI 相关的论文声称矩阵乘法指数恰为 9/4](https://github.com/openai/math/blob/main/preprints/The-matrix-multiplication-exponent-is-nine-fourths-November-24-2026/paper.pdf) ⭐️ 9.0/10

一篇发布在 OpenAI 的 GitHub 数学仓库下、题为《矩阵乘法指数是九分之四》（2026 年 11 月）的预印本声称，矩阵乘法指数 ω 在任意域上都恰好等于 9/4，从而否定了长期存在的 ω = 2 猜想。这是与 OpenAI 相关的四篇论文之一，据称这些论文解决了“数学 Top 500 开放问题”榜单中的 8 个问题，包括 Smale 第九问题（强多项式线性规划）、平均收益博弈和奇偶博弈。 矩阵乘法指数是复杂性理论中被研究最多的常数之一，若能确定它在任意域上的精确取值，将是颠覆性的成果，会重塑代数算法理论。由于这一结果出自前沿 AI 实验室的内部模型而非传统数学界，它也加剧了一场更广泛的争论：AI 是否真的在产出突破性成果，以及这类主张应当如何被验证。 所声称的指数 9/4 优于目前已知的最好上界（近期工作约为 2.371），更引人注目的是它断言的是任意域上的精确值，而不只是某一情形下的渐进改进。已有读者指出标题记号应为 Θ(n^2.25) 而非 O(n^2.25)；此外该结果尚未经过验证，且由一个尚未发布、方法细节未披露的模型产出。

hackernews · E-Reverance · Nov 25, 01:19 · [社区讨论](https://news.ycombinator.com/item?id=50637220)

**背景**: 矩阵乘法是科学计算和机器学习的核心运算，指数 ω 描述了两个 n×n 矩阵相乘的代价随 n 增长的方式。朴素算法为 O(n^3)；Strassen 在 1969 年的算法首次打破立方壁垒，此后数十年的研究把已知最好上界压到约 n^2.37，而 ω = 2 一直被视为猜想中的最优值。若能证明 ω 恰为 9/4，将为这一研究方向画上句号；而此事的背景是 OpenAI 一次性批量发布了多篇由 AI 生成的数学论文，其中一些已被撤稿或受到批评。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/OpenAI_bulk_release_of_mathematical_papers">OpenAI bulk release of mathematical papers - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/List_of_mathematical_discoveries_made_with_artificial_intelligence">List of mathematical discoveries made with artificial ...</a></li>
<li><a href="https://openai.com/index/sharing-ai-progress-in-mathematics/">Sharing AI progress in mathematics - OpenAI</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论（约 414 分、200 条评论）颇为热烈但持谨慎态度：有人把 OpenAI 和 Anthropic 近期的产出比作贝尔实验室的黄金时代，同时质疑企业实验室是否具备同样的公共利益使命，并猜测这些实验室可能隐藏了更强的内部模型，以形成研究突破的复利循环。也有人强调据称支撑所有这些证明的新张量几何框架，还有不少评论纠正了标题记号，或指出该结果来自一个未发布、方法未披露的模型。

**标签**: `#matrix-multiplication`, `#complexity-theory`, `#algorithms`, `#AI-research`, `#mathematical-breakthroughs`

---

<a id="item-2"></a>
## [Anthropic 称 Claude 发现 VP≠VNP 并公开 Lean 4 证明](https://t.me/zaihuapd/45345) ⭐️ 9.0/10

Anthropic 据称于 11 月 24 日公开了论文《VP ≠ VNP over every field》及 Lean 4 形式化证明，并称该结果由内部研究用 Claude 模型发现，论文与代码均由 AI 撰写。论文据称给出了哈密顿圈多项式的超多项式算术电路下界，据此推出 VP 是 VNP 的真子类。 如果得到独立验证，这一结果将解决 Valiant 于 1979 年提出的代数复杂度猜想，并成为 AI for math 与形式化验证领域的重要里程碑。它针对的是算术电路而非布尔电路，因此不会直接解决著名的 P 与 NP 问题。 公告提到经过三条标准公理审计与独立内核检查，但这一声明仍需复杂度理论家和 Lean 专家进行审查。该结果具体针对算术电路与哈密顿圈多项式，并不涉及一般布尔计算。

telegram · zaihuapd · Nov 24, 12:18

**背景**: VP 与 VNP 是代数复杂度类，可看作算术电路计算多项式情形下 P 与 NP 的类比。Valiant 在 1979 年猜想 VP 是 VNP 的真子集，而哈密顿圈多项式是典型的 VNP 完全多项式。Lean 4 是一种证明助手和编程语言，用于形式化数学证明，使证明可由小型可信内核进行检查。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://officechai.com/ai/claude-vp-vnp-proof-valiant-conjecture-p-vs-np/">Claude Claims Proof That VP ≠ VNP, the Algebraic Cousin of P ...</a></li>
<li><a href="https://mathworld.wolfram.com/ValiantsConjecture.html">Valiant's Conjecture -- from Wolfram MathWorld</a></li>
<li><a href="https://blog.computationalcomplexity.org/2026/11/vp-vnp.html">Computational Complexity: VP ≠ VNP</a></li>

</ul>
</details>

**标签**: `#complexity-theory`, `#Lean 4`, `#AI-for-math`, `#Anthropic`, `#formal-verification`

---

<a id="item-3"></a>
## [PrismML 发布 Ternary Bonsai 2.5 27B：面向智能体任务的本地三值量化模型](https://prismml.com/news/bonsai-2-5-27b) ⭐️ 8.0/10

PrismML 发布了 Ternary Bonsai 2.5 27B，这是其三值量化 Bonsai 系列中最大的模型；它基于 Qwen3.8-27B 混合注意力模型派生而来，架构保持不变，权重被压缩为三值（大致对应 Q2 GGUF）格式。官方称该模型在智能体执行、编码和多轮工具调用上，相比上一代 Bonsai 2 27B 以及全精度的 Qwen 3.8 27B 基座模型都有明显提升，相关发布文件与模型卡已上线 Hugging Face。 一个能在消费级硬件上流畅运行的 27B 模型——有评论者称其在 24GB 统一内存中轻松容纳 128k 上下文——让本地智能体编码在不依赖云端推理的情况下变得可行；而其公布的 SWE-bench 成绩也暗示，小模型正以仅数月的滞后期逼近前沿模型的基准表现。如果这种效率提升能够被复现，同样的三值量化方案有望把规模大得多的模型塞进单台工作站。 三值量化把权重存到三值空间（大致为 -1、0、+1），讨论中将其与约 90% 的内存占用削减联系在一起；吞吐表现属于“够用”而非“飞快”，有用户在 24GB 机器上实测生成约 22–25 tokens/s，但提示处理速度达 222.9 tokens/s。社区测试也指出了局限：在自建的长程智能体基准上，新版本与上一代一样只通过了 8 项任务中的 5 项，改进主要体现在效率上（步数减少 17%，耗时减少 29%），而非能力提升。

hackernews · b0m · Nov 24, 20:08 · [社区讨论](https://news.ycombinator.com/item?id=50633922)

**背景**: 量化通过以更低精度存储权重来降低模型的内存占用，而三值量化是一种极端形式，把权重压向三个离散取值，而不是 16 位或 8 位数值。GGUF 是 llama.cpp 等本地推理运行时使用的文件格式，Q2 大致表示每权重约 2 比特的量化，这正是 27B 模型能塞进笔记本或小型台式机的原因。SWE-bench Verified 是一个被广泛引用的基准，用于评估模型修复代码仓库中真实软件问题的能力；它虽然流行，但常被批评不能完全代表真实世界的工程工作。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://prismml.com/news/bonsai-2-5-27b">PrismML — Introducing Ternary Bonsai 2.5 27B: Powering ...</a></li>
<li><a href="https://docs.prismml.com/models/bonsai-2-5-27b">Ternary Bonsai 2.5 27B - Bonsai - docs.prismml.com</a></li>
<li><a href="https://huggingface.co/collections/prism-ml/bonsai-25-27b">Bonsai 2.5 27B - a prism-ml Collection - Hugging Face</a></li>

</ul>
</details>

**社区讨论**: 评论者总体印象深刻，但对它究竟证明了什么存在分歧：有人报告在 Mac 上本地推理稳定在约 22 tokens/s 并能跑 128k 上下文，也有人指出在长程智能体基准上步数减少 17%、任务耗时减少 29%；但也有人质疑，SWE-bench 上的竞争力究竟来自真实进步，还是“刷榜”（benchmaxxing）叠加基准本身的漂移。多位用户希望看到与 Qwen3.8 等同等规模 Q1/Q2 量化模型的直接对比，还有人建议把三值方案用到 100B 以上的模型上，从而把前沿级权重搬进顶配 MacBook 或几块家用 GPU。

**标签**: `#local LLMs`, `#quantization`, `#ternary models`, `#SWE-bench`, `#model efficiency`

---

<a id="item-4"></a>
## [OpenAI 称 GPT-6 无需专用模型即可设计蛋白质](https://openai.com/index/gpt-6-models-demonstrate-intrinsic-protein-design-capabilities/) ⭐️ 8.0/10

OpenAI 发布报告称，在向 GPT-6.2 提供五个靶标蛋白的三维结构并标注希望结合的位置后，该模型能够自行编写代码生成候选微小结合蛋白（minibinder）的三维设计，且未使用专门的蛋白质 AI 模型。据称实验室测试在全部五个靶标上均观察到了结合的证据。 这一说法模糊了通用大语言模型与专用蛋白质设计系统之间的界限，暗示具备编程能力的通用模型可以承担过去必须依赖领域专用工具的药物发现流程环节。如果该结论站得住脚，可能会改变生物技术团队搭建和配置计算设计流程的方式。 该流程并非完全通用：OpenAI 表示，他们使用了名为 SolubleMPNN 的专用模型为 GPT-6.2 提出的结构建议可折叠的氨基酸序列，并借助其他专用蛋白质模型筛选出预计能按设计折叠、并在目标位点结合的候选分子。批评者还指出，证据偏重计算层面的探索，而湿实验对照相对薄弱。

hackernews · acossta · Nov 24, 21:02 · [社区讨论](https://news.ycombinator.com/item?id=50634658)

**背景**: 微小结合蛋白（minibinder）是人工设计的小型蛋白，通常不足约 100 个氨基酸，能够以高亲和力结合特定靶标，正被研究用于针对病毒、毒素及其他疾病靶点的疗法。过去十年，计算驱动的从头蛋白质设计发展迅速，但通常依赖专用模型来完成诸如为给定骨架建议可折叠序列、预测设计是否真能结合等任务。GPT-6 这类大语言模型主要在海量文本和代码上训练，属于通用模型，因此它们能否真正对结构生物学做出实质贡献、而不只是调度专用工具，一直是个悬而未决的问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/gpt-6-models-demonstrate-intrinsic-protein-design-capabilities/">GPT-6 models demonstrate intrinsic protein-design ... - OpenAI</a></li>
<li><a href="https://www.nature.com/articles/s41467-025-56369-w">De novo design of protein minibinder agonists of TLR3 - Nature</a></li>
<li><a href="https://communities.springernature.com/posts/minibinders-tiny-proteins-with-huge-potential-in-bioengineering">Minibinders: Tiny Proteins with Huge Potential in ...</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的评论者普遍持怀疑态度，不少人质疑：既然 OpenAI 用 SolubleMPNN 生成氨基酸序列、又用其他专用模型筛选候选分子，那 GPT-6.2 究竟设计出了什么——有人直言“序列就是蛋白质的结构”。也有人认为“超越专用模型”的说法为时过早，更准确的描述是大语言模型充当了调度各类专用工具的高效“粘合层”；还有评论批评该研究偏重计算探索，而生物学对照不足。

**标签**: `#AI`, `#protein design`, `#LLMs`, `#biotech`, `#OpenAI`

---

<a id="item-5"></a>
## [针对 Check Point 安全管理服务器的活跃入侵行动利用 PRNG 状态还原技术](https://www.greynoise.io/blog/check-point-security-management-servers-intrusion-campaign) ⭐️ 8.0/10

GreyNoise 披露了一起针对 Check Point 安全管理服务器的活跃入侵行动：攻击者反复请求 HFS 的 loginSrp1 端点，收集每次 POST 返回的、由 JavaScript 的 Math.random() 生成的 “sid” 值，并利用这些输出还原了 Node.js V8 伪随机数生成器（PRNG）的内部状态。还原出该状态后，攻击者得以推导出 HFS 会话 Cookie 的签名密钥，从而伪造出已签名的管理员会话 Cookie，获得对管理服务器的管理员级访问权限。 Check Point 安全管理服务器是企业网络中价值极高的目标，因为它们集中管控整个组织的防火墙与安全策略，一旦伪造出管理员会话，就可能同时危及大量下游网络。该行动还展示了一种可广泛复用的攻击原语：任何用 Math.random() 派生安全敏感令牌的应用，只要攻击者观察到足够多的输出，就可能被攻破。 该攻击只需能够连续多次登录即可实施：每次响应都会泄露一个新的、由 Math.random() 生成的值，样本足够多就能暴露 PRNG 的内部状态。报告给出的时间线始于 2026-10-02 13:17:45 UTC，初始访问途径被认为是 CVE-2026-16232，而多个 Check Point 客户之间存在共同关联，意味着这些管理服务器暴露在互联网上。该分析主要聚焦于伪造 Cookie 这一步，并未详述后续的横向移动行为，并强调 V8 的 Math.random() 是一种确定性 PRNG，其种子来自宿主环境提供或依赖操作系统的随机源，并非密码学安全的生成器。

hackernews · louiereederson · Nov 24, 16:32 · [社区讨论](https://news.ycombinator.com/item?id=50630594)

**背景**: 伪随机数生成器（PRNG）通过一个由固定算法更新的小型内部状态来产生看似随机的数值，因此只要知道该状态，整个序列就是完全确定的。V8 的 Math.random() 正是使用这样的 PRNG，并且明确并非为安全用途设计，但开发者经常把它用于标识符、会话值和令牌。当这些值还被用于签名或校验 Cookie 时，能够观察到足够多输出的攻击者就可能反推出内部状态，进而得到用于签名的密钥。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://truevaluecalc.com/research/state-recoverability-of-javascript-prngs/">State Recoverability and Security Boundaries of JavaScript ...</a></li>
<li><a href="https://v8.dev/blog/math-random">There’s Math.random (), and then there’s Math.random () · V8</a></li>
<li><a href="https://dev.to/puzpuzpuz/v8-deep-dives-random-thoughts-on-math-random-2ci4">[V8 Deep Dives] Random Thoughts on Math.random ()</a></li>

</ul>
</details>

**社区讨论**: 评论者对这种攻击原语的巧妙程度颇为赞叹，多人引用了 PRNG 状态还原的过程，其中一位还调侃“你好啊，我的老朋友 PRNG”。也有人质疑攻击者是如何获得初始访问权限的，追问是否所有受影响组织的管理服务器都真的暴露在互联网上；还有观点认为，正确的修法应是让 Math.random() 变得安全，而不是去打补丁修复成百上千个误用它的应用。另有一条更悲观的讨论警告说，由大模型驱动的攻击很快会让技术能力远不如此前攻击者的犯罪分子也能攻击任何暴露的服务，包括关键基础设施。

**标签**: `#security`, `#vulnerability-exploitation`, `#PRNG`, `#Check Point`, `#incident-response`

---

<a id="item-6"></a>
## [Simon Willison 复盘：十二个月内大模型的三个拐点](https://simonwillison.net/2026/Nov/24/llm-inflection-points/) ⭐️ 8.0/10

Simon Willison 发表了一篇复盘文章，基于他在 AI Engineer Code Summit 的主旨演讲，提出过去十二个月里大语言模型与编码智能体的能力跨过了三个重要拐点，并以 2026 年 11 月 24 日 Claude Opus 4.5 发布一周年作为时间锚点。他把第一个拐点定在 2025 年 11 月的模型潮——Claude Opus 4.5 加上 OpenAI 的 GPT-5.1 系列（Instant、Thinking、Codex、Codex-Max），第二个拐点则是 6、7 月间他称之为“Fable 级模型”的出现，起点是 Claude Fable 5。 Willison 是 LLM 工具领域读者最多的独立评论者之一，他的事后复盘为快速演进的领域提供了一套可用的阶段划分：真正让模型从“玩具”变成“日常主力工具”的并非跑分，而是智能体的可靠性。编码智能体在 2025 年底变得真正可信这一判断，会影响团队对 AI 辅助工程的采用节奏、预算和预期。 Willison 的判断标准很个人化也很行为化：Opus 4.5 是他配合 Claude Code 使用时第一个“默认结果通常就是对的”模型，因此在数月不断纠错之后，他终于把它当作日常主力工具。他还提到 Fable 5 发布仅三天就被美国出口管制叫停，直到 7 月 1 日才恢复可用，而 Opus 4.5 本身在 Anthropic 的产品序列中如今已被后续模型取代。

rss · Simon Willison · Nov 24, 23:02

**背景**: 编码智能体是包裹在“智能体框架”（agent harness）中的大语言模型，这层脚手架为模型提供文件编辑、Shell 执行、运行测试等工具，使其能够规划并执行多步任务，而不仅仅是回答问题。Claude Code 是 Anthropic 的命令行编码智能体，于 2025 年 2 月随 Claude 3.7 Sonnet 一同推出，其效果高度依赖底层模型足够可靠，使默认输出很少需要纠正。Willison 所说的“Fable 级”模型，指的是在给定明确目标和必要工具后，能以“蛮力”方式把问题解决的模型——甚至会自发编写辅助代码，例如为了调试一个显示问题而临时搭出截图工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-opus-4-5">Introducing Claude Opus 4.5 \ Anthropic</a></li>
<li><a href="https://simonwillison.net/guides/agentic-engineering-patterns/how-coding-agents-work/">How coding agents work - Agentic Engineering Patterns</a></li>
<li><a href="https://en.wikipedia.org/wiki/Agent_harness">Agent harness - Wikipedia</a></li>

</ul>
</details>

**标签**: `#llm`, `#coding-agents`, `#ai-capabilities`, `#claude-opus`, `#industry-analysis`

---

<a id="item-7"></a>
## [GPT-6.2 Astra 解开 1808 年匿名素描本作者之谜](https://simonwillison.net/2026/Nov/24/astra-historical-mystery/) ⭐️ 8.0/10

历史学教授 Mark Humphries 记录称，GPT-6.2 Astra 在极少提示下，于 22 分钟内自主确认了耶鲁大学 Beinecke 图书馆所藏一本 1808 年匿名素描本的创作者，并发现了一份此前未知的档案来源。该模型利用公开的一手和二手资料，找到与沙博子爵（vicomte de Chabot）到访有关的日记线索，并预测沙博的旅行日志可证实作者身份。 这是一个引人注目且可验证的案例，说明 LLM 智能体能够从事真正的历史研究，而不仅仅是生成听起来合理的文字，因为它提出了历史学者认为重要的新档案线索。这对历史学者、档案工作者以及关注 AI/ML 应用的人都很重要，因为智能体系统正开始贡献原创且可核查的发现。 Astra 的推理链条包括：一份日记提到沙博子爵曾到访，其日期比素描本中提到的附近河流日期早五天；它据此提出，沙博的旅行日志——只能向克利夫兰州立大学订购获取——可能证实这一归属。该日志最终确实验证了这个假设，并且本身被描述为对加拿大史和毛皮贸易史研究者的一项重要发现；不过这仍是一个单独记录的案例，而非广泛基准测试。

rss · Simon Willison · Nov 24, 16:53

**背景**: GPT-6.2 Astra 是 OpenAI 于 2026 年 11 月发布的前沿模型，定位为处理高难度项目和智能体任务。LLM 智能体是使用语言模型进行规划、记忆上下文并在多个步骤中调用工具以完成目标的系统，而不只是回答单个提示。耶鲁大学的 Beinecke 图书馆是重要的珍本与手稿收藏机构，历史研究往往依赖对冷僻日记、旅行日志和档案记录的交叉比对。Humphries 还将这一时刻比作 IBM 的 Deep Blue 击败 Garry Kasparov 的国际象棋事件，并追问历史学者是否会面临类似的信心危机，不过他认为对历史学的影响会温和得多。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/introducing-gpt-6-2-astra-sol/">Introducing GPT-6.2 Astra and Sol | OpenAI</a></li>
<li><a href="https://developer.nvidia.com/blog/introduction-to-llm-agents">Introduction to LLM Agents | NVIDIA Technical Blog</a></li>

</ul>
</details>

**标签**: `#AI for research`, `#LLM agents`, `#historical research`, `#autonomous discovery`, `#GPT-6.2 Astra`

---

<a id="item-8"></a>
## [vCenter 再曝 9.8 分免鉴权漏洞，数天前刚遭零日利用](https://thehackernews.com/2026/11/vmware-vcenter-hit-by-another-critical.html) ⭐️ 8.0/10

Broadcom 为旗下 VMware 产品线发布了覆盖 23 个漏洞的补丁，核心是 vCenter 目录服务（vmdir）中的鉴权绕过漏洞 CVE-2026-123903，CVSS 评分高达 9.8；据报道，该漏洞在补丁发布前几天就已被作为零日漏洞实际利用。报道指出，只要能通过网络访问到 vCenter，攻击者就能完全跳过身份认证直接进入系统，无需任何有效凭据。 vCenter 是大多数企业 VMware 环境的控制中枢，此处一个免鉴权的绕过漏洞可能让攻击者获得对整个虚拟化基础设施及其上运行负载的域级管理权限。由于据报在补丁发布前已出现实际利用，未打补丁的环境不应只被视为“存在风险”，而应被当作可能已被入侵来处理。 该漏洞属于 VMware Directory Service 中的鉴权绕过，而同一组件在今年 7 月刚修补过另一个同为 9.8 分的绕过漏洞 CVE-2026-59309，以及目录遍历漏洞 CVE-2026-59310。Broadcom 针对本批漏洞未提供任何临时缓解措施，因此安装厂商更新是唯一的修复手段；公告还特别说明，即便此前已安装过旧补丁的系统，同样需要安装本次更新。

telegram · zaihuapd · Nov 24, 14:50

**背景**: VMware vCenter 是 vSphere 的集中管理服务器，管理员通过它配置主机、集群、虚拟机和存储，它通常还保存着覆盖整个虚拟化环境的特权凭据。VMware Directory Service（vmdir）支撑着 vCenter 的身份认证与单点登录功能，因此该组件上的绕过漏洞评分极高，因为它位于平台所有鉴权判断的前端。所谓“鉴权绕过”，意味着攻击者无需窃取密码或 MFA 令牌，只要能访问该服务的网络端口即可。2023 年收购 VMware 的 Broadcom 通过 VMSA 安全公告及相应的 CVE 编号来披露和修补此类问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://thehackernews.com/2026/11/critical-vmware-vcenter-flaw-cvss-98.html">Critical VMware vCenter Zero-Day Flaw Lets Network Attackers ...</a></li>
<li><a href="https://cybersecuritynews.com/vmware-vcenter-authentication-bypass/">Critical VMware vCenter Vulnerabilities Let Hackers Bypass ...</a></li>
<li><a href="https://www.rapid7.com/blog/post/etr-cve-2026-123890-critical-authentication-bypass-vmware-vcenter/">CVE-2026-123890: Critical Authentication Bypass in VMware vCenter</a></li>

</ul>
</details>

**标签**: `#VMware vCenter`, `#CVE-2026-123903`, `#authentication bypass`, `#zero-day`, `#enterprise security`

---

<a id="item-9"></a>
## [PenGPT 生成式 Transformer 瞄准手写与草图合成](https://greydanus.github.io/2026/11/12/pengpt/) ⭐️ 7.0/10

Sam Greydanus 于 2026 年 11 月在其 GitHub Pages 博客上发布了 PenGPT，这是一个被训练用于生成手写文字和草图的生成式 Transformer。作者表示，大约 80% 的精力花在构建规模大、干净且经过质量控制的数据集上，而不是任何新颖的架构创意。 该项目为围绕“苦涩的教训”（即随算力和数据扩展的通用方法最终胜过精巧的领域专用工程）的长期争论提供了一个具体而真实的案例，也说明智能体工作流和廉价的多模态 API 正让数据整理成为小规模机器学习项目的主要瓶颈与杠杆。从事图形、手写字体和合成笔迹数据研究的实践者可以直接借鉴这种数据优先的思路。 该模型仅在一台配备 8 块 H100 GPU 的节点上完成训练，作者坦承这使得它成为“苦涩的教训”的一个温和而非惊艳的例证。数据质量过滤与描述文本生成则借助智能体工作流，配合开放权重视觉模型和低成本多模态 AI API 完成。

hackernews · smusamashah · Nov 25, 00:54 · [社区讨论](https://news.ycombinator.com/item?id=50637056)

**背景**: 生成式 Transformer 是一类学习序列联合分布并能采样出新序列的神经网络；在这里，“序列”是笔迹笔画流而不是文本词元。“苦涩的教训”由 Rich Sutton 提出，源自 AI 历史的观察：只要算力持续变便宜，随可用计算扩展的通用方法（如深度搜索和大规模学习）往往会胜过依赖手工领域知识的方法。PenGPT 的写作正是围绕这一理念展开，主张精心的数据集构建远比模型设计更重要。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Bitter_lesson">Bitter lesson - Wikipedia</a></li>
<li><a href="http://www.incompleteideas.net/IncIdeas/BitterLesson.html">The Bitter Lesson - incompleteideas.net</a></li>
<li><a href="https://shortsingh.com/article/pengpt-a-generative-transformer-designed-for-handwriting-and-sketches">PenGPT: A Generative Transformer Designed for Handwriting and ...</a></li>

</ul>
</details>

**社区讨论**: Hacker News 的评论者（172 分、29 条评论）反应积极：一位读者觉得绘图功能很有趣，但希望它能再聪明一点；另一位则计划把这一方法用到演示模型上。多人聚焦于“苦涩的教训”这一框架：有人坦言自己花了太多时间去“炫技”超越现有方案，而干净地应用已知方法效果更好；也有人批评博客文风明显带有 AI 味（“Claudish”），建议再跑一遍顶级模型并人工润色。

**标签**: `#generative-models`, `#transformers`, `#handwriting-synthesis`, `#data-centric-ml`, `#deep-learning`

---

<a id="item-10"></a>
## [华为与高通签署多年期专利交叉许可协议，涵盖 5G 与人工智能](https://t.me/zaihuapd/45344) ⭐️ 7.0/10

华为官方宣布与高通达成一项为期多年、范围广泛的专利交叉许可协议，覆盖双方在 5G、计算、人工智能和网络等领域的专利组合，同时高通将购买华为部分美国专利，该交易需获得必要监管批准后方可完成。华为称，交易完成后其专利许可协议的累计预期合同价值预计超过 69 亿美元（约合 463.02 亿元人民币）；彭博社援引华为发言人的话报道称，高通还同意获得华为“逻辑折叠”芯片制造技术相关专利的许可。 若消息得到确认，这将是涉及华为的最大规模专利交易之一，也是处于中美科技紧张关系两侧的两家公司之间罕见的商业安排：华为得以把知识产权转化为可持续的收入来源，而高通则获得先进封装与芯片设计相关知识产权。这也表明华为的“逻辑折叠”路线被视为具有对外商业价值的可许可技术，可能影响芯片厂商在传统晶体管微缩之外寻求性能提升的方式。 该交易仍需通过监管审批，而 69 亿美元这一数字被描述为华为专利许可协议整体的累计预期合同价值，并非此次与高通这一笔交易的金额。相关细节来自一个 Telegram 新闻频道的简短聚合消息，包括“2026 年”的时间表述和所报道的财务数字，因此具体数据应视为有待独立核实的报道，而非已确认的事实。

telegram · zaihuapd · Nov 24, 11:38

**背景**: 专利交叉许可协议允许两家公司相互使用对方的专利技术，而不必为每一件产品支付全额专利费，通常由持有更高价值知识产权的一方获得净差额付款；华为表示其知识产权授权业务自 2021 年起已实现正向收入。据中文技术报道介绍，“逻辑折叠”是华为在 2026 年于上海举行的国际电路与系统研讨会（ISCAS 2026）上随“韬（τ）定律”一同提出的半导体设计与先进封装概念，该定律主张以电路的“时间缩微”而非晶体管几何尺寸的持续缩小来获取性能提升。业界普遍将其视为在缺乏 EUV 光刻机条件下中国厂商提升芯片性能的一条路径，并有评论强调它并不等同于把完整芯片简单垂直叠加的 3D 堆叠技术。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://baike.baidu.com/item/逻辑折叠技术/67870423">逻辑折叠技术 - 百度百科</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/2042626173432328269">陈巍：一文看懂逻辑折叠（logic folding）背后的关键技术和产业玩家</a></li>
<li><a href="https://www.sohu.com/a/1028674003_100085330">深度解读华为逻辑折叠技术:并非3D堆叠而是全新突破枷锁技术路线_芯片_...</a></li>

</ul>
</details>

**标签**: `#Huawei`, `#Qualcomm`, `#patent licensing`, `#5G`, `#AI chips`

---

<a id="item-11"></a>
## [SpaceX 与特斯拉董事会设特别委员会审议合并  SpaceX 和特斯拉董事会分别成立由独立董事组成的特别委员会，审议可能的合并。](https://t.me/zaihuapd/45351) ⭐️ 7.0/10

SpaceX and Tesla boards have each formed independent-director special committees to evaluate a possible merger, with Musk recusing himself due to conflict of interest and no deal terms yet agreed.

telegram · zaihuapd · Nov 25, 00:41

**标签**: `#SpaceX`, `#Tesla`, `#merger`, `#Elon Musk`, `#corporate governance`

---