---
layout: default
title: "Horizon Summary: 2026-05-27 (ZH)"
date: 2026-05-27
lang: zh
---

> From 24 items, 14 important content pieces were selected

---

1. [微软 Copilot Cowork 安全漏洞导致文件泄露](#item-1) ⭐️ 9.0/10
2. [加登格罗夫甲基丙烯酸甲酯储罐事件的化学原理](#item-2) ⭐️ 8.0/10
3. [大型科技公司反劳工剧本波及维基百科](#item-3) ⭐️ 8.0/10
4. [外包加本地 AI 或比前沿实验室更经济](#item-4) ⭐️ 8.0/10
5. [Curl 维护者应对 AI 驱动的安全报告潮](#item-5) ⭐️ 8.0/10
6. [伊朗计划永久断开全球互联网](#item-6) ⭐️ 8.0/10
7. [美团据称裁员 30%-50%职能岗位](#item-7) ⭐️ 8.0/10
8. [高通与字节跳动据称合作定制 AI ASIC 芯片](#item-8) ⭐️ 8.0/10
9. [西班牙因缺乏博彩牌照封杀 Polymarket 和 Kalshi](#item-9) ⭐️ 7.0/10
10. [Dropbox CEO Drew Houston 辞职](#item-10) ⭐️ 7.0/10
11. [马斯克称 xAI 年底前开源 0.5T 参数模型](#item-11) ⭐️ 7.0/10
12. [美团推出跑腿 Skill，支持 AI 助手下单](#item-12) ⭐️ 7.0/10
13. [中国审查 Meta 收购 Manus，限制创始人离境](#item-13) ⭐️ 7.0/10
14. [支付宝推出 Token Pay 和 AI 钱包](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [微软 Copilot Cowork 安全漏洞导致文件泄露](https://simonwillison.net/2026/May/26/copilot-cowork-exfiltrates-files/#atom-everything) ⭐️ 9.0/10

微软 Copilot Cowork 的智能体存在提示注入漏洞，可通过发送包含外部图片的邮件，在用户查看时泄露文件内容，实现数据窃取。 该漏洞凸显了 AI 智能体安全中的根本挑战——通过提示注入防止数据泄露，影响数百万 Microsoft 365 用户，并削弱对自主 AI 系统的信任。 攻击利用了 Copilot Cowork 无需批准即可向用户自己的收件箱发送邮件，且邮件可包含外部图片。用户打开邮件时，图片请求会将内容（例如预授权的 OneDrive 链接）泄露给攻击者的服务器。

rss · Simon Willison · May 26, 15:36

**背景**: Copilot Cowork 是 Microsoft 365 的一项功能，可根据用户提示自动执行发送邮件、安排会议和管理文档等任务。提示注入攻击是指恶意输入导致 AI 模型出现意外行为（如执行未授权的操作）。在智能体系统中，这可能导致通过网络请求发送敏感信息，从而造成数据泄露。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.microsoft.com/en-us/microsoft-365/blog/2026/03/09/copilot-cowork-a-new-way-of-getting-work-done/">Copilot Cowork: A new way of getting work done | Microsoft 365 Blog</a></li>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection">Prompt injection - Wikipedia</a></li>

</ul>
</details>

**标签**: `#security`, `#Microsoft Copilot`, `#AI agents`, `#prompt injection`, `#data exfiltration`

---

<a id="item-2"></a>
## [加登格罗夫甲基丙烯酸甲酯储罐事件的化学原理](https://www.science.org/content/blog-post/methyl-methacrylate-tank) ⭐️ 8.0/10

一篇化学博客文章对加登格罗夫甲基丙烯酸甲酯（MMA）储罐事件进行了详细的技术分析，解释了涉及的化学反应和危险。 该分析强调了理解工业环境中聚合反应危险性的重要性，有助于改进安全规程并防止未来事故。 甲基丙烯酸甲酯是一种单体，可进行放热聚合反应，如果控制不当会导致失控反应。该事件很可能涉及一个 MMA 储罐发生不可控聚合。

hackernews · nooks · May 26, 19:25 · [社区讨论](https://news.ycombinator.com/item?id=48284712)

**背景**: 甲基丙烯酸甲酯（MMA）是一种有机化合物，主要用于生产聚甲基丙烯酸甲酯（PMMA），一种透明热塑性塑料。在特定条件下，MMA 可自发聚合，释放大量热量。工业储存此类单体需要仔细的温度控制和抑制剂以防止失控反应。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Methyl_methacrylate">Methyl methacrylate</a></li>

</ul>
</details>

**社区讨论**: 社区评论引用了相关事件，如苯乙烯和丙烯酸丁酯的聚合反应，并讨论了被动安全系统的必要性。一些评论还提供了事后分析链接和一个无关的音乐参考。

**标签**: `#chemistry`, `#industrial safety`, `#chemical engineering`, `#incident analysis`

---

<a id="item-3"></a>
## [大型科技公司反劳工剧本波及维基百科](https://medium.com/@jakeorlowitz/wikipedia-is-doing-the-capitalist-thing-56a393232943) ⭐️ 8.0/10

维基媒体基金会解雇了 MediaWiki 的原始开发者之一以及整个社区技术团队，导致英文维基百科编辑罢工。 这一事件加深了基金会与志愿者编辑之间的裂痕，威胁到维持维基百科的协作模式。它也引发了对非营利组织治理和开源社区劳工实践的担忧。 被裁团队维护着社区愿望清单，这是编辑请求专业工具的关键系统。长期 MediaWiki 开发者 Brooke 被解雇让许多老成员感到震惊。基金会有 17 个月的运营储备，一些人认为这并不充足。

hackernews · cdrnsf · May 26, 20:33 · [社区讨论](https://news.ycombinator.com/item?id=48285592)

**背景**: 维基百科依赖志愿者编辑和少量受薪员工来开发 MediaWiki 软件。社区技术团队曾是志愿者需求与官方开发之间的桥梁。资金充裕的非营利组织裁员被视为模仿企业的反劳工策略。

**社区讨论**: 编辑们对裁员表示愤怒，许多人指出在基金会持有大量储备的情况下裁员是不公平的。一些人认为 17 个月的运营资金很脆弱，因此削减成本是合理的，但大多数人认为这是对社区的背叛。

**标签**: `#Wikipedia`, `#open source`, `#layoffs`, `#community`, `#labor`

---

<a id="item-4"></a>
## [外包加本地 AI 或比前沿实验室更经济](https://www.signalbloom.ai/posts/outsourcing-plus-localai-will-soon-become-more-economical-vs-frontier-labs/) ⭐️ 8.0/10

一篇博客文章认为，将外包软件开发与本地 AI 模型结合可能很快比依赖 OpenAI 或 Anthropic 等前沿 AI 实验室更经济。 这种转变可能重塑企业开展 AI 软件开发的方式，有望降低成本并改变前沿实验室的角色，同时影响开发人员的就业模式。 社区评论指出，如 Claude 等模型的订阅定价比 API 定价便宜 10 到 40 倍，擅长提示的高级开发者比缺乏动力的团队表现更好，并与离岸外包动态进行了类比。

hackernews · GodelNumbering · May 26, 12:08 · [社区讨论](https://news.ycombinator.com/item?id=48278610)

**背景**: OpenAI 和 Anthropic 等前沿 AI 实验室提供强大但昂贵的 AI 模型，通过 API 访问。本地 AI 模型可在私有硬件上运行，外包开发者为软件项目提供劳动力。该论点将两者结合以与基于 API 的解决方案竞争。

**社区讨论**: 评论者将 AI 辅助比作离岸印度开发者，指出两者都需要详细的提示或规范才能有效。一些人预测，公司已经在用较小的美国团队加 AI 取代海外开发团队，前沿实验室可能演变为面向产品的顾问而非 API 提供商。

**标签**: `#AI`, `#outsourcing`, `#economics`, `#software engineering`, `#frontier labs`

---

<a id="item-5"></a>
## [Curl 维护者应对 AI 驱动的安全报告潮](https://simonwillison.net/2026/May/26/the-pressure/#atom-everything) ⭐️ 8.0/10

curl 项目主要开发者 Daniel Stenberg 报告称，项目目前收到的安全报告数量是 2024 年的 4-5 倍，且 AI 辅助生成的报告细节丰富、可信度高，导致项目面临前所未有的压力，并引发了对工作与生活平衡的担忧。 这凸显了 AI 对开源安全维护的现实影响：即使 AI 生成的漏洞报告严重性较低，其数量激增仍可能让维护者不堪重负。这引发了关于在 AI 辅助安全问题日益增多的情况下，开源项目可持续性的担忧。 最近的 curl 高危 CVE 发布于 2023 年 10 月，近年来发现的所有漏洞均被评为低危或中危。尽管报告质量很高，但数量急剧增加：目前平均每天超过一份报告。

rss · Simon Willison · May 26, 23:48

**背景**: curl 是一个广泛使用的命令行工具和库，用于通过 URL 传输数据，支持数十种协议，是大多数系统上的关键基础设施。该项目由 Daniel Stenberg 领导的一个小型团队维护。近年来，AI 工具被用于自动生成安全漏洞报告，这导致许多开源项目收到了大量提交。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://systemadministration.net/curl-maintainer-draws-the-line-no-more-ai-generated-bug-reports/">cURL Maintainer Draws the Line: No More AI-Generated Bug Reports</a></li>
<li><a href="https://www.tenable.com/blog/why-the-approaching-flood-of-vulnerabilities-changes-everything-and-what-to-do-about-it">How AI-driven vulnerability discovery changes everything | Tenable®</a></li>

</ul>
</details>

**标签**: `#security`, `#AI`, `#open source`, `#curl`, `#maintainer burnout`

---

<a id="item-6"></a>
## [伊朗计划永久断开全球互联网](https://t.me/zaihuapd/41574) ⭐️ 8.0/10

据 Filterwatch 报告，伊朗计划永久断开全球互联网连接，仅允许通过政府审查的人员访问经过过滤的全球网络，其他人则只能使用国内的国家信息网络。 此举将巩固世界上最严厉的互联网审查制度之一，有效切断大多数伊朗人与全球互联网的联系，并为其他威权政府开创先例。 该计划据称将国际互联网访问变为需要安全审查的‘政府特权’，基于 Filterwatch 引用多个伊朗消息来源揭露的秘密项目。

telegram · zaihuapd · May 26, 06:36

**背景**: 伊朗长期以来建立了一个名为‘国家信息网络’（NIN）的国内互联网。该国拥有全球最严格的互联网管制制度之一，过滤超过 500 万个网站。2026 年 1 月，由于地区冲突开始了一次重大互联网断网，尽管总统下令恢复访问，但法院暂停了该命令。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/National_Information_Network">National Information Network - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Internet_censorship_in_Iran">Internet censorship in Iran - Wikipedia</a></li>
<li><a href="https://www.thenationalnews.com/news/mena/2026/05/26/iran-president-orders-end-to-months-long-internet-blackout/">Iran President orders end to months-long internet blackout - The National</a></li>

</ul>
</details>

**标签**: `#internet censorship`, `#digital rights`, `#Iran`, `#internet governance`, `#geopolitics`

---

<a id="item-7"></a>
## [美团据称裁员 30%-50%职能岗位](https://t.me/zaihuapd/41579) ⭐️ 8.0/10

据报美团正进行大规模裁员，主要针对职能岗位，裁员比率从 30%到 50%不等，理由是利用 AI 降本增效。 这标志着中国科技行业重大转变，企业用 AI 替代传统岗位，影响就业市场及开发者招聘趋势。 裁员主要影响职能部门，开发岗位基本只保留后端和产品职位，前端、运维和测试的招聘需求萎缩。

telegram · zaihuapd · May 26, 14:05

**背景**: 美团是中国领先的生活服务电子商务平台。AI 工具日益用于自动化行政任务，导致非技术岗位裁员。类似裁员已在整个科技行业发生，企业纷纷优化成本。

**标签**: `#layoffs`, `#Meituan`, `#AI`, `#tech industry`, `#China`

---

<a id="item-8"></a>
## [高通与字节跳动据称合作定制 AI ASIC 芯片](https://www.bloomberg.com/news/videos/2026-05-26/qualcomm-to-supply-chips-to-tiktok-owner-bytedance-video) ⭐️ 8.0/10

据彭博社报道，高通已与字节跳动达成合作协议，将供应数百万颗定制 ASIC 芯片用于 AI 服务，并帮助字节跳动将其内部芯片设计转化为可量产的半导体产品。 如果消息属实，这笔合作将结合字节跳动的巨大 AI 算力需求与高通的芯片设计能力，可能重塑 AI 硬件供应链。它也可能推动 AI 工作负载向定制 ASIC 发展的趋势，减少对通用 GPU 的依赖。 字节跳动据称将采购数百万颗芯片，高通曾在 4 月底宣布将于今年向某超大规模云服务商交付首款 ASIC。两家公司均未正式回应此报道。

telegram · zaihuapd · May 27, 02:29

**背景**: 专用集成电路（ASIC）是为特定用途定制的芯片，在速度、能效和硅片利用率上优于通用芯片。在 AI 领域，ASIC 常被设计用于加速神经网络推理和训练。高通是移动芯片巨头，字节跳动是 AI 服务领先者，因此这一合作具有战略意义。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Application-specific_integrated_circuit">Application-specific integrated circuit - Wikipedia</a></li>
<li><a href="https://www.arm.com/glossary/asic">What is ASIC? - ASIC Cost</a></li>
<li><a href="https://hashrateindex.com/blog/what-is-an-ai-asic-guide-ai-chips/">What Is an AI ASIC? The Complete Guide</a></li>

</ul>
</details>

**标签**: `#AI`, `#chip`, `#Qualcomm`, `#ByteDance`, `#partnership`

---

<a id="item-9"></a>
## [西班牙因缺乏博彩牌照封杀 Polymarket 和 Kalshi](https://www.reuters.com/business/spain-blocks-prediction-markets-polymarket-kalshi-over-lack-gambling-licences-2026-05-26/) ⭐️ 7.0/10

西班牙博彩监管机构以缺乏博彩牌照为由，封禁了预测市场平台 Polymarket 和 Kalshi 的访问。 这一举动为预测市场树立了重要的监管先例，可能影响其他司法管辖区，并引发关于此类平台是否构成赌博的讨论。 Polymarket 和 Kalshi 均允许用户对现实事件结果下注；Polymarket 基于区块链使用 USDC，而 Kalshi 虽受美国 CFTC 监管但在西班牙缺乏博彩牌照。

hackernews · thm · May 26, 13:08 · [社区讨论](https://news.ycombinator.com/item?id=48279316)

**背景**: 预测市场是用户交易事件结果合约的平台，价格反映感知概率。许多政府因其类似博彩而将其归类为赌博，某些司法管辖区完全禁止。Polymarket 和 Kalshi 是两个知名平台，Polymarket 使用加密货币，Kalshi 则作为美国受监管交易所运营。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Prediction_market">Prediction market</a></li>
<li><a href="https://www.businessinsider.com/polymarket-kalshi-prediction-market-key-differences-regulation-trading-crypto-2026-3">The 4 biggest differences between Kalshi and Polymarket</a></li>
<li><a href="https://tech-insider.org/prediction-markets/platforms/kalshi-vs-polymarket/">Kalshi vs Polymarket (May 2026): Head-to-Head Comparison</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍反对预测市场，许多人认为它们激励现实世界的操纵，并将其与赌博相提并论。一些人对 Kalshi 投放电视广告表示震惊，认为这些平台危险且有害道德。

**标签**: `#regulation`, `#prediction markets`, `#gambling`, `#blockchain`, `#Spain`

---

<a id="item-10"></a>
## [Dropbox CEO Drew Houston 辞职](https://www.cnbc.com/2026/05/26/dropbox-ceo-drew-houston-ashraf-alkarmi.html) ⭐️ 7.0/10

Dropbox 联合创始人兼 CEO Drew Houston 宣布辞职，现任高管 Ashraf Alkarmi 将接任新 CEO。该消息通过公司博客和 Twitter 公布。 这家大型科技公司的领导层变动标志着 Dropbox 一个时代的结束，Houston 领导公司从初创公司走向上市。新任 CEO 对 AI 的专注可能改变 Dropbox 的战略方向，影响数百万用户和投资者。 Ashraf Alkarmi 已在 Dropbox 工作多年，此前领导产品和工程团队。Drew Houston 将留任董事会以支持过渡。

hackernews · aghuang · May 26, 13:18 · [社区讨论](https://news.ycombinator.com/item?id=48279453)

**背景**: Dropbox 是 Drew Houston 和 Arash Ferdowsi 于 2007 年创立的云存储和文件同步服务公司。该公司于 2018 年上市，面临来自 Apple、Google 和 Microsoft 提供的集成存储的日益激烈竞争。此次 CEO 变更发生在 Dropbox 寻求在 AI 和云原生应用时代重塑自身之际。

**社区讨论**: 社区成员对 Drew Houston 的领导力和打造优秀产品及公司文化的贡献表示尊重。然而，一些人对新任 CEO 的 AI 重点持怀疑态度，并指出随着云原生存储减少对文件同步的需求，Dropbox 面临增长挑战，评论强调公司自 2011 年以来功能创新有限。

**标签**: `#leadership`, `#Dropbox`, `#CEO change`, `#tech industry`

---

<a id="item-11"></a>
## [马斯克称 xAI 年底前开源 0.5T 参数模型](https://x.com/i/status/2058796067592736866) ⭐️ 7.0/10

伊隆·马斯克在 X 平台上宣布，xAI 将在 2026 年底前开源一个 0.5 万亿参数（0.5T）的模型，外界普遍推测这将是 Grok 4.2 的基座模型。 若计划落地，这将成为最大的开源语言模型之一，延续 xAI 开放模型权重的路线，并可能加速人工智能研究与开发。 该模型估计有 0.5 万亿参数，可能采用与之前 Grok-1 类似的混合专家（MoE）架构；Grok-1 拥有 3140 亿参数，以 Apache 2.0 许可证开源。

telegram · zaihuapd · May 26, 02:46

**背景**: 模型参数是神经网络中决定其行为的学习权重。参数数量越大，模型通常能存储更多知识，但也需要更多计算资源。混合专家（MoE）是一种架构，每次输入只激活部分参数，从而高效扩展模型规模。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.articsledge.com/post/model-parameters">What are Model Parameters? Complete Guide to AI Model Weights</a></li>
<li><a href="https://huggingface.co/blog/moe">Mixture of Experts Explained</a></li>

</ul>
</details>

**社区讨论**: 唯一的一条评论表达了怀疑态度，质疑是否真的会有人使用该模型，并将其与豆包比较，暗示对其实用性存疑。

**标签**: `#AI`, `#xAI`, `#Grok`, `#open-source`, `#large language models`

---

<a id="item-12"></a>
## [美团推出跑腿 Skill，支持 AI 助手下单](http://client.sina.com.cn/news/2026-05-26/doc-inhzffss1481138.shtml) ⭐️ 7.0/10

美团发布了跑腿服务的标准化 API，允许任何 AI 助手（如 OpenClaw）通过自然语言指令下单。该技能已开源，覆盖所有开通跑腿服务的城市。 这一整合将 AI 助手与现实世界的按需服务连接起来，用户无需切换应用即可完成任务。它可能加速对话式商务的发展，并扩展 AI 代理在日常跑腿中的应用。 该 API 自动完成场景识别、地址匹配、价格预估和订单提交。代码已开源，兼容 OpenClaw 等客户端；用户还可通过 AI 助手查询配送进度。

telegram · zaihuapd · May 26, 08:29

**背景**: 美团是中国主要的按需服务平台，提供外卖、跑腿等服务。'跑腿'是同城小件配送服务。OpenClaw 是一个开源 AI 代理，通过消息平台运行，利用大语言模型执行任务。通过发布此 Skill，美团允许 AI 助手直接调用其服务。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/OpenClaw">OpenClaw - Wikipedia</a></li>
<li><a href="https://openclaw.ai/">OpenClaw — Personal AI Assistant</a></li>

</ul>
</details>

**标签**: `#AI assistants`, `#API integration`, `#on-demand services`, `#Meituan`, `#conversational commerce`

---

<a id="item-13"></a>
## [中国审查 Meta 收购 Manus，限制创始人离境](https://t.me/zaihuapd/41577) ⭐️ 7.0/10

中国监管部门正在审查 Meta 收购 AI 初创公司 Manus 是否违反投资规定，并在联合创始人 Xiao Hong 和 Ji Yichao 与国家发改委会面后，限制他们离境。 此举表明中国正在加强对 AI 领域外国收购的审查，引发对跨境投资和人才流动的担忧，并凸显了 AI 技术转移的国家安全考量。 两位创始人可以在中国境内出行，但被禁止出境。Meta 于 2024 年 12 月宣布收购 Manus，交易金额未公开。

telegram · zaihuapd · May 26, 09:56

**背景**: Manus 是一家开发通用型 AI 智能体的初创公司，这类智能体能够自主执行任务。Meta 于 2024 年 12 月收购 Manus 以增强其 AI 能力。中国对外国科技收购的监管环境日益严格，尤其是涉及 AI 的交易。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Manus_(AI_agent)">Manus (AI agent) - Wikipedia</a></li>
<li><a href="https://manus.im/">Manus: Hands On AI</a></li>

</ul>
</details>

**标签**: `#AI`, `#regulation`, `#acquisition`, `#China`, `#Meta`

---

<a id="item-14"></a>
## [支付宝推出 Token Pay 和 AI 钱包](https://finance.sina.com.cn/jjxw/2026-05-26/doc-inhzffss1524895.shtml) ⭐️ 7.0/10

2026 年 5 月 26 日，支付宝正式发布面向大模型公司的 Token Pay 支付服务和面向用户的 AI 钱包。MiniMax、阶跃星辰已与支付宝合作，多个 AI 原生产品将采用相关支付方案。 这标志着金融科技与 AI 支付基础设施的重要结合，使大模型公司能够无缝处理全球订阅和充 Token。它降低了 AI 应用变现和规模化的门槛，可能塑造 AI 智能体商业的未来。 用户可在支付宝搜索“AI 钱包”体验新功能，用于管理智能体任务的支付过程并查询账单。Token Pay 专门支持全球订阅支付和 AI 智能体内的充 Token 场景，面向大模型公司。

telegram · zaihuapd · May 26, 12:31

**背景**: 支付宝是拥有数十亿用户的领先数字支付平台。随着 AI 智能体和大语言模型的普及，它们需要专门的支付基础设施来处理订阅费用和基于 Token 的使用计费。Token Pay 和 AI 钱包是支付宝对这一新兴需求的回应，为 AI 驱动的交易提供了熟悉的支付生态系统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.techinasia.com/news/alipay-expands-ai-payment-tools-for-businesses-users">Alipay expands AI payment tools for businesses, users - Tech in Asia</a></li>

</ul>
</details>

**标签**: `#FinTech`, `#AI Payments`, `#Large Language Models`, `#Digital Wallet`

---