---
layout: default
title: "Horizon Summary: 2026-11-27 (ZH)"
date: 2026-11-27
lang: zh
---

> From 34 items, 5 important content pieces were selected

---

1. [英伟达暂停向东南亚四国发运 AI 服务器](#item-1) ⭐️ 8.0/10
2. [面向廉价 gfx906 GPU 的 AMD 专用 llama.cpp 分支发布](#item-2) ⭐️ 7.0/10
3. [谷歌要求 AI 智能体走自家 MCP 服务器，但 Gmail 却无法发送邮件](#item-3) ⭐️ 7.0/10
4. [Nextcloud 推出基于 Euro-Office 分叉的 Office 桌面应用](#item-4) ⭐️ 7.0/10
5. [阿斯麦 CEO 警告：全面断供中国只会加速中国自研设备](#item-5) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [英伟达暂停向东南亚四国发运 AI 服务器](https://t.me/zaihuapd/45392) ⭐️ 8.0/10

据报道，英伟达已要求其主要制造伙伴暂停向马来西亚、新加坡、泰国和印度尼西亚发运 AI 服务器，戴尔、美超微等将英伟达芯片组装成整机的厂商已通知四国买家相关订单无法出厂。此次冻结与美方新一轮出口管制有关，但知情人士称尚不清楚这是否只是临时措施。 这四个国家一直是中国 AI 公司获取英伟达最先进处理器的中转地，而这些芯片不得直接出口中国大陆，因此此次暂停可能切断一条关键采购通道，并在全球 AI 硬件供应链上产生连锁反应。这也表明美国的执法重点正从芯片层面的限制，转向用于规避管制的整机系统与第三国转运路径。 根据美国商务部上周出台的新规，区域云服务商须在 90 天内取得出口许可，并核实其客户中不包含受限的中国实体。据报道，此次冻结针对的是代工伙伴组装的成品 AI 服务器，而非单独的芯片，英伟达尚未官方确认该措施的范围与持续时间。

telegram · zaihuapd · Nov 26, 15:14

**背景**: AI 服务器是针对模型训练、推理等人工智能负载优化的服务器，通常搭载大量英伟达 GPU，因此其出货管制格外敏感。自 2022 年 10 月起，美国工业与安全局（BIS）便以总处理性能（TPP）等指标设定门槛，限制先进 AI 芯片出口至中国及其他受关注目的地，此后相关规则又被多次收紧。由于这些芯片无法直接出口中国大陆，买家越来越多地通过第三国下单，使转运枢纽成为执法重点。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.lenovo.com/us/en/glossary/ai-server-vs-traditional-server/">AI Server vs Traditional Server Comparison | Lenovo US</a></li>
<li><a href="https://eccnfinder.com/guides/ai-chip-export-controls-2026/">AI Chip Export Controls: 2026 EAR Rules Explained</a></li>
<li><a href="https://safeguard.sh/resources/blog/ai-chip-export-controls-explained-us-rules-and-who-gets-gpus">AI chip export controls explained: US rules and who can get</a></li>

</ul>
</details>

**标签**: `#Nvidia`, `#export controls`, `#AI hardware`, `#Southeast Asia`, `#US-China tech`

---

<a id="item-2"></a>
## [面向廉价 gfx906 GPU 的 AMD 专用 llama.cpp 分支发布](https://devnull.land/amd-specific-llama-cpp) ⭐️ 7.0/10

一位开发者发布了 AMD 专用版的 llama.cpp 分支，专门针对 AMD 的 gfx906 数据中心 GPU 进行调优，目的是让这些老卡也能跑出很快的本地大模型推理速度。该分支重点利用了这类芯片的特殊组合：计算性能一般，但搭配了高带宽的 HBM2 显存，其中还包括 32GB 显存的型号。 这类二手卡只需约 200 美元就能提供 32GB 显存和约 1TB/s 的显存带宽，而当今最接近的新卡价格超过 3000 美元，因此该分支大幅降低了大模型全显存运行的入门成本。由于大模型本地推理通常受限于显存带宽和容量而非纯算力，针对这类小众硬件的优化对个人开发者和小团队具有实实在在的价值。 gfx906 系列显卡没有张量核心，也不原生支持 bf16，因此该分支无法依赖现代 GPU 常用的硬件加速路径，只能依靠手工调优的 kernel 和量化工作。正因如此，实际性能在很大程度上取决于所用的量化格式与 kernel 配置，不同模型的结果也会有所差异。

hackernews · julianlam · Nov 26, 17:11 · [社区讨论](https://news.ycombinator.com/item?id=50657265)

**背景**: llama.cpp 是一个开源 C/C++ 库，与 GGML 张量库共同开发，能够以极低的配置门槛在多种硬件上运行大语言模型推理。HBM2 是第二代高带宽显存：它将多层 DRAM 裸片堆叠起来，通过 1024 位超宽接口连接，带宽远高于传统 GDDR。gfx906 是 AMD 面向 Vega 20 时代数据中心与工作站显卡的 GPU 架构代号，这类卡采用 HBM2 而非 GDDR，容量最高可达 32GB。这些卡原本面向计算负载设计，但商业上并未成功，因此如今在二手市场上价格非常低廉。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/High_Bandwidth_Memory">High Bandwidth Memory - Wikipedia</a></li>
<li><a href="https://www.tomshardware.com/reviews/glossary-hbm-hbm2-high-bandwidth-memory-definition,5889.html">What Are HBM, HBM2 and HBM2E? A Basic Definition</a></li>
<li><a href="https://en.wikipedia.org/wiki/Llama.cpp">llama.cpp - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论整体热情且非常务实：评论者互相交流具体数据与硬件性价比，有人指出如今花 200 美元买到 32GB 显存和约 1TB/s 带宽已无对手，也有人贴出自己维护的优化仓库。多位用户报告了实际收益，例如一位 Radeon R9700 用户称单卡可达 2400 tok/s 的 prefill 和 150 tok/s 的 decode，并以 200k 上下文同时运行三条 agent 流；一位 MI100 用户则把 Nvidia 的 kernel 移植到 ROCm，使某个 Qwen 模型的速度提升约两到三倍。讨论中提出的主要提醒是，移植后的 kernel 必须与原版做数值校验，以确保结果足够接近。

**标签**: `#llama.cpp`, `#AMD`, `#local-llm-inference`, `#GPU-optimization`, `#quantization`

---

<a id="item-3"></a>
## [谷歌要求 AI 智能体走自家 MCP 服务器，但 Gmail 却无法发送邮件](https://techstackups.com/articles/google-workspace-ai-agents-mcp/) ⭐️ 7.0/10

据报道，谷歌要求 AI 智能体必须通过其官方 MCP 服务器访问 Google Workspace，但 Gmail 的 MCP 服务器并未开放发送邮件的功能。报道称，该发送能力实际上只保留给特定合作伙伴，而非向所有构建智能体的开发者普遍开放。 这使谷歌成为最新一家为自主智能体接触用户数据划定规则的大型平台，把一项技术协议决策变成了对智能体生态的准入把关机制。如果发信功能仅限合作伙伴，第三方智能体开发者将面临功能残缺，或不得不退回到脆弱、低效的浏览器自动化方案。 谷歌的 Workspace MCP 服务器采用基于 MCP 表单式 elicitation 的“服务端驱动人在环路”审批机制，用来把关发送邮件等敏感操作；批评者认为，这一机制本可以直接套用在通用的发信工具上，而不必限制功能本身。这一安排还带来现实隐忧：如果智能体改去操作 Gmail 网页客户端或第三方邮件客户端，可能触及发送限额，甚至导致账号被封禁。

hackernews · ritzaco · Nov 26, 09:44 · [社区讨论](https://news.ycombinator.com/item?id=50653477)

**背景**: 模型上下文协议（MCP）是一项开放标准，通过客户端—服务器模型让 AI 智能体连接外部工具与数据：MCP 主机（通常是智能体或 IDE）与一个或多个暴露资源和工具的 MCP 服务器通信，从而免去为每个数据源单独开发连接器的工作。谷歌已发布官方的 Workspace MCP 服务器，让智能体以“被认可”的方式访问 Gmail、Drive 和 Docs，并把审批提示包装成在执行敏感操作前保护用户数据的手段。争议在于这条合规路径的边界画在哪里：发信工具似乎未向普通开发者开放，评论者因此认为这是商业考量而非单纯的安全考量。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developers.google.com/workspace/gmail/api/guides/configure-mcp-server">Configure the Gmail MCP server | Google for Developers</a></li>
<li><a href="https://en.wikipedia.org/wiki/Model_Context_Protocol">Model Context Protocol - Wikipedia</a></li>
<li><a href="https://modelcontextprotocol.io/docs/2026-07-28/learn/server-concepts">Understanding MCP servers - Model Context Protocol</a></li>

</ul>
</details>

**社区讨论**: Hacker News 的评论者普遍认为安全理由站不住脚：MCP 的 elicitation 原语本就能让服务器暂停工具调用并请求用户确认，因此发信工具完全可以用同样方式把关，这让“仅限合作伙伴”的限制更像是商业决策。不少人预测智能体会干脆用浏览器自动发信，并称这种做法既混乱又浪费；也有评论者将此与行业向按量计费 API 和严格执行服务条款转变的大趋势联系起来。此外，有人询问 Google Workspace 的替代方案，还有人质疑智能体是否能以普通第三方邮件客户端的身份绕过限制。

**标签**: `#AI agents`, `#MCP`, `#Google Workspace`, `#platform policy`, `#API access`

---

<a id="item-4"></a>
## [Nextcloud 推出基于 Euro-Office 分叉的 Office 桌面应用](https://nextcloud.com/blog/euro-office-comes-to-your-desktop-with-the-nextcloud-office-desktop-app/) ⭐️ 7.0/10

2026 年 11 月 13 日，Nextcloud 发布了 Nextcloud Office 桌面应用，这是一款面向 Windows、macOS 和 Linux 的免费开源办公套件，包含文字文档、电子表格、演示文稿和 PDF 编辑器。该应用由 Euro-Office 提供支持，后者是 ONLYOFFICE 的欧洲社区分叉版本，Nextcloud 已将其用于自家办公组件。 这为注重自托管和隐私的用户提供了一个可与自家 Nextcloud 服务器配套使用的原生桌面方案，用以替代 Microsoft 365 和 Google Workspace，从而壮大了开源生产力生态。这也是 Euro-Office 的一个重要产品里程碑——自 2026 年从 ONLYOFFICE 分叉以来，该项目一直处于许可与信任争议的中心。 这款桌面应用宣称高度兼容 Microsoft Office 格式（DOCX、XLSX、PPTX）以及开放格式（ODT、ODS、ODP），并且还支持 PDF。社区成员指出，其界面似乎是用 Chromium Embedded Framework 包裹 C++ 内核构建的，并担心 ONLYOFFICE DocumentServer 10.0.0 中的安全修复可能尚未合并进 Euro-Office 分叉。

hackernews · e12e · Nov 26, 11:50 · [社区讨论](https://news.ycombinator.com/item?id=50654289)

**背景**: Nextcloud 是一个用于自托管文件同步与协作的开源平台，Nextcloud Office 是其基于浏览器的文档编辑组件，过去依赖 Collabora Online 或 ONLYOFFICE。2026 年 3 月，九家欧洲公司组成的联盟宣布推出 Euro-Office，即 ONLYOFFICE 的分叉版本，定位为“欧洲制造”的替代方案，此举促使 ONLYOFFICE 终止了与 Nextcloud 的合作，并引发了关于许可与治理的争论。分叉是指独立发展的代码副本，因此安全补丁和上游新功能都需要手动合并——这正是此次发布引发的担忧所在。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://nextcloud.com/blog/euro-office-comes-to-your-desktop-with-the-nextcloud-office-desktop-app/">Euro-Office comes to your desktop with the Nextcloud Office ...</a></li>
<li><a href="https://itsfoss.com/news/onlyoffice-forked/">ONLYOFFICE Gets Forked as "Made in Europe", Sparks Licensing ...</a></li>
<li><a href="https://www.tech2geek.net/onlyoffice-ends-partnership-with-nextcloud-after-euro-office-fork-controversy/">ONLYOFFICE Ends Partnership with Nextcloud After Euro-Office ...</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的评论意见分化：有人提醒这是一个由企业联盟主导的争议性分叉，还有评论指出 ONLYOFFICE DocumentServer 10.0.0 中的 46 项安全修复似乎大多未出现在 Euro-Office 的代码库中。也有人称赞桌面端体验，一位长期使用 OpenOffice 的用户表示其电子表格编辑器“手感和外观都非常出色”；另有用户呼吁 Nextcloud 修复在线版 Office 长期存在的可用性问题，例如 XLSX 编辑体验糟糕、浏览器内 PDF 渲染近期失效等。

**标签**: `#Nextcloud`, `#open-source`, `#office-suite`, `#ONLYOFFICE`, `#desktop-apps`

---

<a id="item-5"></a>
## [阿斯麦 CEO 警告：全面断供中国只会加速中国自研设备](https://t.me/zaihuapd/45391) ⭐️ 7.0/10

阿斯麦 CEO 富凯（Christophe Fouquet）在 Semafor 的《Future Proof》节目中表示，出口管制的目的应是保护最先进的技术，而不是把中国完全排除在外，并警告全面断供只会促使中国在自研设备上“加倍甚至三倍投入”。他还表示，荷兰政府和阿斯麦均反对美国的 MATCH 法案，该法案拟将管制范围从 EUV 设备扩大到浸没式 DUV 光刻机及维护服务。 阿斯麦是全球唯一的 EUV 光刻机供应商，也是浸没式 DUV 设备的主导厂商，因此其公开立场会实质性影响荷兰及其他美国盟友如何制定出口规则。若华盛顿在盟友未跟进的情况下把管制扩大到较旧设备和维护服务，不仅会重塑阿斯麦的收入结构，也会限制中国晶圆厂扩张成熟制程产能的能力，这已成为芯片供应链分裂程度的一次现实检验。 富凯主张，阿斯麦卖给中国的设备比最先进制程落后十多年，维持这道代差反而让中国继续依赖西方设备，这与全面禁运形成鲜明对比。2026 年推进的 MATCH 法案将把管制扩大到较老一代设备，并给盟友约 150 天时间跟进对齐，否则美国可能单方面采取行动——这正是阿斯麦与荷兰政府正在游说反对的情形。

telegram · zaihuapd · Nov 26, 14:56

**背景**: 光刻是把电路图形印制到硅片上的关键工序，也是芯片制造中卡得最紧的环节：最先进制程需要 EUV 光刻机，而浸没式 DUV 设备则是汽车、工业设备和消费电子所用成熟制程与落后制程芯片的主力。由于阿斯麦实际上是 EUV 的唯一供应商，且近 30 年来在中国光刻机市场的份额接近 100%，自 2022 年以来美国主导、荷兰随后以许可制度跟进的出口管制，使该公司成为美中科技政策的核心角色。MATCH 法案则是拟议中的下一步，把限制线从最先进设备下移到较老设备与服务。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://informedclearly.com/en/geopolitics/60865/semiconductor-export-controls-match-act-2026">Semiconductor Export Controls 2026: MATCH Act and Japan</a></li>
<li><a href="https://informedclearly.com/en/trade-war/58105/match-act-semiconductor-export-controls-2026">MATCH Act 2026: Semiconductor Export Controls Reach Critical ...</a></li>
<li><a href="https://timewell.jp/en/columns/semiconductor-export-control-japan-us-2026">Semiconductors and the US-Japan Standoff: What the MATCH Act ...</a></li>

</ul>
</details>

**标签**: `#semiconductors`, `#export-controls`, `#ASML`, `#lithography`, `#US-China tech policy`

---