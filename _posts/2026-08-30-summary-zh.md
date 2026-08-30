---
layout: default
title: "Horizon Summary: 2026-08-30 (ZH)"
date: 2026-08-30
lang: zh
---

> From 19 items, 6 important content pieces were selected

---

1. [腾讯开源 Hy4 预览版，具备递归自我改进能力](#item-1) ⭐️ 8.0/10
2. [良好文化才是最大生产力助推器，而非 AI](#item-2) ⭐️ 8.0/10
3. [索尼音乐等起诉 Anthropic 用盗版歌词训练 Claude](#item-3) ⭐️ 8.0/10
4. [DHS 利用鲜为人知的 1509 法秘密获取记者记录](#item-4) ⭐️ 7.0/10
5. [三星在 Hot Chips 2026 推出 LPDDR5X-PIM](#item-5) ⭐️ 7.0/10
6. [新能源车定型试验里程拟统一提高至 3 万公里](#item-6) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [腾讯开源 Hy4 预览版，具备递归自我改进能力](https://www.tencent.com/tencent-releases-and-open-sources-tencent-hy4-preview/) ⭐️ 8.0/10

腾讯发布并开源了 Hy4 预览版，这是一款新一代混合专家（MoE）大语言模型，总参数量 770B，激活参数量 49B，支持超过 100 万 token 的上下文窗口。该模型还通过参与自身训练方法、数据策略、评估框架和底层算子的自动化优化，展示了早期阶段的递归自我改进循环。 此次发布将腾讯置于开源前沿，带来了其测得的代际能力最大提升，并为 AI 开发中的递归自我改进提供了一个实际、早期的范例。开源可用性和据称较低的推理成本可能加速采用，并推动整个生态系统的进一步创新。 Hy4 预览版架构包含 78 层，第一层使用标准密集 FFN，其余 77 层使用 MoE，每个 token 包含 256 个路由专家和 1 个共享专家。早期社区报告显示，该模型在 OpenRouter 上已获得巨大关注，数天内处理了数万亿 token，且缓存成本仅为 5%，远低于通常的 10%-20%。

hackernews · shenli3514 · Aug 29, 19:33 · [社区讨论](https://news.ycombinator.com/item?id=49492632)

**背景**: 腾讯 Hy4 是腾讯混元团队的新一代旗舰模型，基于一系列大语言模型发展而来。混合专家（MoE）架构每次仅激活部分参数，从而在保持推理高效的同时实现大规模参数量。递归自我改进（RSI）指系统能够改进自身代码或训练过程；虽然完整的 RSI 仍属理论范畴，但 Hy4 预览版展示了一种受限的实用形式：模型能够自行提出实验并迭代优化。开源如此大规模的前沿模型降低了开发者和研究者的门槛。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.tencent.com/tencent-releases-and-open-sources-tencent-hy4-preview/">Tencent Releases and Open-Sources Tencent Hy4 preview</a></li>
<li><a href="https://hy.tencent.ai/research/hy4-preview">Tencent Hy</a></li>
<li><a href="https://github.com/Tencent-Hunyuan/Hy4-preview">GitHub - Tencent-Hunyuan/Hy4-preview</a></li>

</ul>
</details>

**社区讨论**: 社区反应总体积极，开发者对其在 OpenRouter 上的快速采用和低廉价格印象深刻，但也有人担心 token 密度优化可能削弱语言的丰富性，另有人批评发布材料中的图表呈现。递归自我改进方面也引发了讨论，人们引用更广泛的 RSI 辩论探讨其影响。

**标签**: `#AI`, `#Open Source`, `#Language Model`, `#Tencent`

---

<a id="item-2"></a>
## [良好文化才是最大生产力助推器，而非 AI](https://newsletter.eng-leadership.com/p/good-culture-is-the-biggest-productivity) ⭐️ 8.0/10

这篇文章中，作者基于工程领导方面的亲身经验，主张公司文化对生产力的提升作用大于 AI。文章直接反驳了“AI 工具是团队产出主要杠杆”的流行说法。 在科技行业痴迷于采用 AI 的当下，这一观点让领导者重新关注决定 AI 投资能否见效的人与组织因素。这对正在决定有限时间和预算投向的工程管理者、高管和一线工程师都很重要。 这篇文章以亲身经历为依据，而非数据驱动，提供的是作者领导工作中的实用见解，而非技术突破。这是一篇关于工程管理的高价值观点文章，其社区评分 8/10 也反映了这一点。

hackernews · gpi · Aug 29, 17:19 · [社区讨论](https://news.ycombinator.com/item?id=49491568)

**背景**: 工程组织中的公司文化通常包括信任、心理安全感、可预期的交付、公平薪酬和低人员流动率。这篇文章回应了近期围绕 AI 编程助手和效率工具的热潮，认为这些工具只是放大现有环境，而非取代它。理解这一争论有助于管理者判断应优先投资工具还是文化。

**社区讨论**: 评论者大体认同文章论点，并举出实际案例：一位首席工程师认为自己带过最高产的团队是一支人员稳定、相处融洽的 20 人团队；一位拥有 35 年经验的行业老兵将良好文化比作常胜球队，同时批评公司强推 AI 的做法没有成效。也有不同声音质疑这类文章能否触达真正需要改变的高管，还有评论指出 AI 只会加速组织失灵。

**标签**: `#company-culture`, `#productivity`, `#engineering-management`, `#leadership`, `#AI`

---

<a id="item-3"></a>
## [索尼音乐等起诉 Anthropic 用盗版歌词训练 Claude](https://www.musicbusinessworldwide.com/files/2026/08/COMPLAINT-in-Sony_Music_Publishing_US_LLC_e.pdf) ⭐️ 8.0/10

索尼音乐出版、华纳查佩尔音乐等多家公司在美国加州联邦法院对 Anthropic 及其创始人提起诉讼，指控其使用盗版歌词和书籍训练 Claude AI 模型。起诉书称 Anthropic 从 LibGen 和 PiLiMi 下载了超过 700 万本书，并删除了歌词中的版权管理信息。 此案可能为“使用受版权保护的材料训练 AI 模型是否构成侵权”树立重要法律先例，对整个 AI 行业产生广泛影响。原告寻求每件作品最高 15 万美元的法定赔偿，财务风险巨大；此前类似诉讼已促成 15 亿美元的和解。 起诉书要求对每件被侵权作品最高 15 万美元的赔偿，并请求永久禁令。诉状还指控 Anthropic 故意删除歌词的版权管理信息，这属于《数字千年版权法》下的独立违法行为。

telegram · zaihuapd · Aug 30, 01:00

**背景**: LibGen（Library Genesis）是一个影子图书馆项目，通常未经授权提供学术文章和书籍的免费访问。PiLiMi（Pirate Library Mirror）是一个匿名项目，用于镜像影子图书馆，后来演变为 Anna's Archive。使用此类数据集进行 AI 训练已成为版权领域的重要战场，许多权利持有人认为，为训练模型而进行的大规模复制不属于合理使用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Library_Genesis">Library Genesis - Wikipedia</a></li>
<li><a href="https://www.6pages.com/glossary/piratelibrarymirror(pilimi)/">Pirate Library Mirror (PiLiMi) - 6Pages</a></li>

</ul>
</details>

**标签**: `#AI`, `#lawsuit`, `#copyright`, `#Anthropic`, `#music industry`

---

<a id="item-4"></a>
## [DHS 利用鲜为人知的 1509 法秘密获取记者记录](https://www.theguardian.com/us-news/2026/aug/29/trump-dhs-1509-summons-records-journalists-nonprofits) ⭐️ 7.0/10

美国国土安全部(DHS)援引一项冷门海关法规（19 U.S. Code § 1509）向谷歌、T-Mobile 等公司发出行政传票，要求提供与记者、非营利组织和工会相关的通信记录。据报道，T-Mobile 已配合并交出了六个月的电话记录，而谷歌则拒绝执行传票。 此事意义重大，因为它表明政府正扩大解释一项冷门贸易法规，绕开常规的搜查令要求，获取记者、工会等受法律保护群体的敏感记录。这种做法可能对新闻自由和非营利组织的倡导活动产生寒蝉效应，并引发对企业配合及政府问责的严重质疑。 DHS 多次在 1509 传票受到法院挑战后、法官尚未就合法性作出裁决前撤回传票，批评者称这是避免不利判例的策略。尽管收件人本可拒绝配合并迫使 DHS 向法院申请强制执行，但一些企业选择了屈服，另一些则拒绝配合。

hackernews · firefax · Aug 29, 18:44 · [社区讨论](https://news.ycombinator.com/item?id=49492219)

**背景**: 19 U.S. Code § 1509 是一部海关法律，允许官员为执行关税和进口规则检查账簿、询问证人。DHS 利用该条款签发行政传票以获取通信数据，批评者认为这种做法绕过了美国宪法第四修正案对搜查令的要求。行政传票通常不需要事先获得法院批准。据《连线》(WIRED)审查的数据，仅 ICE 在 2016 年至 2022 年中期就发出了超过 17 万份此类海关传票。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.theguardian.com/us-news/2026/aug/29/trump-dhs-1509-summons-records-journalists-nonprofits">Trump’s DHS is using an obscure law to secretly snoop on ...</a></li>
<li><a href="https://www.law.cornell.edu/uscode/text/19/1509">19 U.S. Code § 1509 - Examination of books and witnesses</a></li>
<li><a href="https://www.justsecurity.org/153773/administrative-subpoena-powers-outdated-fourth-amendment-doctrine/">No Warrant, No Problem: Administrative Subpoena Powers and an Outdated Fourth Amendment Doctrine</a></li>

</ul>
</details>

**社区讨论**: 评论者指出，DHS 会撤回被挑战的传票以逃避司法审查，并认为企业本就应拒绝配合，因为最终须由法院下令强制执行。他们还强调了 T-Mobile 服从而谷歌拒绝的对比，有人建议记者使用 tmailplus 等自托管工具。有评论者讽刺地称真正的目标是中俄，还有人批评 DHS 预算浪费。

**标签**: `#surveillance`, `#privacy`, `#law`, `#DHS`, `#journalism`

---

<a id="item-5"></a>
## [三星在 Hot Chips 2026 推出 LPDDR5X-PIM](https://chipsandcheese.com/p/hot-chips-2026-samsungs-processing) ⭐️ 7.0/10

在 Hot Chips 2026 上，三星详细介绍了其 LPDDR5X-PIM（存内处理）方案，这是业界首款集成逻辑单元用于 AI 推理的 LPDDR5X 内存。相比标准 LPDDR5X，其 AI 推理速度提升 3.01 倍，带宽提升 8 倍。 这可能有助于克服冯·诺依曼瓶颈——即数据在内存与计算之间移动所消耗的能量和延迟占主导地位。对于大型 AI 模型而言，减少数据移动并利用 DRAM 的内部带宽可带来显著的性能和效率提升。 PIM 将计算逻辑置于 DRAM 芯片内部，以利用其高内部带宽并避免冗长的片外延迟路径。然而，它要求精确知道相关数据的存放位置，这限制了应用开发，且可能仅适合 AI、游戏和加密等特定工作负载。

hackernews · ingve · Aug 29, 06:06 · [社区讨论](https://news.ycombinator.com/item?id=49487341)

**背景**: 传统冯·诺依曼架构将指令和数据存储在同一内存空间中，CPU 必须通过同一条通路获取二者，这就是所谓的冯·诺依曼瓶颈。存内处理（PIM）将计算直接嵌入内存以消除该瓶颈，这一想法数十年前就已提出，但直到近期才在 AI 工作负载中变得可行。在大规模神经网络中，数据移动而非计算往往占据主要能耗。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.tomshardware.com/pc-components/dram/hot-chips-2026-samsung-makes-lpddr5x-smart-with-logic-unit-in-memory-lpddr5x-pim-is-3-01x-faster-than-lpddr5x-in-ai-inference-with-8x-the-bandwidth">Hot Chips 2026: Samsung makes LPDDR5X smart with logic unit in memory ...</a></li>
<li><a href="https://www.servethehome.com/samsung-lpddr5x-pim-at-hot-chips-2026/">Samsung LPDDR5X-PIM at Hot Chips 2026 - ServeTheHome</a></li>
<li><a href="https://en.wikipedia.org/wiki/Von_Neumann_architecture">Von Neumann architecture - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者们对 PIM 的实用性表示怀疑，有人指出'每年在展会上提出的约 20 种奇特加速器设计大多无疾而终'，还有人质疑矩阵乘法能否高效利用存内计算。一些人指出这一概念可追溯到 1980 年代的 VLSI 设计，另一些人则认为需要进行彻底的体系结构变革，而非仅对内存做渐进式改进。

**标签**: `#processing-in-memory`, `#AI hardware`, `#semiconductors`, `#computer architecture`, `#Samsung`

---

<a id="item-6"></a>
## [新能源车定型试验里程拟统一提高至 3 万公里](https://t.me/zaihuapd/43489) ⭐️ 7.0/10

全国汽车标准化技术委员会正就三项新能源汽车定型试验规程修改单公开征求意见，拟将纯电、混动及燃料电池车的可靠性行驶试验总里程统一提高至不低于 3 万公里。这使新能源车与燃油车的耐久性测试标准实现“油电同标”，取代了沿用二十年的“减半规则”。 这一监管变化提高了新能源汽车的质量和可靠性门槛，直接针对造车新势力未经充分测试就匆忙推新车的“速成”乱象。它将迫使企业在测试和验证上投入更多，虽然可能增加开发成本，但最终会提升产品安全性并增强消费者信任。 根据新规，纯电动车需在不低于 3 万公里的总里程中，完成至少 90%的直流快充工况（即不少于 2.7 万公里），以考验三电系统在快充条件下的可靠性。插电混动车还新增了纯电模式单独跑满不少于 1 万公里的硬性指标，填补了此前可避开该类测试的漏洞。

telegram · zaihuapd · Aug 29, 13:30

**背景**: 此前的测试规则可追溯至 2005 年，当时给予电动车“里程减半”待遇——纯电动车只需完成燃油车规定里程的 50%，下限为 5000 公里。设定该规则时，国内新能源车年产销量不足万辆，行业尚处培育期。随着新能源车快速发展以及质量问题的暴露，监管机构认为行业已成熟到可以与燃油车标准对齐。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.3cst.cn/mobile/information/FQFJbth510aq11ea8d6300163e0473d8">新能源定型试验里程提至3万公里：沿用二十年的"减半规则"退场</a></li>
<li><a href="https://club.autohome.com.cn/bbs/thread/68dd162c95021ec5/115781605-1.html">汽车之家|新能源车测试强制提升至3万公里！对齐燃油车，“速成车”被叫停|新鲜事|论坛</a></li>

</ul>
</details>

**标签**: `#electric vehicles`, `#regulation`, `#testing`, `#automotive`, `#quality assurance`

---