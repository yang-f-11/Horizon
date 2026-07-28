---
layout: default
title: "Horizon Summary: 2026-07-28 (ZH)"
date: 2026-07-28
lang: zh
---

> From 24 items, 15 important content pieces were selected

---

1. [Anthropic 主张对开源权重模型强制安全测试](#item-1) ⭐️ 9.0/10
2. [月之暗面发布开源权重 Kimi K3，2.8T 参数，登顶前端编程 Arena](#item-2) ⭐️ 9.0/10
3. [Fastjson 1.x 爆无 gadget 高危 RCE 漏洞](#item-3) ⭐️ 9.0/10
4. [月之暗面将开源 3T 参数 Kimi-K3 模型](#item-4) ⭐️ 9.0/10
5. [法官驳回谷歌利用 DMCA 阻止数据抓取的企图](#item-5) ⭐️ 8.0/10
6. [谷歌 Gemini 4：最具雄心的预训练，预计 2026 年底发布](#item-6) ⭐️ 8.0/10
7. [中芯国际测试中国首台国产 DUV 光刻机](#item-7) ⭐️ 8.0/10
8. [论坛项目用 HTMX 替换 React 引发热议](#item-8) ⭐️ 7.0/10
9. [Libsm64：将《超级马力欧 64》变为可复用的游戏角色库](#item-9) ⭐️ 7.0/10
10. [微软发布网络安全 AI 模型 MAI-Cyber-1-Flash](#item-10) ⭐️ 7.0/10
11. [AI 使用指南：从聊天到智能代理的转变](#item-11) ⭐️ 7.0/10
12. [AI 需求推动 DRAM 涨价，华为与长鑫存储矛盾升级](#item-12) ⭐️ 7.0/10
13. [阿里整合三款智能体，推出千问办公](#item-13) ⭐️ 7.0/10
14. [中方驳斥美方以 AI 蒸馏为由制裁中国企业](#item-14) ⭐️ 7.0/10
15. [黄仁勋首次发帖支持开源 AI 模型](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Anthropic 主张对开源权重模型强制安全测试](https://www.anthropic.com/news/position-open-weights-models) ⭐️ 9.0/10

Anthropic 发布立场声明，表示从未主张禁止开源权重模型，而是支持所有足够强大的模型（包括开源和闭源）都进行强制安全测试。 这一立场意义重大，因为它代表了一家主要 AI 公司对监管的态度，可能影响政策辩论；如果测试要求过于繁重，可能导致对开源权重模型的限制。 批评者认为，如果测试过程成本高昂或可被任意拒绝，强制测试可能实际上等于禁止开源权重模型；他们还指出，Anthropic CEO 支持硬件出口禁令却反对软件禁令，存在矛盾。

hackernews · surprisetalk · Jul 27, 22:03 · [社区讨论](https://news.ycombinator.com/item?id=49076057)

**背景**: 开源权重模型是指核心组件公开发布的 AI 模型，任何人都可以下载、检查、修改和运行。它们是开源 AI 的一个子集，但开放程度不同。争论焦点在于这些模型可能被滥用于有害目的，从而引发监管呼声。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://hai.stanford.edu/ai-definitions/what-is-an-open-weight-model">What is an Open-Weight Model? - Stanford HAI</a></li>
<li><a href="https://www.microsoft.com/en-us/corporate-responsibility/topics/open-weight/">Open Weights and American AI Leadership</a></li>

</ul>
</details>

**社区讨论**: 社区情绪普遍持批评态度。评论者认为强制测试是事实上的禁令，指出了潜在的成本和行政拒绝可能性。一些人指出 Anthropic CEO 支持硬件禁令却反对软件禁令的矛盾。还有人质疑该公司的动机，认为其旨在保护自有闭源模型免受竞争。

**标签**: `#AI safety`, `#open-weights`, `#regulation`, `#Anthropic`

---

<a id="item-2"></a>
## [月之暗面发布开源权重 Kimi K3，2.8T 参数，登顶前端编程 Arena](https://t.me/zaihuapd/42793) ⭐️ 9.0/10

月之暗面发布了开源权重模型 Kimi K3，参数量达 2.8 万亿，在 Frontend Code Arena 中以 1679 分超越 Claude Fable 5 排名第一，并在 7 个评测领域中 6 项居首。 这是首个 2.8 万亿参数开源权重模型的发布，展示了大规模语言模型扩展的重大进展。其在前端编程方面的强劲表现预示着 AI 辅助开发的新能力，而许可方式则反映了开放性与商业控制之间的演变张力。 Kimi K3 采用 Kimi Delta Attention 和 Attention Residuals 架构，支持原生视觉和 100 万 token 上下文窗口。模型权重在 Hugging Face 上大小为 1.56 TB，许可要求大规模 Model as a Service 业务需签署单独协议，区别于标准开源许可。

telegram · zaihuapd · Jul 27, 06:27

**背景**: 超过万亿参数的大语言模型需要巨大的计算资源，通常由大公司拥有。'开放权重'意味着训练后的参数公开释放，但使用可能受许可条款限制。Kimi Delta Attention 是一种线性注意力机制，旨在提高效率；Attention Residuals 则用可学习的注意力替换固定的残差连接。Frontend Code Arena 是一个人工评测基准，模型生成网页应用并根据质量评分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://x.com/arena/status/2077824029126504525">Arena.ai on X: "Big news: Kimi-K3 by @Kimi_Moonshot is now #1 in the Frontend Code Arena with 1679 pts, surpassing Claude Fable 5. This is a 17-place jump from Kimi-k2.6 (#18 -> #1). In Frontend, Kimi-K3 ranked #1 in 6 of 7 domains: Brand & Marketing, Reference-Based Design, Data & Analytics, Consumer Product, Simulations, and Content Creation Tools, landing #2 only in Gaming behind Fable 5. The full model weights will be released by July 27. Congrats to the @Kimi_Moonshot team on this major milestone!" / X</a></li>
<li><a href="https://arxiv.org/abs/2510.26692">[2510.26692] Kimi Linear: An Expressive, Efficient Attention Architecture</a></li>

</ul>
</details>

**标签**: `#AI`, `#open-source`, `#large language model`, `#Moonshot AI`, `#frontend programming`

---

<a id="item-3"></a>
## [Fastjson 1.x 爆无 gadget 高危 RCE 漏洞](https://t.me/zaihuapd/42797) ⭐️ 9.0/10

安全研究人员 Kirill Firsov 披露了 Fastjson 1.x 版本 1.2.68 至 1.2.83 中存在的一个高危远程代码执行漏洞。该漏洞无需开启 autoTypeSupport，也无需依赖任何 classpath gadget 链，并且在 JDK 8、17 和 21 上均可利用。 Fastjson 在 Java 应用程序中被广泛用于 JSON 序列化/反序列化。由于 Fastjson 1.x 已停止维护且无安全补丁，数百万应用程序仍然易受攻击，迫切需要升级到 Fastjson2。 该漏洞（CVE-2026-16723）的 CVSS 评分为 9.0，可在默认配置下利用，无需任何特殊设置。唯一的缓解措施是升级到 Fastjson2；启用安全管理器或其他配置无法阻止利用。

telegram · zaihuapd · Jul 27, 10:31

**背景**: 在 Java 反序列化中，“gadget 链”是一系列类，当反序列化时会引发意外副作用（如代码执行）。Fastjson 的 autoType 功能允许指定任意类进行反序列化，之前需要 gadget。此漏洞通过直接提供恶意字节码绕过了这两个要求。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://overcentral.com/en/fastjson-rce-vulnerability/">Active Exploitation of Fastjson 1.x RCE Vulnerability with No Patch</a></li>
<li><a href="https://feedly.com/cve/CVE-2026-16723">CVE-2026-16723 - Exploits & Severity - Feedly</a></li>
<li><a href="https://www.youtube.com/watch?v=FLsg8Q4GJ3M">CVE-2026-16723: Fastjson RCE — The Safe Version Is the... - YouTube</a></li>

</ul>
</details>

**标签**: `#security`, `#vulnerability`, `#RCE`, `#Fastjson`, `#Java`

---

<a id="item-4"></a>
## [月之暗面将开源 3T 参数 Kimi-K3 模型](https://t.me/zaihuapd/42802) ⭐️ 9.0/10

月之暗面（Moonshot AI）宣布将在 Hugging Face 开源 Kimi-K3 模型，号称是全球首个开放的三万亿参数前沿模型。该模型采用基于 Kimi Delta Attention 和 Attention Residuals 的全新架构，预计于 2026 年 7 月 27 日正式发布。 如果实现，Kimi-K3 将成为最大的开源模型，可能推动长上下文推理、智能体能力和代码理解的进步。它挑战了专有大模型的趋势，并可能使尖端 AI 的访问民主化。 Kimi-K3 采用 Kimi Delta Attention（线性注意力）与标准多头潜在注意力以 3:1 比例交错，将 KV 缓存最高减少 75%。该模型原生支持工具调用、网页浏览和多步规划，并具备仓库级代码理解的扩展上下文窗口。

telegram · zaihuapd · Jul 27, 15:15

**背景**: Kimi Delta Attention (KDA) 是一种硬件优化的线性注意力模块，通过更细粒度的门控扩展了 Gated DeltaNet，实现高效的长上下文处理。Attention Residuals (AttnRes) 用对层输出的可学习注意力替代传统的残差连接，允许选择性特征聚合。三万亿参数模型拥有数万亿参数，需要巨大的算力和内存，因此开放权重发布很少见。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2510.26692">Kimi Linear: An Expressive, Efficient Attention Architecture</a></li>
<li><a href="https://arxiv.org/abs/2603.15031">Abstract page for arXiv paper 2603.15031: Attention Residuals</a></li>
<li><a href="https://github.com/MoonshotAI/Kimi-Linear">GitHub - MoonshotAI/Kimi-Linear</a></li>

</ul>
</details>

**标签**: `#AI`, `#open-source`, `#large language model`, `#Moonshot AI`, `#Kimi-K3`

---

<a id="item-5"></a>
## [法官驳回谷歌利用 DMCA 阻止数据抓取的企图](https://www.techdirt.com/2026/07/27/judge-rejects-googles-attempt-to-dmca-its-way-out-of-being-scraped/) ⭐️ 8.0/10

一名联邦法官裁定，谷歌不能利用《数字千年版权法》(DMCA) 来阻止竞争对手抓取其搜索引擎结果页面 (SERP)。该裁决驳回了谷歌关于自动收集搜索结果片段构成版权侵权的指控。 这一裁决对网络抓取、数据访问和竞争具有重大影响，因为它限制了大型平台利用版权法阻止数据收集的能力。当官方 API 不可用或弃用时，该裁决可能会支持依赖抓取提供替代方案的第三方服务。 该案涉及谷歌起诉 SerpApi（一家抓取谷歌搜索结果的公司的案件）。法官认定，SERP 中的片段和数据缺乏足够的创造性，无法获得 DMCA 下的版权保护，而且抓取不一定会造成市场损害。

hackernews · cdrnsf · Jul 27, 18:15 · [社区讨论](https://news.ycombinator.com/item?id=49073513)

**社区讨论**: 评论者普遍支持这一裁决，指出谷歌自身起源于爬取网络，其反抓取立场颇具讽刺意味。一些人批评谷歌关停 API 后又起诉填补空白的公司，称这是典型的巨头行为。另一些人则强调可抓取的 SERP 在曝光诈骗和维护透明度方面的重要性。

**标签**: `#scraping`, `#DMCA`, `#Google`, `#legal`, `#web scraping`

---

<a id="item-6"></a>
## [谷歌 Gemini 4：最具雄心的预训练，预计 2026 年底发布](https://9to5google.com/2026/07/26/google-gemini-4-teases/) ⭐️ 8.0/10

谷歌 CEO Sundar Pichai 在 Alphabet 2026 年第二季度财报电话会上宣布，Gemini 4 已投入训练，称其为公司迄今为止最具雄心的预训练项目，预计 2026 年底发布。 这表明谷歌致力于扩展前沿模型规模以保持 AI 竞争中的领先地位。Gemini 4 的发布可能将大语言模型的能力推向新高度，影响开发者、企业和整个 AI 生态系统。 Pichai 强调，将优先把算力分配给前沿 AGI 研发，以确保 Gemini 4 发布时处于行业前沿。此外，Gemini 3.x Flash 系列将保持几乎每月一次的迭代，重点提升编码能力。

telegram · zaihuapd · Jul 27, 04:06

**背景**: 预训练是大语言模型的基础阶段，通过从海量文本数据中预测下一个 token 来学习广泛的语言理解能力。AGI（人工通用智能）指的是具备人类级认知能力、可跨多种任务通用的 AI 系统，是谷歌等公司的长期目标。谷歌 Gemini 系列是其多模态大语言模型家族，每一代都追求更大的规模和更强的能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://gist.github.com/ritwikraha/77e79990992043f60a9588610b2781c5">Pretraining of Large Language Models · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Artificial_general_intelligence">Artificial general intelligence - Wikipedia</a></li>
<li><a href="https://hai.stanford.edu/ai-definitions/what-is-agi-artificial-general-intelligence">What is AGI (Artificial General Intelligence)? - Stanford HAI</a></li>

</ul>
</details>

**标签**: `#AI`, `#Google`, `#Gemini`, `#LLM`

---

<a id="item-7"></a>
## [中芯国际测试中国首台国产 DUV 光刻机](https://t.me/zaihuapd/42800) ⭐️ 8.0/10

中芯国际正在试运行中国首台由上海初创公司宇量昇研发的国产深紫外（DUV）光刻机，目标是从 28 纳米推进到 5 纳米芯片生产。 这标志着中国在减少对荷兰 ASML 设备依赖和推进半导体自给自足方面迈出关键一步，考虑到美国对 EUV 光刻机的出口限制，具有重大地缘政治影响。 该设备仍有部分零部件依赖进口，目前用于生产 28 纳米芯片，并通过多重图形化工艺瞄准 7 纳米，甚至在低良率下挑战 5 纳米。业内人士估计需要一到两年才能达到稳定的量产水平。

telegram · zaihuapd · Jul 27, 14:10

**背景**: 深紫外（DUV）光刻技术使用 193 纳米或 248 纳米波长的准分子激光，可实现约 40 纳米的特征尺寸。为了达到 7 纳米等更小节点，制造商采用多重图形化工艺——通过多次曝光超越单次曝光的分辨率极限。良率指每个晶圆上功能芯片的百分比；低良率会增加成本，但对于关键的高价值芯片仍可接受。目前中芯国际依赖荷兰 ASML 的 DUV 设备制造先进芯片，而生产 7 纳米以下节点所需的 EUV 光刻机被禁止对华销售。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Extreme_ultraviolet_lithography">Extreme ultraviolet lithography</a></li>
<li><a href="https://en.wikipedia.org/wiki/Multiple_patterning">Multiple patterning - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Photolithography">Photolithography - Wikipedia</a></li>

</ul>
</details>

**标签**: `#semiconductor`, `#lithography`, `#SMIC`, `#China technology`, `#DUV`

---

<a id="item-8"></a>
## [论坛项目用 HTMX 替换 React 引发热议](https://misago-project.org/t/removing-reactjs-from-the-codebase-and-adapting-htmx-for-ui-interactivity/1267/) ⭐️ 7.0/10

Misago 论坛项目宣布从代码库中移除 React.js，转而采用 HTMX 实现 UI 交互，从客户端 SPA 方式转向服务端渲染的超媒体驱动架构。 这一实际迁移案例展示了 HTMX 在服务端渲染应用中的可行性，挑战了像 React 这样的重型 JavaScript 框架在许多 Web 项目中的主导地位，并引发了社区关于简单性与动态交互性之间权衡的讨论。 HTMX 通过自定义属性扩展 HTML，直接支持 AJAX、WebSocket 和 Server-Sent Events，无需编写 JavaScript 即可实现动态更新。此次迁移凸显了 HTMX 对内容密集型论坛的适用性，而批评者指出，在像可筛选产品列表这样的复杂交互组件中，存在性能问题。

hackernews · Ralfp · Jul 27, 09:58 · [社区讨论](https://news.ycombinator.com/item?id=49067301)

**背景**: HTMX 是由 Carson Gross 开发的开源 JavaScript 库，它使开发者能够以超文本的简单性构建现代用户界面。它允许将服务端渲染的 HTML 片段交换到 DOM 中，减少了客户端渲染和复杂状态管理的需求。传统的 SPA（如 React）需要完整的客户端逻辑，通常导致页面加载更重、代码库更复杂。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Htmx">Htmx</a></li>
<li><a href="https://htmx.org/">htmx - high power tools for html</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍称赞这一举措，指出 HTMX 非常适合像论坛这样以静态内容为主的应用，许多人分享了使用 HTMX 搭配 DaisyUI+TailwindCSS 或 Hono+WebComponents 等工具的成功经验。一些人则对高度交互的 UI 性能表示担忧，一位用户发现为可筛选列表发送完整 HTML 响应会变慢，建议采用混合方法，对复杂交互使用迷你 React/Vue 组件。

**标签**: `#HTMX`, `#web development`, `#React`, `#server-side rendering`, `#SPA alternatives`

---

<a id="item-9"></a>
## [Libsm64：将《超级马力欧 64》变为可复用的游戏角色库](https://github.com/libsm64/libsm64) ⭐️ 7.0/10

Libsm64 是一个库，它提取了《超级马力欧 64》中的角色，允许在外部游戏引擎中将该角色作为可玩角色使用。该库基于对原版《超级马力欧 64》的完整反编译构建。 这使得跨游戏混搭成为可能，例如马力欧出现在《半条命 2》中，展示了基于反编译经典游戏的可复用游戏资产的潜力。同时，它也通过促进互操作性挑战了专有游戏引擎的限制。 该库是开源的，需要原版《超级马力欧 64》的 ROM 来获取资产。示例包括马力欧出现在《半条命 2》和 Teeworlds 中，对于非工程师来说，配置的复杂程度各不相同。

hackernews · klaussilveira · Jul 27, 10:04 · [社区讨论](https://news.ycombinator.com/item?id=49067352)

**背景**: 《超级马力欧 64》由 n64decomp 社区完全反编译，生成了可读的 C 语言源代码，可在多种平台上编译。Libsm64 利用这一反编译成果创建了一个独立的角色控制器，无需模拟运行原版 ROM 即可集成到其他游戏引擎中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/n64decomp/sm64">GitHub - n64decomp/sm64: A Super Mario 64 decompilation, brought to you ...</a></li>
<li><a href="https://grokipedia.com/page/libsm64">libsm64</a></li>

</ul>
</details>

**社区讨论**: 评论者对此印象深刻，将该项目比作没有炒作的元宇宙承诺。他们分享了演示视频，并询问非技术用户的设置便利性。还有人开玩笑说任天堂可能的反应，提出了‘马力欧即服务’的调侃。

**标签**: `#game development`, `#reverse engineering`, `#library`, `#Nintendo 64`, `#software engineering`

---

<a id="item-10"></a>
## [微软发布网络安全 AI 模型 MAI-Cyber-1-Flash](https://microsoft.ai/news/introducing-mai-cyber-1-flash-inside-mdash/) ⭐️ 7.0/10

微软宣布推出 MAI-Cyber-1-Flash，这是一款新的网络安全 AI 模型，集成在其 MDASH 多智能体漏洞识别与修复系统中。 该模型利用微软数十年的安全数据，旨在以一半的成本发现复杂代码库中的棘手漏洞，可能改变组织处理网络安全的方式。 MAI-Cyber-1-Flash 旨在驱动 MDASH，MDASH 已发现 16 个以前未知的 Windows 漏洞。微软声称没有其他公司能匹敌其历史安全数据。

hackernews · migmartri · Jul 27, 16:52 · [社区讨论](https://news.ycombinator.com/item?id=49072361)

**背景**: MDASH 是一个多模型智能扫描框架，用于 AI 驱动的网络防御，于 2026 年初宣布。它利用 AI 智能体自动进行漏洞识别和修复。MAI-Cyber-1-Flash 是该系统的专用模型，旨在高效发现复杂代码库中的漏洞。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://microsoft.ai/news/introducing-mai-cyber-1-flash-inside-mdash/">Introducing MAI-Cyber-1-Flash inside MDASH | Microsoft AI</a></li>
<li><a href="https://techcrunch.com/2026/07/27/microsoft-launches-its-first-cyber-model-and-a-new-agentic-cybersecurity-system/">Microsoft launches its first cybersecurity model, plus a new agentic cybersecurity system | TechCrunch</a></li>
<li><a href="https://www.helpnetsecurity.com/2026/07/27/microsoft-mai-cyber-1-flash-ai-model/">Microsoft unveils MAI-Cyber-1-Flash, promises cybersecurity AI at half the cost - Help Net Security</a></li>

</ul>
</details>

**社区讨论**: 社区评论表达了怀疑：一位用户质疑数据优势是否仅有助于修复微软自家产品，另一位认为获取模型困难，还有一位回忆起微软之前的 Phi 命名混乱。总体情绪谨慎但参与度高。

**标签**: `#AI`, `#cybersecurity`, `#Microsoft`, `#machine learning`

---

<a id="item-11"></a>
## [AI 使用指南：从聊天到智能代理的转变](https://simonwillison.net/2026/Jul/27/an-opinionated-guide-to-which-ai-to-use-to-do-stuff/#atom-everything) ⭐️ 7.0/10

Ethan Mollick 更新了他的 AI 工具指南，现在更强调智能代理系统而非基于聊天的交互方式。他重点介绍了当前顶尖模型如 o3、Claude 4 Opus 和 Gemini 2.5 Pro，但指出 Gemini 因缺乏成熟的代理模式而跌出榜单。 该指南为从业者在快速演变的 AI 领域中提供实用建议，特别是从聊天到代理工作流程的混乱过渡。它澄清了主要 AI 平台的能力和局限，帮助用户为复杂的多步骤任务选择合适的工具。 该指南解释说，ChatGPT Work 和 Claude Cowork 模式允许 AI 访问用户计算机，桌面应用比移动端提供更多功能。然而，命名惯例（Work、Cowork、Codex、Code）不直观，容易造成混淆。

rss · Simon Willison · Jul 27, 21:55

**背景**: 早期的 AI 助手侧重于基于聊天的交互，但最近的进展使得智能代理系统能够自主执行扩展的多步骤任务。像 OpenAI 的 o3 和 Anthropic 的 Claude 4 Opus 这样的模型专为复杂推理和编码而设计，而“深度研究”模式则自动生成深入报告。向智能代理系统的转变要求用户理解新的交互模式，如计算机访问和代码执行。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-4">Introducing Claude 4 \ Anthropic</a></li>
<li><a href="https://craftium.ai/openai-o3-o4mini-reasoning-models-false-answers/">New AI models o3 and o4-mini often make mistakes – Craftium.AI</a></li>
<li><a href="https://silentroom.media/the-machine/deep-research-slow-expensive-dangerous">Deep Research: Why AI Reports Look True but... — SilentRoom Journal</a></li>

</ul>
</details>

**标签**: `#AI agents`, `#ChatGPT`, `#Claude`, `#Gemini`, `#practical AI`

---

<a id="item-12"></a>
## [AI 需求推动 DRAM 涨价，华为与长鑫存储矛盾升级](https://t.me/zaihuapd/42788) ⭐️ 7.0/10

中国主要 DRAM 制造商长鑫存储（CXMT）在 AI 数据中心热潮中大幅提升存储芯片价格，并拒绝了华为的降价请求。2024 年 6 月，与华为关系密切的设备商新凯来的工程师被要求立即离开长鑫位于合肥的核心研发区域，此后一直未获准返回，双方矛盾进一步升级。 这一摩擦凸显了中国半导体供应链中权力格局的变化：在 AI 需求驱动下，长鑫存储甚至对华为这样的关键客户也拥有强大的定价权。考虑到长鑫是领先的 DRAM 供应商，这预示着华为的服务器和 AI 产品可能面临供应紧张。 长鑫存储已成为全球第四大 DRAM 制造商，受 AI 数据中心建设推动，其产品供应趋紧。事件涉及与华为关系密切的半导体设备公司新凯来（SiCarrier），该公司由深圳市政府支持，其工程师于 6 月被要求离开长鑫的研发区域。

telegram · zaihuapd · Jul 27, 03:17

**背景**: DRAM（动态随机存取存储器）是一种对计算设备至关重要的存储芯片，尤其用于支撑 AI 工作负载的服务器。长鑫存储是中国旗舰级 DRAM 生产商，也是华为等国内科技巨头的关键供应商。AI 数据中心的需求激增导致全球 DRAM 供应趋紧，使得长鑫等制造商获得了更大的定价权。新凯来（又称 SiCarrier）是一家与华为关系密切的半导体设备制造商，专注于开发芯片制造设备。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cxmt.com/en/">About cxmt - cxmt</a></li>
<li><a href="https://en.wikipedia.org/wiki/SiCarrier">SiCarrier - Wikipedia</a></li>
<li><a href="https://min.news/en/tech/25a9e9bfcd48f5ea5ae3b25bf532c46f.html">Xinkailai: From Huawei's "spare tire" to a "dark horse"...</a></li>

</ul>
</details>

**标签**: `#semiconductor`, `#memory chips`, `#Huawei`, `#AI data centers`, `#supply chain`

---

<a id="item-13"></a>
## [阿里整合三款智能体，推出千问办公](https://t.me/zaihuapd/42792) ⭐️ 7.0/10

阿里巴巴将推出千问办公，整合旗下 QoderWork、悟空、MuleRun 三款智能体产品，由钉钉新任 CEO 陈宇森负责。 这一举措标志着阿里巴巴在 AI 驱动的办公生产力市场中的战略布局，随着行业从多线探索转向平台级产品整合，与腾讯、字节跳动的竞争将更加激烈。 千问办公将以 QoderWork 为基础，定位为阿里面向 Agent 办公市场的拳头产品；此次整合反映了行业趋势，即 AI 智能体正成为钉钉和飞书等办公平台的核心能力。

telegram · zaihuapd · Jul 27, 05:45

**背景**: AI 智能体是能够代表用户执行任务的自主软件程序，例如自动化工作流或执行命令。钉钉是阿里巴巴的企业通信与协作平台，与腾讯的企业微信和字节跳动的飞书竞争。通过整合如 QoderWork（桌面 AI 智能体，用于任务自动化）和 MuleRun（自我进化的个人 AI）等专业智能体，阿里旨在打造统一的 AI 办公体验。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.linkedin.com/posts/thenextgentechinsider_alibaba-qoderwork-localautomation-activity-7424028244888256513-Z9Oo">Alibaba Launches QoderWork Desktop AI Agent for Local... | LinkedIn</a></li>
<li><a href="https://www.producthunt.com/products/mulerun">MuleRun: Raise an AI that actually learns how you work | Product Hunt</a></li>
<li><a href="https://www.aitoolsfly.com/ai-applications/ai-agents/ai-tool-72782/">QoderWork - AIToolsFly</a></li>

</ul>
</details>

**标签**: `#Alibaba`, `#AI agents`, `#office productivity`, `#DingTalk`, `#product integration`

---

<a id="item-14"></a>
## [中方驳斥美方以 AI 蒸馏为由制裁中国企业](https://www.mofcom.gov.cn/syxwfb/art/2026/art_7f1622463a7c48ef9fad600ce0ef702f.html) ⭐️ 7.0/10

7 月 27 日，中国商务部驳斥了美方关于中国 AI 企业蒸馏美国前沿模型的指控，称其缺乏事实和法律依据，并威胁若美方行为损害中方利益将采取反制措施。 这一争端凸显了中美在人工智能领域日益紧张的技术关系，可能影响开源模型的获取和全球 AI 合作。近 200 家美国初创企业已呼吁美国政府不要限制访问中国开源模型。 中国商务部指出，模型蒸馏是行业广泛使用的技术，美国企业也在研发中使用中国模型。中方警告将采取必要措施维护中国企业合法权益。

telegram · zaihuapd · Jul 27, 11:01

**背景**: 模型蒸馏是一种技术，通过训练较小的“学生”模型来模仿较大“教师”模型的行为，从而提高 AI 效率。前沿模型是最先进的人工智能系统，开发成本往往高达数亿美元。美国一直在审查中国 AI 公司涉嫌的知识产权盗窃行为。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://medium.com/architects-of-intelligence/model-distillation-how-to-shrink-llms-without-sacrificing-performance-8496facbcddc">Model Distillation: How to Shrink LLMs Without Sacrificing... | Medium</a></li>
<li><a href="https://en.wikipedia.org/wiki/Frontier_models">Frontier models</a></li>

</ul>
</details>

**标签**: `#AI policy`, `#China-US trade`, `#open-source models`, `#model distillation`

---

<a id="item-15"></a>
## [黄仁勋首次发帖支持开源 AI 模型](https://t.me/zaihuapd/42804) ⭐️ 7.0/10

英伟达 CEO 黄仁勋首次发帖，分享英伟达签署的公开信，强调开源 AI 模型在推动创新和提升安全性方面的重要作用。 作为一家领先的 AI 硬件公司，英伟达的公开支持表明业界对开源模型的强烈认可，可能影响政策方向并加速开放 AI 生态的普及。 公开信指出，开源模型有助于提升安全与网络安全、加快创新与普及，并支持技术主权；同时认为世界既需要前沿闭源模型也需要前沿开源模型。

telegram · zaihuapd · Jul 28, 01:11

**背景**: 开源 AI 模型是那些源代码和权重公开可用的模型，任何人都可以自由使用、修改和分发。这与 OpenAI 的 GPT-4 等闭源模型形成对比，后者访问受限。英伟达是训练 AI 模型所用硬件（GPU）的主要供应商，因此其对开源模型的态度对 AI 生态系统有重大影响。

**标签**: `#NVIDIA`, `#AI`, `#open-source`, `#Jensen Huang`, `#AI policy`

---