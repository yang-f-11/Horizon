---
layout: default
title: "Horizon Summary: 2026-05-24 (ZH)"
date: 2026-05-24
lang: zh
---

> From 19 items, 12 important content pieces were selected

---

1. [Anthropic 项目 Glasswing：AI 一个月发现逾万高危漏洞](#item-1) ⭐️ 9.0/10
2. [苹果开源 corecrypto，提供量子安全算法形式化验证](#item-2) ⭐️ 9.0/10
3. [从芯片照片逆向工程 80386 微码](#item-3) ⭐️ 8.0/10
4. [从第一性原理优化深度学习：GPU 与内核融合](#item-4) ⭐️ 8.0/10
5. [微软内部推广对手产品 Claude Code 至非程序员](#item-5) ⭐️ 8.0/10
6. [微软财报披露 OpenAI 季度亏损 115 亿美元](#item-6) ⭐️ 8.0/10
7. [中国监管机构拟对富途和老虎证券处以巨额罚款](#item-7) ⭐️ 8.0/10
8. [海盗船采用长鑫存储芯片，DDR5 内存有望降价](#item-8) ⭐️ 8.0/10
9. [深入探讨 HTML <dl>的语义与可访问性](#item-9) ⭐️ 7.0/10
10. [巴纳姆经典职业建议引发深刻讨论](#item-10) ⭐️ 7.0/10
11. [特朗普拟要求多数绿卡申请人离境办理](#item-11) ⭐️ 7.0/10
12. [中国日均词元调用量 3 月达 140 万亿](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Anthropic 项目 Glasswing：AI 一个月发现逾万高危漏洞](https://www.anthropic.com/research/glasswing-initial-update) ⭐️ 9.0/10

Anthropic 公布了 Project Glasswing 的初期成果，其 Claude Mythos Preview 模型与约 50 家合作伙伴（包括 Cloudflare）合作，在一个月内从关键软件中自主发现了超过一万个高危或严重漏洞，并扫描了数千个开源项目，审查后的真阳性率达 90.6%，漏洞发现速率提升了十倍。 这一突破表明 AI 能极大加速漏洞发现，将瓶颈从发现转向验证、披露和修补漏洞。它凸显了网络安全领域新出现的人力缺口，并敦促软件行业在 AI 驱动的漏洞发现日益普及之际缩短补丁周期。 Claude Mythos Preview 是一款通用前沿模型，仅限有限合作伙伴使用，未向公众开放。Anthropic 已与开源安全基金会合作，并发布了 Claude Security 工具帮助企业修复漏洞，而部分开源维护者因资源有限已请求放缓漏洞报告速度。

telegram · zaihuapd · May 23, 03:16

**背景**: Project Glasswing 是 Anthropic 于 2026 年 4 月 7 日启动的行业级网络安全倡议，旨在利用先进 AI 保护关键软件基础设施。Claude Mythos Preview 模型是一种新的前沿语言模型，能够自主发现并利用软件漏洞。该项目是 AI 用于主动安全防御的重要一步，但也引发了对修补速度和开源维护者工作负担的担忧。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Project_Glasswing">Project Glasswing</a></li>
<li><a href="https://www.linkedin.com/pulse/claude-mythos-preview-project-glasswing-why-anthropic-prajakt-deotale-c6zle">Claude Mythos Preview & Project Glasswing: Why Anthropic Withheld...</a></li>
<li><a href="https://www.helpnetsecurity.com/2026/04/08/anthropic-claude-mythos-preview-identify-vulnerabilities/">Anthropic's new AI model finds and exploits... - Help Net Security</a></li>

</ul>
</details>

**标签**: `#AI安全`, `#漏洞发现`, `#开源安全`, `#Anthropic`, `#网络安全`

---

<a id="item-2"></a>
## [苹果开源 corecrypto，提供量子安全算法形式化验证](https://security.apple.com/blog/formal-verification-corecrypto/) ⭐️ 9.0/10

2025 年 5 月 22 日，苹果发布了其 corecrypto 密码库的源代码，包含了 ML-KEM 和 ML-DSA 后量子算法的实现，并附带了使用 Isabelle 定理证明器进行的端到端形式化验证证明。 这标志着在量子安全密码学透明化和可验证性方面迈出了重要一步，因为 corecrypto 被超过 25 亿台活跃苹果设备用于 iMessage、VPN 等场景的加密。 形式化验证证明了 C 代码和手工优化的 ARM64 汇编严格符合 NIST 标准（ML-KEM 对应 FIPS 203，ML-DSA 对应 FIPS 204）。苹果还发布了定制验证工具和 Isabelle 理论库以供独立评估。

telegram · zaihuapd · May 23, 04:49

**背景**: 后量子密码学旨在开发能够抵御未来量子计算机攻击的加密算法。ML-KEM（基于模块格的密钥封装机制）和 ML-DSA（基于模块格的数字签名算法）是 NIST 选定的首批标准。形式化验证使用数学证明来确保软件正确性，Isabelle 定理证明器是此类验证的强有力工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/ML-KEM">ML-KEM - Wikipedia</a></li>
<li><a href="https://csrc.nist.gov/projects/post-quantum-cryptography">Post-Quantum Cryptography | CSRC | CSRC</a></li>
<li><a href="https://en.wikipedia.org/wiki/Isabelle_(proof_assistant)">Isabelle (proof assistant) - Wikipedia</a></li>

</ul>
</details>

**标签**: `#cryptography`, `#formal-verification`, `#quantum-safe`, `#open-source`, `#apple`

---

<a id="item-3"></a>
## [从芯片照片逆向工程 80386 微码](https://www.reenigne.org/blog/80386-microcode-disassembled/) ⭐️ 8.0/10

博主 reenigne 通过分析高分辨率芯片照片，成功反汇编了 Intel 80386 处理器的微码，揭示了其内部指令序列。 这项工作对怀旧计算爱好者和硬件研究人员意义重大，因为它揭示了一款经典 CPU 此前未公开的微码，有助于改进模拟、安全分析以及像 z386 这样的开源硬件项目。 该分析基于特定版本的 80386 芯片；不同步进的结果可能不同。提取的微码是通过仔细的图像处理和手动逻辑重建获得的，而非自动化工具。

hackernews · nand2mario · May 23, 12:11 · [社区讨论](https://news.ycombinator.com/item?id=48247004)

**背景**: 微码是一种低级控制层，将机器指令转换为 CPU 内部的硬件操作。通过拍摄硅芯片的高分辨率照片并追踪金属层，研究人员可以重建微码 ROM 的布局并解码其内容。这一过程耗时且需要硬件和图像分析方面的专业知识。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/1910.00948">[1910.00948] Reverse Engineering x86 Processor Microcode</a></li>
<li><a href="https://github.com/RUB-SysSec/Microcode">GitHub - RUB-SysSec/Microcode: Microcode Updates for the USENIX 2017 ...</a></li>

</ul>
</details>

**社区讨论**: 评论者对逆向工程过程以及所使用的具体 80386 版本表示好奇。大家对进一步研究 80387 协处理器充满热情，并分享了一个正在进行的项目链接，该项目使用原始微码构建开源 80386。

**标签**: `#reverse engineering`, `#microcode`, `#80386`, `#retrocomputing`, `#hardware`

---

<a id="item-4"></a>
## [从第一性原理优化深度学习：GPU 与内核融合](https://horace.io/brrr_intro.html) ⭐️ 8.0/10

一篇详细的博文从基础 Python 到自定义 CUDA 内核，逐步讲解如何最大化 GPU 利用率和通过内核融合实现显著加速。 这篇文章帮助从业者理解英伟达 GPU 为何保持主导地位，并提供了可操作的优化技术，能大幅缩短深度学习模型的训练时间。 文章强调，在 Python 执行一次 FLOP 的时间内，A100 GPU 可以执行约 975 万次 FLOP，并展示内核融合作为一种关键优化技术，通过将多个操作合并到单个内核中来分摊 Python 开销。

hackernews · tosh · May 23, 11:50 · [社区讨论](https://news.ycombinator.com/item?id=48246889)

**背景**: GPU 利用率衡量 GPU 执行引擎的繁忙程度；低利用率通常源于 CPU 与 GPU 之间的通信开销或小内核启动。内核融合将多个计算操作合并为单个 GPU 内核，以减少启动开销并改善数据局部性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://towardsdatascience.com/a-guide-to-gpu-utilization/">A Guide to Understanding GPUs and Maximizing GPU Utilization</a></li>
<li><a href="https://www.techbloat.com/what-should-your-gpu-utilization-be-is-100-usage-normal.html">What Should Your GPU Utilization Be? Is 100% Usage Normal?</a></li>
<li><a href="https://github.com/MandanaBM/gpu-fusion">GitHub - MandanaBM/gpu-fusion: GPU fusion code and algorithm</a></li>

</ul>
</details>

**社区讨论**: 读者称赞该文章清晰解释了英伟达的竞争优势，但也指出了跨平台性能可移植性的困扰——例如，一个 ONNX 模型在不同运行时和硬件上表现不同。还有读者提出了一个技术问题：为什么 x.cos().cos()比两次单独的 cos 调用更快。

**标签**: `#deep learning`, `#performance optimization`, `#GPU`, `#CUDA`, `#machine learning systems`

---

<a id="item-5"></a>
## [微软内部推广对手产品 Claude Code 至非程序员](https://t.me/zaihuapd/41535) ⭐️ 8.0/10

微软正在其核心工程团队（包括 CoreAI 和体验与设备部门）中广泛部署 Anthropic 的 Claude Code，并积极鼓励非技术员工使用它进行原型设计。工程师被要求同时使用 Claude Code 和 GitHub Copilot，并提供对比反馈。 此举标志着微软战略性转变，优先使用最佳 AI 编程工具而非自己的 GitHub Copilot，可能加速企业采用竞争对手的产品。这也凸显了 AI 辅助开发对非程序员的重要性日益增长，正在重塑大型组织中的角色。 该内部指令覆盖负责 Windows、Microsoft 365 和 Outlook 的团队，并扩展到没有编程经验的员工。微软正在收集 Claude Code 与 Copilot 之间的直接对比数据，以指导未来的工具选择。

telegram · zaihuapd · May 23, 06:05

**背景**: Claude Code 是由 Anthropic 开发的 AI 编程助手，能够理解整个代码库来构建功能、修复 bug 和自动化开发任务。GitHub Copilot（微软旗下）是与之竞争的 AI 结对编程工具，为开发者提供代码建议。微软如此广泛地测试竞争对手产品，尤其是面向非技术人员，这并不常见，反映了 AI 辅助软件开发格局的快速变化。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://code.claude.com/docs/en/overview">Overview - Claude Code Docs</a></li>
<li><a href="https://en.wikipedia.org/wiki/Claude_Code">Claude Code</a></li>

</ul>
</details>

**标签**: `#AI coding assistants`, `#Claude Code`, `#GitHub Copilot`, `#Microsoft`, `#enterprise AI adoption`

---

<a id="item-6"></a>
## [微软财报披露 OpenAI 季度亏损 115 亿美元](https://t.me/zaihuapd/41537) ⭐️ 8.0/10

微软最新财报披露，其对 OpenAI 的权益法投资导致单季度净利润减少 31 亿美元，进而推算出 OpenAI 单季度净亏损约 115 亿美元。 这一巨额亏损凸显了前沿人工智能开发的巨大成本，引发了人们对 AI 初创公司可持续性以及科技巨头巨额投资回报的质疑。 根据微软持有 OpenAI 约 27%的股权计算，隐含亏损约 115 亿美元；若按税前损失和实际持股比例 32.5%计算，亏损可能超过 120 亿美元。

telegram · zaihuapd · May 23, 07:40

**背景**: 权益法是一种会计处理方法，用于投资方对被投资方具有重大影响的情况，投资方按比例确认被投资方的损益。OpenAI 是开发 GPT-4 等模型的人工智能研究机构。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.coursera.org/learn/-financial-accounting-103">初級會計學三：股東權益與現金流量(Financial Accounting 103)</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#Microsoft`, `#AI investment`, `#financial analysis`, `#large language models`

---

<a id="item-7"></a>
## [中国监管机构拟对富途和老虎证券处以巨额罚款](https://t.me/zaihuapd/41539) ⭐️ 8.0/10

中国监管机构已向富途控股和老虎证券发出行政处罚预通知，拟对富途控股罚款 185 亿元，对老虎证券罚款 41.1 亿元，原因是它们未获许可在中国大陆开展证券、基金销售和期货业务。 这表明监管机构对跨境金融科技平台进行了重大打击，可能重塑中国投资者进入海外市场的格局，并标志着证券法执法力度加强。 富途创始人兼首席执行官李华还面临 125 万元人民币的个人罚款。这些罚款是初步的，需经后续程序后才能做出最终决定。

telegram · zaihuapd · May 23, 10:58

**背景**: 富途控股和老虎证券是总部位于香港的主要在线券商，为内地投资者提供美股和港股交易服务。它们在中国大陆未取得所需牌照运营，导致此次监管行动，这是北京控制资本外流和确保遵守证券法规的广泛努力的一部分。

**标签**: `#fintech`, `#regulation`, `#China`, `#securities`, `#fines`

---

<a id="item-8"></a>
## [海盗船采用长鑫存储芯片，DDR5 内存有望降价](https://thenextweb.com/news/chinese-dram-cxmt-corsair-ddr5-memory-prices) ⭐️ 8.0/10

美商海盗船已开始在其 DDR5 内存模组中使用中国长鑫存储（CXMT）的 DRAM 芯片，目前 6000 MT/s 规格的产品已上市。这是首家采用中国 DRAM 芯片的主流西方内存品牌。 此举可能打破现有内存市场格局，在 AI 驱动的供应短缺中提供替代来源，有望降低消费者的 DDR5 内存价格。同时也验证了中国 DRAM 制造商的全球竞争力。 采用长鑫芯片的内存模组规格为 6000 MT/s，性能与主流产品一致。海盗船采用中国芯片的背景是三星、SK 海力士和美光优先生产 AI 所需的高带宽内存（HBM），导致消费级 DRAM 供应紧张。

telegram · zaihuapd · May 23, 11:17

**背景**: DRAM（动态随机存取存储器）是电脑和服务器中使用的一种半导体内存。HBM（高带宽内存）是一种面向 AI 和图形处理的高性能 3D 堆叠 DRAM。长鑫存储成立于 2016 年，是中国 DRAM 制造商，专注于为多种应用生产 DRAM 芯片。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zh.wikipedia.org/zh-tw/长鑫存储">長鑫存儲 - 維基百科，自由的百科全書</a></li>
<li><a href="https://www.cxmt.com/">长鑫存储</a></li>
<li><a href="https://zh.wikipedia.org/zh-hans/高頻寬記憶體">高带宽内存- 维基百科，自由的百科全书</a></li>

</ul>
</details>

**标签**: `#hardware`, `#memory`, `#DDR5`, `#semiconductor`, `#AI`

---

<a id="item-9"></a>
## [深入探讨 HTML <dl>的语义与可访问性](https://benmyers.dev/blog/on-the-dl/) ⭐️ 7.0/10

一篇 2021 年发表的技术文章深入探讨了 HTML <dl>元素的语义含义、局限性及正确用法，社区贡献者还讨论了 ARIA 合规性和历史起源。 理解<dl>语义对于追求可访问性和标准合规的 Web 开发者至关重要，误用可能损害屏幕阅读器用户。讨论揭示了语义理想与现实需求之间的持续张力。 文章指出，在 HTML5 之前，<dl>被称为定义列表，最初用于词汇表。社区评论指出，<dl>没有隐式的 ARIA 角色，根据 ARIA 规范，aria-label 可能不允许使用。

hackernews · ravenical · May 23, 13:03 · [社区讨论](https://news.ycombinator.com/item?id=48247325)

**背景**: HTML <dl>元素表示一个描述列表，通常用于术语和定义等键值对。在 HTML5 之前，它严格是一个定义列表。ARIA（可访问的富互联网应用）提供角色和属性来增强辅助技术的可访问性，但并非所有 HTML 元素都有兼容的角色来使用像 aria-label 这样的属性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.w3.org/WAI/standards-guidelines/aria/">WAI-ARIA Overview | Web Accessibility Initiative (WAI) | W3C</a></li>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA">ARIA - Accessibility | MDN</a></li>

</ul>
</details>

**社区讨论**: 社区评论强调了几个问题：一位用户指出<dl>没有隐式的 ARIA 角色，且 aria-label 可能无效。另一位用户表达了对语义 HTML 的挫败感，认为<dl>对现代布局缺乏灵活性。历史背景显示，<dl>起源于 20 世纪 80 年代 IBM 的 DCF/GML，并出现在世界上第一个网站上。

**标签**: `#HTML`, `#semantics`, `#web standards`, `#accessibility`, `#ARIA`

---

<a id="item-10"></a>
## [巴纳姆经典职业建议引发深刻讨论](https://kk.org/cooltools/book-freak-210-the-art-of-money-getting/) ⭐️ 7.0/10

Cool Tools 上的一篇新评论聚焦于 P.T. 巴纳姆的《赚钱的艺术》，强调选择适合自己才能的工作并追求卓越，这引发了 Hacker News 上关于职业满意度的深刻讨论。 这一讨论意义重大，因为它提供了适用于软件工程师及其他专业人士的永恒职业建议，促使人们反思工作中的个人成就感和诚信选择。 该评论引用了巴纳姆的第一条规则：选择你适合的工作，然后力求做到最好。社区评论将其与 Edsger Dijkstra（“只做只有你能做的事”）和 Warren Buffett（“做你不讨厌的工作”）的建议相比较。

hackernews · dxs · May 23, 12:48 · [社区讨论](https://news.ycombinator.com/item?id=48247208)

**背景**: P.T. 巴纳姆是 19 世纪的美国演艺经理人、商人和作家，以创立巴纳姆与贝利马戏团而闻名。他的著作《赚钱的艺术》（1880 年）提供了关于财务成功和个人行为的实用建议，强调努力工作、诚信以及选择与个人才能相符的职业。

**社区讨论**: 社区成员分享了个人经历和引用，一位指出发现真正才能可能很难，因为天赋来得自然。另一评论强调现实约束常常限制对热情的追求，引用 Jimmy O. Yang 父亲的话：“追求梦想会导致无家可归。”

**标签**: `#career-advice`, `#philosophy`, `#hacker-news`, `#personal-development`

---

<a id="item-11"></a>
## [特朗普拟要求多数绿卡申请人离境办理](https://wallstreetcn.com/articles/3772964) ⭐️ 7.0/10

特朗普政府提出一项新规，要求大多数持临时签证在美国的绿卡申请人离开美国，通过美国驻外领事馆申请永久居留，除非符合特殊情况例外。 这一变化可能严重影响科技行业从业者、国际留学生以及美国公民的家庭成员，因为申请人需在海外等待漫长审批，而非在美国境内调整身份，进而可能扰乱其职业和生活。 该规则不适用于'特殊情况'案例，但此类例外的范围尚不明确。目前，许多申请人可通过'身份调整'程序在美国境内完成申请，无需离境。

telegram · zaihuapd · May 23, 06:33

**背景**: 根据现行美国移民法，许多已持临时签证（如 H-1B 或 F-1）在美国的绿卡申请人可在不离开美国的情况下申请调整身份为永久居民。该拟议规则将颠覆这一做法，可能给申请人及其家庭带来重大不便和不确定性。该规则是特朗普政府更广泛移民限制措施的一部分。

**标签**: `#immigration policy`, `#green card`, `#tech workers`, `#US policy`, `#visa`

---

<a id="item-12"></a>
## [中国日均词元调用量 3 月达 140 万亿](https://t.me/zaihuapd/41542) ⭐️ 7.0/10

国家数据局宣布，截至 2025 年 3 月，我国日均词元调用量达到 140 万亿，而 2024 年初仅为 1000 亿，两年间增长超过 1000 倍。 这一爆炸性增长标志着中国人工智能快速商业化，以及基于词元经济学（tokenomics）的价值体系正在形成，词元成为可交易的商品。同时表明人工智能高质量数据供给体系建设取得进展。 词元是大语言模型处理的最小信息单元，具有可计量、可定价、可交易的特征。该指标涵盖各类人工智能应用的调用量，反映了中国生成式 AI 应用的加速普及。

telegram · zaihuapd · May 23, 14:36

**背景**: 在人工智能领域，词元是模型处理文本的最小单位，例如 GPT-4 等模型。词元经济学（tokenomics）涉及词元使用的成本、定价和交易。随着人工智能规模化，词元调用量成为基础设施和商业决策的关键指标。中国数据要素市场化配置改革旨在促进数据高效流通和人工智能商业化。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://deloitte.wsj.com/cfo/tokenomics-a-cfos-guide-to-governing-the-ai-p-l-fe9fa26b">Tokenomics: A CFO’s Guide to Governing the AI P&L - WSJ</a></li>
<li><a href="https://caylent.com/blog/understanding-tokenomics-in-ai-the-key-to-profitable-ai-products">Understanding Tokenomics in AI: The Key to Profitable AI Products</a></li>

</ul>
</details>

**标签**: `#AI`, `#tokenomics`, `#China`, `#data market`, `#large language models`

---