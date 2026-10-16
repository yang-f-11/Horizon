---
layout: default
title: "Horizon Summary: 2026-10-16 (ZH)"
date: 2026-10-16
lang: zh
---

> From 34 items, 9 important content pieces were selected

---

1. [Meta 发布 816B-A42B 开放权重模型 Muse Spark Open，可在 Mac Studio 上运行](#item-1) ⭐️ 9.0/10
2. [Nick Cammarata 称神经网络是“干净的”，再度引发可解释性争论](#item-2) ⭐️ 8.0/10
3. [Citizen Lab 揭露以色列公司 Discover-Tech 利用定向广告投放零点击间谍软件](#item-3) ⭐️ 8.0/10
4. [Anthropic 向投资者披露季度营收增长近 50% 至 168 亿美元，为 IPO 铺路](#item-4) ⭐️ 8.0/10
5. [DEsk：面向 Linux 的拟物化 Wayland 桌面环境](#item-5) ⭐️ 7.0/10
6. [Krea 3 开放测试：主打快速低价的前沿图像编辑模型](#item-6) ⭐️ 7.0/10
7. [Fortran 迎来 70 周年，科学计算传奇仍在延续](#item-7) ⭐️ 7.0/10
8. [Libreboot 26.10「Ominous Olive」发布，新增 UEFI/EDK2 与 Chromebook 支持](#item-8) ⭐️ 7.0/10
9. [扎克伯格宣布 Muse Spark 1.3 推出，编程与智能体能力大幅跃升](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Meta 发布 816B-A42B 开放权重模型 Muse Spark Open，可在 Mac Studio 上运行](https://research.meta.ai/blog/muse-spark-open) ⭐️ 9.0/10

Meta 发布了 Muse Spark Open——一个大型开放权重混合专家（MoE）模型，总参数量 816B、每个 token 激活约 42B，模型已发布在 Hugging Face 上，并声称针对 Apple Mac Studio 做了优化。官方同时提供了开发者博客、模型卡以及关于 Mac Studio 适配的媒体报道。 这是 Meta 又一次重量级的开放权重发布，直接影响开发者和企业在本地部署或自托管场景下选择以哪个模型为标准。它也让这类许可证究竟有多“开放”的争论再次成为大模型生态的核心议题。 据评论者称，基准测试显示其性能不及 Qwen3.8 Flash Next 和 GLM 5.3 Flash，而后者可在单张 B300 上运行；同时其许可证禁止合计毛收入超过 2000 万美元的主体以“模型即服务”（Model as a Service）形式对外提供该模型，因此它属于开放权重而非完全开源。Meta 在推理框架适配上投入也不少，涵盖 Unsloth、MLX 与 OpenRouter 等。

hackernews · bigwheels · Oct 15, 17:47 · [社区讨论](https://news.ycombinator.com/item?id=50107379)

**背景**: 开放权重模型会公开训练好的参数供任何人下载和运行，但并不等于开源：许可证可以附加使用场景限制，例如此次与营收挂钩的 API 条款。816B-A42B 这样的命名描述的是混合专家（MoE）架构——总参数 8160 亿，但每个 token 只激活约 420 亿，因此推理开销远低于同等总规模的稠密模型。在 Mac Studio 上运行如此规模的模型依赖 Apple Silicon 的统一内存架构以及 MLX 等框架，通常还需要较为激进的量化。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/blog/moe">Mixture of Experts Explained - Hugging Face</a></li>
<li><a href="https://www.promptquorum.com/local-llms/open-weight-vs-open-source-ai-models">Open Weight vs Open Source AI Models 2026: Key Differences</a></li>
<li><a href="https://machinelearning.apple.com/research/mlx-distributed-inference">Local and Distributed Large LLM Inference with MLX and RDMA ...</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上讨论热度很高，但对性能普遍持怀疑态度：有评论者引用 Artificial Analysis 的数据指出它落后于 Qwen3.8 Flash Next 和 GLM 5.3 Flash，批评者则认为带营收门槛的 API 条款说明它并非真正的开源。也有人为这一策略辩护，认为“智能租金”市场从未真正成形，Meta 实际上是在构建黏性极强的生态护城河；同时不少人称赞其广泛的运行器支持，让他们能通过 OpenRouter 或本地工具试用该模型。

**标签**: `#AI`, `#LLM`, `#Meta`, `#Open Weights`, `#Model Release`

---

<a id="item-2"></a>
## [Nick Cammarata 称神经网络是“干净的”，再度引发可解释性争论](https://already-clean.goodfire.com/) ⭐️ 8.0/10

现任职于 Goodfire、曾在 OpenAI 从事早期机制可解释性研究的 Nick Cammarata，在 already-clean.goodfire.com 发布了一篇题为“神经网络是干净的”（Neural networks are clean）的长文，主张机制可解释性可能远比学界此前所认为的更容易推进。该文给出了一份庞大的证据清单，重新审视那些以“混乱”著称的多义神经元，梳理各种工具失效之处以及混乱仍然潜伏的位置，并附带一个交互式“显微镜”演示，展示他自称基本理解的一个小型神经网络。 如果这一主张成立，将显著降低人们心目中“为 AI 基因组测序”的难度——包括解释和预判模型失效、预测模型行为，并最终让对齐研究建立在真正了解所构建系统的知识之上。因此，这对 AI 安全与可解释性研究者而言是一个利害攸关的论点，因为该领域此前的悲观情绪部分正源于单个神经元表现出的“混乱”。 该论证的核心靶点是“多义性”（polysemanticity），即单个神经元会对多个不相关的概念产生响应；评论者认为，文章试图说明那些混乱的神经元和工具失效是方法尚不成熟的产物，而非根本性障碍。文中还附带了一个具体产物——一个针对中等规模网络的交互式“显微镜”页面，支持者称这是他们第一次觉得基本能看懂的非平凡网络。

hackernews · themgt · Oct 15, 16:04 · [社区讨论](https://news.ycombinator.com/item?id=50105647)

**背景**: 机制可解释性是可解释 AI 的一个子领域，它通过分析神经网络的权重、激活值和电路来逆向工程模型，弄清其输出是如何计算出来的，而不是将其视为黑箱。该领域的一个核心障碍是多义性：由于网络必须用重叠的表示，把海量现实世界特征压缩进有限的维度中，单个神经元常常混合了不相关的概念，因而很难被直接读懂。Cammarata 的文章则主张，这种表面上的混乱其实比学界普遍悲观的看法更容易处理，也就是更“干净”。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mechanistic_interpretability">Mechanistic interpretability - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Polysemanticity">Polysemanticity - Wikipedia</a></li>
<li><a href="https://arxiv.org/abs/2210.01892">[2210.01892] Polysemanticity and Capacity in Neural NetworksPolysemanticity - WikipediaPolysemanticity and Capacity in Neural NetworksPolysemanticity in neural networksPolysemanticity and Capacity in Neural Networks — AI ...(PDF) Polysemanticity and Capacity in Neural NetworksQuantifyingPolysemanticityinConvolutionalNeural Networks</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上出现了 201 条实质性评论，热情之中夹杂着质疑。支持者称 Cammarata 是“一股自然力量”，并特别指出那个具体的显微镜演示；而 bluejay2387 等批评者则认为其主张属于过度外推，指出特征复杂度递进和彩票假设式的训练效应早已为人所知，且与参数过载并不互斥，并援引多模态鸿沟（multimodal gap）的研究说明网络倾向于形成压缩表示。也有人将其语气比作 Anthropic 稀疏自编码器早期成果时的兴奋，形容为一种轻度躁狂的劲头。

**标签**: `#mechanistic-interpretability`, `#neural-networks`, `#ai-alignment`, `#polysemanticity`, `#goodfire`

---

<a id="item-3"></a>
## [Citizen Lab 揭露以色列公司 Discover-Tech 利用定向广告投放零点击间谍软件](https://citizenlab.ca/research/how-discover-tech-turned-targeted-ads-into-a-pipeline-for-spyware/) ⭐️ 8.0/10

2026 年 10 月 15 日，Citizen Lab 发布了题为《Exposing AdFection：Discover-Tech 如何将定向广告变成零点击雇佣间谍软件投放管道》的报告，指控以色列公司 Discover-Tech 滥用全球在线广告网络，向受害者的手机和电脑静默投递间谍软件。相关报道称，该攻击活动通过广告基础设施覆盖了超过 7 万个应用和 12 万个网站。 这使日常的广告技术供应链——嵌入数百万应用中的 SDK、广告交易平台和发布商——变成了被武器化的攻击面，打破了长期以来“只要不点击、不下载就安全”的假设。它在广告生态内引发了关于责任归属的尖锐问题，也给本已在审查商业间谍软件行业的监管机构增加了压力。 报道者和评论者指出，该报告详细记录了投放与命令控制基础设施，但对真正实现“无任何用户交互即触发载荷”的技术机制语焉不详；同时，广告技术链条的复杂性使归因和执法都变得困难。相关报道称该间谍软件感染了数十台设备，其攻击目标符合政府等雇佣间谍软件客户的一贯特征。

hackernews · jcomp · Oct 15, 10:43 · [社区讨论](https://news.ycombinator.com/item?id=50101813)

**背景**: Citizen Lab 是多伦多大学的一个研究团队，专门调查商业及与政府有关联的间谍软件，此前曾揭露过 Pegasus 等攻击活动。“零点击”间谍软件是指无需受害者点击链接、打开文件或授予权限即可入侵设备的恶意软件，因此极难发现和防御。雇佣间谍软件指由私营公司开发并出售给政府的监控工具。现代广告网络的运作方式是在成千上万的应用和网站中嵌入广告 SDK，通过一条共享的自动化管道向用户投放广告。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://citizenlab.ca/research/exposing-adfection-executive-summary/">Exposing AdFection Executive Summary - The Citizen Lab</a></li>
<li><a href="https://techcrunch.com/2026/10/15/citizen-lab-says-governments-are-abusing-online-ads-to-hack-people-with-zero-click-spyware/">Governments are hacking people with 'zero-click' spyware by ...</a></li>
<li><a href="https://www.wired.com/story/nightmare-scenario-zero-click-spyware-is-infecting-phones-via-targeted-ads/">‘Nightmare Scenario’: Zero-Click Spyware Is Infecting Phones ...</a></li>

</ul>
</details>

**社区讨论**: 评论者看法分化：一位从业 13 年的广告技术工程师认为报告有哗众取宠之嫌，指出它回避了零点击触发机制的实际原理，并且“广告提供商”这一说法并不准确，因为该生态高度碎片化、中间商众多。另一些评论则聚焦地缘政治，认为以色列网络安全公司应被视为受其政府支配，并追问以色列何以成为顶尖网络强国。

**标签**: `#cybersecurity`, `#spyware`, `#adtech`, `#privacy`, `#Citizen Lab`

---

<a id="item-4"></a>
## [Anthropic 向投资者披露季度营收增长近 50% 至 168 亿美元，为 IPO 铺路](https://simonwillison.net/2026/Oct/15/anthropic-tells-investors/) ⭐️ 8.0/10

Anthropic 于周三接待了投资者，并告知其 2026 年第三季度（7 至 9 月）营收达到 168 亿美元，较第二季度的 115 亿美元增长近 50%，而第一季度约为 48 亿美元。公司还披露，“蒸馏”（即竞争对手用其模型输出进行训练）曾占其营收的 5% 至 7%，并已在第三季度“大幅”削减了这部分业务。 在 Anthropic 为潜在 IPO 做准备之际，这些数字罕见而具体地展示了企业对前沿 AI 的支出规模；而对蒸馏的打击则表明，头部实验室可能开始把竞争对手使用其模型输出的行为视为营收与政策问题，而不仅仅是技术问题。 Anthropic 表示第三季度每花费 1 美元算力可带来 1.70 美元营收，剔除股权激励后的调整后营业利润率为 11%。值得注意的是，公司似乎已不再在投资者沟通中使用此前惯用的“年化运行率营收”口径；Simon Willison 的粗略推算显示，若蒸馏占第二季度营收的 5%，那么仅该季度未具名的竞争对手实验室就为蒸馏 Anthropic 的模型花费了超过 5 亿美元。

rss · Simon Willison · Oct 15, 13:04

**背景**: Anthropic 是一家以 Claude 系列大语言模型闻名的 AI 实验室，也是 OpenAI 最主要的商业竞争对手之一。模型蒸馏是一种机器学习技术，即训练较小的模型去模仿更大、更强模型的输出；若通过付费 API 进行，则会为模型提供方带来可观的调用费用。IPO（首次公开募股）是私营公司在公开证券交易所挂牌上市的过程，通常需要向投资者披露详细的财务业绩。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Model_distillation">Model distillation</a></li>

</ul>
</details>

**标签**: `#Anthropic`, `#AI industry`, `#IPO`, `#revenue growth`, `#distillation`

---

<a id="item-5"></a>
## [DEsk：面向 Linux 的拟物化 Wayland 桌面环境](https://github.com/fyzugx/DEsk) ⭐️ 7.0/10

一个名为 DEsk 的新开源项目在 GitHub 上由开发者 fyzugx 发布，它是一个基于 Wayland 协议、以拟物化（skeuomorphic）风格为核心的 Linux 桌面环境。该项目登上 Hacker News 首页，获得约 519 个点赞和 204 条评论。 这是对自 2010 年代中期以来主导桌面与移动界面的扁平化、极简设计潮流的一个小而醒目的反例，同时也说明 Wayland 生态已足够成熟，爱好者可以基于它构建完整的桌面外壳。如果这一思路扩散开来，可能会鼓励 Linux 桌面领域进行更多设计实验——长期以来，这一领域主要靠功能与可定制性竞争，而非视觉风格。 这种拟物化处理看起来只覆盖桌面外壳本身，而非运行于其中的应用程序；评论者指出，现代 GTK 与 libadwaita 有意限制深度主题定制，这限制了复古外观能延伸的范围。此外，它仍是一个托管在 GitHub 上的早期个人项目，并非可直接随发行版分发的成熟环境。

hackernews · FinalDestiny · Oct 15, 13:23 · [社区讨论](https://news.ycombinator.com/item?id=50103338)

**背景**: Wayland 是正在逐步取代有数十年历史的 X11 的现代 Linux 显示服务器协议，而桌面环境（DE）则是由窗口管理器、面板、启动器、设置等组件构成的用户桌面整体。拟物化（skeuomorphism）是一种设计手法，即新的数字对象保留其所替代的实体物品的装饰性特征，最著名的例子是苹果 iOS 在 2013 年转向扁平化设计之前的风格；该词本身源自诸如用仿制铆钉装饰的陶器等物件。DEsk 正是把这两条线索结合起来，将现实世界的隐喻应用于基于 Wayland 的桌面。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Skeuomorphic_design">Skeuomorphic design</a></li>

</ul>
</details>

**社区讨论**: 整体情绪是温暖的怀旧，但意见分化：多位评论者赞赏 1990 年代以及扁平化之前的苹果时代那种可触摸、利于空间记忆的体验，其中一人认为乏味的现代设计应当是选项之一，而不应是唯一选项。以 seemaze 为代表的怀疑者则反驳说这“甚至算不上拟物化”，而更像是用 Phong 渲染出的数字孪生，并希望它不要成为真正的 UI 潮流；d1l 则指出实际障碍：GTK2 曾拥有大量优秀主题，而现代 GTK 与 libadwaita 在设计上就抗拒主题化。

**标签**: `#Wayland`, `#Linux`, `#Desktop Environment`, `#Skeuomorphic Design`, `#UI/UX`

---

<a id="item-6"></a>
## [Krea 3 开放测试：主打快速低价的前沿图像编辑模型](https://www.krea.ai/krea-3) ⭐️ 7.0/10

Krea 宣布 Krea 3 进入开放测试阶段，这是一款基础图像模型，团队称其在质量上达到前沿水平，但速度更快、价格仅为同类模型的一小部分。此次发布重点突出原生区域编辑（native regional edits）和精确编辑能力，即只修改图像中指定的局部区域；官方表示稍后会像 Krea 2 那样发布更详细的技术报告。 图像生成领域的竞争重心正从单纯生成转向可控编辑，因此一款声称以前沿质量、极低成本交付的模型，会对 OpenAI GPT-Image-2.5 Flare 等既有玩家的定价和延迟形成压力。从事 UI 设计、产品原型和反复迭代视觉工作的用户，将从更便宜、更快的区域编辑能力中获益最多。 Krea 3 定位为参考驱动的编辑模型：只修改用户指定的像素区域，其余原始图像内容保持不变；它已经出现在 Civitai 生成器和 Comfy 等第三方工具中。Krea 并未披露训练算力、训练时长，也没有说明是否计划开放权重；此外官网免费额度大约只有两张图，之后必须订阅月度付费方案。

hackernews · dvrp · Oct 15, 16:04 · [社区讨论](https://news.ycombinator.com/item?id=50105648)

**背景**: 大多数基于扩散（diffusion）的图像模型在收到修改指令时会重绘整张图，这可能会悄然改变你想保留的人脸、文字或背景；区域编辑则对模型施加约束，使其只重绘被遮罩或指定的区域，这在文本生成图像研究中是一个长期存在的难题。Krea 2 是该公司此前的图像模型产品线，并附有技术报告；而 GPT-Image-2.5（及其 Flare API 版本）是 OpenAI 当前的图像模型，支持精确编辑、最多 16 张参考图和 1K–4K 输出，延迟比 GPT-Image-2 低约 50%。由于 Krea 3 目前仅以托管服务形式提供，并未放出可下载的模型权重，社区惯常的微调和本地推理流程暂时还无法实现。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.krea.ai/models">Model Library | Krea</a></li>
<li><a href="https://civitai.com/articles/36718/krea-3-is-now-on-civitai">Krea 3 is now on Civitai | Civitai</a></li>
<li><a href="https://comfy.org/krea-3/">Krea 3: Reference-driven image editing - comfy.org</a></li>
<li><a href="https://openai.com/index/introducing-chatgpt-images-2-5/">Introducing ChatGPT Images 2.5 | OpenAI</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论相当热烈（256 分、83 条评论），且多为实操性内容：有用户贴出了 Krea 3 与 GPT-Image-2.5 在落地页、银行网站等 UI 设计任务上的并排对比样图。另有人追问 Krea 是否会开放权重以便做动漫风格微调，以及训练该模型需要多少算力和训练时长；而最集中的抱怨是定价方式——免费只有大约两张图，之后必须按月订阅，多位用户表示愿意购买积分但不愿订阅。

**标签**: `#generative-ai`, `#image-generation`, `#diffusion-models`, `#model-release`, `#ai-tools`

---

<a id="item-7"></a>
## [Fortran 迎来 70 周年，科学计算传奇仍在延续](https://fortran-lang.org/news/2026/09-15-Fortran-birthday/) ⭐️ 7.0/10

Fortran 社区在 fortran-lang.org 上发文庆祝这门语言诞生 70 周年，引发了对它历史与传承的广泛回顾。Fortran 最初由 IBM 的 John Backus 团队开发，1956 年发布参考手册，首批能正确生成代码的编译器大约在 1957 年问世。 Fortran 可以说是仍在生产环境中活跃使用的最古老高级编程语言，至今仍主导高性能计算、数值天气预报与海洋预报、计算流体力学以及金融等领域。它的长寿说明科学计算代码库的生命周期极长，也解释了为什么遗留代码维护始终是工程界绕不开的问题。 现代 Fortran(自 Fortran 90 起改用小写拼写)增加了模块化、并行能力和与 C 语言的互操作性，其性能使其常被用于衡量全球最快超级计算机。相比之下，老代码仍保留着 Hollerith 常量等历史遗留物——在字符串出现之前用整数來处理文本的技巧——使得维护工作格外痛苦。

hackernews · rbanffy · Oct 15, 15:03 · [社区讨论](https://news.ycombinator.com/item?id=50104726)

**背景**: Fortran 是 Formula Translation(公式翻译)的缩写，诞生于 20 世纪 50 年代初，当时编程仍需用手工编写机器语言完成，John Backus 将这一过程形容为“与机器进行肉搏战”。它是第一种配备高质量优化编译器的高级语言，证明了自动生成的代码在速度上可以与手写机器码相媲美。由于科学家和工程师很早就采用它，Fortran 在从天气预报到结构分析等计算密集型领域牢牢扎根。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Fortran">Fortran - Wikipedia</a></li>
<li><a href="https://www.ibm.com/history/fortran">Fortran - IBM</a></li>
<li><a href="https://www.britannica.com/technology/FORTRAN">FORTRAN | Definition, Meaning, & Facts | BritannicaFortran - IBMWhat Is Fortran? Definition, History, Applications ExplainedThe Fortran Programming Language — Fortran Programming LanguageFortran: Working, Applications, Pros and Cons - SpiceworksA Gentle Introduction To Fortran - Hackaday</a></li>

</ul>
</details>

**社区讨论**: Hacker News 的评论者纷纷分享亲身经历：有人提到计算机历史博物馆对 John Backus 的口述历史记录，有人则描述了维护一套源自 1950 年代、约 70 万行 Fortran 代码库的经历，其中一项工作就是清除 Hollerith 常量和遗留的指针技巧。还有人回忆在 CDC Cyber 大型机上学习 Fortran 77，或在 2018 年用 Fortran 编写仿真求解器，不少人认为对于线性代数而言，现代 Fortran 至今仍比 C 更快、更好用。

**标签**: `#Fortran`, `#Programming Languages`, `#Legacy Systems`, `#Software History`, `#Computer History`

---

<a id="item-8"></a>
## [Libreboot 26.10「Ominous Olive」发布，新增 UEFI/EDK2 与 Chromebook 支持](https://libreboot.org/news/libreboot2610.html) ⭐️ 7.0/10

代号「Ominous Olive」的 Libreboot 26.10 正式发布，新增了 UEFI/EDK2 集成，从 MrChromebox 的 coreboot 发行版导入了全部 233 款当前受支持的 Chromebook 机型，并出台了严格禁止 LLM 辅助贡献的政策。该版本为纯源码发布，用户必须自行编译，官方不提供预编译二进制镜像。 通过引入 UEFI/EDK2 并支持数百款 Chromebook 机型，Libreboot 可运行的设备数量成倍增加，未来适配新硬件也变得更加容易，这对开放固件生态而言是一次重大的版图扩张。与此同时，其反 LLM 贡献的立场也直接卷入了开源界关于 AI 生成代码的广泛争论。 Chromebook 支持来自上游 MrChromebox 代码，目前仅有 Baytrail（Kip）经过测试，其余机型仍待验证，且本版本仅提供源码。值得注意的是，Libreboot 的项目文件中包含一份明确的政策文档（类似 AGENTS 说明），限制使用大语言模型生成的贡献。

hackernews · iamnothere · Oct 15, 12:52 · [社区讨论](https://news.ycombinator.com/item?id=50102923)

**背景**: Libreboot 是 coreboot 的一个自由开源发行版。coreboot 是一个轻量级固件项目，负责初始化硬件并加载操作系统，旨在取代专有的 BIOS 与 UEFI 实现。由于 coreboot 要完成底层硬件初始化，必须针对每一种芯片组和主板单独移植，因此长期以来只支持少数机型；Libreboot 则更进一步，专注于从固件栈中移除专有的二进制 blob。UEFI/EDK2 指的是 UEFI 规范的参考实现，而 MrChromebox 则是专门面向 Chromebook 硬件的 coreboot 发行版。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://grokipedia.com/page/Libreboot">Libreboot</a></li>
<li><a href="https://en.wikipedia.org/wiki/Coreboot">Coreboot</a></li>
<li><a href="https://www.coreboot.org/">coreboot</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认为，真正的头条是 UEFI/EDK2 与 Chromebook 支持，而非 AI 政策，因为它大幅增加了可用设备数量，也让未来的移植更轻松。Heads 项目开发者 cwiggs 表示，该版本与他正在进行的工作相关——他正以 MrChromebox 代码作为上游依赖，把首批 ChromeOS 设备移植到 Heads；也有人对严格限制 LLM 贡献的政策表示欢迎，lf88 更直言 LLM 辅助编程「一点都不好玩」。

**标签**: `#coreboot`, `#open-firmware`, `#UEFI`, `#Chromebook`, `#AI-policy`

---

<a id="item-9"></a>
## [扎克伯格宣布 Muse Spark 1.3 推出，编程与智能体能力大幅跃升](https://t.me/zaihuapd/44445) ⭐️ 7.0/10

马克·扎克伯格宣布 Muse Spark 1.3 已开始推送，称这是该系列迄今在编程和智能体工作上幅度最大的一次升级，前沿性能的成本低到几乎难以计量。用户可在 Muse Code 和 API 中试用，他还表示后续将推出 🍉 以及 Muse Spark 的开放权重版本。 这使 Meta 重新直接进入竞争激烈的编程智能体赛道，需要在质量和价格上与现有的终端与 IDE 智能体正面竞争。其中承诺的开放权重版本对更广泛的生态影响最大，因为可下载的权重意味着开发者能够自托管、微调，并在 Meta 自家 API 与产品之外进行二次开发。 Muse Spark 系列既驱动 Meta 的个人 AI 智能体 Muse，也驱使其终端编程智能体 Muse Code，后者支持并行后台智能体、隔离的 git worktree、完整事件日志以及 100 万 token 的上下文窗口。根据模型信息页面，Muse Spark 1.3 是 2026 年 9 月 2 日发布的闭源智能体模型，此前依次为 7 月 9 日的 1.1 版和 8 月 5 日的 1.2 版；但此次公告本身并未公布基准测试成绩或定价细节。

telegram · zaihuapd · Oct 16, 00:47

**背景**: Muse Spark 是 Meta 面向编程、推理和智能体任务的大语言模型系列，也是其个人 AI 助手 Muse 的底层能力来源。“Muse Code”是 Meta 推出的首款 AI 编程智能体，运行在开发者的终端中，能够自主在后台处理代码任务。“开放权重”意味着模型参数可公开下载，任何人都能运行或修改，而闭源模型只能通过厂商 API 调用，这也正是 Meta 的 Llama 式发布与完全专有模型之间的区别。智能体能力指模型能够规划并执行多步骤任务，例如修改文件或运行命令，而不仅仅是回答单个提示词。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://deepseekmodel.com/model-detail?id=muse-spark-1-3">Muse Spark 1.3 | Meta | 大模型详情 | DeepseekModel</a></li>
<li><a href="https://musecodes.io/zh/">Muse Code — Meta 首个 AI 编码代理，就在你的终端。</a></li>
<li><a href="https://dev.meta.ai/models/muse-spark">Muse Spark 1.3 | Meta</a></li>

</ul>
</details>

**标签**: `#AI`, `#Meta`, `#LLM`, `#Coding Agents`, `#Model Release`

---