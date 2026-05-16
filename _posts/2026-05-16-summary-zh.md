---
layout: default
title: "Horizon Summary: 2026-05-16 (ZH)"
date: 2026-05-16
lang: zh
---

> From 33 items, 17 important content pieces were selected

---

1. [AI 辅助团队 5 天攻破 Apple M5 MIE 安全防护](#item-1) ⭐️ 10.0/10
2. [Google Project Zero 披露 Pixel 10 零点击漏洞链](#item-2) ⭐️ 9.0/10
3. [vLLM v0.21.0 引入破坏性变更与新特性](#item-3) ⭐️ 8.0/10
4. [Mitchell Hashimoto 警告公司出现‘AI 精神错乱’](#item-4) ⭐️ 8.0/10
5. [Zulip 基金会成立为独立非营利组织](#item-5) ⭐️ 8.0/10
6. [加州法案要求在线游戏关闭时提供补丁或退款](#item-6) ⭐️ 8.0/10
7. [S 形曲线救不了你：AI 发展的限制分析](#item-7) ⭐️ 8.0/10
8. [美国司法部要求苹果和谷歌披露超 10 万应用用户](#item-8) ⭐️ 8.0/10
9. [OCaml 太空应用：堆栈注解带来延迟降低](#item-9) ⭐️ 8.0/10
10. [ABC News 下架 FiveThirtyEight 所有文章](#item-10) ⭐️ 8.0/10
11. [Waymo 通过空中升级修复 3800 辆驶入积水的自动驾驶出租车](#item-11) ⭐️ 8.0/10
12. [arXiv 对未核查 LLM 内容实施一年禁投](#item-12) ⭐️ 8.0/10
13. [支付宝回应关闭支付功能后仍被扣款 184 万元捐赠](#item-13) ⭐️ 8.0/10
14. [苹果与 OpenAI 联盟破裂，OpenAI 考虑法律行动](#item-14) ⭐️ 8.0/10
15. [特朗普与习近平讨论 AI 护栏及英伟达 H200 芯片，中国选择不买](#item-15) ⭐️ 8.0/10
16. [新书探讨史蒂夫·乔布斯在 NeXT 的转型时期](#item-16) ⭐️ 7.0/10
17. [Surge 因非标准 TLS 风险拒绝 VLESS 支持](#item-17) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [AI 辅助团队 5 天攻破 Apple M5 MIE 安全防护](https://blog.calif.io/p/first-public-kernel-memory-corruption) ⭐️ 10.0/10

Calif 与 AI 系统 Mythos Preview 合作，在 5 天内（4 月 25 日至 5 月 1 日）为 Apple M5 macOS 构建了首个公开的内核内存破坏漏洞利用，成功绕过了 MIE 硬件保护。 这表明 AI 辅助的安全研究可以快速击败 Apple 五年来最强的硬件防御，对硬件安全及整个网络安全领域提出了新挑战。 漏洞利用链使用了两个漏洞，仅通过正常系统调用即可从非特权用户提权至 root shell，绕过了 macOS 26.4.1 在 M5 硬件上的内存完整性保护（MIE）。

telegram · zaihuapd · May 15, 02:15

**背景**: Apple 在 M5 芯片上引入了 MIE（内存完整性保护），旨在硬件层面防止内核内存破坏漏洞利用，该保护措施五年来从未被攻破。Mythos Preview 是 Anthropic 开发的大语言模型，专为网络安全任务适配。Calif 是一个专注于漏洞利用的安全研究团队。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://dev.to/arshtechpro/five-years-of-apples-best-security-work-cracked-in-five-days-heres-what-developers-should-know-5dba">Years of Apple's Best Security M5 chip, Cracked in Five Days</a></li>
<li><a href="https://tech.yahoo.com/cybersecurity/articles/apple-mac-m5-system-exploited-211653412.html">Apple Mac M5 System Exploited With Anthropic's Claude Mythos AI ...</a></li>
<li><a href="https://sesamedisk.com/macos-m5-kernel-memory-exploit-ai-breakthrough/">First Public macOS Kernel Memory Corruption Exploit on Apple M5</a></li>

</ul>
</details>

**标签**: `#Apple M5`, `#macOS`, `#内核漏洞`, `#AI辅助安全`, `#漏洞利用`

---

<a id="item-2"></a>
## [Google Project Zero 披露 Pixel 10 零点击漏洞链](https://projectzero.google/2026/05/pixel-10-exploit.html) ⭐️ 9.0/10

Google Project Zero 披露了一个影响 Pixel 10 设备的零点击漏洞链，攻击者无需用户交互即可执行代码。 这展示了旗舰 Android 设备中的关键安全风险，突出了 AI 驱动功能在处理用户交互前的消息媒体时不断扩大的攻击面。 该漏洞链据报道包含一个驱动程序错误，该错误在 90 天内被修补，这对于 Android 驱动程序漏洞来说异常迅速。该漏洞与 AI 功能相关，这些功能会解码消息媒体以进行搜索和理解，增加了零点击攻击面。

hackernews · happyhardcore · May 15, 13:39 · [社区讨论](https://news.ycombinator.com/item?id=48148460)

**背景**: 零点击漏洞是一种无需用户点击链接或打开文件等交互即可攻击设备的网络攻击方式。漏洞链是将多个漏洞组合起来，以实现特定恶意目标（如完全控制设备）的攻击方法。Google Project Zero 是一个致力于发现和披露零日漏洞的安全研究团队。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.kaspersky.com/resource-center/definitions/what-is-zero-click-malware">Zero-Click Exploits - Kaspersky</a></li>
<li><a href="https://en.wikipedia.org/wiki/Exploit_(computer_security)">Exploit (computer security) - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论对 AI 功能带来的攻击面增加表示担忧，有用户质疑为何在用户打开消息之前就解码消息。另一条评论指出 Google 的补丁速度相对较快，但对 Android 其他部分感到担忧。还有关于已公布漏洞的频率和 AI 在安全中作用的讨论。

**标签**: `#security`, `#Android`, `#exploit`, `#vulnerability`, `#Project Zero`

---

<a id="item-3"></a>
## [vLLM v0.21.0 引入破坏性变更与新特性](https://github.com/vllm-project/vllm/releases/tag/v0.21.0) ⭐️ 8.0/10

vLLM 发布了 0.21.0 版本，该版本弃用了 transformers v4，要求 C++20 编译器，改进了 KV 卸载并集成混合内存分配器，为推理模型添加了推测解码支持，并为 Blackwell GPU 引入了 TOKENSPEED_MLA 注意力后端。 此版本意义重大，因为它引入了需要迁移的破坏性变更，同时在 KV 缓存卸载和推测解码方面带来了重大改进，从而直接提升了当前和下一代 GPU 上大语言模型推理的吞吐量并减少了内存使用。 该版本包含 202 位贡献者（其中 49 位新贡献者）提交的 367 次提交，新增了对 MiMo-V2.5 和 Cohere MoE 等多个新模型架构的支持，并包括稳定性改进，如两阶段暂停以防调度器死锁和通过 max_split_size_mb 防止 OOM。

github · khluu · May 15, 08:44

**背景**: vLLM 是一个高性能的大语言模型推理引擎，旨在最大化吞吐量并最小化延迟。KV 缓存卸载将键值张量从 GPU 移动到 CPU 或其他内存，以减少 GPU 内存压力，从而实现更大的批量或更长的序列。推测解码通过使用一个小型草稿模型提出多个 token，然后由目标模型进行验证，从而加速生成。混合内存分配器（HMA）是一种新的内存管理方法，它按类型对层进行分组并池化内存以减少碎片。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.bentoml.com/llm/inference-optimization/kv-cache-offloading">KV cache offloading | LLM Inference Handbook</a></li>
<li><a href="https://vllm.ai/blog/kv-offloading-connector">Inside vLLM’s New KV Offloading Connector: Smarter... | vLLM Blog</a></li>
<li><a href="https://docs.vllm.ai/en/latest/design/attention_backends/">Attention Backend Feature Support - vLLM</a></li>

</ul>
</details>

**标签**: `#vllm`, `#LLM inference`, `#breaking change`, `#speculative decoding`, `#GPU`

---

<a id="item-4"></a>
## [Mitchell Hashimoto 警告公司出现‘AI 精神错乱’](https://twitter.com/mitchellh/status/2055380239711457578) ⭐️ 8.0/10

HashiCorp 联合创始人 Mitchell Hashimoto 在社交媒体上警告，一些公司正处于‘AI 精神错乱’状态，过度依赖 AI 进行决策和代码生成，导致系统不稳定并削弱批判性思维。 这一批评凸显了软件工程界对不加批判地采用 AI 工具的日益担忧，这可能导致代码难以维护、人类专业知识减少以及生产环境的系统性风险。 Hashimoto 观察到，一些组织在未经适当验证的情况下使用 AI 生成代码和做出决策，类似于与现实脱节的精神错乱。他强调，这种做法破坏了理解所构建系统这一基本工程原则。

hackernews · reasonableklout · May 15, 20:26 · [社区讨论](https://news.ycombinator.com/item?id=48153379)

**背景**: “AI 精神错乱”这个术语用来描述对人工智能的过度依赖，不加批判地接受其决策和输出。在软件工程中，这表现为盲目信任 AI 生成的代码，或在没有人类监督的情况下使用 AI 进行战略决策。

**社区讨论**: 社区评论反映了赞同和细致观点的混合。一些用户指出，如果将 AI 作为工具而非拐杖使用，它能发挥积极作用；而另一些人则担心依赖 AI 的系统的长期可维护性和稳定性。一位评论者将 AI 救援咨询比作安全漏洞应对，暗示修复纯 AI 编写系统可能成为高价值服务。

**标签**: `#AI`, `#software engineering`, `#over-reliance`, `#critique`, `#community discussion`

---

<a id="item-5"></a>
## [Zulip 基金会成立为独立非营利组织](https://blog.zulip.com/2026/05/15/announcing-zulip-foundation/) ⭐️ 8.0/10

Zulip 基金会已成立为独立的非营利组织，负责监督开源 Zulip 项目，与此同时创始团队退出领导层并加入 Anthropic。 此举确保了 Zulip 作为社区治理的开源项目的长期可行性，不受商业压力影响，并为面临类似转型的其他开源项目树立了先例。 包括 Tim Abbott 在内的创始团队将公司捐献给基金会，并退出全职领导岗位。公告是在周五下午发布的，一些社区成员指出这种做法不同寻常。

hackernews · boramalper · May 15, 18:37 · [社区讨论](https://news.ycombinator.com/item?id=48152168)

**背景**: Zulip 是一款开源团队聊天应用，以其基于主题的讨论线程而闻名，常与 Slack 相比较。它于 2012 年创建，已成为技术社区中严肃讨论的热门替代方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Zulip">Zulip</a></li>
<li><a href="https://zulip.com/">Zulip — organized team chat</a></li>

</ul>
</details>

**社区讨论**: 社区成员表达了对这一消息的兴奋与不舍：一些人称赞基金会确保了项目的独立性，而另一些人对公告的时机和核心团队成员的离开感到不安。少数人将其与最近的 Bun/Rust 收购相提并论，但项目负责人保证情况不同。

**标签**: `#Zulip`, `#open source`, `#foundation`, `#governance`, `#nonprofit`

---

<a id="item-6"></a>
## [加州法案要求在线游戏关闭时提供补丁或退款](https://arstechnica.com/gaming/2026/05/bill-to-keep-online-games-playable-clears-key-hurdle-in-california/) ⭐️ 8.0/10

加州拟议立法将强制游戏发行商在停止在线游戏服务时，要么发布支持离线游玩的补丁，要么提供退款。 该法案回应了消费者对数字所有权和游戏保存日益增长的担忧，可能为其他州或国家树立先例。 该法案不适用于仅以订阅方式提供的游戏，并要求关闭前提前 60 天通知；对老旧游戏而言合规在技术上可能具有挑战性。

hackernews · Lihh27 · May 15, 19:48 · [社区讨论](https://news.ycombinator.com/item?id=48152994)

**背景**: 许多在线游戏需要持续服务器支持才能运行，服务器关闭后游戏便无法游玩。这导致了购买损失和保存问题。加州法案旨在通过确保游戏停服后消费者仍能获得某种形式的补偿来保护消费者权益。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cyberpost.co/do-all-games-need-servers/">Do all games need servers? - CyberPost</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了不同看法：有人支持要求开源服务器代码以便社区自行运行服务器，而另一些人警告，严格的强制要求可能增加游戏开发者的财务风险，导致在线游戏数量减少。

**标签**: `#online games`, `#legislation`, `#consumer protection`, `#digital preservation`, `#game industry`

---

<a id="item-7"></a>
## [S 形曲线救不了你：AI 发展的限制分析](https://www.astralcodexten.com/p/the-sigmoids-wont-save-you) ⭐️ 8.0/10

这篇论文指出，人工智能的进步遵循着最终会趋于平缓的 S 形曲线，而范式转变可能无法挽救我们。作者引用历史上的例子（如飞机速度）来暗示 AI 可能面临根本性的限制。 这一点很重要，因为它挑战了普遍认为人工智能会持续指数级增长或新范式总能带来进一步发展的信念。它迫使 AI 社区考虑停滞的可能性，从而影响投资和科研方向。 作者对比了 S 形曲线与林迪定律，后者认为技术的未来寿命与其当前年龄成正比。文章使用飞机速度改进的数据来说明连续的 S 形曲线（螺旋桨、涡轮喷气、冲压喷气）各自如何趋于稳定，最终冲压喷气速度限制在每小时 3500 公里左右。

hackernews · Tomte · May 15, 10:51 · [社区讨论](https://news.ycombinator.com/item?id=48147021)

**背景**: S 形曲线描述了技术进步如何开始缓慢、加速，然后在达到极限时减速。林迪定律认为，像思想或技术这类非易腐事物的预期寿命与其当前年龄成正比，因此如果一项技术已经存在很长时间，预计它将继续存在类似的时长。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://medium.com/@vplevris/the-sigmoid-curve-the-quiet-shape-that-governs-growth-in-nature-technology-and-society-ae536f021b7b">The Sigmoid Curve: The Quiet Shape That Governs Growth in ... - Medium</a></li>
<li><a href="https://thenewstack.io/the-current-state-of-llms-riding-the-sigmoid-curve/">The Current State of LLMs: Riding the Sigmoid Curve</a></li>
<li><a href="https://en.wikipedia.org/wiki/Lindy's_Law">Lindy's Law</a></li>

</ul>
</details>

**社区讨论**: 评论者就林迪定律在人工智能趋势中的适用性展开辩论，有人指出作者个人押注于在 1-2 年内预测通用人工智能。其他人指出，不可能确切知道 AI 的进步是 S 形曲线还是林迪式，并且该论文可能忽略了自己关于范式转变的回答。

**标签**: `#artificial intelligence`, `#technology forecasting`, `#sigmoid curves`, `#Lindy's Law`, `#progress studies`

---

<a id="item-8"></a>
## [美国司法部要求苹果和谷歌披露超 10 万应用用户](https://macdailynews.com/2026/05/15/u-s-doj-demands-apple-and-google-unmask-over-100000-users-of-popular-car-tinkering-app-in-emissions-crackdown/) ⭐️ 8.0/10

美国司法部要求苹果和谷歌披露超 10 万名用户身份，这些用户使用一款可禁用原厂排放控制系统的汽车改装应用，此举是排放执法行动的一部分。 该案件为政府通过集中式应用商店进行监控开创了先例，引发严重隐私担忧，并可能对合法的汽车改装和软件探索产生寒蝉效应。 司法部声称需要这些用户信息来识别和约谈目击者，以了解这些工具如何被用于篡改排放控制系统。批评者警告，此类要求可能被扩大至其他改装行为，例如应汽车制造商要求禁用 GPS 追踪。

hackernews · tencentshill · May 15, 17:28 · [社区讨论](https://news.ycombinator.com/item?id=48151383)

**背景**: 汽车改装应用通过连接车辆的 OBD-II 接口修改软件，包括禁用法律要求的排放控制系统。苹果和谷歌的应用商店作为集中式平台，容易成为用户数据法律要求的对象。这一事件凸显了政府执法、隐私权与软件分发集中化之间的紧张关系。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://macdailynews.com/2026/05/15/u-s-doj-demands-apple-and-google-unmask-over-100000-users-of-popular-car-tinkering-app-in-emissions-crackdown/">U.S. DOJ demands Apple and Google unmask over 100,000 users of ...</a></li>
<li><a href="https://www.reddit.com/r/hackernews/comments/1te6s3n/us_doj_demands_apple_and_google_unmask_over_100k/">U.S. DOJ demands Apple and Google unmask over 100k users of ... - Reddit</a></li>

</ul>
</details>

**社区讨论**: 评论意见不一：一些人反对政府行为，认为是越权并侵犯隐私；另一些人支持打击排放作弊。有人担忧此举为未来监控开创先例并对合法改装产生寒蝉效应，有评论者指出应用分发的集中化使此类要求成为可能。

**标签**: `#privacy`, `#government surveillance`, `#app stores`, `#digital rights`, `#regulation`

---

<a id="item-9"></a>
## [OCaml 太空应用：堆栈注解带来延迟降低](https://gazagnaire.org/blog/2026-05-14-borealis.html) ⭐️ 8.0/10

一篇博客文章及讨论显示，在卫星软件中使用带堆栈注解的 OxCaml，将数据包调度热路径的 p99.9 延迟从 29 纳秒降至 9 纳秒，并在 2500 万数据包中消除了 Minor GC 收集。 这表明，在资源受限的太空系统中，带垃圾回收的函数式语言也能达到与底层语言相当的性能。这为开发更安全、更具表现力的卫星软件打开了大门。 性能提升来源于切换到 OxCaml（Jane Street 的 OCaml 分支）并添加 exclave_ 堆栈注解以减少堆分配。吞吐量保持相当，而 GC 压力从 394 次 Minor GC 降至零。

hackernews · yminsky · May 15, 10:55 · [社区讨论](https://news.ycombinator.com/item?id=48147058)

**背景**: OCaml 是一种函数式编程语言，传统上使用垃圾回收（GC）来管理内存。OxCaml 扩展了 OCaml，为性能关键型代码添加了堆栈分配注解等特性，允许将某些数据分配在堆栈而非堆上，从而减少 GC 开销。卫星软件需要高可靠性和确定性性能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://oxcaml.org/">OxCaml | About</a></li>
<li><a href="https://github.com/oxcaml/oxcaml">GitHub - oxcaml/oxcaml: OCaml - Oxidized! · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Ocaml">OCaml - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者提供了更多背景：有人声称早在 2016 年就通过 GHGSat-D 将 OCaml 送入了太空。另一人指出，他们自己的 'httpz' 栈使用堆栈注解也获得了类似结果。还有评论对使用 CCSDS 协议提出质疑，建议采用经实践检验的方案如 TLS。

**标签**: `#OCaml`, `#space software`, `#functional programming`, `#performance`, `#systems programming`

---

<a id="item-10"></a>
## [ABC News 下架 FiveThirtyEight 所有文章](https://twitter.com/baseballot/status/2055309076209492208) ⭐️ 8.0/10

ABC News 已从 FiveThirtyEight 网站移除所有文章，实质上关闭了该数据新闻站点，使其提供的可视化内容和分析变得无法访问。 这一损失去除了数据新闻、政治分析和选举预测的宝贵资源，影响了研究人员、记者以及对数据驱动报道感兴趣的公众。 创始人 Nate Silver 曾试图回购知识产权，但 ABC 拒绝出售；FiveThirtyEight 的 GitHub 仓库仍可访问，但文章本身已消失。据报道，该网站在总统选举年之外无法盈利。

hackernews · cmsparks · May 15, 19:07 · [社区讨论](https://news.ycombinator.com/item?id=48152553)

**背景**: FiveThirtyEight 是由 Nate Silver 创立的数据新闻网站，以政治和体育的统计分析著称。它于 2013 年被 ABC News（迪士尼旗下）收购。在 2023 年裁员后，该网站被忽视，现在所有内容已下线。数字保存问题凸显出，有价值在线内容可能因企业决策而变得无法访问。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Digital_preservation">Digital preservation</a></li>
<li><a href="https://www.dpconline.org/digipres/what-is-digipres">What is digital preservation? - Digital Preservation Coalition</a></li>

</ul>
</details>

**社区讨论**: 社区情绪批判，用户哀叹优秀可视化内容的流失，并称该决定颇为小气。一些人提到维持小众网站的商业挑战，但多数人对 ABC 处理该品牌的方式表示失望。

**标签**: `#data journalism`, `#fivethirtyeight`, `#corporate media`, `#ABC News`, `#digital preservation`

---

<a id="item-11"></a>
## [Waymo 通过空中升级修复 3800 辆驶入积水的自动驾驶出租车](https://www.cnbc.com/2026/05/12/waymo-recalls-3800-robotaxis-after-able-drive-into-standing-water.html) ⭐️ 8.0/10

Waymo 对 3800 辆自动驾驶出租车进行了空中软件更新，此前一个故障导致部分车辆驶入积水，可能造成车辆陷入困境。 此次更新展示了自动驾驶车队通过空中修复的优势，无需物理召回即可快速解决安全问题。同时，它也凸显了一个感知难题：区分浅水坑与深积水。 该故障影响了 Waymo 车队运营，更新通过蜂窝网络远程部署，无需逐一送修。Waymo 表示，未因此问题报告任何事故或伤害。

hackernews · drob518 · May 15, 18:00 · [社区讨论](https://news.ycombinator.com/item?id=48151767)

**背景**: 自动驾驶出租车是一种无需人类驾驶员即可提供按需出行的自动驾驶车辆。空中更新允许汽车制造商远程修复软件问题或添加功能，类似于智能手机更新，这对于需要持续改进的自动驾驶车辆尤其有价值。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Robotaxi">Robotaxi - Wikipedia</a></li>
<li><a href="https://www.techtarget.com/searchmobilecomputing/definition/OTA-update-over-the-air-update">What is OTA update (over-the-air update)? | Definition from TechTarget</a></li>

</ul>
</details>

**社区讨论**: 评论者指出这个问题的难度，有人提到人类也难以区分湿路面和深积水。另一个人强调了自动驾驶汽车的承诺：每个被发现的问题可以通过 OTA 更新在全球范围内修复，从而使车辆随着时间的推移更加安全。有人建议更好的道路基础设施可能有所帮助。

**标签**: `#autonomous vehicles`, `#Waymo`, `#safety`, `#software update`, `#self-driving cars`

---

<a id="item-12"></a>
## [arXiv 对未核查 LLM 内容实施一年禁投](https://x.com/tdietterich/status/2055000956144935055) ⭐️ 8.0/10

arXiv 宣布，对提交含有未核查 LLM 生成内容的预印本的作者实施一年禁投处罚，涉及幻觉引用和占位符数据等行为。 该政策直接应对了学术写作中日益严重的 LLM 滥用问题，旨在维护 AI/ML 及其他领域的研究诚信。 禁投期结束后，作者后续投稿必须先被可信的同行评审会议或期刊接收，才能提交至 arXiv。

telegram · zaihuapd · May 15, 04:30

**背景**: arXiv 是一个流行的预印本存储库，研究人员在此分享论文的早期版本。使用 LLM 生成文本引发了关于虚假引用和未经验证内容的担忧。arXiv 的行为准则要求作者对提交的内容负全部责任，无论内容是如何生成的。

**标签**: `#arXiv`, `#LLM`, `#academic integrity`, `#AI policy`, `#research ethics`

---

<a id="item-13"></a>
## [支付宝回应关闭支付功能后仍被扣款 184 万元捐赠](https://m.thepaper.cn/newsDetail_forward_33181083) ⭐️ 8.0/10

支付宝确认，一名用户关闭支付功能后账户仍被扣款 184 万元用于公益捐赠，已向警方寻求帮助。 这一事件引发了对支付系统完整性和错误处理能力的严重担忧，可能削弱用户对主流支付平台的信任。 用户称支付功能关闭后，深夜发生 6 笔公益捐赠扣款，其中一笔 184 万元捐给中国乡村发展基金会。支付宝称该账户存在共用嫌疑，不排除涉嫌违法犯罪。

telegram · zaihuapd · May 15, 07:00

**背景**: 在支付宝等支付平台中，用户可以临时关闭支付功能以防止未经授权的交易。但某些服务（如定期公益捐赠）即使在支付功能关闭后仍可能保留付款能力。中国人民银行上海分行此前发现支付宝未充分向消费者披露服务特性，要求其优化改进。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/2038330258886227532">支付宝184万元捐赠争议，关闭支付功能到底关闭了什么 - 知乎</a></li>
<li><a href="https://www.sohu.com/a/1022983145_462553">支付宝回应大额捐赠争议，关闭支付功能疑问仍待解释_账户_公益_指令</a></li>

</ul>
</details>

**标签**: `#security`, `#bug`, `#Alipay`, `#payment`, `#fraud`

---

<a id="item-14"></a>
## [苹果与 OpenAI 联盟破裂，OpenAI 考虑法律行动](https://www.bloomberg.com/news/articles/2026-05-14/openai-apple-partnership-frays-setting-up-possible-legal-fight) ⭐️ 8.0/10

OpenAI 正考虑对苹果采取法律行动，因其 ChatGPT 集成不足且收入预期未达，双方合作关系恶化。 两大科技巨头之间的紧张关系可能为 AI 集成交易树立先例，并影响 AI 模型在 iOS 等主要平台上的分发方式。 ChatGPT 在苹果系统中的集成据说隐蔽且功能受限，导致订阅转化率远低于预期。苹果还计划在 WWDC 上向 Claude、Gemini 等第三方模型开放 Siri，削弱 OpenAI 的独有地位。

telegram · zaihuapd · May 15, 12:59

**背景**: 苹果与 OpenAI 于 2024 年宣布合作，将 ChatGPT 集成到苹果操作系统中，期望产生数十亿美元的订阅收入。然而，集成有限，双方在隐私、硬件竞争和人才挖角方面存在不满。

**标签**: `#OpenAI`, `#Apple`, `#partnership`, `#legal`, `#AI integration`

---

<a id="item-15"></a>
## [特朗普与习近平讨论 AI 护栏及英伟达 H200 芯片，中国选择不买](https://www.bloomberg.com/news/articles/2026-05-15/trump-says-he-discussed-ai-guardrails-nvidia-s-chips-with-xi) ⭐️ 8.0/10

美国总统特朗普在访华期间与习近平讨论了人工智能护栏以及英伟达 H200 芯片的出口问题。他称中国选择不购买 H200 芯片，尽管美国已批准出口，但中国更倾向于自主研发芯片。 此次高层讨论反映了美中在人工智能技术和半导体供应链上的紧张局势升级。其结果可能重塑全球 AI 硬件市场，并加速中国推动芯片自主可控。 美国已允许英伟达向中国客户供应 H200 芯片，但北京未批准采购，导致迄今无一交付。商务部长 Lutnick 指出，此前中国企业被政府阻止购买性能较低的 H20 芯片。

telegram · zaihuapd · May 15, 15:13

**背景**: AI 护栏指人工智能系统的安全与伦理准则，是全球日益关注的议题。英伟达 H200 是基于 Hopper 架构、配备 HBM3E 内存的高端 AI 芯片，专为大规模模型训练设计。讨论中提及的 Anthropic Mythos 模型是一款以网络安全为导向的 AI，因其发现软件漏洞的能力可能被滥用而引发担忧。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://baike.baidu.com/item/英伟达H200芯片/63715214">英伟达H200芯片_百度百科</a></li>
<li><a href="https://xueqiu.com/8205188145/388945709">H200解禁!英伟达高端芯片获准入华，谁是最大受益者？ 2026年5月14日，美国政府允许 英伟达 向中国出售h200人工智能芯片，给10家 ...</a></li>
<li><a href="https://cn.nytimes.com/technology/20260513/china-ai-anthropic-openai-mythos-chatgpt/zh-hant/">中國曾尋求獲取Anthropic最新技術但遭拒絕 - 紐約時報中文網</a></li>

</ul>
</details>

**标签**: `#AI policy`, `#chip export`, `#US-China`, `#Nvidia`, `#semiconductors`

---

<a id="item-16"></a>
## [新书探讨史蒂夫·乔布斯在 NeXT 的转型时期](https://spectrum.ieee.org/steve-jobs-next-computer) ⭐️ 7.0/10

一本新书审视了史蒂夫·乔布斯在 NeXT 的岁月，聚焦于他从 1985 年到 1997 年的个人与职业成长，以及他最终重返苹果的过程。 这段回顾提供了对塑造乔布斯领导风格以及后来复兴苹果的技术的深刻见解，影响了整个科技行业。 这本书可能涵盖了 NeXT 开发 NeXTSTEP 操作系统以及 NeXTcube 等硬件的过程，这些后来成为苹果 macOS 和 iOS 的基础。

hackernews · rbanffy · May 15, 10:34 · [社区讨论](https://news.ycombinator.com/item?id=48146908)

**背景**: 1985 年离开苹果后，史蒂夫·乔布斯创立了 NeXT 公司，该公司生产高端工作站，搭载基于 Unix 的 NeXTSTEP 操作系统。NeXT 从未取得商业成功，但其技术后来在 1997 年苹果收购 NeXT 时成为苹果 OS X 的核心，并促成了乔布斯的回归和苹果的复兴。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/NeXT_Computer">NeXT Computer</a></li>
<li><a href="https://en.wikipedia.org/wiki/NeXT">NeXT - Wikipedia</a></li>
<li><a href="https://grokipedia.com/page/NeXT_Computer">NeXT Computer</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍称赞该书聚焦于乔布斯的成长，有人将其与现代苹果的软件方向相类比。少数人质疑将早期苹果描绘为失败的说法，指出 Apple II 的成功，而另一些人则通过像 NeXTSPACE Linux 移植等项目强调了 NeXTSTEP 的持久影响。

**标签**: `#steve jobs`, `#next`, `#apple`, `#tech history`, `#book`

---

<a id="item-17"></a>
## [Surge 因非标准 TLS 风险拒绝 VLESS 支持](https://t.me/zaihuapd/41396) ⭐️ 7.0/10

Surge 开发者近日正式回应了用户对 VLESS 代理协议的支持请求，表示虽然已完成实验性实现，但由于 VLESS 的非标准 TLS 修改增加了维护和安全评估成本，暂不合并至正式版。 这一决定凸显了在支持灵活但非标准的协议与维持软件稳定性和安全性之间的权衡，可能会影响其他代理工具开发者对类似请求的处理方式。 VLESS 及其变体（如 XTLS/Vision）改变了传统 TLS 的分层边界，需要对 OpenSSL 或 BoringSSL 等上游 TLS 库进行非标准定制化修改，这增加了维护和安全审计的复杂性。

telegram · zaihuapd · May 15, 05:36

**背景**: VLESS 是 Xray-core 中的轻量级代理协议，通过 UUID 验证客户端，并可选使用 XTLS 进行 TLS 流量伪装以规避审查。它修改了 TLS 握手行为，Surge 开发者认为这是非标准且有风险的。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://xtls.github.io/en/development/protocols/vless.html">VLESS Protocol | Project X - GitHub Pages</a></li>
<li><a href="https://habr.com/en/articles/990144/">The VLESS Protocol: How It Bypasses Censorship in Russia and Why ... - Habr</a></li>

</ul>
</details>

**标签**: `#Surge`, `#VLESS`, `#TLS`, `#Proxy`, `#Protocol Design`

---