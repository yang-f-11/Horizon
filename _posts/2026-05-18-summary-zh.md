---
layout: default
title: "Horizon Summary: 2026-05-18 (ZH)"
date: 2026-05-18
lang: zh
---

> From 21 items, 12 important content pieces were selected

---

1. [OpenClaw 开发者单月消耗 130 万美元 OpenAI API Token](#item-1) ⭐️ 9.0/10
2. [Semble：面向 AI 代理的高效 token 代码搜索工具](#item-2) ⭐️ 8.0/10
3. [AI 不会因需求明确性而加速软件过程](#item-3) ⭐️ 8.0/10
4. [特斯拉太阳能屋顶濒临失败，转向传统面板](#item-4) ⭐️ 8.0/10
5. [Mozilla 敦促英国保护 VPN 作为基本隐私工具](#item-5) ⭐️ 8.0/10
6. [何时在文本密集型 UI 中放弃原生框架转向 WebKit](#item-6) ⭐️ 8.0/10
7. [人工智能是技术而非产品](#item-7) ⭐️ 8.0/10
8. [GDS 建议 NHS 保持开源仓库开放](#item-8) ⭐️ 8.0/10
9. [欧盟《数字市场法案》推动 Firefox 在欧洲新增逾 600 万用户](#item-9) ⭐️ 8.0/10
10. [将 80 美元的 RK3562 安卓平板改造成 Debian 工作站](#item-10) ⭐️ 7.0/10
11. [无锡将建“Token 工厂”，首批部署 4 台华为昇腾 384 超节点集群](#item-11) ⭐️ 7.0/10
12. [长鑫科技筹备科创板 IPO，一季度营收暴增 719%](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenClaw 开发者单月消耗 130 万美元 OpenAI API Token](https://www.tomshardware.com/tech-industry/artificial-intelligence/openclaw-creator-burns-through-1-3-million-in-openai-api-tokens-in-a-single-month) ⭐️ 9.0/10

OpenClaw 开发者 Peter Steinberger 披露，其团队在 30 天内消耗了价值 130 万美元的 OpenAI API Token，共使用 100 个 Codex 代理进行自主代码审查和安全任务。 这一案例揭示了在企业级规模下扩展 AI 自动化的极端成本，为 API 定价和自主代理系统的财务可行性提供了真实世界的基准。 该费用涉及约 6030 亿个 Token 和 760 万次请求，主要由 Codex 的“快速模式”计费驱动；若禁用快速模式，成本将降至约 30 万美元。

telegram · zaihuapd · May 17, 13:38

**背景**: OpenClaw 是一个开源自主 AI 代理，通过大语言模型执行任务，并使用消息平台作为其界面。Codex 是 OpenAI 开发的 AI 编码代理，GPT-5.5 是 OpenAI 于 2026 年 4 月 23 日发布的大语言模型，以其改进的编码和推理能力而闻名。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/OpenClaw">OpenClaw</a></li>
<li><a href="https://en.wikipedia.org/wiki/GPT-5.5">GPT-5.5</a></li>
<li><a href="https://en.wikipedia.org/wiki/OpenAI_Codex">OpenAI Codex - Wikipedia</a></li>

</ul>
</details>

**标签**: `#AI`, `#OpenAI`, `#API costs`, `#Codex`, `#automation`

---

<a id="item-2"></a>
## [Semble：面向 AI 代理的高效 token 代码搜索工具](https://github.com/MinishLab/semble) ⭐️ 8.0/10

开源代码搜索工具 Semble 发布，它结合静态 Model2Vec 嵌入和 BM25，通过倒数排序融合（RRF）和代码感知重排序，在完全 CPU 上运行时比 grep 减少 98%的 token 用量。 此举大幅降低了类似 Claude Code 的 AI 代理在大型代码库中搜索时的 token 消耗，降低了 API 成本并提升了检索速度，同时不牺牲准确性，从而支持更高效的自主编码工作流程。 在涵盖 63 个仓库、19 种语言的 1250 个查询-文档对的基准测试中，Semble 达到了 0.854 NDCG@10——是 137M 参数代码训练 transformer 的 99%，同时速度快约 200 倍；典型仓库索引耗时约 250ms，查询耗时约 1.5ms（CPU 上）。

hackernews · Bibabomas · May 17, 15:37 · [社区讨论](https://news.ycombinator.com/item?id=48169874)

**背景**: AI 代理通常使用 grep 搜索代码，这会读取整个文件并消耗大量 token。静态嵌入（如 Model2Vec）是预先计算好的固定向量表示，而 BM25 是基于关键字的排序函数；通过 RRF 结合两者可以平衡语义搜索和精确匹配。Semble 的方法避免了 transformer 推理，因此速度快且仅需 CPU。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://qdrant.tech/documentation/tutorials-search-engineering/static-embeddings/">Static Embeddings - Qdrant</a></li>
<li><a href="https://en.wikipedia.org/wiki/Okapi_BM25">Okapi BM25 - Wikipedia</a></li>
<li><a href="https://medium.com/@devalshah1619/mathematical-intuition-behind-reciprocal-rank-fusion-rrf-explained-in-2-mins-002df0cc5e2a">Reciprocal Rank Fusion (RRF) explained in 4 mins - Medium</a></li>

</ul>
</details>

**社区讨论**: 用户在 browsercode 等代码库上测试了 Semble，发现效果不错，但也有用户指出，模型在 grep 上经过大量训练，可能不完全信任其他工具，从而抵消 token 节省。还有用户建议，对于小型代码库，将整个代码库直接放入上下文可能更高效。

**标签**: `#code search`, `#AI agents`, `#token efficiency`, `#open source`, `#embeddings`

---

<a id="item-3"></a>
## [AI 不会因需求明确性而加速软件过程](https://frederickvanbrabant.com/blog/2026-05-15-i-dont-think-ai-will-make-your-processes-go-faster/) ⭐️ 8.0/10

一篇博文认为，像 LLM 这样的 AI 工具不会显著加快软件开发过程，因为主要瓶颈是需求的明确性，而非代码生成速度。 这挑战了软件工程中普遍存在的 AI 热潮，表明组织应专注于改进需求规范，而非单纯依赖 AI 来提高生产力。 作者认为，即使有先进的代码生成技术，解读模糊功能请求所花费的时间仍然是限制因素，这呼应了软件工程中长期存在的挑战。

hackernews · TheEdonian · May 17, 12:13 · [社区讨论](https://news.ycombinator.com/item?id=48168221)

**背景**: 软件开发通常涉及将模糊的业务需求转化为可工作的代码，这一过程在澄清和迭代上可能耗费大量时间。AI 代码生成加速了编写阶段，但并未解决对清晰规范的基本需求。本文是关于 AI 对开发者生产力实际影响的持续讨论的一部分。

**社区讨论**: 评论者大多同意这一前提，分享诸如“获取数据”等模糊需求拖慢项目的轶事。一些人指出，AI 仍可在构思、文档或部署方面提供帮助，但核心瓶颈仍是需求明确性。少数人表达了挫败感，认为领导层仍期望 AI 解决流程低效问题。

**标签**: `#AI`, `#software engineering`, `#requirements`, `#productivity`, `#discussion`

---

<a id="item-4"></a>
## [特斯拉太阳能屋顶濒临失败，转向传统面板](https://electrek.co/2026/05/14/tesla-solar-roof-promise-vs-reality-pivot-panels/) ⭐️ 8.0/10

据报道，由于成本高昂和投资回收期过长，特斯拉正将其太阳能战略从太阳能屋顶转向传统太阳能电池板。 这一转变标志着建筑一体化光伏（BIPV）遭遇重大挫折，并可能重塑住宅太阳能市场，因为特斯拉的品牌影响力可能转而推动传统电池板的普及。 一套特斯拉太阳能屋顶的平均成本约为 106,000 美元（未含激励），而传统屋顶加装太阳能电池板仅需 60,000 美元；其投资回收期为 15 至 25 年，而标准安装为 7 至 12 年。

hackernews · celsoazevedo · May 17, 04:09 · [社区讨论](https://news.ycombinator.com/item?id=48165980)

**背景**: 特斯拉太阳能屋顶是一种建筑一体化光伏（BIPV）产品，将太阳能电池嵌入屋顶瓦片中，外观无缝。尽管美观，但由于安装成本高且传统电池板价格更低、安装更简便，该产品面临经济挑战。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.tesla.com/solarroof">Solar Powered Roof Tiles - Tesla</a></li>
<li><a href="https://www.ecowatch.com/solar/best-companies/tesla-solar-roof-review">Tesla Solar Roof Cost & Review (Is It Worth It In 2026?) - EcoWatch</a></li>
<li><a href="https://www.pv-magazine.com/2026/01/30/a-closer-look-at-teslas-new-residential-solar-panels/">A closer look at Tesla’s new residential solar panels</a></li>
<li><a href="https://en.wikipedia.org/wiki/Building-integrated_photovoltaics">Building-integrated photovoltaics - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认为，成本溢价和投资回收期使得特斯拉太阳能屋顶对大多数房主来说不经济，尽管有人称赞其美观。有建议提出折中产品，也有人怀疑太阳能屋顶从未旨在大规模推广。

**标签**: `#Tesla`, `#solar energy`, `#renewable energy`, `#business strategy`

---

<a id="item-5"></a>
## [Mozilla 敦促英国保护 VPN 作为基本隐私工具](https://blog.mozilla.org/netpolicy/2026/05/15/mozilla-to-uk-regulators-vpns-are-essential-privacy-and-security-tools-and-should-not-be-undermined/) ⭐️ 8.0/10

Mozilla 向英国监管机构提交意见，反对对 VPN 进行年龄门控的提案，主张 VPN 是隐私和安全的重要工具，不应因在线安全法规而被削弱。 这一干预凸显了儿童安全措施与隐私权之间日益加剧的紧张关系，Mozilla 的立场可能影响英国在线安全规则的最终形态，进而影响所有互联网用户。 该意见回应了英国政府题为“在在线世界中成长”的咨询，其中包含关于对 VPN 进行年龄门控的问题；Mozilla 同时销售 VPN 服务，一些评论者指出这存在潜在的利益冲突。

hackernews · WithinReason · May 17, 06:17 · [社区讨论](https://news.ycombinator.com/item?id=48166459)

**背景**: 英国 2023 年《在线安全法》要求平台对某些内容实施年龄验证，监管机构曾考虑将类似要求扩展到 VPN，以防止儿童绕过限制。VPN 会加密互联网流量，广泛用于隐私、安全以及访问地理封锁内容。Mozilla 的倡导基于其支持互联网隐私的历史，但同时也运营付费 VPN 服务 Mozilla VPN。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Online_age_verification_in_the_United_Kingdom">Online age verification in the United Kingdom - Wikipedia</a></li>
<li><a href="https://www.gov.uk/government/publications/online-safety-act-explainer/online-safety-act-explainer">Online Safety Act: explainer - GOV.UK</a></li>
<li><a href="https://www.eff.org/deeplinks/2025/08/no-uks-online-safety-act-doesnt-make-children-safer-online">No, the UK's Online Safety Act Doesn't Make Children Safer Online</a></li>

</ul>
</details>

**社区讨论**: 评论普遍支持 Mozilla 的立场，用户称赞此举并提到澳大利亚政府的类似建议。然而，一些用户批评 Mozilla 未在文件中披露自身的 VPN 业务，引发了对利益相关的担忧。还有人将英国的数字政策比作反乌托邦小说《1984》进行批评。

**标签**: `#privacy`, `#VPN`, `#UK regulation`, `#Mozilla`, `#internet policy`

---

<a id="item-6"></a>
## [何时在文本密集型 UI 中放弃原生框架转向 WebKit](https://justsitandgrin.im/posts/native-all-the-way-until-you-need-text/) ⭐️ 8.0/10

一篇博客文章认为原生框架在处理文本密集型界面时表现不佳，建议在这种情况下使用 WebKit 渲染。社区讨论显示了不同的体验，有人使用 iOS 原生 TextKit 2 实现了高性能。 这场辩论影响了开发者在文本密集型应用中选择原生渲染还是 Web 渲染，从而影响性能和用户体验。它突显了渲染引擎成熟度的转变，WebKit 现在能够与原生文本布局竞争甚至超越。 该文章聚焦于 Apple 平台，其中 WebKit 是一个原生框架，而非第三方组件。关键权衡包括 WebKit 中的 GPU 加速与 SwiftUI 和 AppKit 在复杂文本布局方面的局限性。

hackernews · dive · May 17, 11:49 · [社区讨论](https://news.ycombinator.com/item?id=48168058)

**背景**: 像 SwiftUI 和 AppKit 这样的原生框架提供了系统集成的 UI，但通常缺乏针对 Markdown 等丰富标记的优化文本渲染。WebKit 虽然通常用于网页内容，但提供完整的 HTML/CSS/JS 布局，并且在 macOS 和 iOS 上被认为是原生操作系统框架。这种选择会影响性能，特别是在处理长文档或实时文本编辑的应用中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.apple.com/documentation/webkit/wkwebview">WKWebView | Apple Developer Documentation</a></li>
<li><a href="https://dev.to/pavkode/optimizing-web-text-layout-reducing-memory-allocations-and-main-thread-blocking-for-efficient-519b">Optimizing Web Text Layout: Reducing Memory... - DEV Community</a></li>

</ul>
</details>

**社区讨论**: 评论者提出了细致的观点：有人展示了 iOS 上原生 TextKit 2 的高性能（每次按键 8 毫秒），而另一个人指出 WebKit 的 GPU 加速现在与原生 API 相当。第三人认为在 macOS 上 WebKit 是原生的，适合 Markdown 渲染，还有一人反驳了文章关于 Markdown 困难的论断，并引用了可用的 SwiftUI 实现。

**标签**: `#performance`, `#webview`, `#native development`, `#text rendering`, `#UI frameworks`

---

<a id="item-7"></a>
## [人工智能是技术而非产品](https://daringfireball.net/2026/05/ai_is_technology_not_a_product) ⭐️ 8.0/10

文章认为 AI 应被视为增强产品的基础技术，而非独立产品，这与苹果以客户为中心的策略一致。 这一观点挑战了当前围绕 AI 作为产品类别的炒作，强调可持续地融入现有生态系统。对于像苹果这样优先考虑用户体验而非追逐趋势的公司而言，这很重要。 作者借鉴了'Dropbox 是功能而非产品'的论点，暗示 AI 公司可能难以将独立 AI 产品货币化。苹果的做法是将 AI 能力嵌入 Siri 等现有服务，注重实用功能。

hackernews · ch_sm · May 17, 13:11 · [社区讨论](https://news.ycombinator.com/item?id=48168626)

**背景**: 作为技术的人工智能指的是机器学习、自然语言处理等基础能力，可集成到各类应用中。技术 vs 产品的区别至关重要：技术提供构建模块，产品提供完整的用户体验。苹果历史上擅长将技术转化为精良产品，如 iPhone 和 iPad。本文认为当前的生成式 AI 热潮可能过度强调产品方面，导致不可持续的商业模式。

**社区讨论**: 评论者基本认同这一论点，强调与'Dropbox 是功能'的相似性及苹果以客户为先的思路。一些人对 LLM 的高成本表示怀疑，并预测市场调整。其他人指出 AI 已融入平台，使得独立 AI 产品不再可行。

**标签**: `#AI`, `#product strategy`, `#Apple`, `#technology vs product`

---

<a id="item-8"></a>
## [GDS 建议 NHS 保持开源仓库开放](https://simonwillison.net/2026/May/17/gds-weighs-in/#atom-everything) ⭐️ 8.0/10

英国政府数字服务局 (GDS) 于 2026 年 5 月 14 日发布指南，建议公共部门组织默认保持开源代码公开，直接反对 NHS 此前因 Project Glasswing 漏洞报告而关闭其仓库的决定。 该指南强化了英国政府对开源和公共部门软件透明度的承诺，在安全担忧与审查和复用的益处之间取得平衡，并预示着 NHS 与中央政府之间潜在的政策冲突。 GDS 建议，将所有内容设为私有会增加交付和政策成本，并减少复用和审查，建议以开放为默认姿态，仅在必要时关闭；尽管未明确点名 NHS，该指南被广泛视为公开谴责。

rss · Simon Willison · May 17, 15:59

**背景**: Project Glasswing 是 Anthropic 开发的一款 AI 漏洞发现工具，在查找软件漏洞方面非常有效，其漏洞报告促使一些组织重新评估其开源政策。NHS 因此关闭了其开源仓库，理由是安全风险，但 GDS 指南认为，开放实际上通过审查提高了安全性。英国政府数字服务局为整个公共部门提供数字和技术指导。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Project_Glasswing">Project Glasswing</a></li>
<li><a href="https://www.anthropic.com/glasswing">Project Glasswing: Securing critical software for the AI era</a></li>
<li><a href="https://thehackernews.com/2026/04/project-glasswing-proved-ai-can-find.html">Project Glasswing Proved AI Can Find the Bugs. Who's Going to Fix Them?</a></li>

</ul>
</details>

**社区讨论**: 一直关注此事的 Terence Eden 将 GDS 指南解读为重大升级，用公务员术语“被邀请参加没有饼干的会议”来形容冰冷的公开谴责。社区倾向于支持 GDS 的立场，将其视为对政府开源的捍卫。

**标签**: `#open source`, `#NHS`, `#government policy`, `#security`, `#public sector`

---

<a id="item-9"></a>
## [欧盟《数字市场法案》推动 Firefox 在欧洲新增逾 600 万用户](http://news.zol.com.cn/1182/11821187.html) ⭐️ 8.0/10

Firefox 在欧盟新增超过 600 万用户，欧洲《数字市场法案》（DMA）要求手机和平板设备提供默认浏览器选择界面。平均每 10 秒就有一名用户通过该界面将 Firefox 设为默认浏览器。 这表明《数字市场法案》在促进浏览器竞争方面产生了实际影响，打破了预装浏览器的市场主导地位。同时，它也验证了 Mozilla 将类似规则扩展到桌面平台的呼吁，以进一步营造公平竞争环境。 第三方分析显示，iOS 上线选择界面 15 个月后，Firefox 在欧盟的日活跃用户数较政策前的预测增长了 113%，Android 增长了 12%。Mozilla 还呼吁将相关规则扩展到个人电脑。

telegram · zaihuapd · May 18, 02:32

**背景**: 欧盟《数字市场法案》（DMA）是一项针对大型数字平台（即“守门人”）的法规，旨在确保公平竞争。它要求移动操作系统允许用户从选项列表中选择默认浏览器，而不是锁定在预装浏览器上。该法规于 2023 年 5 月生效，到 2024 年 4 月，Firefox 等独立浏览器在欧盟的用户数量大幅增长。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/EU_Digital_Markets_Act">EU Digital Markets Act</a></li>
<li><a href="https://itdaily.com/news/software/firefox-dma-regulations/">Firefox gains millions of users thanks to European DMA regulations</a></li>
<li><a href="https://tuta.com/blog/apple-default-browser">Apple is finally giving you the choice: Take it and install a private... | Tuta</a></li>

</ul>
</details>

**标签**: `#EU DMA`, `#Firefox`, `#browser competition`, `#digital regulation`

---

<a id="item-10"></a>
## [将 80 美元的 RK3562 安卓平板改造成 Debian 工作站](https://github.com/tech4bot/rk3562deb) ⭐️ 7.0/10

一份指南发布了，展示了如何将价格低廉的 80 美元 RK3562 安卓平板改造成功能完整的 Debian Linux 工作站，从而在廉价硬件上运行桌面 Linux。 这个项目表明，价格实惠的安卓平板可以改造成功能不错的 Linux 机器，让爱好者和开发者能以低成本使用桌面 Linux。 该指南针对配备 4GB 内存的 RK3562 SoC，实现了启动 Debian 且大部分设备功能正常，但由于内存限制，软件性能可能受限。

hackernews · tech4bot · May 17, 13:16 · [社区讨论](https://news.ycombinator.com/item?id=48168668)

**背景**: RK3562 是瑞芯微推出的一款八核 ARM 处理器，配备 PowerVR 图形核心。在 ARM 平板上运行 Debian 通常需要自定义内核和设备树支持，该指南提供了这些内容。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://rockchips.net/product/rk3562/">RK3562 - Rockchips.net</a></li>
<li><a href="https://wiki.debian.org/Mobile">Mobile - Debian Wiki</a></li>

</ul>
</details>

**社区讨论**: 社区评论对项目表示赞赏，提出了关于虚拟键盘是否适合编程的问题，并讨论了 4GB 内存对多任务的限制。还有人注意到利用 AI 辅助逆向工程来改善设备支持的潜力。

**标签**: `#Linux`, `#Debian`, `#hardware`, `#Android`, `#tablet`

---

<a id="item-11"></a>
## [无锡将建“Token 工厂”，首批部署 4 台华为昇腾 384 超节点集群](https://wap.eastmoney.com/a/202605173739675157.html) ⭐️ 7.0/10

无锡宣布与弘信电子合作，将建设一座由 4 台华为昇腾 384 超节点集群驱动的“Token 工厂”，共使用 1536 张昇腾芯片，这是江苏省内首次部署此类集群。 这一进展展示了中国在自主 AI 基础设施方面的快速进步，利用华为高密度超节点技术为 AI Token 生产提供巨大算力，可能减少对外国 GPU 的依赖。 这 4 台超节点服务器各集成 384 颗昇腾 910C 芯片，采用液冷的 Atlas 900 A3 SuperPoD，整个集群设计为一个逻辑整体，以实现高效的 Token 生成。

telegram · zaihuapd · May 17, 06:21

**背景**: “Token 工厂”概念将 AI 计算视为生产系统，其产出是 Token——AI 智能的基本单位。华为昇腾 384 超节点集群通过先进互连和液冷技术将 384 颗芯片组合成一个高带宽、低延迟的计算单元。这类基础设施旨在优化大语言模型及其他 AI 工作负载的 Token 生成效率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://inf.news/en/tech/24ba68e015e2ead489a178d59bbbf03c.html">Huawei releases 384 Ascend supernode technology - iNEWS</a></li>
<li><a href="https://www.intelligentliving.co/china-huawei-ascend-384-chip-pods-to-8192/">Inside China’s Liquid-Cooled Supernodes: Huawei Ascend��’s 384-Chip Pods ...</a></li>
<li><a href="https://en.eeworld.com.cn/news/qrs/eic696725.html">Huawei officially launches Ascend super node technology</a></li>

</ul>
</details>

**标签**: `#AI Infrastructure`, `#Huawei Ascend`, `#Token Factory`, `#China Tech`, `#AI Compute`

---

<a id="item-12"></a>
## [长鑫科技筹备科创板 IPO，一季度营收暴增 719%](https://api3.cls.cn/share/article/2373399?os=android&amp;sv=8.7.8&amp;app=cailianpress) ⭐️ 7.0/10

长鑫科技提交科创板 IPO 招股书，披露 2026 年一季度营收 508 亿元，同比增长 719.13%，并预计上半年营收 1100 至 1200 亿元。 作为国内 DRAM 龙头，长鑫科技的业绩爆发反映了全球 DRAM 供不应求和价格持续上涨，彰显了中国在存储芯片领域的突破，可能重塑全球内存市场格局。 公司 2026 年一季度扭亏为盈，净利润 330.1 亿元；上半年预计扣非归母净利润 520-580 亿元。IPO 拟在科创板上市，该板块对科技创新企业实行注册制。

telegram · zaihuapd · May 17, 11:05

**背景**: DRAM（动态随机存取存储器）是一种易失性半导体内存，广泛应用于电脑、服务器和手机等设备。全球 DRAM 市场长期由三星、SK 海力士和美光垄断。长鑫科技是中国 DRAM 生产商，已实现 DDR4、LPDDR4 量产，打破了海外寡头垄断。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Dynamic_random-access_memory">Dynamic random-access memory - Wikipedia</a></li>

</ul>
</details>

**标签**: `#半导体`, `#DRAM`, `#IPO`, `#中国科技`

---