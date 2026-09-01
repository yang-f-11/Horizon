---
layout: default
title: "Horizon Summary: 2026-09-01 (ZH)"
date: 2026-09-01
lang: zh
---

> From 29 items, 9 important content pieces were selected

---

1. [谷歌移除 MV2 扩展，uBlock Origin 等已从 Chrome 商店下架](#item-1) ⭐️ 8.0/10
2. [介绍 Wrapture：用于测试与追踪的新 Python 库](#item-2) ⭐️ 8.0/10
3. [OpenClaw 2.0 发布史上最大更新，汇集逾 1.6 万个拉取请求](#item-3) ⭐️ 8.0/10
4. [博客推测军营超市冷柜遭黑客入侵](#item-4) ⭐️ 7.0/10
5. [ChatGPT Work 工具参考站重点介绍 Playwright 浏览器技能](#item-5) ⭐️ 7.0/10
6. [苹果官宣换帅：库克卸任 CEO，特努斯接任](#item-6) ⭐️ 7.0/10
7. [DeepSeek 发布实验性视觉模型并开放 API](#item-7) ⭐️ 7.0/10
8. [欧盟认定 ChatGPT、Reddit、Roblox 为超大型在线服务](#item-8) ⭐️ 7.0/10
9. [小米发布三款玄戒芯片，O3 旗舰 SoC 将首搭小米 18 Fold](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [谷歌移除 MV2 扩展，uBlock Origin 等已从 Chrome 商店下架](https://webiterate.dev/google-removed-extensions-ublock-origin-108/) ⭐️ 8.0/10

谷歌已全面淘汰 Manifest V2（MV2）扩展：从 2025 年 7 月的 Chrome 138 开始，所有用户的 MV2 扩展均被禁用，uBlock Origin 等热门广告拦截扩展也已从 Chrome 网上应用店下架。 这是一次重大的生态变革，因为它限制了广告拦截器等扩展的工作方式，迫使它们迁移到功能受限的 Manifest V3 框架。数百万依赖 uBlock Origin 拦截广告和恶意内容的用户受到影响，许多人因此转向 Firefox，也引发了对谷歌单方面控制网络的担忧。 自 Chrome 138（2025 年 7 月）起，所有 Chrome 渠道的 MV2 扩展均被禁用；最后一个可重新启用 MV2 的开发者开关计划在 Chrome 151（2026 年 7 月）中删除，届时将彻底失去恢复途径。MV3 通过 service worker 和声明式规则限制扩展能力，灵活性不如 MV2 的 webRequest 阻塞 API，这也是完整版 uBlock Origin 无法在 Chrome 上运行的主要原因。

hackernews · twapi · Aug 31, 21:10 · [社区讨论](https://news.ycombinator.com/item?id=49514878)

**背景**: Manifest V2（MV2）是十多年来绝大多数 Chrome 扩展所采用的框架。谷歌在 2020 年宣布弃用 MV2，希望通过迁移到 Manifest V3（MV3）来提升扩展的安全性和性能，MV3 对网络请求修改做出了更多限制。uBlock Origin 作为非常流行的开源广告拦截器，在 MV3 下难以保持完整功能，其开发者因此推荐用户使用 Firefox 来获得完整版本。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://superuser.com/questions/1917854/is-there-any-way-to-still-use-manifest-v2-extensions-in-google-chrome-139">Is there any way to still use Manifest v2 extensions in Google ...</a></li>
<li><a href="https://www.superchargebrowser.com/library/chrome-manifest-v2-vs-v3-extensions/">Manifest V2 vs V3: What Actually Dies in August 2026</a></li>
<li><a href="https://medium.com/@idmossab/nifest-v2-vs-manifest-v3-chrome-extensions-what-changed-and-why-2025-was-the-turning-point-53b031b70fc6">Manifest V2 vs Manifest V3 (Chrome Extensions): What Changed, and Why 2025 Was the Turning Point | by mossab | Medium</a></li>

</ul>
</details>

**社区讨论**: 这场 441 条评论的讨论绝大多数对谷歌的决定持批评态度。评论者认为广告拦截已成为一种安全需求，尤其是对易受骗的用户而言；许多人表示 Firefox 才是 uBlock Origin 体验最好的浏览器，自己已经或打算转向 Firefox。评论区还强烈表达了一种观点：任何单一公司都不应拥有对互联网如此单方面的控制权。

**标签**: `#Chrome`, `#MV2`, `#uBlock Origin`, `#ad-blocking`, `#browser extensions`

---

<a id="item-2"></a>
## [介绍 Wrapture：用于测试与追踪的新 Python 库](https://simonwillison.net/2026/Aug/31/introducing-wrapture/) ⭐️ 8.0/10

wrapt 的创造者 Graham Dumpleton 发布了 wrapture，这是一个新的 Python 库，将 wrapt 的 monkeypatching 能力扩展到测试和跟踪。该库可以包装任何函数或方法，以跟踪所有访问或覆盖其返回值，并包含一种基于配置的机制，用于向现有项目添加 OpenTelemetry 跟踪。 Wrapture 为 unittest.mock 提供了一种全新的替代方案，可用于桩替换和断言函数调用，同时也可作为现有代码库的轻量级跟踪层。由于它建立在 wrapt 的正确性保证之上，因此有可能成为 Python 项目中测试和可观测性的可靠基础。 该项目仍然非常年轻，只有几周历史，根据其文档目前处于 1.0.0a11 的 alpha 版本阶段。值得注意的是，每一行代码和文档都是在 Dumpleton 的指导下由 AI 助手编写的，他通过强调精心工程和清晰设计，将这一过程与“vibe coding”区分开来。

rss · Simon Willison · Aug 31, 23:59

**背景**: Monkeypatching（猴子补丁）是在运行时动态修改代码，允许开发者不改变源代码而修改或替换内存中的方法、类或函数。Graham Dumpleton 以创建 wrapt 而闻名，wrapt 是一个专注于装饰器正确性的 Python 模块，同时他还参与了 mod_wsgi 和 New Relic Python agent 的开发。Wrapture 构建于 wrapt 之上，提供了将绑定附加到调用点的高级 API，从而支持测试和跟踪场景。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pypi.org/project/wrapt/">wrapt · PyPI</a></li>
<li><a href="https://en.wikipedia.org/wiki/Monkeypatching">Monkeypatching</a></li>
<li><a href="https://wrapture.readthedocs.io/en/latest/how-wrapture-was-built.html">How wrapture was built — wrapture 1.0.0a11 documentation</a></li>

</ul>
</details>

**标签**: `#Python`, `#Testing`, `#Tracing`, `#Monkeypatching`, `#Library`

---

<a id="item-3"></a>
## [OpenClaw 2.0 发布史上最大更新，汇集逾 1.6 万个拉取请求](https://openclaw.ai/blog/openclaw-2-accidentally) ⭐️ 8.0/10

OpenClaw 于 8 月 30 日发布史上最大更新 2.0，汇集了来自 933 名贡献者（含 569 名首次参与者）的逾 1.6 万个拉取请求。这次更新全面改进了安装、消息、记忆、技能、模型、浏览器、插件与安全，并新增了支持多人协作的共享云端会话。 作为一个在本地运行、通过常用聊天应用使用的开源 AI 助手，这次发布使项目更易上手并支持多人协作，有望加速个人用户和团队的采用。庞大的社区参与规模也凸显了基于大语言模型的开源智能体正在快速增长。 这次发布的拉取请求约占项目历史全部 PR 的一半，团队为此准备了近七周未发布新版本。新版本还简化了安装流程，重建了浏览器端体验，并新增了用于多人协作的共享云端会话。

telegram · zaihuapd · Aug 31, 04:38

**背景**: OpenClaw 是一个免费开源的自主任 AI 智能体，利用大语言模型（LLMs）执行任务，并以消息平台作为主要用户界面。它由奥地利程序员 Peter Steinberger 开发，于 11 月首次发布。2.0 版本（标记为 v2026.8.1）体现了社区驱动开发模式，数千名贡献者共同影响着项目方向。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/OpenClaw">OpenClaw - Wikipedia</a></li>
<li><a href="https://openclaw.ai/">OpenClaw — Open-Source AI Assistant</a></li>
<li><a href="https://www.reddit.com/r/openclaw/comments/1w324oz/openclaw_20_has_landed_v202681/">OpenClaw 2.0 has landed (v2026.8.1) - Reddit</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一：许多人赞赏 2.0 发布的规模，但也有些用户报告了回退问题，包括一篇题为“Openclaw 更新后变得没用了”的 GitHub 讨论，以及关于最新版是否还能使用 Antigravity 等工具的疑问。维护者回应称，可通过查看发布说明并调整配置来恢复完整的执行和文件访问权限。

**标签**: `#OpenClaw`, `#software release`, `#open source`, `#AI assistant`

---

<a id="item-4"></a>
## [博客推测军营超市冷柜遭黑客入侵](https://signalandsilence.substack.com/p/i-think-someone-hacked-the-commissary) ⭐️ 7.0/10

一篇 Substack 博客文章推测军营超市（commissary）的冷柜遭黑客入侵，并迅速引发了大量评论。这场讨论成为人们争辩这类故障究竟属于网络攻击还是普通设备问题的焦点。 此事将公众注意力引向管理物理基础设施（从制冷设备到配电系统）的工业控制系统（ICS）的安全性。无论冷柜是否真的遭黑客入侵，这件事都说明在关键设施中区分网络攻击与日常故障有多么困难，也说明 ICS 身份验证薄弱仍是系统性的隐患。 据评论者转述，该博文的核心是军营超市每天有少量冷柜出现故障，而这一频率与日常维护相符。目前没有任何确凿的入侵证据，评论者还指出，现实中许多 PLC 环境没有加密，仅靠默认凭据保护，因此故障原因往往难以判断。

hackernews · jcurbo · Aug 31, 11:45 · [社区讨论](https://news.ycombinator.com/item?id=49508506)

**背景**: 工业控制系统（ICS）包括监控与数据采集（SCADA）系统、分布式控制系统（DCS）和可编程逻辑控制器（PLC）——PLC 是经过加固的工业计算机，用于自动化控制制冷、制造和配电等流程。许多此类系统在设计时追求可靠性和运行时间，而非安全性，常见弱点包括未认证的协议、默认密码和过时设备。NIST SP 800-82 指南和 CISA 提供的资源专门用于帮助运营者加固这些环境，但遗留系统仍然广泛存在。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://csrc.nist.gov/pubs/sp/800/82/r2/final">NIST Special Publication (SP) 800-82 Rev. 2 (Withdrawn), Guide to Industrial Control Systems (ICS) Security</a></li>
<li><a href="https://www.cisa.gov/topics/industrial-control-systems">Industrial Control Systems | Cybersecurity and Infrastructure Security Agency CISA</a></li>
<li><a href="https://en.wikipedia.org/wiki/Programmable_logic_controller">Programmable logic controller - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 大多数评论者不认同黑客攻击的说法。一位退役军方 IT 专业人士称，这些故障“不太可能是黑客攻击，更可能是配置错误或发送错误的更新”；一位 PLC 工程师指出，西门子 S7-1500 等控制器普遍使用默认的 admin/admin 凭据。还有人指出，博文本身只是提出一种可能性，每天少量故障符合正常维护规律，制冷设备也往往自带远程监控功能——但真正攻击的最高价值目标，是关岛、夏威夷等孤立基地，那里的经济连锁影响会最大。

**标签**: `#security`, `#ICS`, `#hacking`, `#PLC`, `#speculation`

---

<a id="item-5"></a>
## [ChatGPT Work 工具参考站重点介绍 Playwright 浏览器技能](https://codex-tool-reference.simonw.chatgpt.site/) ⭐️ 7.0/10

一个精心整理的参考站点收录了 ChatGPT Work 的工具与技能，其中包括一个通过 Node.js REPL 使用 Playwright 的浏览器控制技能，用于向代理输出使用文档。该站点由 Simon Willison 在社区中推荐并引发讨论。 这一资源帮助开发者理解并复用 ChatGPT Work 的可扩展工具，特别是浏览器自动化，从而将代理能力扩展到文本生成之外。社区讨论还澄清了它与 Codex 的区别，并指出重要的效率取舍。 该浏览器控制技能指示 ChatGPT Work 通过其 Node.js REPL 启动 Playwright 实例，并运行 nodeRepl.write(await browser.documentation()) 来获取使用说明。相关文档托管在同一参考站点上；部分用户提醒，工作工具可能拖慢任务并消耗大量 token。

hackernews · ijidak · Aug 31, 14:07 · [社区讨论](https://news.ycombinator.com/item?id=49510000)

**背景**: ChatGPT Work 是 OpenAI 的智能代理，可调用文件、插件和已批准的工具来检索信息、生成成品文件并运行工作流，通常由 GPT-5.6 驱动。Playwright 是微软于 2020 年 1 月发布的开源浏览器自动化库，用于测试、爬虫和程序化浏览器控制，支持 Chromium、Firefox 和 WebKit。该参考站收录了可用的工具与技能，展示了通过代码扩展代理行为的具体方式。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Playwright_(software)">Playwright (software) - Wikipedia</a></li>
<li><a href="https://openai.com/chatgpt-work/">ChatGPT Work for every team | OpenAI</a></li>
<li><a href="https://learn.chatgpt.com/docs/get-started-with-work">Get started with ChatGPT Work</a></li>

</ul>
</details>

**社区讨论**: Simon Willison 认为浏览器控制技能最有趣，并说明了它如何启动 Playwright 并获取文档。其他人则询问它与 Codex 有何不同，提醒工作工具可能拖慢任务并浪费 token，还评论了 AI 生成网站千篇一律的视觉风格。

**标签**: `#ChatGPT`, `#AI agents`, `#browser automation`, `#Playwright`, `#tooling`

---

<a id="item-6"></a>
## [苹果官宣换帅：库克卸任 CEO，特努斯接任](https://t.me/zaihuapd/43516) ⭐️ 7.0/10

苹果宣布管理层交接，现任 CEO 蒂姆·库克将卸任并出任董事会执行董事长，硬件工程高管约翰·特努斯将从 2026 年 9 月 1 日起接任 CEO。 这标志着苹果——全球最具价值的公司之一——迎来重大领导层变动，将影响其未来多年的产品与创新战略。由于特努斯曾负责 iPhone、Mac、iPad 和 AirPods 的硬件开发，此次交接尤为关键。 董事会已一致批准这项安排，库克将在整个夏天继续担任 CEO，与特努斯完成过渡。现任董事长 Arthur Levinson 将于 9 月 1 日转任首席独立董事，特努斯同日加入董事会。

telegram · zaihuapd · Aug 31, 10:21

**背景**: 蒂姆·库克担任苹果 CEO 已超过十年，接替公司联合创始人史蒂夫·乔布斯，并带领公司实现巨大增长。约翰·特努斯于 2001 年加入苹果，2013 年升任硬件工程副总裁，2021 年进入高管团队，负责核心产品开发。此次交接是苹果罕见的 CEO 更替，而任命硬件工程高管接任，也表明苹果将继续聚焦产品硬件创新。

**标签**: `#Apple`, `#CEO transition`, `#Tim Cook`, `#John Ternus`, `#Tech industry`

---

<a id="item-7"></a>
## [DeepSeek 发布实验性视觉模型并开放 API](https://t.me/zaihuapd/43518) ⭐️ 7.0/10

DeepSeek 推出新的实验性多模态模型 deepseek-v4-flash-vision-exp，现已通过 DeepSeek API 提供。官方文档和定价已同步更新。 此次发布让开发者能够使用 DeepSeek 的多模态视觉能力，其在文本性能上与 V4-Flash 持平，并在多模态基准上实现了大幅提升。这增强了 DeepSeek 在竞争日益激烈的视觉语言模型领域的地位。 该模型可同时接收图像和文本，用于图像描述、截图文字提取、图表分析等任务，图像按 token 计费。该模型标记为实验性，API 细节可能发生变化。

telegram · zaihuapd · Aug 31, 11:41

**背景**: 自 2024 年以来，DeepSeek 已发布一系列开放权重视觉与多模态模型，包括 DeepSeek-VL、Janus 系列、DeepSeek-VL2 和 DeepSeek-OCR。其 V4 系列采用混合专家（MoE）架构，将每个 token 路由到专门的专家网络以减少计算开销，这使得 DeepSeek 模型的运行成本较低。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://api-docs.deepseek.com/news/news260821/">DeepSeek-V4-Flash-Vision-Exp Release: Multimodal API Now Live | DeepSeek API Docs</a></li>
<li><a href="https://api-docs.deepseek.com/guides/vision/">Vision | DeepSeek API Docs</a></li>
<li><a href="https://www.reddit.com/r/LocalLLaMA/comments/1vubb20/deepseekv4flashvisionexp/">r/LocalLLaMA on Reddit: DeepSeek-V4-Flash-Vision-Exp</a></li>

</ul>
</details>

**标签**: `#DeepSeek`, `#API`, `#vision-model`, `#AI`, `#release`

---

<a id="item-8"></a>
## [欧盟认定 ChatGPT、Reddit、Roblox 为超大型在线服务](https://www.euronews.com/next/2026/08/31/eu-places-chatgpt-reddit-and-roblox-under-strictest-digital-safety-rules) ⭐️ 7.0/10

欧盟委员会于 2025 年 12 月 11 日依据《数字服务法》（DSA）将 ChatGPT 认定为超大型在线搜索引擎（VLOSE），并将 Reddit 和 Roblox 认定为超大型在线平台（VLOP）。这三项服务在欧盟的月均活跃用户均超过 4500 万，并拥有四个月的过渡期来落实合规要求。 此举使 AI 聊天机器人、社交新闻平台和游戏平台必须遵守《数字服务法》中最严格的透明度和安全义务，影响其处理非法内容、保护未成年人以及共享数据的方式。这标志着欧盟正将数字规则扩展到 AI 和沉浸式平台，而不局限于传统社交媒体。 这三项服务须每年开展系统性风险评估、接受独立审计，并向监管机构及经审核的研究人员共享数据。其合规重点包括非法内容、未成年人保护和用户身心健康相关风险。

telegram · zaihuapd · Aug 31, 14:39

**背景**: 《数字服务法》（DSA）是欧盟针对在线中介服务的里程碑式法规，建立了面向所有数字服务的分层义务体系。超大型在线平台（VLOP）和超大型在线搜索引擎（VLOSE）指在欧盟平均月活跃用户超过 4500 万的服务，它们需遵守最严格的规定，包括与选举过程和基本权利相关的风险缓解义务。欧盟委员会此前已认定 Shein、Temu、XNXX 等服务，而 Amazon 和 Zalando 曾在法院对相关认定提出挑战。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Digital_Services_Act">Digital Services Act - Wikipedia</a></li>
<li><a href="https://digital-strategy.ec.europa.eu/en/policies/dsa-vlops">DSA: Very large online platforms and search engines | Shaping Europe’s digital future</a></li>
<li><a href="https://digital-strategy.ec.europa.eu/en/policies/digital-services-act">The Digital Services Act | Shaping Europe’s digital future</a></li>

</ul>
</details>

**标签**: `#EU`, `#Digital Services Act`, `#regulation`, `#ChatGPT`, `#Reddit`

---

<a id="item-9"></a>
## [小米发布三款玄戒芯片，O3 旗舰 SoC 将首搭小米 18 Fold](https://t.me/zaihuapd/43524) ⭐️ 7.0/10

8 月 24 日，小米发布三款自研玄戒芯片：AI 旗舰 SoC 玄戒 O3、带宽 1.22 TB/s 的端侧 AI 加速芯片玄戒 O100，以及国内首款 3nm 智驾 AI 芯片玄戒 D100。三款芯片均已完成回片验证，覆盖人车家全生态端侧 AI 算力需求。 这标志着小米从智能手机芯片扩展到覆盖 AI 加速器和智驾芯片的全生态自研芯片组合。凭借 O3 声称的全球首个 LPDDR6 支持与破纪录的多核跑分，小米正将自己定位为高通、联发科等顶级芯片设计商的竞争者。 玄戒 O3 采用十核全大核 CPU，多核跑分突破 15000 分，并配备 16 核 G2-Ultra NX GPU，性能提升 85%、功耗降低 64%。O3 还是全球首款支持 LPDDR6 内存的移动处理器，将于 9 月随小米 18 Fold 首发。

telegram · zaihuapd · Aug 31, 15:15

**背景**: 小米首款自研手机 SoC——3nm 玄戒 O1 于 2025 年 5 月底开始出货，到 2026 年 4 月出货量已超过一百万颗。LPDDR6 是 JEDEC 推出的新内存标准，旨在大幅提升移动和 AI 工作负载的速度与能效。玄戒系列标志着小米向先进半导体设计领域进军，覆盖手机、端侧 AI 与智能驾驶。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://finance.biggo.com/news/1b8ac8d1-7451-44ec-8cd0-66a246b55c3b">Xiaomi Unveils Three Xuanjie Chips; Foldable Flagship to Debut O3 in September — BigGo Finance</a></li>
<li><a href="https://videocardz.com/newz/xiaomi-shows-150w-ai-cube-mini-pc-with-xring-processor-lpddr6-memory-and-16-core-g2-ultra-nx-gpu">Xiaomi shows 150W AI Cube mini PC with three XRING processors, LPDDR6 memory and 16-core G2 Ultra NX GPU - VideoCardz.com</a></li>
<li><a href="https://www.jedec.org/news/pressreleases/jedec®-releases-new-lpddr6-standard-enhance-mobile-and-ai-memory-performance">JEDEC® Releases New LPDDR6 Standard to Enhance Mobile and AI Memory Performance | JEDEC</a></li>

</ul>
</details>

**标签**: `#Xiaomi`, `#SoC`, `#AI chip`, `#semiconductor`, `#autonomous driving`

---