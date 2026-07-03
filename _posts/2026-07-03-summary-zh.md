---
layout: default
title: "Horizon Summary: 2026-07-03 (ZH)"
date: 2026-07-03
lang: zh
---

> From 27 items, 18 important content pieces were selected

---

1. [Podman v6.0.0 发布，增强网络和无根功能](#item-1) ⭐️ 8.0/10
2. [PeerTube：去中心化视频平台受关注](#item-2) ⭐️ 8.0/10
3. [Immich 3.0 重大更新发布](#item-3) ⭐️ 8.0/10
4. [Cloudflare 9 月起默认拦截混合用途 AI 爬虫，点名 Google](#item-4) ⭐️ 8.0/10
5. [企业因 AI 成本飙升限制员工使用](#item-5) ⭐️ 8.0/10
6. [PS3 和 Vita 商店 2027 年关闭，档案员紧急抢救游戏](#item-6) ⭐️ 8.0/10
7. [弗吉尼亚州禁止出售地理位置数据](#item-7) ⭐️ 7.0/10
8. [Exapunks（2018）编程解谜游戏 Hacker News 讨论](#item-8) ⭐️ 7.0/10
9. [Linux 6.9 破坏了 LUKS 暂停时的密钥擦除](#item-9) ⭐️ 7.0/10
10. [如何有效向陌生人求助](#item-10) ⭐️ 7.0/10
11. [Simon Willison 用 DSPy 优化 Datasette Agent 的 SQL 提示](#item-11) ⭐️ 7.0/10
12. [理解才能参与：AI 编程协作的关键](#item-12) ⭐️ 7.0/10
13. [Meta 拟出售富余 AI 算力，进军云计算市场](#item-13) ⭐️ 7.0/10
14. [OpenAI 提议美国政府持股 5%，并纳入其他 AI 巨头](#item-14) ⭐️ 7.0/10
15. [Android 17 大幅收紧密码尝试：20 次错误永久锁定](#item-15) ⭐️ 7.0/10
16. [证监会批准宇树科技科创板 IPO 注册](#item-16) ⭐️ 7.0/10
17. [Anthropic 洽谈三星代工自研 AI 芯片](#item-17) ⭐️ 7.0/10
18. [kernel.org 镜像出错致 /pub 目录变空，数据安全](#item-18) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Podman v6.0.0 发布，增强网络和无根功能](https://blog.podman.io/2026/07/introducing-podman-v6-0-0/) ⭐️ 8.0/10

Podman v6.0.0 是一个主要版本发布，引入了新的网络功能和各种改进，进一步巩固了其作为 Docker 替代品的地位。 此版本意义重大，因为 Podman 继续在寻求无守护进程、无根容器运行时的开发者和 DevOps 团队中获得关注，该运行时与现有的 Docker 工作流集成良好，可能减少对 Docker Desktop 的依赖。 用户报告从 Docker 迁移顺畅，许多 docker-compose.yml 文件无需修改即可运行。然而，一些用户对缺乏 Ubuntu 等流行发行版的官方包支持表示不满，只能依赖可能过时的发行版仓库。

hackernews · soheilpro · Jul 2, 14:23 · [社区讨论](https://news.ycombinator.com/item?id=48762098)

**背景**: Podman 是一个开源容器管理工具，提供与 Docker 兼容的命令行界面，但无需中央守护进程即可运行，并支持无根容器，从而增强安全性。它由 Red Hat 开发，是与 Docker 竞争的容器生态系统的一部分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://podman.io/">Podman</a></li>
<li><a href="https://github.com/podman-container-tools/podman">GitHub - podman-container-tools/podman: Podman: A tool for...</a></li>

</ul>
</details>

**社区讨论**: 社区反应总体积极，SwellJoe 和 cdmckay 等用户称赞 Podman 的易用性和迁移便利性。但 rsyring 批评其发行版支持有限，导致多年来无法采用。mati365 推荐使用 Quadlet 进行 systemd 下的无根部署。

**标签**: `#container`, `#podman`, `#docker-alternative`, `#networking`, `#devops`

---

<a id="item-2"></a>
## [PeerTube：去中心化视频平台受关注](https://github.com/Chocobozzz/PeerTube) ⭐️ 8.0/10

PeerTube 是一个免费、开源、去中心化的视频平台，利用 ActivityPub 联邦协议让独立实例共享视频和评论，类似于视频领域的 Mastodon。 PeerTube 为创作者和社区提供了对内容与数据的掌控权，是 YouTube 等中心化平台的隐私友好替代方案，有助于解决审查、算法操控和数据挖掘等问题。 PeerTube 使用 WebTorrent 实现点对点视频流传输，当多个观众同时观看同一视频时可减轻服务器负载。每个实例独立管理，内容可在实例间镜像以实现冗余。

hackernews · doener · Jul 2, 11:17 · [社区讨论](https://news.ycombinator.com/item?id=48759634)

**背景**: PeerTube 是联邦式社交网络的一部分，通过 ActivityPub 协议连接各实例。它的诞生旨在替代那些控制内容和变现方式的中心化视频平台。去中心化平台的目标是让用户对自己的网络存在拥有更多自主权。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/PeerTube">PeerTube - Wikipedia</a></li>
<li><a href="https://github.com/Chocobozzz/PeerTube">GitHub - Chocobozzz/PeerTube: ActivityPub-federated video...</a></li>
<li><a href="https://joinpeertube.org/faq">FAQ | JoinPeerTube</a></li>

</ul>
</details>

**社区讨论**: 社区评论表达了对专业创作者变现难以及当前 PeerTube 缺乏观众的担忧，但也有用户因其隐私和开源特性而赞赏，适用于教程视频等小众内容。

**标签**: `#decentralized`, `#video`, `#open-source`, `#federation`, `#hosting`

---

<a id="item-3"></a>
## [Immich 3.0 重大更新发布](https://github.com/immich-app/immich/discussions/29439) ⭐️ 8.0/10

自托管照片管理平台 Immich 3.0 版本已发布，带来了重大改进和新功能。 此版本巩固了 Immich 作为 Google Photos 和 Apple Photos 领先开源替代品的地位，使用户在不牺牲隐私的情况下完全掌控自己的媒体。 更新可能包括性能增强、UI 改进，以及可能更好的同步可靠性等新功能，正如社区评论中关于 iOS 同步问题的讨论。

hackernews · hashier · Jul 2, 14:13 · [社区讨论](https://news.ycombinator.com/item?id=48761944)

**背景**: Immich 是一款高性能、自托管的照片和视频管理解决方案，允许用户在自己的服务器上备份、整理和访问媒体。它常被与 Google Photos 比较，但更注重隐私和数据所有权。该平台是开源的，并在 GitHub 上积极开发。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://immich.app/">Immich</a></li>
<li><a href="https://github.com/immich-app/immich">GitHub - immich-app/immich: High performance self-hosted photo...</a></li>

</ul>
</details>

**社区讨论**: 社区评论既有赞扬也有担忧。用户赞赏 Immich 是云服务的毫不费力的替代品，但一些人希望获得端到端加密（e2ee），有用户因此选择 Ente Photos。其他人则提到设置挑战，尤其是处理 iOS 上的大量照片库时。

**标签**: `#self-hosting`, `#photo management`, `#open source`, `#immich`

---

<a id="item-4"></a>
## [Cloudflare 9 月起默认拦截混合用途 AI 爬虫，点名 Google](https://techcrunch.com/2026/07/01/cloudflares-new-policy-pushes-ai-companies-to-pay-for-publishers-content/) ⭐️ 8.0/10

Cloudflare 宣布从 2026 年 9 月 15 日起，默认设置将阻止同时用于传统搜索和 AI 训练的混合用途爬虫抓取带广告的页面，并特别批评谷歌利用了这一漏洞。 这一政策转变可能迫使谷歌等 AI 公司要么为内容访问付费，要么重新设计爬虫，从根本上改变网络内容用于 AI 开发的方式，并保护出版商的收入。 该政策默认适用于新的 Cloudflare 站点和现有免费版客户；混合用途爬虫是指将搜索索引与 AI 代理或训练功能结合的爬虫。

telegram · zaihuapd · Jul 2, 05:37

**背景**: 网络出版商长期以来一直面临 AI 公司未经同意抓取内容用于训练的问题。Cloudflare 作为主要的内容分发网络，推出了阻止 AI 爬虫的工具，但许多网站无意中允许了谷歌的搜索爬虫，而谷歌被指控将同一爬虫用于 AI 训练。Cloudflare 的新规则专门针对这一漏洞。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://bsc.news/news/cloudflare-blocks-mixed-use-ai-crawlers">Cloudflare just gave AI companies an... | BSCN Breaking News</a></li>
<li><a href="https://www.chatai.com/posts/cloudflare-changes-ai-crawling-rules-blocking-mixed-use-ai-bots-by-default">Cloudflare Changes AI Crawling Rules, Blocking Mixed-Use... | ChatAI</a></li>
<li><a href="https://itbrief.co.nz/story/cloudflare-tightens-ai-crawler-controls-for-publishers">Cloudflare tightens AI crawler controls for publishers</a></li>

</ul>
</details>

**社区讨论**: 用户评论指出，许多网站阻止了 AI 爬虫但没有阻止谷歌搜索，导致谷歌利用该漏洞进行 AI 训练。这与 Cloudflare 的陈述理由一致。

**标签**: `#AI`, `#web scraping`, `#Cloudflare`, `#Google`, `#content policy`

---

<a id="item-5"></a>
## [企业因 AI 成本飙升限制员工使用](https://www.404media.co/companies-are-throttling-employees-ai-use-because-its-too-expensive/) ⭐️ 8.0/10

根据 404 Media 获取的内部文件，花旗银行已禁用 GPT-5.5 和 Claude Opus 4.6 等高级 AI 模型，而 Atlassian 的 AI 月支出从 500 万美元飙升至 1500 万美元以上，促使公司采取限制措施。 这揭示了企业采用 AI 的一大挑战：按用量计费可能导致成本失控，迫使企业限制使用而非鼓励采用。 Adobe 不再续签无限使用 Claude 的合同（6 月 30 日到期），亚马逊此前关闭了内部 AI 使用排行榜，暴露出此前未知的 token 上限。

telegram · zaihuapd · Jul 2, 13:59

**背景**: 许多 AI 工具，特别是大型语言模型（LLM），按照 token（输入和输出）计费，导致成本波动。企业常使用“AI 积分”作为计费单位，但这可能掩盖真实支出并导致预算超支。当员工大量使用 AI 而缺乏监督时，问题会更加严重。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://schematichq.com/blog/ai-credits">AI Credits: How They Work, Pricing Models, and Implementation</a></li>
<li><a href="https://softwarepricing.com/blog/credit-based-pricing-ai/">Credit-Based Pricing for AI Software: The Six Fatal Flaws</a></li>

</ul>
</details>

**标签**: `#AI`, `#enterprise`, `#cost`, `#LLM`, `#restrictions`

---

<a id="item-6"></a>
## [PS3 和 Vita 商店 2027 年关闭，档案员紧急抢救游戏](http://no-intro.org/) ⭐️ 8.0/10

索尼宣布将于 2027 年 7 月永久关闭 PS3 和 PS Vita 的 PlayStation Store，数字档案管理员和 RPCS3 模拟器团队紧急备份游戏数据。 此次关闭将导致许多仅数字发行的 PS3 和 Vita 游戏永久丢失，引发了对数字所有权的担忧，并凸显了游戏社区进行数据保存的紧迫性。 RPCS3 团队建议使用 no-intro.org 数据库协作备份，该数据库记录游戏的加密签名、文件大小等元数据；没有实体版的数字游戏面临最大的永久丢失风险。

telegram · zaihuapd · Jul 2, 15:04

**背景**: RPCS3 是一款免费开源的 PlayStation 3 模拟器，通过逆向工程让 PC 能够运行 PS3 游戏。No-Intro.org 对 ROM 和数字游戏进行编目，提供 DAT 文件用于验证和组织备份。随着数字商店关闭，此类保存项目对保持游戏可访问性至关重要。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/RPCS3">RPCS3 - Wikipedia</a></li>
<li><a href="https://no-intro.org/">No-Intro.org</a></li>
<li><a href="https://github.com/RPCS3/rpcs3">GitHub - RPCS3/rpcs3: PlayStation 3 emulator and debugger · GitHub</a></li>

</ul>
</details>

**标签**: `#gaming`, `#digital preservation`, `#Sony`, `#game emulation`, `#archiving`

---

<a id="item-7"></a>
## [弗吉尼亚州禁止出售地理位置数据](https://www.hunton.com/privacy-and-cybersecurity-law-blog/virginia-bans-sale-of-geolocation-data) ⭐️ 7.0/10

弗吉尼亚州通过了一项法律，禁止出售地理位置数据，该法律于 7 月 1 日生效。该法律禁止企业在未经消费者同意的情况下出售或披露精确的地理位置数据。 这项法律在州层面树立了隐私保护的先例，可能影响其他州采取类似措施。它回应了人们对位置数据滥用的日益担忧，例如用于反堕胎广告或保险风险评估的追踪行为。 该禁令适用于在弗吉尼亚州收集的数据，无论卖方在何处注册成立。执法机制和管辖范围仍是争论焦点，尤其是针对外州公司以及位于弗吉尼亚州的云服务器。

hackernews · toomuchtodo · Jul 2, 21:03 · [社区讨论](https://news.ycombinator.com/item?id=48767347)

**背景**: 地理位置数据可能泄露个人的敏感信息，例如访问医疗诊所、政治集会或宗教场所的记录。近年来，数据经纪人将此类信息出售用于原始服务之外的目的，促使隐私倡导者推动相关监管。

**社区讨论**: 评论者普遍支持该法律，但质疑其对州外公司和云基础设施的执法有效性。一些人强调了具体滥用案例，例如追踪访问 Planned Parenthood 诊所用于反堕胎广告，或保险公司监控驾驶行为。

**标签**: `#privacy`, `#geolocation`, `#legislation`, `#data protection`, `#Virginia`

---

<a id="item-8"></a>
## [Exapunks（2018）编程解谜游戏 Hacker News 讨论](https://www.zachtronics.com/exapunks/) ⭐️ 7.0/10

Hacker News 上关于 Zachtronics 在 2018 年发布的编程解谜游戏 Exapunks 的讨论强调了其引人入胜的设计以及开发者正在制作新游戏的动态。 该讨论展示了高度的社区参与，提供了关于游戏设计、与其他编程解谜游戏的比较以及开发者新工作室动态的宝贵见解。 Exapunks 要求玩家编写类似汇编的代码来入侵网络解决谜题，并因捕捉编程乐趣的本真并教授底层概念而备受称赞。

hackernews · yu3zhou4 · Jul 2, 18:41 · [社区讨论](https://news.ycombinator.com/item?id=48765663)

**背景**: Zachtronics 以 TIS-100 和 Shenzhen I/O 等编程解谜游戏而闻名。Exapunks 延续了这一传统。开发者 Zach Barth 现在经营一家名为 Coincidence Games 的新工作室，该工作室最近发布了一款航天器工程解谜游戏。

**社区讨论**: 评论者们对 Exapunks 表达了高度赞赏，指出它与 Shenzhen I/O 一起捕捉了编程的乐趣所在。一位用户分享说，这款游戏通过揭去底层编程的神秘面纱影响了他们的职业道路。另一位则建议与朋友一起玩以增加乐趣。

**标签**: `#programming games`, `#Zachtronics`, `#puzzle games`, `#game design`, `#retrospective`

---

<a id="item-9"></a>
## [Linux 6.9 破坏了 LUKS 暂停时的密钥擦除](https://mathstodon.xyz/@iblech/116769502749142438) ⭐️ 7.0/10

Linux 6.9 中的一个回归问题导致 Debian 特有的 `cryptsetup luksSuspend` 操作在系统暂停时不再从内存中擦除磁盘加密密钥，使这些密钥容易受到冷启动攻击。 此安全漏洞会在系统暂停时将全盘加密密钥暴露在内存中，可能让拥有物理访问权限的攻击者恢复密钥。它影响了依赖 Debian 的 LUKS 暂停功能的用户，并凸显了内核回归测试中的风险。 该错误存在于 Debian 维护的 `cryptsetup-suspend` 脚本中，而非上游的 cryptsetup，并在 Linux 6.9 中引入。目前已被修复，且 NixOS 中添加了测试以防止再次发生。

hackernews · IngoBlechschmid · Jul 2, 15:25 · [社区讨论](https://news.ycombinator.com/item?id=48763035)

**背景**: LUKS（Linux 统一密钥设置）是 Linux 的磁盘加密标准。当挂起到内存时，加密密钥会保留在内存中以允许快速恢复。在暂停时正确擦除密钥可防止通过冷启动攻击提取密钥。`cryptsetup luksSuspend` 命令是 Debian 的一个扩展，用于临时锁定 LUKS 设备并从内存中擦除密钥。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://manpages.debian.org/unstable/cryptsetup-suspend/cryptsetup-suspend.7.en.html">cryptsetup-suspend(7) — cryptsetup-suspend... — Debian Manpages</a></li>
<li><a href="https://en.wikipedia.org/wiki/Crypto-shredding">Crypto-shredding - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 社区评论讨论了此问题的严重性：有人认为这只影响 Debian 且非上游问题，而另一些人指出，挂起到内存时密钥本就必须留在内存中。讨论还涉及全盘加密对普通用户与高安全场景的不同价值。

**标签**: `#security`, `#linux`, `#encryption`, `#luks`, `#kernel`

---

<a id="item-10"></a>
## [如何有效向陌生人求助](https://pradyuprasad.com/writings/how-to-ask-for-help/) ⭐️ 7.0/10

这篇文章提供了一份实用指南，教你如何向不认识的人求助，强调展示工作成果和保持尊重的重要性。 这些建议对寻求导师、工作推荐或建议的专业人士至关重要，因为它能提高获得帮助的机会，并建立良好的声誉。 该指南建议通过展示先前的努力来体现严肃性，例如链接到具体工作或项目，并撰写简洁、尊重的信息。

hackernews · FigurativeVoid · Jul 2, 13:19 · [社区讨论](https://news.ycombinator.com/item?id=48761118)

**背景**: 向陌生人求助在职业社交中很常见，但许多人因不尊重对方时间或未展示努力而失败。文章通过概述使请求更有效的策略来解决这一问题。

**社区讨论**: 评论者补充了实际建议，如为对方时间付费，并强调工作证明必须深入且真实，而非表面。一些人分享了个人成败经历。

**标签**: `#communication`, `#networking`, `#career-advice`, `#professional-development`

---

<a id="item-11"></a>
## [Simon Willison 用 DSPy 优化 Datasette Agent 的 SQL 提示](https://simonwillison.net/2026/Jul/2/dspy-datasette-agent-prompts/#atom-everything) ⭐️ 7.0/10

Simon Willison 使用 DSPy 框架评估并改进了 Datasette Agent 只读 SQL 查询功能的系统提示。他将研究任务委托给 Claude Code（Claude Fable 5），后者使用 GPT-4.1 mini 和 nano 进行测试，并发现了若干提示改进方向。 这展示了 DSPy 在实际 AI 代理中的提示优化应用，证明了系统化评估能够提高 SQL 生成的准确性。它展示了一种可复现的工作流程，供从业者改进自己的 LLM 工具。 一个关键发现是，提示中的 schema 列表只提供了表名，而“如果已有信息就不要调用 describe_table”的建议导致了对列名的猜测和错误重试循环。提出的修复方案包括在 schema 列表中包含列名，或者软化该建议。

rss · Simon Willison · Jul 2, 18:25

**背景**: DSPy（Declarative Self-improving Python）是一个用于构建 AI 程序的框架，它使用结构化签名（signature）代替脆弱的提示，从而优化 LLM 的输出。Datasette Agent 是一个 AI 助手，通过生成 SQL 查询帮助用户探索和查询 Datasette 中的数据。本次实验旨在改进指导代理 SQL 生成行为的系统提示。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://dspy.ai/">DSPy</a></li>
<li><a href="https://github.com/stanfordnlp/dspy">GitHub - stanfordnlp/dspy: DSPy: The framework for...</a></li>
<li><a href="https://agent.datasette.io/">Datasette Agent: an AI assistant for Datasette to help explore and...</a></li>

</ul>
</details>

**标签**: `#DSPy`, `#prompt engineering`, `#SQL`, `#AI agents`, `#datasette`

---

<a id="item-12"></a>
## [理解才能参与：AI 编程协作的关键](https://simonwillison.net/2026/Jul/2/understand-to-participate/#atom-everything) ⭐️ 7.0/10

Simon Willison 分享了 Geoffrey Litt 在 AIE 2026 演讲中提出的概念“理解才能参与”，认为开发者必须深入理解 AI 生成的代码，以避免认知债务，并与编码代理有效协作。 这一观点回应了 AI 辅助软件开发中日益严重的认知债务问题——开发者可能逐渐丧失对代码的理解，沦为被动观察者，导致系统脆弱且创造性参与减少。 Geoffrey Litt 的演讲是 AI Engineer World's Fair 2026 录制的 300 多场会议之一，他还在 Twitter 上发布了一个线程总结其演讲内容。

rss · Simon Willison · Jul 2, 17:07

**背景**: 认知债务是指对系统工作原理、权衡和脆弱性的理解缺失的累积，使得软件更难被自信地修改。随着像 Cursor 和 Zencoder 这样的 AI 编码代理自动执行更大的代码变更，如果开发者跟不上代理的逻辑，他们可能会积累认知债务。“理解才能参与”的概念强调，开发者需要对代码有丰富的心理模型，才能创造性地引导 AI，而不是被动接受其输出。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://mathiesen.dev/writing/cognitive-debt">Cognitive Debt | Jarle Mathiesen</a></li>
<li><a href="https://cursor.com/">Cursor: AI coding agent</a></li>

</ul>
</details>

**标签**: `#AI-assisted coding`, `#cognitive debt`, `#software engineering`, `#collaboration`

---

<a id="item-13"></a>
## [Meta 拟出售富余 AI 算力，进军云计算市场](https://www.bloomberg.com/news/articles/2026-07-02/south-korean-stocks-tumble-6-as-ai-jitters-hurt-chipmakers) ⭐️ 7.0/10

Meta 正计划向外部客户出售多余的 AI 算力和模型服务，进军云计算市场。同时，苹果正在洽谈向两家中国存储芯片厂采购用于中国市场的设备芯片，导致韩国股市大跌。 这标志着 Meta 的战略转型，可能加剧与 AWS、谷歌、微软在云 AI 市场的竞争。苹果的行动预示着与三星、SK 海力士等传统存储器供应商脱钩，重塑全球存储芯片供应链。 此消息导致韩国 Kospi 指数下跌 7%，三星电子和 SK 海力士一度跌超 8%。Meta 的计划引发了对 AI 基础设施产能过剩的担忧，而苹果从中国芯片厂采购则威胁韩国存储巨头的市场主导地位。

telegram · zaihuapd · Jul 2, 02:29

**背景**: AI 算力租赁是一种按需租用 GPU 等计算资源的服务，用户无需购买和维护硬件，降低了 AI 开发门槛，市场增长迅速。存储芯片市场长期由三星、SK 海力士等韩国企业主导，但长江存储、长鑫存储等中国芯片厂正成为替代选择，尤其在美国出口管制背景下。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.csdn.net/weixin_42994439/article/details/140932231">AI算力租赁是什么，哪些行业会有需求？-CSDN博客</a></li>
<li><a href="https://www.bbc.com/zhongwen/articles/cg4w2n5ql32o/simp">中国芯片出口额暴增110%，是否意味西方“封锁失败”？ - BBC News 中文</a></li>

</ul>
</details>

**标签**: `#Meta`, `#AI`, `#cloud computing`, `#memory chips`, `#Apple`

---

<a id="item-14"></a>
## [OpenAI 提议美国政府持股 5%，并纳入其他 AI 巨头](https://www.bloomberg.com/news/articles/2026-07-02/openai-proposes-giving-the-us-government-a-5-stake-ft-says) ⭐️ 7.0/10

OpenAI 提议让美国政府持有其 5%的股份，并建议对 Google、Meta 等其他主要 AI 公司也采用类似结构，使公众能够分享 AI 行业的收益。 这项提议可能重塑政府与 AI 行业的关系，为科技公司的公共持股开创先例，并确保 AI 收益广泛惠及社会。 该提议涉及一个政府实体统一持有 OpenAI、Anthropic、Google 和 Meta 等多家 AI 公司各 5%的股份，但其他公司是否接受仍不明确，且引发了监管控制和利益冲突等争议。

telegram · zaihuapd · Jul 2, 06:02

**背景**: OpenAI 最初为非营利组织，后来采用利润上限结构以吸引投资。政府持有私营 AI 公司股权的想法是新颖的；历史上，美国政府参与仅限于研究资助和监管，而非直接持股。该提议反映了关于如何分配 AI 经济效益、同时平衡创新与公共利益的持续讨论。

**标签**: `#OpenAI`, `#政府持股`, `#AI监管`, `#科技巨头`, `#政策`

---

<a id="item-15"></a>
## [Android 17 大幅收紧密码尝试：20 次错误永久锁定](https://www.digitaltrends.com/phones/android-17-makes-it-harder-for-bad-actors-to-guess-and-crack-the-pin-on-your-phone/) ⭐️ 7.0/10

Android 17 引入了更严格的密码尝试限制以阻止暴力破解攻击，允许最多 20 次错误尝试后设备永久锁定，并按时间窗口设置渐进限制（例如首分钟 6 次、6 分钟内 7 次等）。 这一变化大大降低了针对 Android 设备成功实施暴力破解攻击的风险，保护用户数据免遭未授权访问。同时包含重复错误检测等用户友好功能以防止意外锁定，平衡了安全性与可用性。 新策略允许首分钟仅 6 次尝试，6 分钟内 7 次，25 分钟内 8 次，24 小时内 12 次，5 年内 19 次，第 20 次尝试将导致永久锁定。相比之下，Android 16 允许更多尝试（例如首分钟 10 次，5 年内 1800 次）。

telegram · zaihuapd · Jul 2, 07:35

**背景**: 针对移动设备的暴力破解攻击涉及系统性地尝试所有可能的 PIN 码或密码以获取未授权访问。攻击者可以使用类似 Android-PIN-Bruteforce 的工具自动化此过程。账户锁定策略（常用于企业环境）限制失败尝试次数以防止此类攻击，通常在达到阈值后临时或永久锁定账户。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pages.nist.gov/mobile-threat-catalogue/authentication-threats/AUT-2.html">AUT-2 · Mobile Threat Catalogue - NIST Pages</a></li>
<li><a href="https://github.com/urbanadventurer/Android-PIN-Bruteforce">GitHub - urbanadventurer/Android-PIN-Bruteforce: Unlock an Android phone (or device) by bruteforcing the lockscreen PIN. Turn your Kali Nethunter phone into a bruteforce PIN cracker for Android devices! (no root, no adb) · GitHub</a></li>

</ul>
</details>

**标签**: `#Android`, `#Security`, `#Password`, `#Brute-force`, `#Mobile`

---

<a id="item-16"></a>
## [证监会批准宇树科技科创板 IPO 注册](https://www.csrc.gov.cn/csrc/c105906/c7642867/content.shtml) ⭐️ 7.0/10

2026 年 7 月 1 日，中国证监会批准了宇树科技股份有限公司在科创板首次公开发行股票的注册申请。 这一批准标志着这家中国机器人领军企业的重要里程碑，表明市场对机器人行业充满信心，并可能为宇树科技带来大量扩张和创新资金。 宇树科技须严格按照报送上海证券交易所的招股说明书和发行承销方案实施 IPO，并在注册至发行结束期间及时报告重大事项。

telegram · zaihuapd · Jul 2, 09:57

**背景**: 科创板于 2019 年推出，是中国对标纳斯达克的板块，旨在吸引科技创新企业。宇树科技以其先进的四足机器人（如 B2 和 H1 系列）闻名。证监会是中国证券行业的主要监管机构，负责 IPO 注册和市场行为监管。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/China_Securities_Regulatory_Commission">China Securities Regulatory Commission - Wikipedia</a></li>
<li><a href="https://sjgrand.cn/star-market-shanghai-stock-exchange/">Star Market: Shanghai’s New Stock Exchange - S.J. Grand</a></li>

</ul>
</details>

**标签**: `#IPO`, `#robotics`, `#Unitree`, `#STAR Market`, `#China`

---

<a id="item-17"></a>
## [Anthropic 洽谈三星代工自研 AI 芯片](https://www.theinformation.com/articles/anthropic-talks-samsung-manufacture-custom-ai-chip) ⭐️ 7.0/10

Anthropic 正在开发自有的 AI 芯片，并与三星电子就潜在制造合作进行早期洽谈，旨在加强对 Claude 模型计算基础设施的控制。 此举反映了领先 AI 公司投资定制硬件以减少对外部供应商（如 Nvidia）依赖并优化特定工作负载性能的行业趋势。 该项目仍处于早期阶段，Anthropic 进入定制芯片领域的时间晚于 OpenAI、亚马逊和谷歌等同行，这些公司已推进其服务器芯片计划。

telegram · zaihuapd · Jul 2, 15:57

**背景**: 定制 AI 芯片，也称为 ASIC，是专门设计用于比通用 GPU 更高效地加速 AI 工作负载的芯片。三星代工等晶圆厂为无晶圆厂公司制造这些芯片。随着主要科技公司寻求定制硅以获得竞争优势，AI 芯片市场竞争日趋激烈。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Samsung_Foundry">Samsung Foundry</a></li>
<li><a href="https://www.synopsys.com/glossary/what-is-ai-chip-design.html">What is AI Chip Design? – How it Works | Synopsys</a></li>

</ul>
</details>

**标签**: `#AI hardware`, `#custom chip`, `#Anthropic`, `#Samsung`, `#semiconductor`

---

<a id="item-18"></a>
## [kernel.org 镜像出错致 /pub 目录变空，数据安全](http://kernel.org/) ⭐️ 7.0/10

7 月 2 日，kernel.org 的主/从镜像基础设施在切换过程中出错，导致 /pub 目录显示为空。没有数据丢失，仅公开镜像副本受影响，恢复工作正在进行中。 此事件凸显了关键开源项目镜像基础设施的运营风险。虽无数据损失，但 kernel.org 镜像临时不可用将影响全球依赖镜像下载内核源代码的 Linux 开发者和用户。 删除操作很快但恢复过程较慢，因此修复需要时间。用户可通过 Linux 基金会状态页面 status.linuxfoundation.org 跟踪进展。

telegram · zaihuapd · Jul 3, 00:28

**背景**: kernel.org 是 Linux 内核源代码的主要分发点。它使用主/从镜像设置向用户提供文件。/pub 目录包含公开可访问的存档。基础设施转换期间的切换错误导致镜像副本被删除，但主数据未受影响。

**标签**: `#kernel.org`, `#mirror infrastructure`, `#Linux`, `#incident response`, `#data recovery`

---