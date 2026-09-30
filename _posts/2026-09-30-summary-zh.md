---
layout: default
title: "Horizon Summary: 2026-09-30 (ZH)"
date: 2026-09-30
lang: zh
---

> From 35 items, 13 important content pieces were selected

---

1. [OpenAI DevDay 2026：Dots 智能体、GPT-6.1 Sol 与 Decisions API 等 20 余项更新](#item-1) ⭐️ 9.0/10
2. [OpenAI 发布 GPT-6.1 Sol，以五分之一价格提供接近 Astra 的智能](#item-2) ⭐️ 8.0/10
3. [OpenAI 发布 Dots：拥有云端电脑的常驻智能体](#item-3) ⭐️ 8.0/10
4. [Cloudflare 发布面向 AI Agent 的 cf CLI 测试版，覆盖 3000+ API 操作](#item-4) ⭐️ 8.0/10
5. [DeepSeek 开源面向华为昇腾的基础组件栈](#item-5) ⭐️ 8.0/10
6. [Hacker News 热议：Anthropic 的 Opus 5.5 是否被「削弱」了](#item-6) ⭐️ 7.0/10
7. [美国政府推出由 Gemini 驱动的 America.gov 联邦服务门户](#item-7) ⭐️ 7.0/10
8. [公开的 PS5“Relapse”漏洞利用疑似滥用 WebKit JavaScriptCore 漏洞](#item-8) ⭐️ 7.0/10
9. [德里通过遏制盗电将电力损耗从 50%降至 5%](#item-9) ⭐️ 7.0/10
10. [指南：通过 Conan 与 GDExtension 在 Godot 中使用任意 C++ 库](#item-10) ⭐️ 7.0/10
11. [Anthropic：GLM-5.3 与 Claude Mythos Preview 首次实现二进制漏洞利用的控制流劫持](#item-11) ⭐️ 7.0/10
12. [Codex 明日重新开放 20x 订阅，改用 API 折算额度约为旧版一半](#item-12) ⭐️ 7.0/10
13. [谷歌修复 Firebase 服务端问题，解决 iOS 应用启动崩溃](#item-13) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI DevDay 2026：Dots 智能体、GPT-6.1 Sol 与 Decisions API 等 20 余项更新](https://openai.com/zh-Hant/index/devday-2026-recap/) ⭐️ 9.0/10

在 DevDay 2026 开发者大会上，OpenAI 一口气发布 20 余项更新，其中最受关注的是常驻智能体 Dots——一个可全天候自主运转的伴生助手，能操作电脑、从各类已连接应用中提取信息，并主动接管长线复杂任务。其余发布包括面向编程与电脑操控的 GPT-6.1 Sol 模型、Astra Ultrafast 高速档、云端 Codex、原生支持电脑操控与 AWS Bedrock 托管的 Agents API、基于 Luna 的轻量 Decisions API、面向第三方应用的“Sign in with ChatGPT”，以及全新 Pro 500 订阅档位。 核心产品 Dots 表明 OpenAI 正从聊天界面转向可跨应用替用户执行任务的常驻型智能体，这可能改变日常工作与软件开发被委托给 AI 的方式。与此同时推出更便宜的准前沿模型 GPT-6.1 Sol、低成本实时决策层，以及可将订阅额度直接划拨到 Devin、Notion 等工具的账号互通机制，说明 OpenAI 试图从模型供应到应用落地锁定开发者与企业客户，而非只卖模型调用权。 GPT-6.1 Sol 的定位是以 Astra 标准 API 输入输出价格的五分之一提供接近 Astra 的智能水平，而 Astra Ultrafast 最高可带来 8 倍速度提升（通过 API 为 6 倍）。Decisions API 目前处于限量预览阶段，由小型模型 GPT-6 Luna 驱动，接受文本或图像输入并返回预设有限选项中的一个答案，用于分类、路由或决定智能体的下一步动作，据称响应时间约 150 毫秒；Pro 500 档位的算力额度是 Plus 的 25 倍，并可专享 Astra Ultrafast。

telegram · zaihuapd · Sep 29, 17:52

**背景**: DevDay 是 OpenAI 的年度开发者大会，通常会集中发布新模型、新 API 与平台能力。Dots 被描述为由旗舰模型 GPT-6 Astra 驱动的个人智能体助手，它与 ChatGPT 属于不同产品类别：不只是回答提示词，而是能在电脑上规划并执行多步骤工作。此次公布的几款模型处于价格/性能曲线的不同位置——Astra 是前沿旗舰，GPT-6.1 Sol 是更便宜的准前沿编程与电脑操控模型，Luna 则是面向分类、路由等窄场景、对延迟敏感任务的小型快速模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.bloomberg.com/news/articles/2026-09-29/openai-unveils-always-on-ai-agent-dots-new-500-paid-tier">OpenAI Unveils Always-On AI Agent Dots, New $500 Paid Tier - Bloomberg</a></li>
<li><a href="https://techcrunch.com/2026/09/29/openai-launches-dots-its-bubbly-agentic-avatar/">OpenAI launches Dots, its bubbly agentic avatar | TechCrunch</a></li>
<li><a href="https://openai.com/index/introducing-gpt-6-1-sol/">Introducing GPT-6.1 Sol | OpenAI</a></li>
<li><a href="https://opentools.ai/news/openai-decisions-api-luna-classification-routing-preview">OpenAI's Decisions API gives Luna a smaller job: choose from answers you define | OpenTools</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#GPT-6.1`, `#AI Agents`, `#Developer Conference`, `#API`

---

<a id="item-2"></a>
## [OpenAI 发布 GPT-6.1 Sol，以五分之一价格提供接近 Astra 的智能](https://openai.com/index/introducing-gpt-6-1-sol/) ⭐️ 8.0/10

OpenAI 发布了 GPT-6 Sol 的升级版 GPT-6.1 Sol，声称其在智能体编程、计算机操作和专业任务上的表现已接近 GPT-6 Astra，而输入输出价格仅为 Astra 标准价的五分之一，缓存输入为每百万 token 0.10 美元。该模型已在 ChatGPT 中向 Plus、Pro、Business、Enterprise 和 Edu 用户推送，同时也出现在微软 Foundry 的模型目录中。 这次发布表明，token 价格而非单纯的模型能力正在成为前沿实验室之间竞争的主战场；相比 GPT-6 Sol 减半的缓存价格，对重度智能体用户而言可能比“接近 Astra 的智能”这一宣传更有实际意义。同时它还处在 Anthropic Opus 5.5 等强劲对手以及 DeepSeek 等低价替代方案的夹击之下，OpenAI 需要为高价订阅给出更有说服力的理由。 缓存输入定价为每百万 token 0.10 美元，OpenAI 称这比标准输入价格低 95%，比 GPT-6 Sol 的缓存输入价格低 50%。Artificial Analysis 显示 GPT-6.1 Sol 这次发布包含五个在智能水平、性能与定价上各不相同的模型，因此“接近 Astra”的说法只适用于其中特定变体和特定基准类别，而非整个模型家族。

hackernews · crorella · Sep 29, 17:06 · [社区讨论](https://news.ycombinator.com/item?id=49896586)

**背景**: OpenAI 的 GPT-6 家族是分阶段推出的：GPT-6 Astra 于 2026 年 9 月 4 日面向公众发布，而更轻量的 GPT-6 Sol 和 GPT-6 Luna 则在 9 月 22 日推出，其命名延续了更早的 GPT-5.6 一代（变体名为 Luna、Terra、Sol）。Astra 被定位为最智能、对齐程度最高的模型，也是 OpenAI 首个在“准备度框架”下达到“关键网络安全能力”阈值的模型。所谓“接近 Astra 的智能”，指的是更便宜的 Sol 档位被宣传为大幅缩小了与顶配 Astra 之间的能力差距——此前 Astra 在单次尝试中能解决 88.0% 的任务，而 GPT-5.6 Sol 仅为 55.9%。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/gpt-6-astra/">GPT-6 Astra: A new generation of intelligence | OpenAI</a></li>
<li><a href="https://en.wikipedia.org/wiki/GPT-6_Astra">GPT-6 Astra</a></li>
<li><a href="https://artificialanalysis.ai/models/releases/gpt-6-1-sol">GPT-6.1 Sol: Release Intelligence, Performance & Price</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的反应整体偏怀疑：有评论者表示 DeepSeek 既便宜质量又够用，自己已不再关心用量限制；也有人抱怨 GPT-6 Sol 是明显退步，因此转投 Anthropic 的 Opus 5.5，并推测 GPT-6.1 Sol 只是把泄露文件中的 “Astra-Minor” 临时更名应急的产物。获赞最多的技术观点是：对 Codex 用户来说，缓存价格比 GPT-6 Sol 便宜 50% 才是这次真正的头条；还有评论者认为，token 价格成为主要战场对整个行业和投资者来说是个不祥信号，或许也解释了 Anthropic 今年推动 IPO 的动机。

**标签**: `#AI`, `#OpenAI`, `#LLM`, `#Model Release`, `#Pricing`

---

<a id="item-3"></a>
## [OpenAI 发布 Dots：拥有云端电脑的常驻智能体](https://openai.com/index/introducing-dots/) ⭐️ 8.0/10

在 DevDay 2026 上，OpenAI 发布了 Dots——一种“常驻（always-on）智能体”产品，它们在各自的云端电脑上全天候运行，而不是等待用户逐条提示。每个 dot 由企业配置独立的身份、凭证以及完成任务所需系统的访问权限，用户可以通过 Slack、Teams 等组织协作平台向自己的 dot 发消息，短信支持也即将推出。 这标志着从“你问它答”的对话式助手，转向持有凭证、可自主行动的常驻数字员工，可能会改变企业采购和部署 AI 的方式。这也加剧了 OpenAI、Anthropic 与 Meta 之间的竞争——后者的 Muse 智能体正试图在同一场常驻智能体竞赛中扮演面向消费者的角色。 OpenAI 表示 dot 会适应新信息并随团队反馈不断改进，还设想推出承担特定职责的“专家型 Dots”；其设计借鉴了 OpenAI 内部在采购、发票处理、邮件营销、客户支持和商业合同等场景的早期测试经验。由于 dot 与企业的身份、凭证和各类集成深度绑定，它实际上更像一台持久存在的云端电脑，而非可以随意替换的模型端点。

hackernews · alvis · Sep 29, 17:07 · [社区讨论](https://news.ycombinator.com/item?id=49896604)

**背景**: “常驻智能体”指的是在后台持续运行、而不只是被动响应聊天消息的 AI 系统，通常会配备沙箱化的虚拟机、长期记忆和工具调用能力，从而能完成处理发票、回复客户等多步骤任务。OpenAI 此前的产品（如面向编程的 Codex 和通用对话的 ChatGPT）大多基于会话，而 Dots 则代表着向“企业内部持久工作者”式智能体的转变。竞争对手也在朝同一方向收敛：Meta 正在研发名为 Muse 的智能体，而评论者也指出 Codex、ChatGPT Work 与 Dots 之间的界限正变得越来越模糊。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/introducing-dots/">Introducing dots | OpenAI</a></li>
<li><a href="https://techcrunch.com/2026/09/29/openai-launches-dots-its-bubbly-agentic-avatar/">OpenAI launches Dots, its bubbly agentic avatar | TechCrunch</a></li>
<li><a href="https://thenextweb.com/news/openai-dots-always-on-ai-agents-cloud-computers-devday">OpenAI launches dots, always-on AI agents with their own cloud computers</a></li>

</ul>
</details>

**社区讨论**: Hacker News 的评论者普遍持怀疑态度，认为常驻智能体会加深平台锁定，因为集成、工作历史和凭证使其远比模型 API 更难迁移。一些人把这次发布视为产品堆砌，目的是在凭借慷慨订阅额度吸引来 Codex 用户后加以变现；另一些人则把所有这类云端托管的智能体（无论是 OpenAI 的 Dots 还是 Meta 的 Muse）看作 PC 时代的终结，它们是面向非技术用户和 AI 原住民新一代设计的，而非为那些早已在自己电脑上跑智能体的开发者准备。

**标签**: `#AI agents`, `#OpenAI`, `#platform lock-in`, `#product strategy`, `#Hacker News`

---

<a id="item-4"></a>
## [Cloudflare 发布面向 AI Agent 的 cf CLI 测试版，覆盖 3000+ API 操作](https://blog.cloudflare.com/cloudflare-cf-cli-launch/) ⭐️ 8.0/10

Cloudflare 发布了 cf 命令行工具的公开测试版，让开发者和 AI Agent 可以直接在终端调用 Cloudflare 的全部 API。与仅覆盖约 280 项操作的现有 Wrangler 不同，cf 由 API Schema 自动生成，覆盖超过 3000 项 API 操作，并以 JSON 作为默认输出，同时提供命令搜索和引导式发现功能。 随着 AI Agent 越来越多地代用户操作基础设施，一个机器可读、由 Schema 生成的 CLI 为它们提供了可靠的方式来发现并执行 Cloudflare 的各项操作，无需再手写 API 胶水代码。这也把 Cloudflare 定位为对 Agent 友好的平台，有望把受众从熟悉 Wrangler 的人类开发者进一步扩大。 该工具目前处于公开测试阶段，并且由 Cloudflare 的 API Schema 生成，这也是其覆盖范围远超 Wrangler 约 280 项操作的原因；JSON 优先输出和内建的命令搜索与引导是为程序化发现而设计的。Cloudflare 给出的示例流程中，Agent 可以通过同一个工具创建并部署 Worker、监控服务、配置 Access 与 WAF，甚至购买域名。

telegram · zaihuapd · Sep 29, 13:46

**背景**: Wrangler 是 Cloudflare 长期提供的开发者平台命令行工具，主要用于构建、测试和部署 Workers 项目。Cloudflare Workers 是一个在 Cloudflare 边缘网络上运行代码的无服务器平台，而 Cloudflare Access 是 Cloudflare One 平台中的零信任网络访问（ZTNA）组件，提供基于身份的应用访问控制。CLI 是一种通过文本命令操作的界面，而将其改为由 Schema 生成并以 JSON 优先输出，意味着不仅人类，软件本身也能可靠地解析其输出结果。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developers.cloudflare.com/workers/wrangler/">Wrangler · Cloudflare Workers docs</a></li>
<li><a href="https://grokipedia.com/page/Cloudflare_Workers">Cloudflare Workers</a></li>
<li><a href="https://grokipedia.com/page/Cloudflare_Access">Cloudflare Access</a></li>

</ul>
</details>

**标签**: `#Cloudflare`, `#CLI`, `#AI Agents`, `#API`, `#Developer Tools`

---

<a id="item-5"></a>
## [DeepSeek 开源面向华为昇腾的基础组件栈](https://mp.weixin.qq.com/s/X41mKH4Ds-VXUAnK6M8Eww) ⭐️ 8.0/10

2026 年 9 月 30 日，DeepSeek 开源了一套面向华为昇腾平台的基础组件，涵盖 TileLang 高级语言编译工具以及计算库和分布式通信库，与其英伟达平台上的组件一一对应。此次发布还包括 DeepGEMM Ascend、DeepEP Ascend、TileKernels、FlashMLA 和 DeepSelect；DeepSeek 表示这些组件在多项测试中性能接近硬件上限，并正与华为共同推进昇腾 950 的 128 卡超节点方案。 这是一次重要的生态级动作：一套完整的昇腾开源基础组件栈，为中国 AI 硬件提供了可替代 CUDA／英伟达体系的可信软件方案，而后者长期以来正是把开发者锁定在英伟达 GPU 上的主要护城河。如果性能宣称属实，这可能重塑国内 AI 基础设施的搭建方式，并降低实验室和企业把大模型迁移到昇腾上的门槛。 各组件与英伟达平台上的对应件一一对应——DeepGEMM Ascend 和 DeepEP Ascend 分别负责计算内核与专家并行（Expert Parallel）分布式通信，FlashMLA 和 DeepSelect 则涉及注意力计算及相关内核选择——因此这次发布实质上是对 DeepSeek 既有运行栈的移植，而非全新框架。DeepSeek 声称在多项测试中性能接近硬件上限，但公告并未给出具体数字，与华为合作的 128 卡超节点方案也被描述为仍在推进中，尚未完成。

telegram · zaihuapd · Sep 30, 03:09

**背景**: CUDA 是英伟达专有的 GPU 编程平台，多年来绝大多数 AI 训练与推理软件都基于它编写，因此把负载迁移到其他芯片上非常困难。华为昇腾是国产 AI 加速器系列，需要配套的编译器、算子库和通信库才能规模可用，而构建这一软件栈正是其推广的主要障碍。DeepSeek 此前已发布过面向英伟达的工具，如 DeepGEMM 和 DeepEP（分别是一个 GEMM 算子库和一个用于专家混合训练中专家并行通信的库），而 TileLang 是一种基于 tile 的 DSL／编译器，用于更简洁地编写高性能 GPU 风格内核；本次发布则把对应能力带到了昇腾平台。所谓“超节点”指把大量加速器紧密互联成一个整体，这里是 128 张昇腾 950 芯片。

**标签**: `#DeepSeek`, `#Huawei Ascend`, `#AI Infrastructure`, `#Open Source`, `#LLM Systems`

---

<a id="item-6"></a>
## [Hacker News 热议：Anthropic 的 Opus 5.5 是否被「削弱」了](https://github.com/ninjahawk/livenerf) ⭐️ 7.0/10

围绕 livenerf 项目展开的一场 Hacker News 讨论获得了 305 个赞和 134 条评论，争论 Anthropic 的 Opus 5.5 模型自发布以来是否被悄悄降级。参与者提到了 Nerf Bench（bridgebench.ai/nerf-bench）等专门的基准追踪工具——它会把模型与发布当天的基线反复对比测试，并附上了模型变慢或行为改变的第一手体验报告。 如果托管模型可以在不更新版本号的情况下改变行为，那么基于 API 构建产品的开发者就会失去可复现性，也无法信任自己的评测结果，这对整个商业大模型生态来说是一个根本性的信任问题。这场争论还凸显出：用户很难区分「服务方真的改了模型」与「心理效应和基础设施负载」之间的差异。 Nerf Bench 会在模型发布当天先测一次，之后再把运行结果与这一基线对比，把偏差超过 10% 视为发生了实质性变化；据称它曾检测出 Opus 4.6 的真实退化，Anthropic 后来也在博客中承认了这一点，目前它正在追踪 Opus 5.5 和 GPT-6 Astra。但对于 Opus 5.5，目前并没有官方确认，证据仍以个人主观体验为主，还混杂着「蜜月期效应」、高峰时段算力紧张，以及客户端工具或权限提示逻辑变化等干扰因素。

hackernews · bryan0 · Sep 29, 22:36 · [社区讨论](https://news.ycombinator.com/item?id=49901736)

**背景**: “Nerf” 一词源自游戏圈，指在发布之后把某个东西削弱。由于大语言模型是通过 API 对外提供的，服务方可以在不改变版本号的情况下调整模型权重、请求路由、量化方式、系统提示词或安全过滤，因此用户往往无法判断模型行为是否发生了变化。像本次讨论中提到的这类社区基准和追踪工具，正是通过反复用同一套标准化测试与最初的基线对比，来发现这种「静默变更」。livenerf 项目看上去就是一个社区项目，专门长期追踪这类关于模型退化的说法。

**社区讨论**: 观点明显分成两派：一位评论者以 Nerf Bench 为证，认为退化是可测量的，并指出它此前确实捕捉到了 Opus 4.6 的真实退化；另一位则主张在绝大多数被举报的案例中「削弱」并不存在，用户之所以有这种感受，是因为新模型一旦面对超过某个阈值的任务复杂度就会崩掉（即蜜月期效应）。还有人给出个人体验：在 Sonnet 5.5 发布后，Claude Code 会话明显变慢、请求权限的频率大增；有人猜测 Anthropic 在高峰时段算力吃紧；也有用户表示 Opus 5.5 的表现其实出乎意料地好。

**标签**: `#LLM`, `#benchmarking`, `#model degradation`, `#AI`, `#Hacker News`

---

<a id="item-7"></a>
## [美国政府推出由 Gemini 驱动的 America.gov 联邦服务门户](https://america.gov/) ⭐️ 7.0/10

美国政府上线了 America.gov，这是一个由 Google Gemini 模型驱动的 AI 门户，旨在帮助公民查找并获取联邦服务。Google 称自己是该计划的技术合作伙伴，表示 Gemini 将帮助超过 1 亿人“更快速、更便捷地”获取关键公共资源。 政府服务查找是典型的“大海捞针”问题：公民很难找到正确的项目，也容易成为钓鱼网站的目标，因此一个做得好用的助手能显著改善福利获取体验。与此同时，这也是商业大模型在面向公众的联邦服务中较为引人注目的真实落地案例，其设计与隐私取舍可能成为其他机构效仿的模板。 有评论者指出其架构是 Gemini 加防护层（guardrails），并提到该机器人拒绝透露底层模型名称，却能回答有关敏感历史事件的问题。页面还因一个无法关闭的指纹/隐私浮层遮挡了“保护隐私”相关文字而受到批评，同时引发了对钓鱼风险和 Internet Explorer 等老旧浏览器可访问性的担忧。

hackernews · plesiv · Sep 29, 14:04 · [社区讨论](https://news.ycombinator.com/item?id=49893509)

**背景**: America.gov 是美国政府用于汇总联邦服务入口的门户网站，这一版本加入了 AI 助手来帮助用户找到相应服务。Gemini 是 Google 的大语言模型系列；“防护层（guardrails）”指的是包裹在模型外围的安全过滤与策略限制，用以约束其输出和行为。钓鱼攻击——即伪装成官方服务以窃取账号或钱财的欺诈网站——长期以来困扰着试图获取政府项目的公民，这也是把用户引导到单一官方入口的理由之一。

**社区讨论**: Hacker News 上的看法褒贬不一：一些评论者批评其用户体验缺陷，尤其是无法关闭的隐私/指纹浮层以及对老旧浏览器的支持问题；另一些人则称赞其在高层面上引导人们获取符合资格的服务、并降低钓鱼风险的目标。有评论者认为，这是少数“精心打造的聊天机器人真正有用而非惹人烦”的场景；也有人猜测其底层模型，还有人认为“这是中国模型”的说法很可能是伪造的。

**标签**: `#government-tech`, `#AI-assistants`, `#Gemini`, `#public-services`, `#UX`

---

<a id="item-8"></a>
## [公开的 PS5“Relapse”漏洞利用疑似滥用 WebKit JavaScriptCore 漏洞](https://github.com/ntfargo/Relapse-Exploit) ⭐️ 7.0/10

开发者 ntfargo 在 GitHub 上公开发布了一个名为“Relapse”的 PS5 越狱漏洞利用，观察者指出它疑似滥用了 WebKit 的 JavaScriptCore JavaScript 引擎中的一个漏洞。该发布在 Hacker News 上获得 244 分和 132 条评论，讨论集中在主机越狱、DRM 与数字所有权等话题上。 针对当代主机的可用公开越狱相当稀少且影响巨大，因为它为自制软件、游戏存档备份以及其他索尼明确限制的用途打开了大门。此次发布也对索尼的 DRM 模式构成压力，可能迫使该公司加固甚至关闭浏览器技术栈中的部分功能，这在以往的漏洞周期中已有先例。 该漏洞利用似乎针对的是 WebKit 的 JavaScript 引擎 JavaScriptCore 中的一类内存安全漏洞，而该引擎在大多数平台上都启用了 JIT 编译器，从而大幅扩大了攻击面。评论者指出，任何越狱通常还需要依赖其他未公开的漏洞（例如引导加载程序中的漏洞），才能从浏览器中的代码执行提升为对主机的完全控制，因此其实际可用性可能取决于未公开的组件以及特定的固件版本。

hackernews · therepanic · Sep 29, 15:44 · [社区讨论](https://news.ycombinator.com/item?id=49895304)

**背景**: PlayStation 5 运行的是定制操作系统，并搭载基于 WebKit 的浏览器；而 WebKit 的 JavaScriptCore 引擎历来是各类可利用内存破坏漏洞的富矿，因为其 JIT 会把 JavaScript 编译成本地机器码。主机通过签名验证和 DRM 进行锁定，只允许运行厂商认可的代码，越狱的原理就是把多个漏洞串联起来绕过这些检查并执行任意代码。获得这种控制权对用户之所以重要，部分原因在于 PS5 与 PS1 至 PS4 不同，不允许把游戏存档复制到 U 盘，而是把玩家推向付费的 PS Plus 云备份服务。

**社区讨论**: 主流情绪是对数字所有权限制的不满：一位评论者认为，仅仅为了获得对自己合法拥有的硬件的控制权就得去破解它，简直“疯狂”；另一位则讲述因为 PS5 存档无法备份到个人存储介质而丢失了一整年《我的世界》进度的经历。还有人推测索尼会通过禁用 PS5 WebKit 中的 JIT 来缩小攻击面，认为成熟的破解社区很可能还掌握着用于更深层引导加载程序阶段的其他零日漏洞，也有人开玩笑说这个漏洞本该留到《GTA6》发售时再用。

**标签**: `#security`, `#exploit`, `#console-hacking`, `#WebKit`, `#digital-rights`

---

<a id="item-9"></a>
## [德里通过遏制盗电将电力损耗从 50%降至 5%](https://spectrum.ieee.org/delhi-electricity-loss) ⭐️ 7.0/10

IEEE Spectrum 的一篇文章（在 Hacker News 上引发讨论）讲述了德里如何将电力损耗从约 50%降至约 5%，其做法主要是打击盗电和改进配电网，而非增加发电量。这一进步值得关注，因为它发生在一座快速扩张的特大城市中，当地非法接线和长期停电曾经是常态。 配电损耗是发展中国家电力系统中最大的隐性成本之一，而德里的经验表明，其中很大一部分问题属于商业和监管层面，而非纯粹的技术问题。如果这一模式可以复制，其他快速扩张的城市无需新建任何电厂就能释放出巨量电力，这对用户电价和气候目标都意义重大。 这一转变的核心似乎在于计量、诸如架空线路绝缘化等反盗电措施以及更完善的配电管理，而取消计划外的“拉闸限电”（load shedding）被认为或许是更具革命性的成果。评论者还指出一个连带效应：绝缘后的电线同时成了猴子在街区之间穿行并爬上公寓楼高层的安全通道。

hackernews · rbanffy · Sep 29, 12:43 · [社区讨论](https://news.ycombinator.com/item?id=49892245)

**背景**: 配电公司的电力“损耗”分为两部分：技术损耗，即电能在导线和变压器中以热量形式散失；以及商业损耗，即通过非法接线盗电、绕过电表或干脆不缴电费造成的损失。在许多印度城市，这两类损耗合计一度接近购电总量的一半，意味着电力公司实际上在为从未计费的电力买单。德里的配电业务在 2002 年经过重组和私有化，城市被划分为由 BSES、塔塔电力德里配电公司（Tata Power Delhi Distribution）等私营持牌企业经营，这些减损努力正是在这一背景下展开的。

**社区讨论**: 评论者普遍对这一进步表示欢迎，但强调对居民而言感受最深的是频繁的计划外停电及其伴随的电压浪涌终于结束。一位评论者回忆起 2003 年在德里电影院遭遇停电的经历，另一位描述了来电时急忙拔掉贵重电器插头的场景，还有人提到绝缘电线意外成了猴子通行的高速路。另有一位评论者主张，印度应利用其充足的日照，推广插拔式标准、屋顶与垂直光伏，以及自给自足的封闭社区。

**标签**: `#energy infrastructure`, `#electricity distribution`, `#public policy`, `#power grid`, `#Delhi`

---

<a id="item-10"></a>
## [指南：通过 Conan 与 GDExtension 在 Godot 中使用任意 C++ 库](https://blog.conan.io/cpp/conan/gamedev/godot/cmake/2026/09/29/Using-Any-Cpp-Library-In-Godot.html) ⭐️ 7.0/10

Conan 博客于 2026 年 9 月 29 日发布了一篇文章，详细介绍了如何结合 Conan 包管理器、CMake 构建系统以及 Godot 的 GDExtension 原生插件接口，把任意 C++ 库集成进 Godot 引擎。该教程并不要求重新编译引擎源码，而是演示了一套把第三方 C++ 依赖引入并以原生扩展形式暴露给 Godot 项目的工作流。 它为 Godot 开发者提供了一条实用路径，可以直接复用庞大的现有 C++ 生态，而不必用 GDScript 重写功能；对于在模拟密集或数据密集型项目中撞上 GDScript 性能天花板的团队来说尤其重要。这也增强了 Godot 相比 Unity、Unreal 等引擎在依赖现有原生库的项目中的竞争力。 文章侧重于功能层面的集成，而非性能剖析，因此开发者仍需先测量 GDScript 或 C# 究竟在哪里成为瓶颈，再决定是否迁移到 C++。评论者指出 Linux 上一个具体的坑：要么使用链接器版本脚本把自身的 libstdc++ 实现对动态链接器隐藏，要么必须在与 Godot 所用相同的旧发行版上构建，以避免符号冲突。

hackernews · czoido · Sep 29, 08:40 · [社区讨论](https://news.ycombinator.com/item?id=49890051)

**背景**: Godot 是一款开源游戏引擎，其默认脚本语言 GDScript 使用方便，但速度慢于编译型语言。GDExtension 是 Godot 为原生扩展提供的稳定 C API，让编译后的代码可以直接接入引擎，无需针对 Godot 源码重新编译，并且能在不同引擎版本间保持兼容。Conan 是 C/C++ 库的包管理器，CMake 则是常用于构建此类原生扩展的构建系统生成器；该指南把这些工具串联起来，使任何以 Conan 形式打包的 C++ 库都能被 Godot 项目调用。

**社区讨论**: 评论者基本认同这一方案可行，但强调其中的取舍：一位开发者说自己开发 RTS 时撞上了 GDScript 的性能上限，于是把大量重逻辑迁移到 C++ 模拟层，只用 Godot 处理菜单和对话；另一位则指出 godot-rust 的 GDExtension 绑定同样是接入 Rust 库（包括 tokio 和异步 Rust）的优良途径。也有人提出了实际担忧，例如 Linux 上 libstdc++ 的版本处理问题，以及希望在折腾 C++ 之前先了解如何对 GDScript 或 C# 代码进行性能剖析。

**标签**: `#Godot`, `#C++`, `#GDExtension`, `#Conan`, `#Game Development`

---

<a id="item-11"></a>
## [Anthropic：GLM-5.3 与 Claude Mythos Preview 首次实现二进制漏洞利用的控制流劫持](https://simonwillison.net/2026/Sep/29/anthropic-frontier-red-team/) ⭐️ 7.0/10

Anthropic 的 Frontier Red Team 在其内部二进制漏洞利用（Binary Exploitation）基准中随机抽取 100 个任务对多个模型进行评估，发现 GLM-5.3 在 4% 的试验中实现了完整的控制流劫持，Claude Mythos Preview 则为 6%。随附摘要还提到，GLM-5.3 在 ExploitBench 的 410 次尝试中成功了 50 次，接近 Claude Mythos Preview 的 56 次。 这标志着一个能力门槛被跨过：此前的模型（如 Claude Opus 4.6 和 GLM-5.2）在这些任务中一次都没有成功，如今从“零成功”变成了“非零成功”。这意味着前沿模型与开放权重模型在自主网络攻击方面的潜力出现了实质性升级，对 AI 安全研究者、安全团队以及正在权衡模型发布与防护策略的政策制定者都有直接影响。 该评估覆盖 100 个随机抽取的任务，且 GLM-5.3 的表现仍低于 Claude Mythos Preview，因此重点在于跨过门槛而非追平。Anthropic 还报告称，GLM-5.3 的安全防护可被简单方法绕过，模拟测试的成功率为 64% 至 100%；并且由于权重开放，用户可以改造模型以削弱其拒答行为。

rss · Simon Willison · Sep 29, 22:20

**背景**: 在二进制漏洞利用中，“控制流劫持”指攻击者接管程序的执行路径——例如覆写返回地址或函数指针——从而让机器执行攻击者选定的代码；这是把内存安全漏洞转化为真实入侵中最困难的步骤之一。内部二进制漏洞利用基准和 ExploitBench 这类评测用于衡量模型在无人协助下能走多远，因此被视为自主攻击性网络能力的代理指标。AI 实验室的红队会在模型发布前后开展此类评估以发现危险能力，这正是为什么成功率从 0% 升到几个百分点就被视为重要信号，尽管绝对数值仍然很低。GLM-5.3 这类开放权重模型还带来额外复杂性，因为用户可以以闭源模型不允许的方式检查和微调模型。

**标签**: `#ai-security-research`, `#cyber-capabilities`, `#llm-evaluation`, `#anthropic`, `#binary-exploitation`

---

<a id="item-12"></a>
## [Codex 明日重新开放 20x 订阅，改用 API 折算额度约为旧版一半](https://x.com/thsottiaux/status/2104823812042940713) ⭐️ 7.0/10

OpenAI 的 Tibo 预告，Codex Pro 200 美元（20x）订阅将于明天重新向新用户开放，同时用量计算方式改为按 API 花费折算，实际可用额度大约只有旧版 Pro 200 美元的一半。他还承诺不会恢复 5 小时限制、长期加量提质，并指出本周 GPT-6 Sol 与 GPT-6 Luna 已降到原价的 50%，明天还将公布不加用量的新权益。 这直接影响在「订阅 Codex」与「直接买 API 用量」之间做选择的开发者和团队，因为新规在削减订阅实际额度的同时，也缩小了两者之间的价值差距。这也释放出 OpenAI 希望让订阅定价与底层 API 成本对齐、而非依赖营销式标价的信号，可能影响其他 AI 编程工具设计自身套餐的方式。 最实质的技术变化是从按时间窗口限制改为按 API 等效花费计算额度，Tibo 表示用户现在可以按自己的节奏把每周额度用完，5 小时限制不会恢复。他还表示 OpenAI 不愿虚抬 API 标价来制造「订阅很划算」的错觉，并称模型效率提升和 API 降价长期会传导到订阅，单位美元能完成的工作会持续增加。

telegram · zaihuapd · Sep 29, 06:50

**背景**: Codex 是 OpenAI 的 AI 编程产品，既通过 API 提供，也包含在 Pro 等付费 ChatGPT 订阅档位中，历史上采用分层的用量倍率销售（“20x”指基础额度的 20 倍）。在这类订阅产品中，厂商必须选择一种计量单位来表示用量：过去常用消息条数或滚动时间窗口限制，用户容易理解，但与真实算力成本只是松散对应。改为按 API 等效花费计量后，订阅额度可以直接与同样工作在 API 上的花费相比较，因此尽管标价未变，订阅者仍会感觉实际额度缩水。

**标签**: `#OpenAI`, `#Codex`, `#Subscription Pricing`, `#AI Coding Tools`, `#Usage Quotas`

---

<a id="item-13"></a>
## [谷歌修复 Firebase 服务端问题，解决 iOS 应用启动崩溃](https://github.com/firebase/firebase-ios-sdk/issues/16728) ⭐️ 7.0/10

谷歌确认，Google Analytics for Firebase 的 iOS 服务端一度返回格式错误的数据，导致大量集成该组件的 iOS 应用在启动时崩溃。问题自 2026 年 9 月 28 日 17:41（美国太平洋夏令时）开始，修复于当天 19:52 完成推出。 由于故障出在服务端，谷歌一次错误的数据返回就能在不修改任何代码的情况下，瞬间让大批 iOS 应用在启动阶段失效，凸显出当今应用稳定性对第三方后端服务的高度依赖。受影响的既有终端用户（一打开应用就崩溃），也有开发者（在本地代码中找不到明显 bug 可排查）。 谷歌表示开发者无需更新 SDK 或应用；受缓存影响，部分应用在修复推出后最长可能继续崩溃约 4 小时，残余问题会自行消退。从问题开始到修复完成推出，整个影响窗口约为 2 小时 11 分钟。

telegram · zaihuapd · Sep 29, 16:29

**背景**: Firebase 是谷歌的移动与 Web 应用开发平台，Google Analytics for Firebase 是其中最广泛使用的组件之一，用于事件追踪与使用情况分析。它通常在应用启动的极早期就被初始化，而且其配置与行为很大程度上依赖从谷歌服务器拉取的数据，因此服务端返回的异常数据可能在界面出现之前就打断启动流程。这正是纯后端问题会在用户设备上表现为崩溃、而开发者并未发布新版本应用的原因。

**标签**: `#Firebase`, `#iOS`, `#Google Analytics`, `#outage`, `#bug fix`

---