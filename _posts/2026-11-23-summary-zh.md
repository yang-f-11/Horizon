---
layout: default
title: "Horizon Summary: 2026-11-23 (ZH)"
date: 2026-11-23
lang: zh
---

> From 26 items, 8 important content pieces were selected

---

1. [OpenAI 探讨困惑度与模型智能的关系](#item-1) ⭐️ 8.0/10
2. [Masullo 黎曼猜想手稿的 Lean 形式化进度图引发争议](#item-2) ⭐️ 8.0/10
3. [Z.ai 发布 GLM-5.3-Flash：18B 激活参数，价格降至上代十分之一](#item-3) ⭐️ 8.0/10
4. [Spelunkr.tv 把互联网档案馆的冷门视频变成常播电视频道](#item-4) ⭐️ 7.0/10
5. [蒂姆·奥莱利追问“硅谷怎么了”，主张用机制设计重建激励](#item-5) ⭐️ 7.0/10
6. [Phison 发布太空级 SSD，488 TB 存储将于 2027 年入轨](#item-6) ⭐️ 7.0/10
7. [谷歌搭建“镜像维度”模拟互联网测试 Chrome AI 代理](#item-7) ⭐️ 7.0/10
8. [Windows Server 2028 默认移除 WoW64，32 位应用开箱即无法运行](#item-8) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI 探讨困惑度与模型智能的关系](https://openai.com/index/perplexity-and-intelligence/) ⭐️ 8.0/10

OpenAI 发布了题为《Perplexity and Intelligence》的文章，探讨语言模型的困惑度与模型智能之间的关系；该文在 Hacker News 上引发热议，获得 526 分和 361 条评论。 如果困惑度这一简单的下一词预测指标能够反映更广泛的模型能力，它可能提供一种比当前层出不穷的基准测试更廉价、更难被刷分的模型比较方式。 评论者指出，困惑度衡量模型预测每个下一词时的“惊讶程度”，理想情况下为 1，随机预测时可达到词表大小；他们还讨论在基于强化学习的推理模型日益普及后，这一清晰的交叉熵趋势是否仍然成立。

hackernews · acossta · Nov 22, 17:06 · [社区讨论](https://news.ycombinator.com/item?id=50601525)

**背景**: 困惑度由交叉熵损失推导而来，而交叉熵是语言模型的标准训练目标；它通常被理解为模型在每个词元位置上有效的不确定性程度。困惑度越低，说明模型给真实文本分配的概率越高，因此长期以来被用于比较基础语言模型。不过，现代大语言模型评估越来越多地依赖覆盖知识、推理、数学、编程和智能体行为的任务基准，因此在众多排行榜聚焦下游任务时，直接用困惑度比较模型就显得值得关注。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.evidentlyai.com/llm-guide/llm-benchmarks">30 LLM evaluation benchmarks and how they work</a></li>
<li><a href="https://www.langchain.com/resources/how-to-evaluate-llms">Evaluating LLMs and Agents: Benchmarks, Evals & Guardrails</a></li>
<li><a href="https://www.geeksforgeeks.org/artificial-intelligence/what-are-llm-benchmarks/">What are LLM benchmarks? - GeeksforGeeks</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论整体充满兴趣：一位评论者给出了困惑度的精确定义，另一位认为困惑度与智能的关联并不意外，因为预测与压缩能力反映了世界模型的质量，还有人提到微软报告 MAI-2 Base 在 OpenAI 评估集上的对数困惑度为 0.819。多位评论者还表示，在转向基于强化学习的推理模型后交叉熵趋势依然清晰，这让他们感到惊讶，并询问了 GPT-4.5 和 o1 等模型的情况。

**标签**: `#perplexity`, `#LLM evaluation`, `#AI intelligence`, `#cross-entropy`, `#machine learning`

---

<a id="item-2"></a>
## [Masullo 黎曼猜想手稿的 Lean 形式化进度图引发争议](https://claude.ai/artifact/CtQyX8qfYAF822bgHJHHE3) ⭐️ 8.0/10

一个由社区维护的代码仓库（mccorvie/riemann-masullo）发布了一份交互式进度图，用来追踪 Alessandro Masullo 那份约 940 页手稿《The Music of the Primes》已被翻译成 Lean 代码的比例，而这项工作迄今已记录下数百条勘误（errata）问题。该项目采用众包方式，由数学家们贡献形式化工作并逐节审查这份被声称的证明。 由于不断攀升的进度条看上去像是某种验证，该项目可能被误读为这份（广义）黎曼猜想证明大体正确的证据，而事实上只要存在一个无法填补的漏洞，整个论证就会崩塌。这一事件已成为检验形式化验证工具与 AI 辅助研究如何在公众视野中被评判的典型案例，在 Hacker News 上获得了 187 分和 152 条评论。 贡献者们明确警告：进度条并不能说明证明是否正确——数百条勘误中既有小问题也有不小的问题，目前判断核心思路是否存在致命漏洞还为时过早。更添质疑的是，代 Masullo 发布公告的 Ravi Vakil 表示自己甚至没有读过这份文档，而唯一似乎为其背书的高年资数学家 Brian Conrad 则对《科学美国人》表示该手稿需要"大幅修改"。

hackernews · Qision · Nov 22, 23:12 · [社区讨论](https://news.ycombinator.com/item?id=50605045)

**背景**: Lean 是微软研究院自 2013 年起开发的开源证明助手与编程语言，在其中定理以机器可检验的形式陈述和证明，并配有名为 mathlib 的大型共享数学库。将一篇论文形式化，就是把其非形式化的论证重写为机器可检验的步骤，这能验证每一步，但并不能验证整体策略。Masullo 的手稿于 2026 年 11 月 20 日作为未完成草稿发布，声称证明了黎曼猜想——即关于素数如何分布的这一长期未解猜想——并被宣称为"完全由人类完成，没有使用 AI"。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://grokipedia.com/page/Lean_proof_assistant">Lean (proof assistant)</a></li>
<li><a href="https://www.arpaia.io/files/mathematics/riemann-hypothesis-masullo.pdf">Alessandro Masullo’s Proof of the Riemann Hypothesis</a></li>
<li><a href="https://poptvculture.com/who-is-alessandro-masullo/">Who Is Alessandro Masullo? His Riemann Hypothesis Claim</a></li>

</ul>
</details>

**社区讨论**: 仓库贡献者现身呼吁有余力的读者把 agent 指向该项目，并提醒不要过度解读勘误清单，因为现在判断核心思路是否存在大漏洞还为时过早。其他评论者则警告进度条并非正确性的证据——"只要有一个漏洞，整个东西就会崩塌"——还有人表达了对数学家的同情：他们毕生钻研一个问题，却看到一家万亿美元公司的软件产品率先冲线。

**标签**: `#lean`, `#formal-verification`, `#mathematics`, `#riemann-hypothesis`, `#ai-assisted-research`

---

<a id="item-3"></a>
## [Z.ai 发布 GLM-5.3-Flash：18B 激活参数，价格降至上代十分之一](https://t.me/zaihuapd/45309) ⭐️ 8.0/10

Z.ai 发布了 GLM-5 系列首个原生多模态模型 GLM-5.3-Flash，采用总参数 320B、激活参数仅 18B 的混合专家（MoE）架构。官方称其在多项编程和智能体基准上超过 GLM-5.2，并接近 Claude Opus 4.8，同时价格降至上一代的约十分之一。 价格下降一个数量级同时伴随基准成绩提升，这对所有基于大模型 API 构建应用的开发者都直接相关，因为推理成本往往是生产环境部署的决定性因素。这也加剧了中国模型厂商之间的价格竞争，并对头部实验室的高价策略形成压力。 限时优惠期间，API 输入价格为每百万 Tokens 0.075 美元，缓存输入为 0.015 美元，输出为 0.25 美元，缓存存储暂时免费；原价则更高。所有性能声明均由厂商自行公布，尚未经过独立验证。

telegram · zaihuapd · Nov 23, 04:47

**背景**: 混合专家模型（MoE）是一种神经网络设计，通过门控机制将每个输入只路由到少数几个专门的子网络（即“专家”），而不是让整个模型都参与计算。这意味着总参数量可以非常大，但每个 Token 只激活其中一小部分——这里是 320B 中的 18B——从而让推理更便宜、更快速。通常“Flash”这类命名指旗舰模型的更小、更快、成本更低的版本，而“原生多模态”意味着模型从一开始就在多种模态数据上训练，而非事后外挂视觉能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zh.wikipedia.org/wiki/混合专家模型">混合专家模型 - 维基百科，自由的百科全书</a></li>
<li><a href="https://zeromathai.com/zh/mixture-of-experts-zh/">Mixture of Experts（MoE）—— 为什么大模型只需要激活部分 Expert - Z...</a></li>

</ul>
</details>

**标签**: `#LLM release`, `#multimodal`, `#Mixture-of-Experts`, `#API pricing`, `#model benchmarks`

---

<a id="item-4"></a>
## [Spelunkr.tv 把互联网档案馆的冷门视频变成常播电视频道](https://spelunkr.tv/) ⭐️ 7.0/10

Spelunkr.tv 作为一个免费的网络原生“电视台”上线，它把互联网档案馆中冷门、被遗忘的视频串成一个个常播的线性频道，模拟的是不停换台观看的体验，而不是搜索某个特定节目。该项目在 Hacker News 上获得 256 个赞同和 42 条评论，引起自托管与媒体工具社区的强烈兴趣。 这是对公共档案内容的一次创造性再利用：一个原本用于检索和下载的图书馆，被重新包装成“躺平式”的线性电视，而这正是当下 FAST 类频道重新流行的那种常播形态。它还引出一个更广泛的问题：第三方前端在消耗互联网档案馆带宽的同时，绕开了其自身的用户体验，这样做是否合适。 该服务目前只能在浏览器中使用，评论者立刻要求提供 M3U 播放列表和 XMLTV 节目单接口，以便把这些频道接入 IPTV 客户端、Jellyfin 或 Plex。目前尚无公开信息说明频道是如何编排的，也没有说明项目方是否与互联网档案馆有过沟通。

hackernews · SockThief · Nov 23, 01:13 · [社区讨论](https://news.ycombinator.com/item?id=50606192)

**背景**: 互联网档案馆（Internet Archive）是由 Brewster Kahle 于 1996 年创立的非营利数字图书馆，运营着 archive.org，免费提供数字化的网站、软件、音乐、影音资料和图书，其使命是“对全人类知识实现普遍获取”。IPTV（网络协议电视）指通过 IP 网络而非卫星或有线电视传输电视内容，而 M3U 播放列表和 XMLTV 节目单是客户端用来列出频道与节目表的标准格式。ErsatzTV 等工具则把同样的“自制频道”思路用在用户本地硬盘上的媒体文件上。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Internet_Archive">Internet Archive</a></li>
<li><a href="https://en.wikipedia.org/wiki/IPTV">IPTV</a></li>

</ul>
</details>

**社区讨论**: 整体反响非常正面，用户称这是一个很酷的项目，还有人开玩笑地要求增加一个《神秘博士》频道。最有实质内容的讨论包括：希望提供 M3U/XMLTV 链接以便接入 IPTV 客户端；推荐 ErsatzTV 作为用本地媒体为 Jellyfin/Plex 构建类似频道的简便方案；以及质疑互联网档案馆会如何看待这种绕开其自身界面的第三方前端。

**标签**: `#internet-archive`, `#streaming`, `#media-tools`, `#iptv`, `#hobby-projects`

---

<a id="item-5"></a>
## [蒂姆·奥莱利追问“硅谷怎么了”，主张用机制设计重建激励](https://www.oreilly.com/radar/what-happened-to-silicon-valley/) ⭐️ 7.0/10

在 O'Reilly Radar 的一篇新文章中，蒂姆·奥莱利（Tim O'Reilly）认为硅谷已沦为服务股东价值的“优化引擎”，而非促进人类福祉；他提出用机制设计——他称之为“逆向博弈论”——作为思考框架，不是追问当下的规则是什么，而是追问“我们本该玩的是什么游戏”。他给出的答案是：科技界应当共同优化的目标是“人类福祉这场游戏”。 奥莱利是科技界最具影响力的声音之一，他的论述为一场日益扩大的批评提供了概念工具：行业激励机制正在奖励“榨取”而非以人为本的创新。这篇文章在社区获得强烈反响（523 分、290 条评论），并与当下关于零利率时代过度扩张、AI 驱动科技公司蚕食自身核心业务、以及谁来为市场“机制设计者”负责的讨论相互呼应。 这是一篇长篇评论与分析文章，而非技术发布，评论者指出其核心观点——机制设计即逆向博弈论——被埋在了接近结尾的部分。文章的论证侧重于价值取向与激励机制，并未提出具体的政策或监管方案，因此一些读者把它视为一场讨论的引子，而非行动路线图。

hackernews · greenyouse · Nov 22, 19:20 · [社区讨论](https://news.ycombinator.com/item?id=50602947)

**背景**: 机制设计是经济学与博弈论的一个分支，常被称为“逆向博弈论”：它不分析既定规则会产生什么结果，而是由被称为“委托人”的设计者选择规则与收益结构，使自利的参与者在博弈中产生预期的整体结果。现实中的拍卖设计、学校择校与器官分配的匹配市场、频谱拍卖都建立在这一理论之上，赫尔维茨、马斯金和迈尔森也因该理论获得 2007 年诺贝尔经济学奖。奥莱利把这一概念隐喻性地用于科技行业：市场是人为设计的机制，而非自然现象，因此其设计者可以被也应该被问责。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mechanism_design">Mechanism design - Wikipedia</a></li>
<li><a href="https://www.investopedia.com/terms/m/mechanism-design-theory.asp">Mechanism Design Theory: Principles, Applications, and Economics</a></li>

</ul>
</details>

**社区讨论**: 评论者总体上认同文章论点，但进一步追问直接成因。Animats 认为我们造出了一台“机器”并任其自行运转，却假装市场是自然现象，不去追究机制设计者的责任，因此主张拆解并重新编程这台机器，把人类福祉设为它的目标。CoolestBeans 指出零利率时代让这些公司膨胀到畸形的规模，并诱使创业者去押注全新领域而非在成熟市场中竞争，如今 AI 又让科技公司蚕食自身的核心业务；也有人嘲讽那些自我服务的“VC 网红”，并指出文章最关键的观点被埋在了结尾。

**标签**: `#silicon-valley`, `#tech-industry`, `#mechanism-design`, `#capitalism`, `#opinion`

---

<a id="item-6"></a>
## [Phison 发布太空级 SSD，488 TB 存储将于 2027 年入轨](https://videocardz.com/newz/phison-announces-488tb-of-ssd-storage-for-space-data-centers-pricing-expected-to-be-astronomical) ⭐️ 7.0/10

Phison 正式推出 Pascari Space SSD 系列，这是专为航天器、卫星和在轨数据中心打造的存储产品线，单型号容量最高可达 128 TB。公司确认，Lonestar Data Holdings 计划于 2027 年上半年发射入低地球轨道的 StarVault-001 轨道数据中心将搭载 488 TB 的 Phison 闪存，整机可用容量约 370 TB。 这是首批附在商业轨道数据中心上的具体硬件规格之一，意味着“太空存储”正从概念图走向可交付的产品。若 StarVault-001 按期发射，将为抗辐射、大容量闪存存储确立供应链和参考设计，供其他太空基础设施厂商沿用。 该系列分为 Flight Critical（关键飞行）、Main Storage（主存储）和 Orbital Data Center（轨道数据中心）三档，Phison 称部分型号采用 pSLC 模式可将写入寿命提升至多 60 倍，并提供优化的数据巡检（data scrubbing）与随机化 RAID 映射等特性。产品目前已上市，但 Phison 未公布价格；考虑到航天级认证门槛和极小的出货量，其定价预计将远高于地面 SSD。

telegram · zaihuapd · Nov 22, 10:31

**背景**: pSLC（伪 SLC）是一种把多比特 NAND 单元当作单比特来使用的技术，以牺牲容量换取大幅提升的写入寿命与可靠性，常用于写入密集或任务关键型场景。Lonestar 的 StarVault 这类轨道数据中心旨在把计算与存储放到低地球轨道，通过加密卫星链路连接地面网络；与地面服务器不同，它们在轨无法维修，因此抗辐射能力、功耗预算和散热设计成为核心约束。Phison（群联电子）是一家台湾无晶圆厂控制器与 SSD 厂商，提供 NAND 控制器和企业级硬盘，Pascari 是其企业级存储品牌。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.phison.com/phison-launches-purpose-built-storage-solutions-for-new-space-economy/">Phison Launches Purpose-Built Storage Solutions for New Space ...</a></li>
<li><a href="https://www.signalspore.com/insights/phison-starvault-usable-orbital-storage">Phison specifies 370 TB of usable storage for StarVault-001</a></li>
<li><a href="https://lonestar.space/services/starvault">Lonestar — Sovereign Secure Orbital Data Centers</a></li>

</ul>
</details>

**标签**: `#space SSDs`, `#orbital data centers`, `#storage hardware`, `#Phison`, `#pSLC`

---

<a id="item-7"></a>
## [谷歌搭建“镜像维度”模拟互联网测试 Chrome AI 代理](https://www.landian.news/archives/128701.html) ⭐️ 7.0/10

谷歌为 Chrome 的 AI 浏览代理搭建了一个名为“镜像维度”（Mirror Dimension）的模拟互联网环境，即一个包含数千个模拟网站的“合成版网络”，用于在隔离条件下测试该代理。据报道，每名工程师拥有独立的隔离测试环境，团队每天运行超过 1000 个测试案例，覆盖打开网站、搜索浏览、登录、加购以及完成多步骤任务等场景。 浏览器 AI 代理的测试难度极高：一旦让其在真实网络中自由行动，就可能在学习阶段被恶意网页操纵、泄露数据或执行用户不期望的操作。一个可控但足够真实的沙盒让谷歌能够快速迭代代理能力，同时不让真实用户和真实网站承担风险；这也说明安全评测基础设施（而不仅是模型能力本身）正成为浏览器代理功能落地的一项竞争性门槛。 这些模拟网站依据日常用户操作路径构建，官方强调的重点是防御提示词注入（prompt injection）以及来自恶意网页的其他攻击——即页面内容中隐藏的指令试图覆盖代理原本的任务。该环境按工程师进行刻意隔离，因此可以在没有任何真实世界安全风险的前提下测试对抗性和失败场景；相关信息发布在谷歌安全博客上。

telegram · zaihuapd · Nov 23, 01:30

**背景**: AI 浏览代理是一种代替用户操控浏览器的模型：它会阅读页面、点击链接、填写表单，并把这些步骤串联起来完成用户用自然语言给出的目标。由于这类代理会把网页内容当作输入，因此容易受到提示词注入攻击——攻击者在页面（或代理读取的文档）中嵌入精心构造的文本，诱使模型忽略原本的指令转而执行攻击者的意图，例如泄露数据或执行被禁止的操作。在真实互联网上测试代理既危险又难以复现，因此团队会构建沙盒化的“网络副本”，在其中可以修改站点、注入恶意载荷并以可确定的方式验证结果。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.google/security/mirror-dimension-for-agents/">Mirror Dimension for Agents: Evaluating Browser-Use Agents ...</a></li>
<li><a href="https://www.wired.com/story/google-built-a-giant-mirror-dimension-internet-to-test-its-chrome-ai-agents/">Google Built a Giant ‘Mirror Dimension’ Internet to Test Its ...</a></li>
<li><a href="https://community.owasp.org/attacks/PromptInjection">Prompt Injection | OWASP Foundation</a></li>

</ul>
</details>

**标签**: `#Chrome AI agent`, `#AI security testing`, `#prompt injection`, `#browser automation`, `#simulated environment`

---

<a id="item-8"></a>
## [Windows Server 2028 默认移除 WoW64，32 位应用开箱即无法运行](https://www.windowslatest.com/2026/11/23/32-bit-apps-days-are-numbered-as-microsoft-strips-support-bit-by-bit-starting-with-windows-server-2028-but-windows-11-is-safe-for-now/) ⭐️ 7.0/10

微软在 Ignite 2026 上宣布，Windows Server 2028 将默认不再包含 WoW64 兼容子系统，因此全新安装的系统无法直接运行 32 位应用。该版本计划于 2027 年秋季随 Windows 11 27H2 一同发布，需要 32 位支持的管理员可以通过按需功能（FoD）把 WoW64 装回，在 Server Core 上一般使用 PowerShell 或 DISM 添加。 对 Windows Server 企业用户来说，这是一次重要的兼容性变化，因为许多业务线工具、旧版代理程序和较早的安装程序至今仍只有 32 位版本。这也反映了微软的整体方向：缩小旧版兼容层可以减小攻击面，因此企业应尽早盘点自己的 32 位依赖，而不是等到升级时才处理。 由于 WoW64 变成了可选的按需功能而非内置组件，它必须被显式安装，在精简的 Server Core 部署中默认不会存在。微软给出的理由是减小攻击面、阻止 32 位恶意软件；同时微软并未公布在 Windows 11 上移除 WoW64 的计划，目前 Windows 11 仍保留该组件。

telegram · zaihuapd · Nov 23, 03:03

**背景**: WoW64（Windows 32-bit on Windows 64-bit）是让 64 位 Windows 能够运行 32 位应用的兼容层，它负责转换调用，使这些程序表现得如同运行在 32 位系统上。Server Core 是不含完整桌面外壳的最小化 Windows Server 安装选项，其中的组件通常通过 PowerShell 或 DISM 而非图形向导来管理。按需功能（FoD）是微软将可选 Windows 组件作为可单独安装的包分发的机制，Windows Server 2028 上的 WoW64 正是通过这种方式提供。

**标签**: `#Windows Server`, `#WoW64`, `#backward compatibility`, `#Microsoft`, `#enterprise IT`

---