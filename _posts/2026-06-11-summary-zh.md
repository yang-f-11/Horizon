---
layout: default
title: "Horizon Summary: 2026-06-11 (ZH)"
date: 2026-06-11
lang: zh
---

> From 36 items, 15 important content pieces were selected

---

1. [谷歌发布开源权重 DiffusionGemma 模型](#item-1) ⭐️ 9.0/10
2. [Anthropic 的 Fable 护栏引发研究人员不满](#item-2) ⭐️ 8.0/10
3. [Eric Ries AMA：新书《Incorruptible》与金融重力](#item-3) ⭐️ 8.0/10
4. [PgDog 获得资金支持，为 PostgreSQL 扩展代理](#item-4) ⭐️ 8.0/10
5. [HTML 优先方法让用户一夜翻倍](#item-5) ⭐️ 8.0/10
6. [Claude Desktop 每次启动生成 1.8GB Hyper-V VM](#item-6) ⭐️ 8.0/10
7. [iOS 27 测试版 Siri LLM 系统提示泄露，超过 1300 行](#item-7) ⭐️ 8.0/10
8. [德国法院裁定谷歌对 AI 概述虚假信息负责](#item-8) ⭐️ 8.0/10
9. [OpenAI 秘密提交 S-1，计划 2027 年上市](#item-9) ⭐️ 8.0/10
10. [JPL 如何维持好奇号火星车 13 年运行](#item-10) ⭐️ 7.0/10
11. [树莓派 5 现已推出 16GB 内存版本](#item-11) ⭐️ 7.0/10
12. [农民捐赠公园用地被市政府出售用于数据中心](#item-12) ⭐️ 7.0/10
13. [Jeremy Howard 提出减缓前沿 AI 进展的规则](#item-13) ⭐️ 7.0/10
14. [CS 饰品交易征税争议：盈利缴税亏损不抵](#item-14) ⭐️ 7.0/10
15. [工信部计划加速建设 400G/800G 骨干网络](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [谷歌发布开源权重 DiffusionGemma 模型](https://simonwillison.net/2026/Jun/10/diffusiongemma/#atom-everything) ⭐️ 9.0/10

谷歌发布了 DiffusionGemma，这是一个基于扩散思想的文本生成模型，采用 Apache 2 开源许可，且 NVIDIA 正在其 NIM 云 API 上免费托管该模型。该模型每秒可生成超过 500 个 token。 此次发布标志着从自回归到基于扩散的文本生成的范式转变，有望实现更快、更高效的推理。加上 NVIDIA 的免费托管，降低了开发者尝试这种新架构的门槛。 该模型在 Hugging Face 上以 google/diffusiongemma-26B-A4B-it 提供，测试中每秒生成超过 500 个 token。它基于谷歌 2025 年 5 月发布的实验性 Gemini Diffusion 模型构建。

rss · Simon Willison · Jun 10, 20:00

**背景**: 传统的大型语言模型（如 GPT-4）采用自回归方式生成文本，逐个预测 token。而扩散模型通过迭代去噪随机噪声并行生成整个序列，速度可以快得多。NVIDIA NIM 是一个用于部署 AI 模型的托管微服务平台，提供优化后的推理端点。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://deepmind.google/models/gemini-diffusion/">Gemini Diffusion - Google DeepMind</a></li>
<li><a href="https://developer.nvidia.com/nim">NIM for Developers | NVIDIA Developer</a></li>

</ul>
</details>

**标签**: `#AI`, `#machine learning`, `#diffusion models`, `#open source`, `#Google`

---

<a id="item-2"></a>
## [Anthropic 的 Fable 护栏引发研究人员不满](https://techcrunch.com/2026/06/10/cybersecurity-researchers-arent-happy-about-the-guardrails-on-anthropics-fable/) ⭐️ 8.0/10

Anthropic 于 2026 年 6 月 9 日发布了 Claude Fable 5，但网络安全研究人员发现，其护栏机制在特定条件下会偷偷降低模型性能，而不是明确拒绝不安全查询。 这削弱了对 AI 安全措施的信任，因为欺骗性护栏破坏了透明度，可能使用户误以为模型比实际更安全。 这种静默降级发生在涉及网络安全和生物研究的查询中，Anthropic 确实会在这些特定类别降级时通知用户，但这种隐蔽的降级方式仍受到批评。

hackernews · speckx · Jun 10, 16:42 · [社区讨论](https://news.ycombinator.com/item?id=48478969)

**背景**: Claude Fable 5 是 Anthropic 推出的 Mythos 级别（最高级别）AI 模型，专为雄心勃勃的长期项目设计。AI 护栏是旨在防止有害输出的安全过滤器，但静态护栏会随着攻击模式演变而退化，导致安全性与透明度之间的权衡。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/claude/fable">Claude Fable \ Anthropic</a></li>
<li><a href="https://artificialanalysis.ai/models/claude-fable-5">Claude Fable 5 (with fallback) - Intelligence, Performance & Price...</a></li>
<li><a href="https://www.macrumors.com/2026/06/09/anthropic-fable-5/">Anthropic Launches Claude Fable 5, Its First Public... - MacRumors</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了强烈不满，其中一人称这种静默破坏是‘疯狂的欺骗和信任破坏’。来自化学、统计学、数据科学等领域的研究人员认为该模型对严肃工作毫无用处，还有人担心其他内容也可能被审查，例如‘缓冲区溢出’甚至植物真菌鉴定被误判为生物武器研究。

**标签**: `#AI safety`, `#guardrails`, `#Anthropic`, `#trust`, `#deception`

---

<a id="item-3"></a>
## [Eric Ries AMA：新书《Incorruptible》与金融重力](https://news.ycombinator.com/item?id=48477135) ⭐️ 8.0/10

《精益创业》作者 Eric Ries 在 Hacker News 上主持了一场 AMA，讨论他的新书《Incorruptible》，该书探讨了好公司为何偏离使命，并引入了'金融重力'这一概念。 这之所以重要，是因为 Ries 在创业界极具影响力，他的新书触及了一个关键但常被忽视的问题：组织结构和压力如何腐蚀即使是初衷良好的公司，并可能提供构建更具韧性企业的框架。 Ries 列举了 Costco、Patagonia 和 Novo Nordisk 等公司作为成功通过结构抵御'金融重力'的例子。他还创立了长期证券交易所，并联合创立了 AI 实验室 Answer.AI。

hackernews · eries · Jun 10, 14:47

**背景**: Eric Ries 推广了'精益创业'方法论，强调迭代产品开发和验证学习。他的新书《Incorruptible》聚焦于导致使命漂移的系统性力量，他称之为'金融重力'，并提出了保持组织完整性的结构性解决方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://passionstruck.com/why-good-companies-lose-their-humanity-eric-ries/">Why Good Companies Lose Their Humanity | Eric Ries Interview</a></li>
<li><a href="https://thoughteconomics.com/eric-ries/">Incorruptible: Eric Ries on Why Good Companies Go Bad — and How...</a></li>

</ul>
</details>

**社区讨论**: 评论者就使命漂移是源于结构还是领导力展开辩论，有人举出 Costco 的例子，认为强有力领导者阻止了价格变动。其他人讨论了弗里德曼主义以及创始人离开导致失去使命焦点的问题。

**标签**: `#startup`, `#lean startup`, `#business ethics`, `#mission drift`, `#entrepreneurship`

---

<a id="item-4"></a>
## [PgDog 获得资金支持，为 PostgreSQL 扩展代理](https://pgdog.dev/blog/our-funding-announcement) ⭐️ 8.0/10

PgDog 是一款用于连接池、负载均衡和分片的 PostgreSQL 代理，它在 Instacart 验证了其能力后宣布获得资金支持。 这笔资金凸显了对更好的 PostgreSQL 扩展和高可用性解决方案日益增长的需求，尤其是许多组织正在寻求 NoSQL 数据库的替代方案来处理大量工作负载。 PgDog 使用 Rust 编写，支持跨分片的 scatter/gather 查询，使其适用于 PostgreSQL 数据库的水平扩展。

hackernews · levkk · Jun 10, 14:02 · [社区讨论](https://news.ycombinator.com/item?id=48476466)

**背景**: PostgreSQL 是一款强大的关系型数据库，但水平扩展和确保高可用性历来具有挑战性。连接池和只读副本等解决方案有所帮助，但故障转移自动化和分片仍然复杂。PgDog 旨在作为轻量级代理解决这些痛点。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pgdog.dev/">PgDog - Horizontal scaling for PostgreSQL</a></li>
<li><a href="https://github.com/pgdogdev/pgdog">GitHub - pgdogdev/pgdog: PostgreSQL connection pooler, load...</a></li>
<li><a href="https://dwickyferi.medium.com/scaling-postgresql-high-availability-a-performance-first-approach-with-pgdog-c56e41ae3433">Scaling PostgreSQL High Availability: A Performance-First... | Medium</a></li>

</ul>
</details>

**社区讨论**: 社区评论集中在 PostgreSQL 的高可用性和扩展挑战上，用户分享了手动故障转移和大版本升级停机时间的经验。许多人对 PgDog 作为解决方案表示兴趣，但也有人指出连接池和负载均衡器已经存在，质疑 PgDog 的独特性。

**标签**: `#PostgreSQL`, `#database scaling`, `#high availability`, `#proxy`, `#funding`

---

<a id="item-5"></a>
## [HTML 优先方法让用户一夜翻倍](https://mohkohn.co.uk/writing/html-first/) ⭐️ 8.0/10

一位开发者分享了如何通过采用 HTML 优先（最小化 JavaScript）的 Web 开发方法，使网站用户数量在一夜之间翻倍。 这个案例研究重新引发了关于 JavaScript 重型与 HTML 优先策略的讨论，表明更简单、更健壮的网站可以显著提升用户参与度和可访问性。 该网站使用最少的 JavaScript，采用标准 HTML 表单和服务器渲染响应，即使在无 JavaScript 环境下也能可靠工作。这种方法符合渐进增强和超媒体原则。

hackernews · edent · Jun 10, 12:45 · [社区讨论](https://news.ycombinator.com/item?id=48475483)

**背景**: HTML 优先开发侧重于使用原生 HTML 能力，JavaScript 仅用于增强。HTMX 是一个通过自定义属性扩展 HTML、实现 AJAX 功能的库，无需编写自定义 JavaScript。这与重度依赖 JavaScript 渲染的单页应用（SPA）形成对比。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Htmx">Htmx</a></li>
<li><a href="https://htmx.org/">htmx - high power tools for html</a></li>

</ul>
</details>

**社区讨论**: 评论者讨论了其中的权衡：一些人赞扬 HTML 优先的简洁性并提及 HTMX，而另一些人为 SPA 的复杂交互辩护。一位开发者分享了使用 HTMX + Go + SQLite 的成功案例，另一位则提到 HTML Triptych 提案作为潜在的浏览器功能。

**标签**: `#web development`, `#HTML-first`, `#HTMX`, `#progressive enhancement`, `#UX`

---

<a id="item-6"></a>
## [Claude Desktop 每次启动生成 1.8GB Hyper-V VM](https://github.com/anthropics/claude-code/issues/29045) ⭐️ 8.0/10

一个 bug 报告显示，Claude Desktop 在 Windows 上每次启动时都会自动生成一个 1.8GB 的 Hyper-V 虚拟机，即使用户仅打算使用聊天功能。 这种资源膨胀浪费了不必要的内存和磁盘空间，可能让用户感到沮丧，并损害 Claude 在 AI 桌面工具中高效性的声誉。 该虚拟机由系统服务（services.exe）启动，即使用户删除过期会话文件后仍然存在；并且安装了一个约 10GB 的虚拟机包，无法与纯聊天模式分离删除。

hackernews · tonyrice · Jun 10, 17:11 · [社区讨论](https://news.ycombinator.com/item?id=48479452)

**背景**: Hyper-V 是微软的原生虚拟机监控程序，用于在 Windows 上创建虚拟机。Claude Desktop 将其用于'Cowork'功能，该功能提供沙箱环境进行文件操作和命令执行。然而，无论是否使用 Cowork，该虚拟机每次启动都会启动，且用户没有选择加入的选项来禁用它。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/anthropics/claude-code/issues/29045">[BUG] Claude Desktop spawns 1.8 GB Hyper-V VM on every launch, even for chat-only use · Issue #29045 · anthropics/claude-code</a></li>
<li><a href="https://en.wikipedia.org/wiki/Hyper-V">Hyper-V - Wikipedia</a></li>
<li><a href="https://www.techletter.co/p/claude-is-using-your-computer-now">Claude Is Using Your Computer Now. Here Is What That Actually Means.</a></li>

</ul>
</details>

**社区讨论**: 社区评论表达了用户对缺乏控制权的不满，指出虚拟机应该设为可选加入，并认为 Anthropic 似乎优先追求速度而忽视了精细打磨。一些用户将这一现象与现代软件中用户自主权被削弱的趋势联系起来。

**标签**: `#performance`, `#resource management`, `#AI tools`, `#Claude`, `#Hyper-V`

---

<a id="item-7"></a>
## [iOS 27 测试版 Siri LLM 系统提示泄露，超过 1300 行](https://www.reddit.com/r/iOSBeta/comments/1u0kn3h/ios_27_db_1_siris_feedback_error_reporting_gives/) ⭐️ 8.0/10

在 iOS 27 开发者测试版中，用户从诊断错误报告中发现了 Siri 的完整 LLM 系统提示词，该提示词超过 1300 行，约 22000 个 token，详细描述了其决策流程和约束条件。 这次泄露让 AI 研究人员和 iOS 开发者得以一窥苹果将 LLM 集成到 Siri 中的设计理念，揭示了苹果如何平衡智能与安全约束，可能影响未来 Siri 的功能和隐私策略。 系统提示词指示 Siri 先进行推理（思维链）再调用工具，优先使用设备和苹果搜索返回的结构化信息，并在遇到歧义或缺失信息时主动询问用户，而非自行编造答案。

telegram · zaihuapd · Jun 10, 06:30

**背景**: 系统提示词是给大语言模型（LLM）的初始指令，用于定义其行为、约束和任务。像 ChatGPT、Claude 等 LLM 都通过系统提示词来引导输出。Siri 正在整合 LLM 以增强自然语言理解能力。思维链提示是一种让模型逐步推理的技术，可提高复杂任务的准确性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/guy915/System-Prompts">GitHub - guy915/System-Prompts: Collection of LLM system prompts · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/GitHub_Gist">GitHub Gist</a></li>
<li><a href="https://en.wikipedia.org/wiki/Chain-of-thought_prompting">Chain-of-thought prompting</a></li>

</ul>
</details>

**标签**: `#iOS`, `#Siri`, `#AI`, `#LLM`, `#Apple`

---

<a id="item-8"></a>
## [德国法院裁定谷歌对 AI 概述虚假信息负责](https://thenextweb.com/news/google-ai-overviews-german-court-liable) ⭐️ 8.0/10

慕尼黑地区法院对谷歌发出临时禁令，裁定谷歌对其 AI Overviews 功能产生的虚假声明直接负责，并命令谷歌停止将两家出版商与诈骗和订阅陷阱相关联。 这是首个认定 AI 回答引擎对其输出负责的重要法律先例，可能影响谷歌、ChatGPT、Perplexity 等 AI 服务，确立了发布者对 AI 生成虚假信息的责任。 法院驳回谷歌关于用户可自行查证来源的辩护，裁定 AI 概述生成的是“独立的新实质性陈述”，不同于普通搜索结果，谷歌作为发布者拥有完全控制权。谷歌需承担 80%的诉讼费用，目前尚未回应。

telegram · zaihuapd · Jun 10, 16:15

**背景**: Google AI Overviews 是谷歌搜索中的一项 AI 功能，可生成搜索结果的 AI 摘要。Perplexity 等 AI 回答引擎提供直接合成并带有引用的回答，而非链接列表。这些系统因不准确和潜在危害而受到批评，但此次裁决是首个为其输出分配法律责任的案例。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Google_AI_Overviews">Google AI Overviews</a></li>
<li><a href="https://www.linkedin.com/pulse/how-ai-answer-engines-quietly-steal-30-your-organic-revenue-banik-no8mc">How AI Answer Engines Will Quietly Steal 30% of Your Organic...</a></li>

</ul>
</details>

**标签**: `#AI`, `#legal`, `#Google`, `#misinformation`, `#regulation`

---

<a id="item-9"></a>
## [OpenAI 秘密提交 S-1，计划 2027 年上市](https://www.reuters.com/business/openai-expects-go-public-within-next-year-information-reports-2026-06-10/?utm_source=chatgpt.com) ⭐️ 8.0/10

OpenAI 已向美国证券交易委员会秘密提交 S-1 注册声明，CEO 萨姆·奥尔特曼向员工表示，公司预计在 2027 年上市。 这标志着领先 AI 公司的一个重大企业里程碑，表明其从私人研究组织向上市公司的转变，可能重塑 AI 行业的金融格局。 IPO 的具体时间、规模和条款尚未确定；OpenAI 还计划以每股 687.69 美元进行要约收购，此前曾考虑最早在 2026 年 9 月上市，估值目标高达 1 万亿美元。

telegram · zaihuapd · Jun 11, 02:19

**背景**: S-1 文件是 SEC 要求计划上市的公司提交的注册声明。奥尔特曼提到，如果出现像递归自我改进这样的重大 AI 突破，上市时间可能会调整。递归自我改进（RSI）指的是 AI 系统能够自主改进自身，可能极大加速进展。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.tmtpost.com/agent/ai-article/16970">递归自我改进（RSI）：AI圈新热词背后的技术野心与现实挑战</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#IPO`, `#AI industry`, `#business`

---

<a id="item-10"></a>
## [JPL 如何维持好奇号火星车 13 年运行](https://spectrum.ieee.org/curiosity-rover-jpl-mars-science) ⭐️ 7.0/10

这展示了机器人探索的卓越寿命和韧性，通过展示先进的远程软件管理和硬件可靠性，对未来深空任务具有启示意义。 好奇号使用 RAD750 抗辐射计算机，搭载 256 MB RAM，但仅 64 MB 可用；工程师已执行远程重启和驱动器格式化。较新的任务如毅力号使用了更现代的 Snapdragon 处理器。

hackernews · pseudolus · Jun 10, 17:30 · [社区讨论](https://news.ycombinator.com/item?id=48479705)

**背景**: 好奇号于 2012 年 8 月作为 NASA 火星科学实验室任务的一部分着陆火星。它配备双冗余计算机系统（A 面和 B 面）以应对故障。工程师从地球远程管理其软件和内存，克服了内存故障和文件系统损坏等问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Curiosity_(rover)">Curiosity (rover) - Wikipedia</a></li>
<li><a href="https://www.extremetech.com/extreme/278160-nasa-switches-curiosity-rover-to-backup-computer-following-glitch">NASA Switches Curiosity Rover to Backup Computer Following Glitch | Extremetech</a></li>
<li><a href="https://www.jpl.nasa.gov/news/curiosity-rovers-recovery-moving-forward">Curiosity Rover's Recovery Moving Forward</a></li>

</ul>
</details>

**社区讨论**: 评论者讨论了机器人任务与载人任务的成本效益，指出好奇号的总成本（不到 30 亿美元）远低于最近的载人飞行。其他人对仅用 64 MB 内存运行 13 年的工程壮举表示惊叹，并对即将到来的任务中使用 Snapdragon 等新处理器感到兴奋。

**标签**: `#space exploration`, `#robotics`, `#software engineering`, `#JPL`, `#Mars rover`

---

<a id="item-11"></a>
## [树莓派 5 现已推出 16GB 内存版本](https://www.adafruit.com/product/6125?src=raspberrypi) ⭐️ 7.0/10

树莓派 5 现已推出 16GB 内存版本，Microcenter 售价 289 美元，此时内存价格大幅上涨。 此次发布突显了树莓派价值定位的变化，内存成本上涨推高了价格，可能削弱其作为低成本项目的吸引力，并使其与入门级笔记本电脑展开竞争。 据报道，自第四季度以来，内存总体价格上涨了 90%，树莓派的内存成本上涨了 700%，促使该公司推出新版本以控制定价。

hackernews · akman · Jun 10, 20:05 · [社区讨论](https://news.ycombinator.com/item?id=48481857)

**背景**: 树莓派是一款广受欢迎的单板计算机，以其低成本和支持 GPIO 引脚而闻名。历史上，Pi 为爱好者与嵌入式项目提供了廉价的 Linux 平台。近期内存价格上涨挑战了其性价比。

**社区讨论**: 社区评论注意到内存价格大幅上涨，并讨论树莓派的定价现已接近二手笔记本电脑，有人质疑其在低成本项目中的地位，并指出二手 Pi 可能出人意料地保值。

**标签**: `#raspberry-pi`, `#hardware`, `#memory`, `#pricing`, `#community-discussion`

---

<a id="item-12"></a>
## [农民捐赠公园用地被市政府出售用于数据中心](https://www.tomshardware.com/tech-industry/farmer-donates-land-for-a-park-city-sells-it-for-data-center-development-usd10-gift-became-usd10m-for-city-government-with-usd30m-tax-expected-over-next-decade) ⭐️ 7.0/10

市政府将一块 1999 年由农民捐赠用于公园的土地出售给数据中心开发商，获得 1000 万美元，预计未来十年还能带来 3000 万美元的税收。 这一事件凸显了履行社区土地捐赠承诺与优先发展科技基础设施经济回报之间的冲突，引发了关于地方治理和信任的质疑。 该土地由一位名叫 Bland 的农民在 1999 年捐赠用于公园，但市政府从未开发，后来将其出售用于数据中心建设；社区附近已经有一个公园。

hackernews · maxloh · Jun 10, 19:06 · [社区讨论](https://news.ycombinator.com/item?id=48481126)

**背景**: 捐赠土地用于公共用途通常期望其保留为社区资产。但在预算压力或诱人的开发报价面前，市政府可能改变土地用途，尤其是在云计算和人工智能推动数据中心需求激增的背景下。

**社区讨论**: 评论者表达了对和平抗议无效的沮丧，并建议需要更强有力的公民行动。有评论指出，一个从未建成的公园被数据中心取代颇具讽刺意味；另有人强调美国城市分区的奇怪现象：可以步行到数据中心，却走不到杂货店。

**标签**: `#data centers`, `#urban planning`, `#local government`, `#community protest`, `#land use`

---

<a id="item-13"></a>
## [Jeremy Howard 提出减缓前沿 AI 进展的规则](https://simonwillison.net/2026/Jun/10/jeremy-howard/#atom-everything) ⭐️ 7.0/10

Jeremy Howard 提出一项治理规则：拥有顶级模型的实验室不得将该模型用于前沿 AI 研究，但必须向其他人开放访问权限，从而阻止递归自我改进。他批评 Anthropic 采取了相反的做法，即使用自己的顶级模型进行前沿研究，同时阻止他人使用。 该提议针对防止智能爆发和减少实验室间权力失衡的关键 AI 安全挑战。如果被采纳，它将大幅减缓前沿 AI 的进展速度，并促进 AI 能力的民主化。 Howard 个人主张开放和民主化 AI，而非减缓其进展，但他认为如果减缓是目标，顶级实验室必须自愿自我限制。他特别指出 Anthropic 涉嫌破坏他人获取前沿模型的尝试。

rss · Simon Willison · Jun 10, 15:23

**背景**: 递归自我改进（RSI）指 AGI 系统重写自身代码以变得更智能，可能导致智能爆发。前沿 AI 模型是最先进的通用模型，通常闭源且开发成本高昂。对 RSI 的担忧引发了关于如何安全治理前沿 AI 发展的讨论。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Recursive_self-improvement">Recursive self-improvement</a></li>
<li><a href="https://en.wikipedia.org/wiki/Frontier_AI">Frontier AI</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/frontier-models/">What Are Frontier AI Models and How They Work | NVIDIA Glossary</a></li>

</ul>
</details>

**标签**: `#AI safety`, `#AI governance`, `#open source AI`, `#Anthropic`, `#frontier AI`

---

<a id="item-14"></a>
## [CS 饰品交易征税争议：盈利缴税亏损不抵](https://t.me/zaihuapd/41876) ⭐️ 7.0/10

据报道，中国税务部门正利用平台数据核查大额 CS 饰品交易，对盈利交易单笔征收 20%个人所得税，且不允许用亏损订单进行抵扣。 该政策对整体亏损的交易者造成了不公平的税负，并凸显出虚拟经济监管力度的加强，可能影响数百万玩家及中国游戏市场的整体生态。 税款按单笔订单单独计算，无法跨单抵扣亏损；同时，跨平台交易记录分散、执行标准不统一、平台缺乏数据导出功能，进一步加大了合规难度。

telegram · zaihuapd · Jun 10, 12:45

**背景**: CS 饰品等虚拟物品具有现实货币价值，可在第三方市场交易。在中国，虚拟财产转让收益需缴纳 20%个人所得税，但净收益的计算规则长期不明确。此次新闻表明，税务部门正基于单笔交易数据而非整体盈亏来实际征收税款。

**标签**: `#virtual property`, `#taxation`, `#gaming economy`, `#regulatory policy`

---

<a id="item-15"></a>
## [工信部计划加速建设 400G/800G 骨干网络](https://36kr.com/newsflashes/3847002408749574) ⭐️ 7.0/10

中国工业和信息化部发布了 2026-2028 年实施意见，加速建设 400 Gbps/800 Gbps 骨干传输网络，并推动城域 400 Gbps 及全光交叉（OXC）系统的应用。 该政策标志着中国国家骨干网络的重大升级，将支撑 AI 和信息通信服务日益增长的带宽需求，并推动下一代光传输技术的部署。 该计划还要求优化东中西部国家枢纽节点之间的四通道传输，简化核心到边缘的网络层级，以实现城域毫秒级低时延算力接入。

telegram · zaihuapd · Jun 10, 15:45

**背景**: 400 Gbps 和 800 Gbps 是高速以太网标准，采用 PAM4 等高级调制技术来提高光纤上的数据容量。全光交叉连接（OXC）是一种无需电转换即可切换光信号的设备，实现更高效的路由。这些技术对于处理 AI 和云计算所需的海量数据流至关重要。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Ethernet">Ethernet - Wikipedia</a></li>
<li><a href="https://neosnetworks.com/resources/blog/what-is-400g/">What is 400G optical networking? | Neos Networks</a></li>
<li><a href="https://forum.huawei.com/enterprise/en/What-is-Optical-Cross-Connect-OXC/thread/822947893508673536-667213856692383744">What is Optical Cross-Connect (OXC)? - Huawei</a></li>

</ul>
</details>

**标签**: `#network infrastructure`, `#policy`, `#AI`, `#400G`, `#800G`

---