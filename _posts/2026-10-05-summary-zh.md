---
layout: default
title: "Horizon Summary: 2026-10-05 (ZH)"
date: 2026-10-05
lang: zh
---

> From 16 items, 6 important content pieces were selected

---

1. [SK 电讯为大规模数据泄露致歉，将为全体用户免费更换 USIM 卡](#item-1) ⭐️ 8.0/10
2. [Strata 在单张 RTX 4090 上以 100T/s 运行 125B Qwen3.8 Flash Next](#item-2) ⭐️ 7.0/10
3. [Nolan Lawson 发问：开发者为何不愿"使用平台"？](#item-3) ⭐️ 7.0/10
4. [天津大学发布 3 克无创脑机一体化系统](#item-4) ⭐️ 7.0/10
5. [Google 发布 VeriHarness：面向长程任务的验证框架](#item-5) ⭐️ 7.0/10
6. [苹果新 CEO 特努斯推动提速与组织精简](#item-6) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [SK 电讯为大规模数据泄露致歉，将为全体用户免费更换 USIM 卡](https://t.me/zaihuapd/44206) ⭐️ 8.0/10

韩国最大移动运营商 SK Telecom（SKT）近日确认其内部系统遭到黑客攻击，核心 HSS 服务器被攻破，泄露的敏感数据包括 IMEI、SN、ICCID、PIN2/PUK2、eID、加密 K 值及私钥等，受影响用户超过 2500 万人。SKT CEO 已公开致歉，并宣布为所有希望更换的 SKT 用户（含其网络下的 MVNO 用户，部分设备除外）免费更换 USIM 卡，同时为近期已付费更换的用户报销费用。 这是迄今规模最大的电信相关数据泄露事件之一，由于泄露内容包含将 SIM 卡与用户绑定的鉴权密钥，其影响已超出隐私层面，直接触及移动网络的信任根基。事件波及韩国约一半人口，也将促使全球运营商加强对核心网用户数据库的防护，以防范类似攻击。 泄露的 K 值与运营商密钥（OPc）正是 USIM 鉴权所依赖的共享密钥，一旦外泄，攻击者理论上可冒充甚至复制用户 SIM 身份。SKT 称 K 值为加密存储，但由于已泄露的密钥无法就地撤销，最实际的补救办法就是重新下发写入新密钥的 USIM 卡，这正是此次免费换卡计划的目的。

telegram · zaihuapd · Oct 4, 09:02

**背景**: HSS（Home Subscriber Server，归属用户服务器）是 4G/5G 核心网中的核心数据库，负责存储用户签约信息并完成鉴权、授权与业务管理。USIM 卡中保存着密钥 K 与运营商密钥 OPc，二者是 SIM 卡与网络之间 AKA 鉴权过程中所有加密运算的基础，理应绝不外泄。其他泄露字段单独来看敏感度较低：ICCID 是 SIM 卡的唯一序列号，PIN2 与 PUK2 则是用于固定拨号等特殊功能的二级 PIN 码及其解锁码。由于 HSS 被攻破动摇了所有用户的信任根，重新下发写入新密钥的 USIM 卡便成为让已泄露密钥失效的标准做法。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://nickvsnetworking.com/hss-usim-authentication-in-lte-nr-4g-5g/">HSS & USIM Authentication in LTE/NR (4G & 5G) | Nick vs ...</a></li>
<li><a href="https://www.p1sec.com/blog/home-subscriber-server-hss">Home Subscriber Server (HSS): The Backbone of Modern Telecom Networks</a></li>
<li><a href="https://en.androidguias.com/Find-out-what-pin2-and-puk2-are/">PIN2 and PUK2 codes: What they are, what they are for, and ...</a></li>

</ul>
</details>

**标签**: `#cybersecurity`, `#data breach`, `#SK Telecom`, `#telecommunications`, `#SIM security`

---

<a id="item-2"></a>
## [Strata 在单张 RTX 4090 上以 100T/s 运行 125B Qwen3.8 Flash Next](https://github.com/Niko1221/Strata) ⭐️ 7.0/10

一个名为 Strata 的 GitHub 项目（作者 Niko1221）声称能在消费级硬件上运行 125B 参数的 Qwen3.8-Flash-Next 模型，在单张 RTX 4090 上达到约 100 tokens/s。有用户在 4090 搭配 128GB DDR5 和 Ryzen 7950X3D 的配置上复现，实测 124 tokens/s。 如果这些数据站得住脚，接近前沿水平的 125B 稀疏 MoE 模型就能在普通台式机上使用，这可能改变本地推理的成本结构，让开发者和研究者减少对云端租用 GPU 的依赖。项目获得的高热度（641 分、300 条评论）也说明本地运行大型开放权重模型的需求非常强烈。 该方案依赖低于 4-bit 的量化与内存卸载，这也正是争议所在：有用户在同一份 GGUF 与视觉适配器权重上做基准测试，发现 Strata 的定位中位误差为 154.8 像素，而 llama.cpp 仅为 46.5 像素。其他用户报告在 32GB R9700 搭配 96GB DDR4 上约为 60 tokens/s（PCIe Gen3 被认为是瓶颈），在 128GB M5 Max 上为 72 tokens/s，甚至在 Ryzen 6600H 核显上也能跑到 10 tokens/s。

hackernews · snehesht · Oct 4, 12:51 · [社区讨论](https://news.ycombinator.com/item?id=49953495)

**背景**: Qwen3.8-Flash-Next 是 Qwen 团队开放权重的多模态混合专家（MoE）模型，原生支持 262,144 token 上下文，作为未来 Qwen4 架构的早期预览版本发布。量化是把模型权重和激活值从 FP16、FP32 等高精度格式压缩到 8-bit 或 4-bit 等低精度表示，从而降低内存占用、加快推理速度，但会牺牲一定精度。由于 MoE 模型每个 token 只激活一部分参数，125B 规模的模型仍有可能在单张 GPU 加系统内存上运行，这正是 Strata 所利用的思路。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/Qwen/Qwen3.8-Flash-Next">Qwen/Qwen3.8-Flash-Next · Hugging Face</a></li>
<li><a href="https://github.com/QwenLM/Qwen3.8-Flash-Next/">Qwen3.8-Flash-Next - GitHub</a></li>
<li><a href="https://arxiv.org/html/2411.02530v1">A Comprehensive Study on Quantization Techniques for Large ...</a></li>

</ul>
</details>

**社区讨论**: 社区观点明显两极分化。支持者如 cjdell 称其“改变游戏规则”，表示自己的 32GB R9700 现在比 Qwen-3.8-27B 更聪明、速度约快一倍，slashtom 也说该模型在 M5 Max 上已经取代了前沿模型；而质疑者 a11r 担心低于 4-bit 的量化会严重损害质量，Jackson__ 则给出基准数据，显示其精度明显不如 llama.cpp。

**标签**: `#local-llm`, `#quantization`, `#inference`, `#qwen`, `#consumer-hardware`

---

<a id="item-3"></a>
## [Nolan Lawson 发问：开发者为何不愿"使用平台"？](https://nolanlawson.com/2026/10/03/why-dont-more-developers-use-the-platform/) ⭐️ 7.0/10

Nolan Lawson 在其博客上发表了一篇题为《Why don't more developers 'use the platform'?》的文章，探讨为什么前端开发者仍然倾向于使用 React 之类的框架，而不是直接依赖浏览器原生 API。该文在 Hacker News 上获得约 282 分和 293 条评论，引发了一场关于 Web Components、框架取舍以及平台特性实际局限的大讨论。 这篇文章重新点燃了由来已久的"使用平台还是使用框架"之争，而此时 Web Components 与基于标准的方案正被宣传为 JavaScript 框架的轻量替代品。讨论结果显示业界几乎没有共识：平台派、框架维护者和应用开发者对原生 API 究竟是真的更快、设计更好，还是只是适用范围更窄，各执一词，而这些分歧会直接影响标准制定者和框架作者下一步做什么。 一个反复出现的论点是：驱动框架普及的是开发者体验和乐趣，而不是原始性能；而且 Web Components 几乎从未脱离 Lit 之类的封装库被单独使用。评论者还举出具体例子说明平台特性在现实中会失效，称各浏览器对 <datalist> 的实现"糟糕到无法使用"，并认为原生方案只在非常狭窄的场景中才更快。

hackernews · vinhnx · Oct 4, 04:10 · [社区讨论](https://news.ycombinator.com/item?id=49950554)

**背景**: Web Components 是一组 Web 标准，包括自定义元素（custom elements）、Shadow DOM 和 HTML 模板，为浏览器提供了原生的组件模型与封装能力，常用于构建微前端。"使用平台"（use the platform）是一句由来已久的口号，倡导开发者优先使用浏览器内置 API 而非第三方 JavaScript 库；而 React 则是一个提供自身组件模型与渲染方式的 JavaScript 库。这场争论之所以重要，是因为两条路线都在解决构建可复用、可维护用户界面这同一个问题，只是在易用性、一致性和打包体积上的取舍截然不同。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Web_Components">Web Components</a></li>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/API/Web_components">Web Components - Web APIs | MDN - MDN Web Docs</a></li>

</ul>
</details>

**社区讨论**: 讨论意见分歧明显，但整体偏向批评平台本身：多位评论者认为 Web Components 是一套设计糟糕、使用别扭的 API，几乎脱离 Lit 或更大的框架就无法被采用，而 React 相比之下设计良好、也谈不上臃肿。也有人质疑"浏览器原生实现更快更好"这一前提，指出原生只在 <datalist> 等狭窄场景中占优；还有评论者以通用编程中少量可组合抽象的做法，对比了 Web 开发繁杂零散的 API 面。

**标签**: `#web-development`, `#web-components`, `#javascript-frameworks`, `#browser-apis`, `#front-end-engineering`

---

<a id="item-4"></a>
## [天津大学发布 3 克无创脑机一体化系统](https://news.tju.edu.cn/info/1005/615029.htm) ⭐️ 7.0/10

天津大学脑机交互与人机共融海河实验室联合神工谛听（天津）科技有限公司，正式发布高性能非侵入超微脑机一体化系统“神工·须弥·脑立方”。该系统重量仅 3 克、体积不足 2 立方厘米，官方称其为迄今全球体积最小、重量最轻的无创脑机接口系统。 把完整的脑机信号链路压缩到 3 克的体积，意味着无创神经技术正从笨重的实验室头戴设备走向真正可日常佩戴的形态，这是消费、教育和特种作业安全等场景落地的前提条件。同时也进一步巩固了中国在快速增长的侵入式以外脑机接口赛道上的位置——由于无需手术，无创路线已成为市场主流。 该系统将脑电电极、电路、电池和无线传输集成于一个微小单元中，官方称可隐于发丝间佩戴，面向医疗、消费、教育科研以及特种作业安全管理等场景。但目前尚未公布经同行评议的数据，例如通道数、采样率、信噪比、续航时间，以及如何抑制运动伪迹和头发造成的干扰等关键指标。

telegram · zaihuapd · Oct 4, 03:24

**背景**: 无创（非侵入式）脑机接口无需手术植入，而是通过贴附于头皮的电极采集脑电信号，最常见的信号来源是脑电图（EEG），即记录神经元活动产生的电压波动。该路线安全性高、易于普及，但由于颅骨与头皮的衰减和模糊作用，其空间分辨率与信噪比明显低于侵入式植入方案。天津大学的“神工”系列此前已带动二十余款脑机交互创新医疗器械落地转化，让数千名患者受益，此次发布的超微一体化系统是该技术路线的又一硬件进展。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://baike.baidu.com/item/神工·须弥·脑立方/69225979">神工·须弥·脑立方 - 百度百科</a></li>
<li><a href="https://www.stdaily.com/web/gdxw/2026-09/30/content_590361.html">3克！全球最轻最小的无创脑机一体化系统“神工·须弥·脑立方”在津发布</a></li>
<li><a href="https://baike.baidu.com/item/无创脑机接口/68812164">无创脑机接口 - 百度百科</a></li>

</ul>
</details>

**标签**: `#Brain-Computer Interface`, `#Non-invasive BCI`, `#Wearable Devices`, `#Neurotechnology`, `#Tianjin University`

---

<a id="item-5"></a>
## [Google 发布 VeriHarness：面向长程任务的验证框架](https://arxiv.org/abs/2610.00972v1) ⭐️ 7.0/10

Google 研究团队发布了 VeriHarness 验证框架，其核心思路是让生成候选结果的同一个模型来执行验证：对存在分歧的主张核查环境证据，对达成共识的主张主动发起挑战，然后据此对结果进行选择、修订或重建。项目方称，该方法在 5 个长程任务基准、2 个模型上取得最高选择分；在证据驱动的修订之后，相较单次生成平均提升 Gemini 3.5 Flash 6.2 分、Claude Opus 4.8 6.4 分，并公开了约 2.6 万条 rollouts。 验证能力是 agentic AI 的核心瓶颈：模型需要在许多步骤中保持连贯且正确的行为，而不是只给出一个答案。如果一套通用的自验证框架能稳定地提升多个前沿模型在长程任务基准上的表现，那么它就提供了一条不依赖重新训练、且与具体模型无关的智能体可靠性提升路径，这对所有构建或评测多步智能体的人都有意义。 该工作最独特的设计在于：验证者并非独立模型，而是与生成候选结果的同一个模型，并把验证分为对争议主张的证据核查和对共识主张的对抗性挑战两类。需要注意的是，这条消息最初只是一则简短的社交平台帖子，附有 arXiv 论文与 GitHub 仓库链接，因此其基准分数与公开的 rollout 数据尚未获得社区的独立复现或技术验证。

telegram · zaihuapd · Oct 4, 13:32

**背景**: 长程任务指的是多步骤问题——例如多阶段研究、编程或工具调用流水线——其中错误会沿轨迹不断累积，因此最终答案的正确率并不能很好地反映过程是否正确。捕捉这类错误的一种常见做法是主张验证流水线：从生成文本中抽取主张、检索相关证据，再判断每条主张是否有支撑，这一思路在基于大模型的事实核查与自动事实核查系统中已有大量研究。VeriHarness 把这种证据落地（evidence grounding）的思路扩展到智能体轨迹上，但不训练专门的验证模型，而是复用生成器本身，并额外加入针对模型已经认同的主张的对抗性“共识挑战”环节。文中提到的 rollouts 即模型产生的采样轨迹记录，研究者用它们来审计和再分析智能体的行为。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2408.14317v1">Claim Verification in the Age of Large Language Models: A Survey</a></li>
<li><a href="https://dl.acm.org/doi/10.1145/3774904.3792285">A Fact-Checking Framework with Denoising Evidence Retrieval ...</a></li>

</ul>
</details>

**标签**: `#AI verification`, `#long-horizon tasks`, `#LLM evaluation`, `#Google Research`, `#agentic AI`

---

<a id="item-6"></a>
## [苹果新 CEO 特努斯推动提速与组织精简](https://t.me/zaihuapd/44211) ⭐️ 7.0/10

上任数周后，苹果 CEO 约翰·特努斯（John Ternus）已开始推动内部改革，目标是加快产品开发、扩大产品线，并让公司组织更精简、更加聚焦工程。据报道，苹果正考虑摆脱春季、秋季固定发布节奏的依赖，让新品能在全年更灵活地推出。 苹果一年两次的发布节奏长期主导着整个消费电子供应链、运营商促销以及应用开发者的规划节奏，因此放松这一节奏可能波及全行业。组织架构与收入模式的调整也表明，后库克时代可能更看重工程速度与新的变现方式，而非公司传统上高度克制的发布机器。 据报道，改革内容包括精简部分中层管理岗位，并缩短工程团队与高层之间的决策链条；同时特努斯也在寻找新的收入来源，并探索如何从现有产品中获取更多收入。相关报道来自彭博社与路透社，但目前尚未披露具体的时间表、产品规划或裁员数字。

telegram · zaihuapd · Oct 4, 15:03

**背景**: 约翰·特努斯在出任 CEO 之前长期负责苹果的硬件工程体系，中国网友戏称他为“张铁牛”。多年来苹果一直遵循高度可预测的发布日历——9 月推出旗舰 iPhone，春季则发布 Mac、iPad 等产品——这种纪律性便于供应商和开发者提前规划，但也可能拖慢新技术触达用户的速度。精简管理层级与更灵活的发布节奏，将意味着对这套长期运行模式的明显突破。

**标签**: `#Apple`, `#Leadership Change`, `#Organizational Restructuring`, `#Product Strategy`, `#Tech Industry`

---