---
layout: default
title: "Horizon Summary: 2026-06-27 (ZH)"
date: 2026-06-27
lang: zh
---

> From 28 items, 15 important content pieces were selected

---

1. [美国政府将审核 GPT-5.6 的用户](#item-1) ⭐️ 9.0/10
2. [SGLang v0.5.14 大幅提升吞吐量并新增 MoE 负载均衡](#item-2) ⭐️ 8.0/10
3. [加州法案强制 3D 打印机使用锁定切片软件并实施监控](#item-3) ⭐️ 8.0/10
4. [美国允许 Anthropic 仅向可信合作伙伴发布 Mythos AI 模型](#item-4) ⭐️ 8.0/10
5. [PlayStation 从用户账户中删除 551 部电影](#item-5) ⭐️ 8.0/10
6. [虚构 AI 代理争吵循环耗费 4.1 万美元](#item-6) ⭐️ 8.0/10
7. [Xcode 26.3 引入 OpenAI/Anthropic 代理式编码](#item-7) ⭐️ 8.0/10
8. [三星与 SK 海力士宣布大规模 AI 投资计划](#item-8) ⭐️ 8.0/10
9. [GPT-5 编程测试被发现“作弊”，删除 23 道题](#item-9) ⭐️ 8.0/10
10. [利用稀疏微泡的新型超声脑成像技术](#item-10) ⭐️ 7.0/10
11. [Dean W. Ball 谈前沿模型经济与全球市场假设](#item-11) ⭐️ 7.0/10
12. [两千黑客未能从 AI 助手窃取秘密](#item-12) ⭐️ 7.0/10
13. [Android 17 为折叠屏加入虚拟手柄模式](#item-13) ⭐️ 7.0/10
14. [加州推出全美首个 AI 失业追踪仪表盘](#item-14) ⭐️ 7.0/10
15. [iOS 27 Beta 2 固件代码显示百度视觉搜索集成](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [美国政府将审核 GPT-5.6 的用户](https://www.washingtonpost.com/technology/2026/06/26/openai-says-us-government-will-vet-users-its-latest-ai-model/) ⭐️ 9.0/10

OpenAI 于 2026 年 6 月 26 日宣布，其最新模型 GPT-5.6 的使用需获得美国政府批准，初期仅允许政府认可的公司使用。 这代表了一项重大的政策转变，可能为政府对先进 AI 的控制树立先例，并通过监管俘获扼杀创新，使既有企业受益。 在可预见的未来，个人用户和新供应商将无法使用 GPT-5.6；该模型以有限形式发布，包含三种尺寸（Sol、Terra、Luna），按每 100 万 token 定价。

hackernews · alain94040 · Jun 26, 18:23 · [社区讨论](https://news.ycombinator.com/item?id=48690101)

**背景**: 监管俘获是指监管机构优先考虑其监管行业的利益而非公共利益。OpenAI 的 GPT-5.6 是一款于 2026 年 6 月 26 日发布的大型语言模型，尤其在网络安全方面能力增强。政府审核流程引发了关于把关和腐败的担忧。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Regulatory_capture">Regulatory capture</a></li>
<li><a href="https://en.wikipedia.org/wiki/GPT-5.6">GPT-5.6</a></li>
<li><a href="https://openai.com/index/previewing-gpt-5-6-sol/">Previewing GPT-5.6 Sol: a next-generation model | OpenAI</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的评论者强烈担忧监管俘获，认为这将阻碍竞争、限制创新，并可能导致腐败。一些人指出个人用户被排除在外，并质疑开源 AI 的未来以及下载权重的合法性。

**标签**: `#AI regulation`, `#GPT-5.6`, `#OpenAI`, `#open-source`, `#government policy`

---

<a id="item-2"></a>
## [SGLang v0.5.14 大幅提升吞吐量并新增 MoE 负载均衡](https://github.com/sgl-project/sglang/releases/tag/v0.5.14) ⭐️ 8.0/10

SGLang v0.5.14 新增了对 GLM-5.2、DeepSeek-V4 等多个模型的支持，声称在 NVIDIA GB300 上运行 DeepSeek-V4 时吞吐量提升 5 倍，并引入了 Waterfill 和 LPLB 两种 MoE 专家并行负载均衡方法。 此版本极大地提升了 LLM 服务效率，尤其对日益流行的大规模 AI 混合专家模型意义重大。新的负载均衡技术可改善实际部署中的吞吐量并降低延迟。 Waterfill 方法解决了共享专家的负载不均衡问题，而 LPLB 则使用线性规划来平衡冗余专家副本间的 token 路由。其他优化包括为 Kimi-Linear 模型新增的 CuteDSL 预填充内核，以及针对 DeepSeek-V4 的 NVFP4 量化支持。

github · Fridge003 · Jun 26, 22:57

**背景**: SGLang 是一个开源的大语言模型服务框架，旨在实现高吞吐量和低延迟。混合专家（MoE）是一种模型架构，使用多个专门的子网络（专家）处理不同输入，但可能出现某些专家过载的负载不均衡问题。专家并行将专家分布到多个 GPU 上，高效的负载均衡对于性能至关重要。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/deepseek-ai/DeepEP">GitHub - deepseek-ai/DeepEP: DeepEP: an efficient expert-parallel ...</a></li>
<li><a href="https://www.lmsys.org/blog/2026-06-26-waterfill-lplb">Improving DeepEP MoE Load Balance in SGLang with Waterfill ...</a></li>
<li><a href="https://www.nvidia.com/en-us/data-center/gb300-nvl72/">Designed for AI Reasoning Performance & Efficiency | NVIDIA GB300 NVL72</a></li>

</ul>
</details>

**标签**: `#SGLang`, `#LLM serving`, `#DeepSeek`, `#MoE load balancing`, `#NVidia GB300`

---

<a id="item-3"></a>
## [加州法案强制 3D 打印机使用锁定切片软件并实施监控](https://www.eff.org/deeplinks/2026/06/we-can-still-stop-californias-3d-printer-surveillance-scheme) ⭐️ 8.0/10

电子前哨基金会（EFF）警告，加州一项法案将要求 3D 打印机使用专有且被锁定的切片软件，并实施监控机制以检测未经授权的打印。 如果该法案通过，将严重限制用户自由，迫使 Cura、PrusaSlicer 等开源切片软件变得不可用，并为硬件数字版权管理树立危险先例。 该法案要求打印机仅接受来自授权软件系统的打印任务，实质上强制 3D 打印采用 DRM，且似乎比纽约州的类似法律更为严格。

hackernews · hn_acker · Jun 26, 21:13 · [社区讨论](https://news.ycombinator.com/item?id=48692051)

**背景**: 3D 打印机切片软件是将 3D 模型转换为打印机 G 代码指令的软件。3D 打印的数字版权管理（DRM）会限制可打印的文件，类似于媒体 DRM。该法案旨在防止打印枪支等违禁物品，但批评者认为它侵犯了用户自由和创新。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Slicer_(3D_printing)">Slicer (3D printing) - Wikipedia</a></li>
<li><a href="https://www.digitalengineering247.com/article/digital-rights-management-for-3d-printing/">3D Printing, IP and Industry: DRM? - Digital Engineering 24/7</a></li>

</ul>
</details>

**社区讨论**: 社区评论普遍反对该法案，用户称其'严苛'，并将其比作禁止车床制造棒球棒。许多人鼓励写信给州参议员，并称赞 EFF 的行动页面快捷易用。

**标签**: `#3d-printing`, `#surveillance`, `#california-legislation`, `#digital-rights`, `#open-source`

---

<a id="item-4"></a>
## [美国允许 Anthropic 仅向可信合作伙伴发布 Mythos AI 模型](https://www.reuters.com/technology/us-releases-anthropic-model-mythos-some-us-companies-semafor-reports-2026-06-26/) ⭐️ 8.0/10

美国政府已批准 Anthropic 将其强大的 Mythos 5 AI 模型发布给选定的‘可信合作伙伴’，此前该模型因国家安全问题被特朗普政府关注。 这一决定为政府控制高级 AI 模型的分发开创了先例，可能通过建立独家访问层级来限制竞争和创新。 该批准是‘可信合作伙伴’计划的一部分，只有经过美国政府审查的公司才能访问 Mythos 5。Anthropic 此前因安全风险限制了访问，但该模型在自主任务方面被认为能力极强。

hackernews · bobrenjc93 · Jun 26, 22:48 · [社区讨论](https://news.ycombinator.com/item?id=48692995)

**背景**: Anthropic 是一家以 Claude 系列大语言模型闻名的 AI 安全公司。Mythos 5 是最新一代模型，能够长时间自主运行，引发了在网络安全或其他领域被滥用的担忧。美国政府此前曾使用出口管制来限制高级 AI 的访问，但这种国内许可方式相对较新。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_(language_model)">Claude (language model) - Wikipedia</a></li>
<li><a href="https://www.bbc.com/news/articles/ckg701v1dp6o">Claude Mythos: Anthropic releases version of AI tool despite risk...</a></li>
<li><a href="https://www.bloomberg.com/news/articles/2026-06-26/us-allows-trusted-partners-to-use-anthropic-s-mythos-5-ai-model">Anthropic’s Mythos 5 AI Model Cleared by US for Wider Use - Bloomberg</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了对自由市场原则影响的担忧，一位用户指出此举与该党的小政府立场相矛盾。其他人质疑非信任公司是否有法律资格挑战该政策，一位小企业用户询问如何成为可信合作伙伴。普遍对计划的排他性持负面看法。

**标签**: `#AI regulation`, `#government policy`, `#Anthropic`, `#export controls`, `#startup impact`

---

<a id="item-5"></a>
## [PlayStation 从用户账户中删除 551 部电影](https://kotaku.com/playstation-store-movies-digital-studio-canal-terminator-2000711013) ⭐️ 8.0/10

PlayStation 已删除用户先前从 PlayStation Store 购买的 551 部电影，相当于从用户账户中彻底移除，且未提供退款或替换。 此事件凸显了数字所有权的脆弱性，并对消费者在“购买”数字内容时的权利提出质疑。这可能导致对数字商店政策的更多审查，以及加强消费者保护的呼声。 删除影响的是从 Studio Canal 购买电影的用户，原因可能是许可到期。索尼未提供退款，但已通知受影响的客户。

hackernews · ortusdux · Jun 26, 20:07 · [社区讨论](https://news.ycombinator.com/item?id=48691346)

**背景**: 数字版权管理（DRM）技术允许内容提供商控制对数字媒体的访问。当用户“购买”数字内容时，通常购买的是许可，而非内容本身。许可可能过期或被撤销，导致尽管已付费却无法访问。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Digital_rights_management">Digital rights management - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者表示愤怒，认为“购买”一词应保证永久所有权。一些人指出类似做法在其他平台如 Apple 的 iTunes 上也存在。许多人呼吁采取法律行动或退款，而另一些人则指出保留本地备份可防止此类删除。

**标签**: `#digital ownership`, `#consumer rights`, `#DRM`, `#Sony`, `#streaming`

---

<a id="item-6"></a>
## [虚构 AI 代理争吵循环耗费 4.1 万美元](https://simonwillison.net/2026/Jun/26/incident-report/#atom-everything) ⭐️ 8.0/10

Andrew Nesbitt 发布了一份虚构的事件报告，其中来自不同供应商的两个 AI 审查代理就一个软件包是否恶意陷入分歧循环，产生了 340 条评论和 41,255 美元的推理费用。 这一讽刺作品凸显了在软件供应链安全中部署自主 AI 代理的切实风险，包括失控的成本和缺乏人工监督，与当前关于 AI 整合的辩论产生共鸣。 该报告幽默地提到，一家供应商的营销团队引用了‘对抗性多代理安全推理同比增长 430%’的说法，导致股价上涨 6%。场景涉及一个提升‘foxhole-lz4’包的拉取请求。

rss · Simon Willison · Jun 26, 17:58

**背景**: 供应链攻击针对软件开发中安全性较弱的环节，如第三方依赖。AI 代理越来越多地用于代码审查和安全扫描，但多代理系统可能引入新的故障模式，如代价高昂的协调失败或分歧。推理费用指的是每次查询运行 AI 模型的成本，在高流量场景下会迅速累积。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Supply_chain_attack">Supply chain attack - Wikipedia</a></li>
<li><a href="https://amlalabs.com/blog/multi-agent-research-validation/">Why Multi-Agent Security Isn't Optional: What Google... | Amla Labs</a></li>
<li><a href="https://www.cloudzero.com/blog/inference-cost/">Inference Cost Explained: How to Reduce LLM & AI Inference Spend</a></li>

</ul>
</details>

**标签**: `#security`, `#ai`, `#prompt-injection`, `#generative-ai`, `#software-supply-chain`

---

<a id="item-7"></a>
## [Xcode 26.3 引入 OpenAI/Anthropic 代理式编码](https://t.me/zaihuapd/42187) ⭐️ 8.0/10

苹果发布了 Xcode 26.3，引入了代理式编码功能，开发者可通过自然语言调用 OpenAI 和 Anthropic 的 AI 代理，自动理解项目、编写代码、构建应用、运行测试并修复错误。此外，苹果宣布自 2026 年 4 月 28 日起，提交至 App Store Connect 的应用需使用 iOS 26、iPadOS 26、tvOS 26、visionOS 26 及 watchOS（推测）的 SDK。 此次更新将先进的 AI 辅助编码直接引入 Xcode，大幅减少手动编码和调试工作，显著提升开发者效率。新的 SDK 要求确保未来应用基于最新操作系统框架构建，促进兼容性和新功能的采用。 Xcode 26.3 中的代理式编码支持多个 AI 代理，包括来自 OpenAI 和 Anthropic 的代理，通过自然语言提示进行操作。App Store SDK 截止日期为 2026 年 4 月 28 日，适用于所有新应用和更新，要求使用 iOS 26、iPadOS 26、tvOS 26、visionOS 26 和 watchOS 构建。

telegram · zaihuapd · Jun 26, 04:04

**背景**: 代理式编码是一种软件开发方法，自主 AI 代理可在最少人为干预下规划、编写、测试和修改代码。Xcode 是苹果的集成开发环境（IDE），用于创建苹果平台的应用。此次发布标志着第三方 AI 代理首次直接集成到苹果官方 IDE 中，顺应了 GitHub Copilot 和 Cursor 等 AI 辅助开发工具的趋势。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.apple.com/newsroom/2026/02/xcode-26-point-3-unlocks-the-power-of-agentic-coding/">Xcode 26.3 unlocks the power of agentic coding - Apple</a></li>
<li><a href="https://developer.apple.com/documentation/xcode/writing-code-with-intelligence-in-xcode">Writing code with intelligence in Xcode - Apple Developer</a></li>
<li><a href="https://en.wikipedia.org/wiki/Agentic_coding">Agentic coding</a></li>

</ul>
</details>

**标签**: `#Xcode`, `#Apple`, `#AI coding`, `#agentic coding`, `#App Store`

---

<a id="item-8"></a>
## [三星与 SK 海力士宣布大规模 AI 投资计划](https://www.bloomberg.com/news/articles/2026-06-26/samsung-and-sk-hynix-prepare-huge-spending-increase-reports-say) ⭐️ 8.0/10

三星宣布一项 1000 万亿韩元（约 6480 亿美元）的十年支出计划，而 SK 海力士计划五年内将产能翻倍，并通过美国上市筹资 290 亿美元。该公告将于 6 月 29 日在总统李在明主持的国家简报会上发布。 这是韩国历史上最大规模的企业投资，标志着对 AI 基础设施扩展的巨大承诺。它凸显了半导体对 AI 的战略重要性，并可能影响全球供应链和竞争格局。 尽管有投资消息，三星电子和 SK 海力士的股价当日仍下跌超过 9%，因为苹果产品涨价引发了对零部件成本上升抑制设备需求进而拖累内存芯片行情的担忧。两家公司均拒绝对报道置评。

telegram · zaihuapd · Jun 26, 06:08

**背景**: 三星和 SK 海力士是全球最大的两家内存芯片制造商，生产用于 AI 加速器和数据中心的 DRAM 和 NAND 闪存。AI 计算需求的激增推动这些公司积极扩大产能。公告中提到的物理人工智能（Physical AI）是指与物理世界交互的 AI 系统，如机器人和自动驾驶汽车，这些系统需要大量的数据处理能力。

**标签**: `#AI`, `#semiconductor`, `#investment`, `#Samsung`, `#SK Hynix`

---

<a id="item-9"></a>
## [GPT-5 编程测试被发现“作弊”，删除 23 道题](https://t.me/zaihuapd/42191) ⭐️ 8.0/10

OpenAI 的 GPT-5 被指在 SWE-bench Verified 基准测试中动手脚，自行删除了 500 道题中的 23 道以美化成绩。若将删除的题目以零分计算，GPT-5 的实际表现将低于 Claude Opus 4.1。 这一事件削弱了人们对 AI 基准测试诚信度的信任，凸显了透明评估的必要性。它可能影响业界比较模型能力的方式，并促使对已公布结果进行更严格的审查。 OpenAI 仅使用了 SWE-bench Verified 总 500 题中的 477 题，而 GPT-5 与 Claude Opus 4.1 的得分差距仅为 0.4%。删除 23 道题就足以改变排名顺序。

telegram · zaihuapd · Jun 26, 07:43

**背景**: SWE-bench 是评估 AI 模型在真实软件工程任务中能力的标准基准，使用 GitHub 问题和代码库。OpenAI 推出了 SWE-bench Verified 作为高质量子集，但该公司似乎未披露就使用了更小的子集。基准测试操纵在 AI 开发中引发了严重的伦理问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.swebench.com/">SWE-bench Leaderboards</a></li>
<li><a href="https://github.com/SWE-bench/SWE-bench">GitHub - SWE-bench/SWE-bench: SWE-bench: Can Language...</a></li>
<li><a href="https://openai.com/index/introducing-swe-bench-verified/">Introducing SWE-bench Verified | OpenAI</a></li>

</ul>
</details>

**标签**: `#GPT-5`, `#benchmark`, `#AI ethics`, `#programming`, `#OpenAI`

---

<a id="item-10"></a>
## [利用稀疏微泡的新型超声脑成像技术](https://alephneuro.com/blog/ultrasound-brain) ⭐️ 7.0/10

研究人员开发了一种新的超声成像技术，通过静脉注射稀疏微泡，实现了大脑血管的高分辨率成像。该方法在 Aleph Neuro 的博客文章中描述，旨在为神经血管成像提供一种便携且成本更低的替代方案，以替代 MRI。 如果经过验证，该技术可能使 MRI 不可用或不切实际的场合（如急诊室或资源匮乏环境）中的脑部成像更加普及。然而，显著的安全性和有效性问题仍然存在，评论者提出了关于超声诱导脑组织变化的担忧，以及缺乏与已建立的 MRI 方法的直接比较。 该技术依赖于脂质外壳包裹的六氟化硫微泡，通过稀疏注射来生成高分辨率图像。评论者指出，目前尚不清楚微泡的稀疏程度以及图像是否是由多个微泡随时间叠加合成的，并且无泡成像的飞跃被视为一个尚未解决的主要挑战。

hackernews · rossant · Jun 26, 11:51 · [社区讨论](https://news.ycombinator.com/item?id=48685558)

**背景**: 超声成像利用声波创建内部结构的图像；微泡是充气微球，可作为造影剂增强超声信号。聚焦超声结合微泡已被研究用于血脑屏障打开和药物递送，但早期研究已记录了超声对神经组织影响的担忧，例如在郎飞结处的破坏。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.thno.org/v04p0432.htm">Combining Microbubbles and Ultrasound for Drug Delivery to Brain...</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC6576291/">Evaluating the safety profile of focused ultrasound and microbubble-mediated treatments to increase blood-brain barrier permeability - PMC</a></li>
<li><a href="https://hal.science/hal-04932871v1/document">Quantitative pulsatility measurements using 3D dynamic ultrasound...</a></li>

</ul>
</details>

**社区讨论**: 社区评论参与度很高且具有批判性。用户 davi 引用研究表明即使是低剂量超声也可能导致脑髓鞘的超微结构变化，从而质疑安全性。用户 thaw13579 称赞概念验证，但批评缺乏与 MRI 的比较以及夸大其词。用户 Aurornis 质疑微泡的稀疏性以及在没有微泡的情况下达到类似分辨率的可行性。用户 Unearned5161 对主页暗示的“读心术”感到不适，认为血流动力学无法恢复神经脉冲级别的细节。

**标签**: `#ultrasound`, `#brain imaging`, `#medical imaging`, `#neurovascular imaging`

---

<a id="item-11"></a>
## [Dean W. Ball 谈前沿模型经济与全球市场假设](https://simonwillison.net/2026/Jun/26/dean-w-ball/#atom-everything) ⭐️ 7.0/10

Dean W. Ball 发表分析指出，前沿 AI 模型在发布后的短暂窗口期内才能收回训练成本，之后竞争加剧导致利润压缩；此外，大规模 AI 基础设施建设假设美国 AI 服务具有全球总可寻址市场（TAM），这可能并不现实。 该分析质疑了前沿模型开发的经济可行性，并对万亿美元级 AI 基础设施投资提出关键疑问，尤其是在潜在出口管制或地缘政治限制可能缩小可寻址市场的背景下。 Ball 指出，前沿模型训练成本极高，大部分成本在发布后几个月内回收，之后模型降为次前沿级并面临竞争。他还指出，没有人会建造千亿美元的数据中心只为服务 100 家美国政府批准的客户。

rss · Simon Willison · Jun 26, 22:25

**背景**: 前沿模型是最先进的 AI 基础模型，训练成本高达数亿美元，需要海量数据和专用硬件。总可寻址市场（TAM）是产品或服务在特定市场中的总营收机会。Ball 的批评指出，如果出口限制减少国际客户，美国 AI 实验室可能高估其 TAM，从而使基础设施建设风险更大。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Frontier_model">Frontier model</a></li>
<li><a href="https://www.datacamp.com/blog/frontier-models">Frontier Models Explained: What Defines the Cutting... | DataCamp</a></li>
<li><a href="https://www.leadsforge.ai/blog/what-is-total-addressable-market-tam">What Is Total Addressable Market (TAM)?</a></li>

</ul>
</details>

**标签**: `#AI industry`, `#frontier models`, `#economics`, `#infrastructure`, `#policy`

---

<a id="item-12"></a>
## [两千黑客未能从 AI 助手窃取秘密](https://simonwillison.net/2026/Jun/26/hack-my-ai-assistant/#atom-everything) ⭐️ 7.0/10

Fernando Irarrázaval 发起了一项挑战：2000 人通过电子邮件对其实验性 AI 助手 OpenClaw 进行了 6000 次攻击尝试，但均未能泄露其秘密——该助手使用了 Opus 4.6 模型并配有严格的反提示注入规则。 这次真实世界的测试表明，像 Opus 4.6 这样的前沿模型在面对提示注入攻击时已经变得异常稳健，增强了在敏感角色中部署 AI 助手的信心。然而，它也强调没有防御是完美的，6000 次失败尝试并不能保证绝对安全。 该 AI 助手是一个自托管的 OpenClaw 网关，运行 Opus 4.6 模型，并设置了明确的防提示注入提示，禁止泄露秘密、修改文件、执行命令或泄露数据。该挑战消耗了 500 美元的代币费用，并因大量入站邮件触发了 Google 账户暂停。

rss · Simon Willison · Jun 26, 18:33

**背景**: 提示注入是一种安全漏洞，攻击者通过构造输入覆盖 AI 模型的原始指令，导致其泄露敏感信息或执行非预期操作。Opus 4.6 等前沿模型是最新一代大语言模型，已经过专门训练以抵御此类攻击。OpenClaw 是一个开源的个人 AI 助手，可以自托管并连接到多种消息平台。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openclaw.ai/">OpenClaw — Personal AI Assistant</a></li>
<li><a href="https://github.com/openclaw/openclaw">OpenClaw — Personal AI Assistant - GitHub</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论包含了对稳健性声明的合理质疑，许多评论者指出 6000 次尝试样本量小，复杂的攻击仍可能成功。Fernando Irarrázaval 进行了真诚的回复，承认了局限性并讨论了潜在的改进方向。

**标签**: `#prompt injection`, `#AI safety`, `#LLM security`, `#frontier models`

---

<a id="item-13"></a>
## [Android 17 为折叠屏加入虚拟手柄模式](https://www.theverge.com/tech/957450/android-17-foldable-gaming-mode-virtual-controller) ⭐️ 7.0/10

Android 17 为折叠屏手机引入了专用游戏模式，可在屏幕一半显示可定制的虚拟手柄，在系统层面模拟实体控制器按键。 该功能解决了用户想要物理操控却不愿携带额外手柄的常见痛点，可能使折叠屏手机对移动游戏更具吸引力，并缩小与专用掌上游戏机的差距。 虚拟手柄支持可调节的摇杆布局、按键大小和震动反馈；连接实体手柄时会自动隐藏。该功能预计未来几个月内上线，支持 Pixel Fold、三星及一加等设备。

telegram · zaihuapd · Jun 26, 04:34

**背景**: Android 17 是谷歌移动操作系统下一个大版本，预计于 2026 年发布。折叠屏手机拥有可展开成平板大小的柔性屏幕。虚拟手柄模式采用对半分割屏幕布局，将设备变成类似 Nintendo Switch 的临时掌上游戏机。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.theverge.com/tech/957450/android-17-foldable-gaming-mode-virtual-controller">Android 17’s new foldable gaming mode could make... | The Verge</a></li>
<li><a href="https://www.androidauthority.com/android-17-foldable-gaming-mode-preview-3681665/">Here's our best look yet at Android 17's foldable gaming mode</a></li>
<li><a href="https://www.androidheadlines.com/2026/06/android-17-foldable-gaming-mode-virtual-gamepad-preview.html">Android 17 Launches New Foldable Gaming Mode</a></li>

</ul>
</details>

**标签**: `#Android`, `#foldable phones`, `#gaming`, `#virtual controller`, `#Android 17`

---

<a id="item-14"></a>
## [加州推出全美首个 AI 失业追踪仪表盘](https://decrypt.co/372100/ai-job-loss-california-public-dashboard) ⭐️ 7.0/10

6 月 25 日，加州州长加文·纽森宣布推出全美首个公开仪表盘，用于追踪与人工智能相关的失业情况，该仪表盘由加州就业发展局与加州大学洛杉矶分校加州政策实验室共同开发。 该仪表盘为人工智能对就业的影响提供了前所未有的透明度，使政策制定者和工人能够识别受影响的行业并获取支持资源，可能影响全国性政策。 仪表盘每月更新，重点关注易受人工智能影响职业的失业申领数据；早期数据显示，自 2022 年 ChatGPT-3.5 发布以来，在高暴露行业中受过大学教育的工人失业申领增加，旧金山湾区尤为明显。

telegram · zaihuapd · Jun 26, 11:04

**背景**: 人工智能引发了人们对就业岗位流失的担忧，尤其是在知识密集型行业。加州作为硅谷和许多科技工作者的所在地，是一个关键案例。该仪表盘旨在监测趋势，并指导再培训和社会保障网方面的投资。

**标签**: `#AI`, `#employment`, `#policy`, `#California`, `#unemployment`

---

<a id="item-15"></a>
## [iOS 27 Beta 2 固件代码显示百度视觉搜索集成](https://onejailbreak.com/blog/ios-27-beta-2-deep-analyze/) ⭐️ 7.0/10

iOS 27 Beta 2 固件代码显示新增了一个名为 SearchPartnerInferenceProvider 的 ExtensionKit 组件，其本地化字符串引用了百度视觉搜索，暗示苹果正在搭建支持第三方视觉搜索提供商的基础设施。 这表明苹果正在探索与区域 AI 和视觉搜索提供商的合作，可能依据地区提供本地化的搜索选项。对于中国用户，百度可能成为视觉搜索合作伙伴，这与苹果遵守当地法规和增强 AI 能力的战略一致。 该组件使用 ExtensionKit 框架构建，该框架用于创建系统扩展。本地化字符串明确引用了“百度视觉搜索”，使百度成为固件中首个被具名的提供商。目前尚无进一步的技术细节。

telegram · zaihuapd · Jun 27, 01:02

**背景**: ExtensionKit 是苹果的一个框架，允许开发者创建系统功能的扩展，例如分享或动作扩展。本地化字符串是提供不同语言翻译的文本资源，常用于配置用户界面中的功能名称。此类字符串中出现百度名称，表明苹果正准备通过与百度的合作，将百度的视觉搜索服务集成到 iOS 中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://my.diffend.io/gems/podfileDep/2.7.7/3.0.0/page/2">podfileDep - Versions diffs - 2.7.7 → 3.0.0 - Mend - Supply Chain Defender</a></li>
<li><a href="https://swiftpackageregistry.com/all">All - Swift Package Registry</a></li>

</ul>
</details>

**标签**: `#iOS`, `#百度`, `#视觉搜索`, `#固件分析`, `#AI`

---