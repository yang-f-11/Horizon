---
layout: default
title: "Horizon Summary: 2026-08-14 (ZH)"
date: 2026-08-14
lang: zh
---

> From 28 items, 14 important content pieces were selected

---

1. [OpenAI 与 Cerebras 推出 GPT-5.6 Sol Ultrafast，速度提升 7 倍](#item-1) ⭐️ 9.0/10
2. [DRAM“意大利面化”：新型硬件攻击揭开 CPU 隐藏秘密](#item-2) ⭐️ 9.0/10
3. [谷歌推出 Gemini 3.7 Flash：更强视觉与入门定价](#item-3) ⭐️ 8.0/10
4. [理解代码成为 AI 辅助开发的新瓶颈](#item-4) ⭐️ 8.0/10
5. [DeepSeek Harness 开发者预览版：可追踪会话与插件架构](#item-5) ⭐️ 8.0/10
6. [选择无聊的技术：善用创新代币](#item-6) ⭐️ 8.0/10
7. [客户需求塑造 Oxide 的 Kubernetes 集成](#item-7) ⭐️ 8.0/10
8. [苹果洽谈为 Siri AI 授权新闻内容，或按使用量付费](#item-8) ⭐️ 8.0/10
9. [DeepMind 发布手语转文字模型 SL2T，首落 Pixel 11](#item-9) ⭐️ 8.0/10
10. [长鑫存储市值超越腾讯，登顶中国市值最高公司](#item-10) ⭐️ 8.0/10
11. [Google 发布 Gemini 3.6 Flash，并透露 Gemini 4 已启动预训练](#item-11) ⭐️ 8.0/10
12. [特朗普签署备忘录，允许私企开展美国背书的海外网络攻击](#item-12) ⭐️ 7.0/10
13. [DeepSeek 撤下 V4 Pro 发布横幅，API 文档未变](#item-13) ⭐️ 7.0/10
14. [X 开源排名算法，新增影子封禁透明度工具](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI 与 Cerebras 推出 GPT-5.6 Sol Ultrafast，速度提升 7 倍](https://www.cerebras.ai/blog/accelerating-gpt-5-6-sol-ultrafast-with-openai) ⭐️ 9.0/10

OpenAI 与 Cerebras 宣布推出 GPT-5.6 Sol Ultrafast，这是 GPT-5.6 Sol 模型的一个版本，其准确率达到前沿水平，速度比竞争模型快近 7 倍。在评估中，它在 11 小时 11 分钟内回答了全部 2,500 道 HLE 问题，而 Claude Fable 5 则需要 78 小时 27 分钟。 这种速度使实时专家应用成为可能，例如在电话或法庭听证中提供智能建议，而目前最先进的模型在这些场景下显得太慢。它也凸显了速度与迭代对 AI 质量的贡献，因为更快的推理使模型能够反复修订和完善自己的思路。 公告没有明确说明 Ultrafast 是否与普通 GPT-5.6 Sol 产生完全相同的结果，因此在性能对等方面仍留有疑问。这一速度提升与 Cerebras 的晶圆级硬件（如 CS-3 加速器）密切相关，后者拥有超过 4 万亿个晶体管，专为极快速推理和训练而设计。

hackernews · pr337h4m · Aug 13, 18:10 · [社区讨论](https://news.ycombinator.com/item?id=49289844)

**背景**: Cerebras Systems 开发全球最大的 AI 处理器，包括晶圆级引擎（WSE）和 CS-3 加速器，它们使用整片硅晶圆而非传统的芯片封装。这种设计让它拥有远超 GPU 的片上内存和带宽，从而加速深度学习训练和推理。OpenAI 与 Cerebras 的这次合作旨在将前沿 AI 引入低延迟的实时应用中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Cerebras_Systems">Cerebras Systems - Wikipedia</a></li>
<li><a href="https://www.cerebras.ai/blog/cerebras-cs3">Cerebras CS-3: the world’s fastest and most scalable AI accelerator - Cerebras</a></li>
<li><a href="https://www.cerebras.ai/chip">Product - Chip - Cerebras</a></li>

</ul>
</details>

**社区讨论**: 评论区总体对 OpenAI 与 Cerebras 的合作以及实时专家助手的潜力感到兴奋，有人指出速度能让 LLM 快速迭代并提升思考质量。但也有评论者指出，两家公司都未明确说明 Ultrafast 是否与普通 5.6 Sol 性能完全一致，认为缺乏可靠的性能对比是一个值得注意的问题。

**标签**: `#AI`, `#LLM`, `#Hardware`, `#OpenAI`, `#Cerebras`

---

<a id="item-2"></a>
## [DRAM“意大利面化”：新型硬件攻击揭开 CPU 隐藏秘密](https://github.com/xoreaxeaxeax/skitter-creek-bath-salts) ⭐️ 9.0/10

安全研究员 Christopher Domas 发布了一种名为“Spaghettifying DRAM”的新型硬件攻击技术，利用 CPU 的 DRAM 加扰逻辑来访问通常被锁定的内存区域。该技术在 AMD Jaguar 处理器上得到演示，可以有效“解锁”CPU 上的“一切”。 这项研究暴露了内存隔离实现中的一个深层缺陷，可能允许拥有 ring 0 权限的用户突破到更高级别的“负环”区域。它对整个安全生态很重要，因为它可能影响基于受影响 AMD CPU 的游戏机和其他系统，并展示了 DRAM 级别攻击日益复杂的趋势。 该攻击通过将“别名对”（在 DRAM 中冲突的地址）输入 Z3 SMT 求解器，实时逆向分析内存加扰变换。README 指出，较新的 Zen 3 内存控制器寄存器基地址不同，但受影响 CPU 系列的完整列表尚未公开。

hackernews · matt_d · Aug 13, 14:17 · [社区讨论](https://news.ycombinator.com/item?id=49286341)

**背景**: DRAM 寻址并不是直接的物理映射：现代内存控制器会为了性能和可靠性而加扰地址到行、列和存储体的映射，但这种加扰通常是专有且没有文档的。之前的研究如 Row Hammer 和 DRAMA 已经表明，理解这些寻址函数可以实现跨 CPU 攻击和权限提升。“Spaghettifying”（意大利面化）指的是天体物理学中的'面条化'效应，即强引力场中物体被拉伸成细长形状，这里意为解开了 DRAM 地址映射，以暴露隐藏数据。该技术延续了将内存控制器的地址变换作为攻击面的研究方向。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/xoreaxeaxeax/skitter-creek-bath-salts">GitHub - xoreaxeaxeax/skitter-creek-bath-salts: Unlocking _everything_ on the CPU with DRAM scrambling · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Row_hammer">Row hammer - Wikipedia</a></li>
<li><a href="https://www.usenix.org/system/files/conference/usenixsecurity16/sec16_paper_pessl.pdf">DRAMA: Exploiting DRAM Addressing</a></li>

</ul>
</details>

**社区讨论**: Hacker News 社区反应总体积极，用户称赞 Domas 之前的工作，并热切期待他的 Black Hat 演讲。一些用户询问哪些较新的 CPU 受影响（演示针对 AMD Jaguar），并指出这可能对 Xbox 和 PlayStation 等游戏机产生影响，另一些人则观察到 DRAM 日益复杂，已使其成为一个丰富的攻击面。

**标签**: `#security`, `#hardware`, `#DRAM`, `#exploit`, `#reverse-engineering`

---

<a id="item-3"></a>
## [谷歌推出 Gemini 3.7 Flash：更强视觉与入门定价](https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-3-7-flash/) ⭐️ 8.0/10

谷歌发布了 Gemini 3.7 Flash，称其是目前用于编程和智能体任务的最智能的“主力”模型。该版本距 Gemini 3.6 Flash 发布仅三周，包含对推理基础的算法改进，并支持可自定义的思考配置。 Gemini Flash 系列因性价比高而被广泛用于日常 AI 任务，因此这次以低价带来明显智能提升，可能惠及大量开发者和企业。其强大的视觉能力也让谷歌在价格性能比和多模态能力成为关键差异点的市场中保持竞争力。 该模型的入门定价计划在 2026 年 12 月 31 日之后翻倍，从 2027 年 1 月 1 日起涨至每百万输入 token 1.50 美元、每百万输出 token 7.50 美元。它还支持可自定义的“思考”级别，让开发者可以根据具体工作负载在质量、成本和延迟之间进行权衡。

hackernews · thisisauserid · Aug 13, 17:23 · [社区讨论](https://news.ycombinator.com/item?id=49289112)

**背景**: Gemini 3.7 Flash 属于 Google 的 Gemini 3 模型系列，其中 Flash 层级定位为快速、低成本的“主力”模型，适用于日常编码、视觉和智能体任务。它直接基于 Gemini 3.6 Flash 构建，并吸收了开发者反馈和算法创新。这类模型通常位于 Google 更大的 Pro 和 Max 层级之下，但针对高吞吐量、低延迟场景进行了优化。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-3-7-flash/">Gemini 3.7 Flash: our most intelligent workhorse model</a></li>
<li><a href="https://deepmind.google/models/model-cards/gemini-3-7-flash/">Gemini 3.7 Flash - Model Card — Google DeepMind</a></li>
<li><a href="https://deepmind.google/models/gemini/flash/">Gemini 3.7 Flash - Google DeepMind</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一。动手测试者 jjcm 认为该模型在图像转 HTML 任务上表现出色且价格合理；simonw 则指出其“入门定价”很奇怪，并展示了一只配有失败自行车的鹈鹕输出。还有人将其与 GPT-5.6 Luna 的基准测试成绩对比，另有平台运营者表示，Gemini Flash 系列的思考块需要大量清理，他们正考虑放弃支持整个系列。

**标签**: `#AI`, `#Gemini`, `#LLM`, `#Google`, `#Machine Learning`

---

<a id="item-4"></a>
## [理解代码成为 AI 辅助开发的新瓶颈](https://www.geoffreylitt.com/2026/07/02/understanding-is-the-new-bottleneck) ⭐️ 8.0/10

Geoffrey Litt 在 2026 年 7 月的文章中提出，随着大语言模型让代码生成变得极其容易，开发者的关键瓶颈已转向理解现有代码。他呼吁开发新的工具和方法，专注于程序理解而不仅仅是编写代码。 这一重新定义很重要，因为 AI 辅助开发正迅速成为常态，但当 AI 生成或改写的代码库难以理解时，团队仍会陷入困境。如果理解是瓶颈，那么对理解工具、文档和开发者教育的投入，将决定 AI 时代软件工程的生产力上限。 文章指出，LLM 能快速生成大量可用代码，这反而增加了人类验证、维护和推理这些代码的需求。评论者指出，LLM 生成的 PR 描述往往只体现机制性改动而缺少动机，而且理解问题在 LLM 出现之前就已存在。

hackernews · sebg · Aug 13, 18:47 · [社区讨论](https://news.ycombinator.com/item?id=49290299)

**背景**: 程序理解是计算机科学中一个由来已久的领域，研究软件工程师如何理解和维护现有源代码，是适应性维护、修正性维护和完善性维护等任务的基础。用于代码生成的大语言模型将预训练语言模型扩展到从自然语言描述生成代码，但这并不能消除程序员理解代码功能的需求。Litt 所指出的新瓶颈，正是快速生成与较慢的人类理解之间的这种张力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Program_comprehension">Program comprehension</a></li>
<li><a href="https://arxiv.org/abs/2406.00515">[2406.00515] A Survey on Large Language Models for Code Generation</a></li>

</ul>
</details>

**社区讨论**: 评论大体认同这一诊断，但对解决方案看法不一。一位工程师指出，理解历来就是瓶颈，就像工程领导者的日常工作一样；另有人担心，用 LLM 生成理解会破坏验证过程，因为模型本身也可能出错。还有人补充说，能运行但破坏底层模型的代码在 LLM 之前就存在；也有评论者乐观地认为，把理解作为主要目标将推动教学和工具进步。

**标签**: `#software engineering`, `#LLMs`, `#code understanding`, `#AI-assisted development`, `#engineering management`

---

<a id="item-5"></a>
## [DeepSeek Harness 开发者预览版：可追踪会话与插件架构](https://deepseek.com/harness/en/) ⭐️ 8.0/10

DeepSeek 发布了 DeepSeek Harness 的早期开发者预览版，这是一个采用 MIT 许可、源代码托管在 GitHub 上的开源智能体框架（agent harness）。预览版引入了完全可追踪的追加式会话日志，以及基于 Cordis v4 构建的动态插件系统。 这件事很重要，因为它提供了一个与模型无关的开源替代方案，可以替代 Claude Code 和 Codex 背后的智能体基础设施，并且具备专有模型往往不提供的完整可追溯性。它可能会让开发者更深入地构建、调试和信任 AI 智能体，也标志着 DeepSeek 在 AI 基础设施领域的影响力日益增强。 DeepSeek Harness 中的每一项能力都是插件——模型、工具、技能、会话、沙箱、存储、循环、调度和 UI——因此组件可以被替换或重新组合。会话日志是追加式的，记录系统提示词、推理、工具调用和子智能体调度，支持继续、分叉、搜索和回放；该项目仍处于早期阶段，可能会引入破坏性变更。

hackernews · bjin · Aug 13, 12:58 · [社区讨论](https://news.ycombinator.com/item?id=49285244)

**背景**: Agent harness（智能体框架）是大语言模型外围的软件基础设施，使其能够作为 AI 智能体运行，管理工具调用、记忆、状态、执行环境和反馈循环。DeepSeek Harness 是这一概念的开源实现，由 Cordis 驱动；Cordis 是一种支持热重载的插件系统，能够在卸载插件时回滚其状态和副作用。新发布的论文中描述的 Cordis v4 是这款框架动态可组合性的基础。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/deepseek-ai/deepseek-harness/tree/master">DeepSeek Harness - GitHub</a></li>
<li><a href="https://www.deepseek.com/harness/en/">DeepSeek Harness developer preview: Everything is a plugin</a></li>
<li><a href="https://en.wikipedia.org/wiki/Agent_harness">Agent harness</a></li>

</ul>
</details>

**社区讨论**: 评论中既有热情也有谨慎：一位作者表示该项目是早期预览版，尚有粗糙之处，并欢迎反馈；一些用户称赞其完整可追踪性，认为这比美国模型加密或混淆的追踪日志更为突出。也有用户给出更审慎的评价，指出该插件系统扩展了 Pi agents 的思路，另有一位评论者表达了对“一切皆插件”架构的“插件疲劳”和怀疑。

**标签**: `#AI/ML`, `#LLM`, `#agent-harness`, `#open-source`, `#DeepSeek`

---

<a id="item-6"></a>
## [选择无聊的技术：善用创新代币](https://mcfunley.com/choose-boring-technology) ⭐️ 8.0/10

丹·麦金利 2015 年的文章《选择无聊的技术》提出了“创新代币”框架，主张企业应默认选用无聊但成熟的技术，只在真正重要的地方花费有限的新颖性预算。这篇文章近日在 Hacker News 上重新引发讨论，获得 243 分和 126 条评论。 这篇文章已成为务实工程文化的基石，为工程管理者提供了一种便于记忆的方式来向各级同事解释技术取舍。其核心洞见——新颖性是稀缺资源——在今天依然直接相关，无论是微服务泛滥的问题，还是为 AI Agent 选择可靠技术的问题。 这篇文章由丹·麦金利撰写，2015 年发布在他的个人网站(mcfunley.com)上。近期 Hacker News 的讨论既包含强烈认可——一位产品负责人称“创新代币”是其职业生涯中最有用的概念之一——也包含有深度的反驳，认为“新与旧”只是对需求、风险和权衡进行真正工程判断时的弱代理指标。

hackernews · tosh · Aug 13, 17:48 · [社区讨论](https://news.ycombinator.com/item?id=49289512)

**背景**: 这篇文章的核心比喻是“创新代币”：每家公司吸收新技术带来的额外成本、风险和不熟悉性的能力大致是固定的。如果把代币花在系统的常规部分——这些地方用成熟技术完全足够——留给真正需要以创新形成产品差异化的领域的能力就会变少。默认选择无聊的技术可以让团队保持较低的风险预算和较高的生产力，因为成熟工具拥有丰富的文档、已知的故障模式和大量有经验的工程师。

**社区讨论**: 评论者大多认可这一框架：NickNaraghi 称“创新代币”是其产品/工程管理生涯中最有用的概念之一；theptip 认为在 AI Agent 时代，团队应当“把所有创新代币投入 Agent”，并让 Agent 周围的工具使用它最熟悉、最擅长的无聊技术。insanitybit 则反驳说，新颖性只是弱代理指标，工程师应当直接权衡需求、风险与得失。还有人希望有一个能筛选出此类务实工程文化的公司求职板。

**标签**: `#technology strategy`, `#engineering management`, `#software architecture`, `#innovation`, `#decision-making`

---

<a id="item-7"></a>
## [客户需求塑造 Oxide 的 Kubernetes 集成](https://oxide.computer/blog/kubernetes-on-oxide) ⭐️ 8.0/10

Oxide 发布了一篇文章，说明客户需求如何推动了其 Kubernetes 集成，包括开发 oxide-cloud-controller-manager 以及潜在的未来工具。该公司还暗示可能推出用于节点生命周期管理的 karpenter-provider-oxide。 这件事很重要，因为它展示了一家以硬件为中心的公司如何让 Kubernetes 适应裸机和本地部署场景，而这一领域的云原生工具并不成熟。集成工作可能让 Kubernetes 原生组织更容易采用 Oxide 机架，社区反馈也表明人们对 ClusterAPI 和 Karpenter 在 Oxide 上的应用有浓厚兴趣。 oxide-cloud-controller-manager 是面向“现代”Kubernetes 构建的，这可能使其与源自 in-tree 的 CCM 产生显著差异。社区成员还提到 ClusterAPI 的价值，有评论者称其为“kubeadm 加上 Terraform 的精神，Kubernetes 控制器版”。

hackernews · stevehipwell · Aug 13, 14:26 · [社区讨论](https://news.ycombinator.com/item?id=49286485)

**背景**: 云控制器管理器（CCM）是 Kubernetes 的一个组件，允许控制平面与云提供商的底层设施通信，以管理负载均衡器、存储和节点等资源。Oxide Computer Company 设计并销售机架级硬件，在本地提供类似云的环境，因此需要自己的 CCM 来服务 Kubernetes 用户。Cluster API 是 Kubernetes 下用于以声明方式配置多个集群的独立子项目，而 Karpenter 是常用于 AWS 的节点生命周期管理器。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cluster-api.sigs.k8s.io/">Introduction - The Cluster API Book</a></li>
<li><a href="https://medium.com/@murtazavasi.dev/demystifying-cloud-controller-manager-0ba2d509603c">Demystifying Cloud Controller Manager | Medium</a></li>
<li><a href="https://kubernetes.io/docs/tasks/administer-cluster/access-cluster-api/">Access Clusters Using the Kubernetes API | Kubernetes</a></li>

</ul>
</details>

**社区讨论**: 评论者对 oxide-cloud-controller-manager 表现出浓厚兴趣，并猜测未来会推出 karpenter-provider-oxide。一位开发者称赞 ClusterAPI，称其“从未得到应有的关注”，还有人开玩笑说想要一台 Oxide 机架放在家里，并询问是否开源其文档系统。另一位用户将 Oxide 上的 Kubernetes 与在裸机上运行基于 KubeVirt 的 Kubernetes 进行了对比，并提到他们自己正在构建一个兼容 Kubernetes API 的内部项目。

**标签**: `#Kubernetes`, `#Oxide`, `#Cloud Infrastructure`, `#ClusterAPI`, `#Integrations`

---

<a id="item-8"></a>
## [苹果洽谈为 Siri AI 授权新闻内容，或按使用量付费](https://9to5mac.com/2026/08/12/report-apple-seeks-publisher-deals-to-give-siri-ai-better-access-to-current-events/) ⭐️ 8.0/10

苹果正与出版商洽谈多年期协议，为即将推出的 Siri AI 提供新闻内容，并讨论按内容使用量付费的模式。据消息人士称，相关预算可能达到九位数（数亿美元）。 这不同于大型 AI 公司常见的预付固定授权费模式，可能影响 AI 助手获取实时信息的方式。该模式或为 AI 新闻授权开创按使用量付费的先例，并直接影响出版商的收入模式。 苹果尚未公布任何合作，并拒绝置评相关谈判。Siri AI 预计于 2026 年晚些时候推出，其按使用量付费的模式与业内常见的预先固定授权费截然不同。

telegram · zaihuapd · Aug 13, 04:40

**背景**: Siri AI 是苹果语音助手的升级版，集成大语言模型能力，可能让用户获得更具对话性和时效性的回答。随着 AI 助手越来越依赖最新新闻，科技公司正与出版商签订授权协议，但付费结构差异很大。

**标签**: `#Apple`, `#Siri`, `#AI`, `#News Licensing`, `#Publishing`

---

<a id="item-9"></a>
## [DeepMind 发布手语转文字模型 SL2T，首落 Pixel 11](https://deepmind.google/blog/putting-sign-language-ai-into-users-hands/) ⭐️ 8.0/10

谷歌 DeepMind 发布了大规模多语言手语转文字 AI 模型 SL2T，目前已落地 Pixel 11 的 Gboard 和实时转录（Live Transcribe）中。首批消费者部署支持美国手语（ASL）转英语。 这是首个进入主流消费产品的手语 AI 模型，为聋人和听障人士提供了更便捷的沟通方式。DeepMind 表示未来将扩展到更多手语、设备和交互方式。 SL2T 使用超过 10 万小时、50 多种手语的数据训练，在 FLEURS-ASL 基准上零样本得分为 70 BLEURT，远高于此前纪录。为保护隐私，模型只处理手部与身体姿态关键点，而不读取原始视频。

telegram · zaihuapd · Aug 13, 08:55

**背景**: SL2T 即“手语转文字”（Sign Language to Text）。手语翻译比语音识别更复杂，因为它需要同时理解手形、动作和面部表情。FLEURS-ASL 是一个基准测试，将 FLORES/FLEURS 多语言翻译基准扩展到以视频形式呈现的美国手语。BLEURT 是一种学习型评估指标，用于衡量候选文本与参考文本在语义和流畅度上的匹配程度，优于 BLEU 等传统指标。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cryptopolitan.com/google-deepmind-sign-language-on-pixel-11/">Google DeepMind ships SL2T sign-language model... - Cryptopolitan</a></li>
<li><a href="https://arxiv.org/abs/2408.13585">[2408.13585] FLEURS-ASL: Including American Sign Language in Massively Multilingual Multitask Evaluation</a></li>
<li><a href="https://github.com/google-research/bleurt">GitHub - google-research/bleurt: BLEURT is a metric for Natural...</a></li>

</ul>
</details>

**标签**: `#AI`, `#Accessibility`, `#Sign Language`, `#DeepMind`, `#On-device ML`

---

<a id="item-10"></a>
## [长鑫存储市值超越腾讯，登顶中国市值最高公司](https://www.bloomberg.com/news/articles/2026-08-13/cxmt-overtakes-tencent-to-become-most-valuable-chinese-company) ⭐️ 8.0/10

长鑫存储（CXMT），一家中国内存芯片制造商，超越腾讯成为中国市值最高的公司，市值达 5240 亿美元。腾讯的估值降至 5100 亿美元，其股价因加大 AI 投入而下跌。 这一里程碑凸显了半导体估值的飙升以及中国科技行业格局的变迁，AI 投资支出正在拖累传统互联网巨头。同时也彰显了长鑫存储在中国内存芯片自主化进程中的重要作用。 长鑫存储成立于 2016 年，总部位于安徽合肥，专注于 DRAM 芯片的设计、制造和测试。该公司上个月在上海证券交易所上市（股票代码：688825），首日暴涨 467%，此后又上涨 8%。

telegram · zaihuapd · Aug 13, 10:10

**背景**: 长鑫存储成立于 2016 年，总部位于安徽合肥，是一家专注于 DRAM 芯片的中国一体化存储器制造商，产品用于手机、个人电脑、服务器等设备。DRAM 是现代电子产品中的重要存储组件，该行业对中国半导体自主化具有战略意义。该公司在上海上市后的暴涨表明，在全球半导体供应紧张的背景下，投资者对国产芯片制造商的强烈兴趣。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zh.wikipedia.org/wiki/长鑫存储">长鑫存储 - 维基百科，自由的百科全书</a></li>
<li><a href="https://en.wikipedia.org/wiki/ChangXin_Memory_Technologies">ChangXin Memory Technologies - Wikipedia</a></li>
<li><a href="https://www.cxmt.com/about.html">关于我们-长鑫存储 - 长鑫存储</a></li>

</ul>
</details>

**标签**: `#semiconductors`, `#CXMT`, `#Tencent`, `#market-cap`, `#China-tech`

---

<a id="item-11"></a>
## [Google 发布 Gemini 3.6 Flash，并透露 Gemini 4 已启动预训练](https://t.me/zaihuapd/43177) ⭐️ 8.0/10

Google 发布了 Gemini 3.6 Flash，该新模型相比 Gemini 3.5 Flash 输出 Token 减少 17%，并通过更少的推理步骤和工具调用完成多步任务。此外，Google 还透露 Gemini 4 的预训练已经启动。 Gemini 3.6 Flash 在降低开发者成本和延迟的同时，提升了代码生成、知识工作和计算机操作能力，使其对实际 AI 应用更具吸引力。Gemini 4 启动预训练的消息也表明 Google 在竞争激烈的 LLM 领域持续快速迭代。 Gemini 3.6 Flash 的知识截止日期更新至 2026 年 3 月，API 定价为每百万输入 Token 1.5 美元、每百万输出 Token 7.5 美元。Google 还推出了面向高吞吐、低延迟场景的独立 Gemini 3.5 Flash 模型。

telegram · zaihuapd · Aug 13, 17:32

**背景**: Gemini Flash 系列是 Google 的轻量级、高效 LLM 系列，旨在提供快速推理和较低 API 成本。减少输出 Token 和推理步骤能直接提升效率，而工具调用和计算机操作能力则使模型能够与外部系统和图形界面交互。这些特性在现代 LLM 应用中越来越常见，LangGraph 等框架以及能够感知和控制屏幕的智能体都体现了这一趋势。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://readmedium.com/prompt-chaining-large-language-models-a7c9b66eb5f9">Prompt Chaining & Large Language Models</a></li>
<li><a href="https://www.linkedin.com/pulse/understanding-tool-calling-langgraph-kaniarasan-nagalingam-hju3c">Understanding Tool Calling in LangGraph</a></li>
<li><a href="https://www.envisioning.com/vocab/computer-use">Computer Use | Envisioning Vocab</a></li>

</ul>
</details>

**标签**: `#AI`, `#Google`, `#Gemini`, `#LLM`, `#Model Release`

---

<a id="item-12"></a>
## [特朗普签署备忘录，允许私企开展美国背书的海外网络攻击](https://www.bloomberg.com/news/articles/2026-08-13/trump-enlists-private-sector-to-boost-cyber-offensive-arsenal) ⭐️ 7.0/10

特朗普总统签署了一份国家安全备忘录，授权经审核的私营企业在海外对外国犯罪集团开展进攻性网络行动。国土安全部将与司法部协调监督该项目，这标志着美国政府首次正式授权私营部门开展国家背书的黑客活动。 这极大扩展了私营部门在进攻性网络行动中的角色，将传统上由政府垄断的领域转向商业承包商。此举可能为各国如何让私营企业参与网络战开创先例，并引发重大的法律、道德和监管方面的担忧。 参与企业须维持至少 100 万美元的保证金或托管款，如违反合同约定，该款项将被没收。白宫表示，该项目的目标是每年给美国造成数百亿美元损失的国际犯罪集团和黑客组织。

telegram · zaihuapd · Aug 13, 05:10

**背景**: 历史上，针对外国对手的进攻性网络行动完全由军方和情报机构等政府机关执行。这份备忘录改变了这一状况，允许私营企业在国土安全部和司法部的监督下对犯罪网络进行监控或破坏。该政策反映了国家安全和网络安全领域日益依赖私人承包商的趋势，其他国家也有类似动向。不过，美国政府此前对将进攻性黑客行动外包一直持谨慎态度，主要是出于法律和问责方面的风险。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://techcrunch.com/2026/08/13/in-a-first-us-will-allow-some-private-firms-to-carry-out-cyberattacks/">In a first, US will allow some private firms to carry out cyberattacks | TechCrunch</a></li>
<li><a href="https://cyberscoop.com/trump-memo-private-sector-offensive-hacking/">Trump turns to private sector in offensive hacking operations memo | CyberScoop</a></li>
<li><a href="https://www.cybersecuritydive.com/news/us-private-companies-gangs-cyberattacks-offensive-operations/827805/">US government will let private companies hack criminal gangs | Cybersecurity Dive</a></li>

</ul>
</details>

**标签**: `#cybersecurity`, `#policy`, `#surveillance`, `#hacking`, `#national security`

---

<a id="item-13"></a>
## [DeepSeek 撤下 V4 Pro 发布横幅，API 文档未变](https://t.me/zaihuapd/43173) ⭐️ 7.0/10

DeepSeek 已从官网及 API 开放平台撤下“DeepSeek V4 Pro 正式版上线”横幅，但 API 文档页面没有变化。此前该横幅宣布 V4-Pro 正式发布，称其 Agent 能力大幅提升，并支持 Responses API 和 Codex 接入。 这释放出一个重要的不确定信号：一个重量级 AI 模型发布公告被撤下，但相关 API 文档没有同步调整。依赖 DeepSeek API 的开发者与企业可能对模型可用性、版本和路线图产生困惑。 被撤下的横幅宣传 DeepSeek-V4-Pro 具备更强的 Agent 能力，并称已在网页端、APP 和 API 全面上线。API 文档没有任何变化，暗示这次发布可能过早或正在被修订。

telegram · zaihuapd · Aug 13, 11:12

**背景**: DeepSeek 是一家以开放权重模型著称的中国生成式 AI 公司，其 API 文档此前已提到 DeepSeek-V4-Flash 预览版，称其推理能力接近 V4-Pro。Hugging Face 上 DeepSeek-V4-Pro 的仓库介绍称，V4-Pro-Max 是 V4-Pro 的“最大推理努力”模式，并称其为目前最好的开源模型。横幅还提及 OpenAI 风格的 Responses API 和 OpenAI Codex，说明 DeepSeek 正让 V4-Pro 面向 Agent 工作流并与 OpenAI 工具链兼容。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://api-docs.deepseek.com/news/news260424/">DeepSeek V4 Preview Release | DeepSeek API Docs</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Pro">deepseek-ai/DeepSeek-V4-Pro · Hugging Face</a></li>
<li><a href="https://api-docs.deepseek.com/guides/responses_api/">DeepSeek API Docs</a></li>

</ul>
</details>

**标签**: `#DeepSeek`, `#AI Model`, `#API`, `#Release Announcement`

---

<a id="item-14"></a>
## [X 开源排名算法，新增影子封禁透明度工具](https://techcrunch.com/2026/08/13/x-open-sources-its-ranking-algorithm-letting-users-see-if-theyve-been-shadowbanned/) ⭐️ 7.0/10

X 扩大了开源范围，在 GitHub 上以 Apache 2.0 许可证发布了“为你推荐”时间线及核心排名引擎代码，代码规模约为此前版本的 10 至 15 倍。同时，X 在设置中推出了一个透明度工具，允许用户下载 JSON 文件，查看其账号或帖子是否被排名系统标记。 这是主流社交平台在透明度方面做出的重要举措，它让用户和研究人员能够了解排名系统的判断逻辑，以及影子封禁等操作是否实际发生。此举可能促使竞争对手提升透明度，并有助于重建那些长期怀疑平台暗中降低可见度的用户的信任。 该透明度工具仅向近一个月发帖至少 10 次且账号注册时间超过一年的用户开放。用于判断违规内容的部分基于 Grok 的系统并未包含在本次开源范围内。

telegram · zaihuapd · Aug 14, 01:03

**背景**: 影子封禁是一种在不通知用户的情况下，将他人的内容悄悄隐藏起来的做法。X（前身为 Twitter）长期面临有关影子封禁和内容降权的指控。将排名算法开源并提供可见度检查工具，是对长期以来的算法问责诉求的一种回应。Grok 是集成于 X 的 AI 助手，其参与内容审核也是关于 AI 在平台治理中作用的更广泛讨论的一部分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Shadow_banning">Shadow banning</a></li>
<li><a href="https://en.wikipedia.org/wiki/Grok_(xAI)">Grok (xAI)</a></li>

</ul>
</details>

**标签**: `#open source`, `#algorithmic transparency`, `#social media`, `#ranking algorithm`, `#shadowban`

---