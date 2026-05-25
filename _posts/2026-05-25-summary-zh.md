---
layout: default
title: "Horizon Summary: 2026-05-25 (ZH)"
date: 2026-05-25
lang: zh
---

> From 25 items, 10 important content pieces were selected

---

1. [APKPure 上的 Telegram 官方版被发现植入间谍后门](#item-1) ⭐️ 9.0/10
2. [Epic 公布虚幻引擎 6，《火箭联盟》首发展示](#item-2) ⭐️ 9.0/10
3. [内存成本已占 AI 芯片组件成本的近三分之二](#item-3) ⭐️ 8.0/10
4. [AMD 从 Vivado 免费版中移除 Linux 支持](#item-4) ⭐️ 8.0/10
5. [华为提出“韬定律”：时间缩微替代几何缩微](#item-5) ⭐️ 8.0/10
6. [Audiomass：免费开源的网页多轨音频编辑器](#item-6) ⭐️ 7.0/10
7. [DeepSeek Reasonix：专注缓存降本的原生编码代理](#item-7) ⭐️ 7.0/10
8. [约束衰减：LLM 代理在后端约束下失效](#item-8) ⭐️ 7.0/10
9. [Usborne 1980 年代计算机书籍：怀旧珍宝](#item-9) ⭐️ 7.0/10
10. [Armin Ronacher 批评 AI 生成的错误报告](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [APKPure 上的 Telegram 官方版被发现植入间谍后门](https://x.com/EricParker/status/2058411298195661221) ⭐️ 9.0/10

第三方应用商店 APKPure 上的 Telegram 12.6.5 版本被重新签名打包，注入了名为 DataCollector 的间谍框架，可窃取聊天记录、通讯录、照片等敏感数据。 此次供应链攻击直接威胁用户隐私和安全，影响所有从 APKPure 而非官方渠道下载 Telegram 的用户。 后门通过一个名为 classes3.dex 的恶意文件（超过 3000 行代码）实现，窃取的数据使用 AES-GCM 加密后上传至命令与控制服务器 38.190.225.166。

telegram · zaihuapd · May 24, 11:38

**背景**: APKPure 是一个流行的第三方 Android 应用商店，独立于 Google Play 提供 APK 文件。像这种被重新打包的 Telegram 应用是恶意软件的常见传播途径，它们看似合法但包含隐藏载荷。此处描述的 DataCollector 间谍软件与合法的测试数据收集器无关。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://apkpure.com/apkpure-app.html">APKPure App Store - Download Android Games & Apps Free, Safe ...</a></li>
<li><a href="https://source.android.com/docs/core/runtime/dex-format">Dalvik executable format - Android Open Source Project</a></li>

</ul>
</details>

**标签**: `#security`, `#malware`, `#Telegram`, `#spyware`, `#supply chain attack`

---

<a id="item-2"></a>
## [Epic 公布虚幻引擎 6，《火箭联盟》首发展示](https://www.pcgamer.com/gaming-industry/epic-reveals-first-unreal-engine-6-game-and-its-not-fortnite/) ⭐️ 9.0/10

Epic Games 在巴黎《火箭联盟》冠军系列赛上公布了虚幻引擎 6，并确认《火箭联盟》将从虚幻引擎 3 直接升级至 UE6。 这标志着游戏引擎技术的重大代际跃升，《火箭联盟》完全跳过 UE4 和 UE5，同时突显了 Epic 推动元宇宙平台的雄心，有望解决 UE5 在 PC 端备受诟病的优化问题。 《火箭联盟》最初运行在 Xbox 360 时代的 UE3 上，现在将跳过两代直接升级到 UE6。UE6 的预告片还包含了《堡垒之夜》等游戏的镜头，暗示了更广泛的平台战略。

telegram · zaihuapd · May 25, 02:20

**背景**: 虚幻引擎 5 于四年前发布，已成为影视和游戏行业最广泛使用的中间件之一，但在 PC 端因优化问题频遭批评，许多玩家呼吁 Epic“先修好 UE5”。《火箭联盟》从 UE3 直接跳到 UE6，相当于一次完整的续作级升级。

**标签**: `#Unreal Engine`, `#Epic Games`, `#game development`, `#Rocket League`, `#engine announcement`

---

<a id="item-3"></a>
## [内存成本已占 AI 芯片组件成本的近三分之二](https://epoch.ai/data-insights/ai-chip-component-cost-shares) ⭐️ 8.0/10

根据 Epoch AI 的分析，内存现在占 AI 芯片组件总成本的近三分之二，凸显了 AI 工作负载对高带宽内存（HBM）需求激增带来的成本结构重大变化。 这一趋势表明，内存而非计算正成为 AI 硬件的主要成本因素，可能重塑芯片制造商和数据中心运营商的投资优先级。同时也暗示 AI 系统及下游用户面临潜在的价格压力。 由于 AI 加速器（如 GPU 和定制 ASIC）越来越多地使用 HBM，内存在 AI 芯片组件成本中的占比已增至约三分之二。DRAM 价格单季度上涨 80-90%，预计 AI 数据中心今年将消耗所有内存芯片产量的 70%。

hackernews · intelkishan · May 24, 16:31 · [社区讨论](https://news.ycombinator.com/item?id=48258684)

**背景**: 高带宽内存（HBM）是一种 3D 堆叠的 DRAM 技术，提供超高速数据传输，对于向 AI 处理器输送数据至关重要。历史上，计算逻辑（如 GPU 芯片）主导芯片成本，但 AI 模型规模的指数级增长已将成本转向内存。内存制造商产能有限，导致供应紧张和价格上涨。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/High_Bandwidth_Memory">High Bandwidth Memory - Wikipedia</a></li>
<li><a href="https://www.a16z.news/p/charts-of-the-week-memory-to-the">Charts of the Week: Memory to the Moon - by a16z New Media</a></li>
<li><a href="https://awesomeagents.ai/news/ai-memory-chip-crisis-rammageddon/">RAMmageddon: AI's Hunger for Memory Chips Is... | Awesome Agents</a></li>

</ul>
</details>

**社区讨论**: 评论者反应不一：有人指出等待 DRAM 供应赶上需求可能在不进行技术创新的情况下将硬件成本降低约 3 倍，而另一些人则对价格大幅上涨感到遗憾（例如，96GB 内存现在售价 1200 美元，而几年前为 250 美元）。还有人担忧短缺问题将从 GPU 扩展到内存及其他组件。

**标签**: `#AI hardware`, `#memory costs`, `#semiconductor industry`, `#chip components`, `#ML infrastructure`

---

<a id="item-4"></a>
## [AMD 从 Vivado 免费版中移除 Linux 支持](https://adaptivesupport.amd.com/s/question/0D5Pd00001YQLdMKAX/why-is-vivado-20261-dropping-linux-support-for-free-tier-?language=en_US) ⭐️ 8.0/10

自 Vivado 2026.1 版本起，AMD 从免费 BASIC 版中移除了 Linux 支持，用户需每年支付 1200 美元订阅才能在 Linux 上继续使用 Vivado。 这一变化疏远了依赖 Linux 的学生、爱好者和开发者，可能缩小 FPGA 开发者生态系统，并推动用户转向 Lattice 或 Altera 等竞争对手。 现有安装不受影响，但新用户或升级用户必须冻结在旧版本或购买许可证。Windows 上的免费版保持不变。

hackernews · zdw · May 24, 04:14 · [社区讨论](https://news.ycombinator.com/item?id=48254309)

**背景**: Vivado 是 AMD 的 FPGA 设计套件。免费版（原 WebPACK）提供有限的器件支持和基本功能。Linux 因其工具链灵活性和低成本一直是 FPGA 开发的首选平台。此举限制了大量开源和学术社区的访问。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://community.element14.com/technologies/fpga-group/f/forum/56972/amd-changes-vivado-license---locks-out-linux-support-from-basic-tier">AMD Changes Vivado License - Locks out Linux Support from Basic tier ...</a></li>
<li><a href="https://byteiota.com/amd-vivado-drops-linux-free-tier-fpga/">AMD Vivado Drops Linux: Free FPGA Tools Cost $1,200 Now</a></li>
<li><a href="https://hardware.slashdot.org/story/26/05/23/1917255/amd-xilinx-is-excluding-linux-from-the-free-tier-for-its-fpga-dev-tool">AMD (Xilinx) is Excluding Linux From the Free Tier For Its FPGA Dev ...</a></li>

</ul>
</details>

**社区讨论**: 社区评论表达了强烈不满，用户强调该政策损害了生态系统发展，AMD 似乎优先考虑短期收入而非开发者善意。一些人建议使用 Lattice 等替代方案（其为基本芯片提供免费工具），另一些人则指出收购驱动的工具可访问性下降已成为一种模式。

**标签**: `#FPGA`, `#EDA tools`, `#Linux`, `#AMD`, `#hardware`

---

<a id="item-5"></a>
## [华为提出“韬定律”：时间缩微替代几何缩微](https://www.peopleapp.com/column/30052220655-500007509895) ⭐️ 8.0/10

在上海举行的 2026 国际电路与系统研讨会上，华为提出“韬定律”，这是一种以时间缩微替代几何缩微的半导体演进新原则。华为声称过去六年已根据此定律设计并量产了 381 款芯片，今年秋季将推出采用逻辑折叠技术的新麒麟手机芯片。 韬定律为在摩尔定律逼近物理极限后延续半导体发展提供了潜在路径。如果得到验证，它可能重塑芯片设计策略，并改变全球半导体产业的竞争格局。 韬定律通过降低时间常数实现器件、电路、芯片到系统的多层级协同优化。华为预计，基于该定律的高端芯片到 2031 年可达 1.4 纳米制程同等晶体管密度，新麒麟芯片将采用逻辑折叠技术以节省面积并提升频率。

telegram · zaihuapd · May 25, 01:35

**背景**: 摩尔定律指出芯片上晶体管数量约每两年翻一番，传统上通过缩小晶体管尺寸（几何缩微）实现。但随着物理极限逼近，几何缩微成本剧增且难度加大。华为提出的时间缩微则通过优化时间常数（如提升时钟频率、减少延迟）来提升性能，而非缩小特征尺寸。逻辑折叠是一种通过跨周期重用功能单元来减少硬件面积、同时用更高工作频率补偿的技术。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.fpgahorizons.com/journal/issue2/how-logic-folding-boosts-fpga-speeds-and-reduces-footprints/">How logic folding boosts FPGA speeds and reduces footprints</a></li>

</ul>
</details>

**标签**: `#semiconductor`, `#Huawei`, `#Moore's Law`, `#chip design`, `#innovation`

---

<a id="item-6"></a>
## [Audiomass：免费开源的网页多轨音频编辑器](https://audiomass.co/?multitrack=1) ⭐️ 7.0/10

Audiomass 是一款使用纯 JavaScript 构建的免费开源多轨音频编辑器，现已发布到网页上。它支持多轨编辑，并且开箱即可接受 .flac 文件。 该项目为专有音频编辑软件提供了一个强大且易获取的替代方案，让任何拥有浏览器的人都能进行专业级的多轨编辑。其开源性质鼓励社区贡献和定制化。 整个应用完全用纯 JavaScript 编写，没有使用外部库，其简洁的代码风格令评论者印象深刻。它采用了带有安全闭包和函数赋值的怀旧式开发方法。

hackernews · pantelisk · May 24, 15:25 · [社区讨论](https://news.ycombinator.com/item?id=48258015)

**社区讨论**: 社区称赞了该应用的功能和代码风格，一位用户对纯 JavaScript 的开发方式表示怀旧。另一位用户建议增加基于云的协作功能以实现远程即兴演奏，其他人则对 .flac 支持和整体令人印象深刻的工作表示赞赏。

**标签**: `#audio editing`, `#open-source`, `#web app`, `#music production`, `#hackernews`

---

<a id="item-7"></a>
## [DeepSeek Reasonix：专注缓存降本的原生编码代理](https://esengine.github.io/DeepSeek-Reasonix/) ⭐️ 7.0/10

DeepSeek Reasonix 是一款专为 DeepSeek API 设计的开源 AI 编码代理，利用前缀缓存降低成本和响应时间。它在终端中运行，具有缓存优先循环、闪存优先成本控制和自动工具调用修复功能。 通过最大化缓存命中率，Reasonix 可显著降低 AI 辅助编码的成本，使 DeepSeek 模型更便于频繁使用。这可能促进 DeepSeek 作为其他编码代理的经济高效替代方案的广泛采用。 Reasonix 与 DeepSeek V4 Pro 模型集成，支持 MCP 一等公民、计划模式，并采用 MIT 许可证。该工具围绕前缀缓存稳定性设计，即保持一致的提示前缀以最大化缓存复用。

hackernews · Alifatisk · May 24, 13:02 · [社区讨论](https://news.ycombinator.com/item?id=48256953)

**背景**: DeepSeek 是一家中国 AI 公司，以其开源权重模型如 DeepSeek-R1 和 V4 Pro 闻名。前缀缓存是一种技术，其中重复的提示前缀从缓存中提供，降低 API 成本和延迟。Reasonix 专为编码任务利用此功能而构建。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/esengine/deepseek-reasonix">GitHub - esengine/DeepSeek-Reasonix: DeepSeek-native AI coding agent for your terminal. Engineered around prefix-cache stability — leave it running.</a></li>
<li><a href="https://esengine.github.io/DeepSeek-Reasonix/">Reasonix — DeepSeek-native AI coding agent for your terminal</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Pro">deepseek-ai/DeepSeek-V4-Pro · Hugging Face</a></li>

</ul>
</details>

**社区讨论**: 社区反应褒贬不一：一些用户质疑专用代理的必要性，认为简单的桥接已能利用缓存；另一些用户批评网站的用户体验，如动画打字导致布局变动。技术评论指出，有时打破前缀缓存可能产生更好结果，而一些用户更偏好轻量级独立二进制文件。

**标签**: `#DeepSeek`, `#coding agent`, `#caching`, `#AI tools`, `#cost optimization`

---

<a id="item-8"></a>
## [约束衰减：LLM 代理在后端约束下失效](https://arxiv.org/abs/2605.06445) ⭐️ 7.0/10

arXiv 上的一项新研究揭示了一种名为“约束衰减”的现象：尽管 LLM 代码生成代理在无约束情况下表现出色，但随着结构要求的增加，其性能显著下降。 这一发现质疑了 LLM 代理在需要遵循架构规则的生产级后端开发中的可靠性，表明它们更适合快速原型设计。 该研究系统评估了多个模型，但因成本原因未包含一些前沿模型。随着风格指南、错误处理等约束的加入，性能下降，约束衰减现象在不同任务中均被观察到。

hackernews · wek · May 24, 12:55 · [社区讨论](https://news.ycombinator.com/item?id=48256912)

**背景**: 大型语言模型（LLM）越来越多地用于代码生成。虽然它们可以在无约束条件下生成功能性代码，但实际开发需要遵循特定的架构规则。这项研究系统性地验证了 LLM 代理在约束下性能下降的现象，此前尚未被系统研究过。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2605.06445">The Fragility of LLM Agents in Backend Code Generation - arXiv</a></li>
<li><a href="https://news.ycombinator.com/item?id=48256912">Constraint Decay: The Fragility of LLM Agents in Back End Code ...</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的社区评论反映了实际经验：一些用户称其 80%以上的代码由 LLM 生成，但注意到局限性日益增加。其他人提出记忆管理或任务特定流水线等解决方法，同时承认该研究证实了他们对约束衰减的怀疑。

**标签**: `#LLM`, `#code generation`, `#software engineering`, `#AI research`, `#backend development`

---

<a id="item-9"></a>
## [Usborne 1980 年代计算机书籍：怀旧珍宝](https://usborne.com/us/books/computer-and-coding-books) ⭐️ 7.0/10

Usborne 正在推广其 1980 年代的复古计算机书籍系列，这些书曾教会一代人编程，如今在网上被重新发现。 这些书籍在互联网出现之前向儿童介绍编程方面发挥了关键作用，激励了许多早期的开发者和爱好者。 该系列包括《练习 BASIC》和《机器码入门》等书籍，涵盖二进制补码和机器码等基本概念。

hackernews · ngram · May 24, 15:43 · [社区讨论](https://news.ycombinator.com/item?id=48258194)

**背景**: 在 1980 年代，像 Commodore 64 和 Amstrad CPC 这样的家用电脑很流行，但学习资源匮乏。Usborne 出版了插图丰富的书籍，让编程对儿童变得易懂，书中常包含读者可以输入的 BASIC 代码列表。

**社区讨论**: 评论者分享了这些书籍如何点燃他们编程生涯的个人故事，许多人提到他们从中学到了机器码或制作了机器人。整体情绪充满怀旧和感激。

**标签**: `#retro computing`, `#programming education`, `#computer history`, `#nostalgia`, `#BASIC`

---

<a id="item-10"></a>
## [Armin Ronacher 批评 AI 生成的错误报告](https://simonwillison.net/2026/May/24/armin-ronacher/#atom-everything) ⭐️ 7.0/10

Flask 和 Jinja2 的创建者 Armin Ronacher 在他的博客上公开批评 AI 生成的 issue 报告，称其不准确但充满自信，并提出了一个最小化的人类观察报告格式。 这一批评凸显了开源维护中日益严重的问题：LLM 生成的 issue 报告用误导性信息浪费维护者的时间。它主张在错误报告中保留人类声音，以提高质量和信任度。 Ronacher 建议报告只应包含：运行的命令、预期行为、实际行为以及确切的错误/日志。他还用贬义词 'clanker' 来指代那些将 issues 改写为冗长、不可靠的 'slop' 的 AI 工具。

rss · Simon Willison · May 24, 18:46

**背景**: Armin Ronacher 是一位著名的开源开发者，以创建 Flask Web 框架和 Jinja2 模板引擎而闻名。LLM 生成的内容（有时称为 'slop'）已成为问题追踪器中的麻烦，因为用户依赖 AI 起草报告，经常引入错误。'Clanker' 是 AI 软件的贬义称呼，最初出现在科幻作品中，现在技术社区用它来批评低质量的 AI 输出。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Clanker">Clanker - Wikipedia</a></li>

</ul>
</details>

**标签**: `#open source`, `#AI`, `#issue tracking`, `#software maintenance`

---