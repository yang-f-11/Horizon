---
layout: default
title: "Horizon Summary: 2026-07-01 (ZH)"
date: 2026-07-01
lang: zh
---

> From 33 items, 13 important content pieces were selected

---

1. [Claude Sonnet 5：更快、更自主，成本引发争议](#item-1) ⭐️ 9.0/10
2. [Claude Code 隐写标记请求](#item-2) ⭐️ 9.0/10
3. [美国取消对 Claude Fable 5 和 Mythos 5 的出口管制](#item-3) ⭐️ 9.0/10
4. [Anthropic 推出 Claude Science，专为科学研究设计](#item-4) ⭐️ 8.0/10
5. [Kubernetes 被移植到浏览器中运行](#item-5) ⭐️ 8.0/10
6. [Anthropic 获美政府批准恢复 Mythos 5 部署](#item-6) ⭐️ 8.0/10
7. [谷歌向开发者开放 Nano Banana 2 Lite 和 Gemini Omni Flash](#item-7) ⭐️ 8.0/10
8. [shot-scraper 1.10 新增视频命令，用于代理演示](#item-8) ⭐️ 7.0/10
9. [英国拟放宽苹果和谷歌应用支付规则](#item-9) ⭐️ 7.0/10
10. [供应链泄密曝光 iPhone 18 Pro 耐用性测试](#item-10) ⭐️ 7.0/10
11. [Claude Desktop 发布 Linux 公测版，支持 Ubuntu 和 Debian](#item-11) ⭐️ 7.0/10
12. [Anthropic 发布 Claude Sonnet 4.6，改进编程和计算机使用能力](#item-12) ⭐️ 7.0/10
13. [特斯拉监督版 FSD 在中国可用](#item-13) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Claude Sonnet 5：更快、更自主，成本引发争议](https://www.anthropic.com/news/claude-sonnet-5) ⭐️ 9.0/10

Anthropic 发布了 Claude Sonnet 5，这是一个更快、更自主的模型，能够自主规划并使用浏览器和终端等工具。它相比之前的 Sonnet 版本，更强调速度和代理能力的提升。 Claude Sonnet 5 将先进的自主能力带到了更实惠的模型层级，可能促进自主 AI 代理的广泛应用。然而，社区讨论显示，与更强大的 Opus 模型相比，其成本效益存在争议。 定价在限时优惠期间为输入 $2/百万 token，输出 $2.5/百万 token，远低于 Opus。然而，基准测试显示，在更高努力水平下，Sonnet 5 的每任务成本可能超过 Opus，且在常识知识和工具调用任务上表现较弱。

hackernews · marinesebastian · Jun 30, 17:59 · [社区讨论](https://news.ycombinator.com/item?id=48736605)

**背景**: 自主人工智能指的是能够自主规划、使用工具并在最少人工干预下实现目标的模型。Anthropic 的 Claude 模型系列包括旗舰级 Opus（追求最大能力）和 Sonnet 系列（兼顾速度与成本）。Sonnet 5 旨在将自主能力引入这个更快、更便宜的层级。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://platform.claude.com/docs/en/about-claude/pricing">Pricing - Claude Platform Docs</a></li>
<li><a href="https://www.reddit.com/r/singularity/comments/1uk22hk/claude_sonnet_5_is_both_more_expensive_and_less/">Claude Sonnet 5 is both more expensive and less intelligent than ...</a></li>
<li><a href="https://www.ibm.com/think/topics/agentic-ai">What is Agentic AI? | IBM</a></li>

</ul>
</details>

**社区讨论**: 社区评论突出了关键权衡：对于中等努力水平，Opus 提供了更好的成本效益，但 Sonnet 5 更快。一些用户指出了具体的失败案例，如无效的工具调用和常识知识薄弱。总体情绪是谨慎乐观，但对复杂任务的成本效益存有保留意见。

**标签**: `#AI`, `#Claude`, `#Anthropic`, `#Large Language Models`, `#agentic`

---

<a id="item-2"></a>
## [Claude Code 隐写标记请求](https://thereallo.dev/blog/claude-code-prompt-steganography) ⭐️ 9.0/10

一篇博客文章揭露，Anthropic 的 Claude Code 工具在用户请求中秘密嵌入隐写标记以追踪使用情况，且未告知用户或公开披露。 这种做法引发了严重的隐私和透明度问题，用户不知情的情况下请求被秘密标记，可能削弱对 AI 编程工具的信任。 这些隐写标记以草率的方式嵌入，可通过逆向工程检测到，其明显意图是识别进行模型蒸馏的中国公司的使用情况。

hackernews · kirushik · Jun 30, 15:44 · [社区讨论](https://news.ycombinator.com/item?id=48734373)

**背景**: 隐写术是将信息隐藏在其他数据中以避免检测的做法。Claude Code 是 Anthropic 开发的一款 AI 编程代理，可以读取、编辑代码库并运行命令。这一争议凸显了公司保护知识产权需求与用户知情权之间的紧张关系。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Steganography">Steganography</a></li>
<li><a href="https://en.wikipedia.org/wiki/Claude_Code">Claude Code</a></li>
<li><a href="https://www.kaspersky.com/resource-center/definitions/what-is-steganography">What Is Steganography & How Does It Work?</a></li>

</ul>
</details>

**社区讨论**: 部分评论者淡化严重性，指出其意图显然是捕捉中国模型蒸馏行为；而另一些人则批评缺乏诚实披露，认为这是信任的破坏。有人建议使用开源替代方案（如 Codex CLI）来避免此类不光彩的做法。

**标签**: `#AI ethics`, `#steganography`, `#privacy`, `#Anthropic`, `#Claude`

---

<a id="item-3"></a>
## [美国取消对 Claude Fable 5 和 Mythos 5 的出口管制](https://twitter.com/AnthropicAI/status/2072106151890809341) ⭐️ 9.0/10

美国商务部已解除对 Anthropic 的 Claude Fable 5 和 Mythos 5 模型的出口管制，将从明天起恢复访问权限。此举逆转了此前因国家安全原因实施的限制。 这一政策转变标志着美国 AI 监管的重大变化，可能允许更广泛的国际访问前沿模型，影响全球 AI 竞争力。同时引发了关于在 AI 发展中平衡安全与商业利益的辩论。 Anthropic 此前因安全担忧限制了这些模型，但现在在达成安全措施协议后开放使用。Claude Fable 5 是经过安全处理、适合广泛使用的 Mythos 级模型，而 Mythos 5 则是针对高风险场景、限制较少的版本。

hackernews · Pragmata · Jun 30, 23:55 · [社区讨论](https://news.ycombinator.com/item?id=48740771)

**背景**: 对先进 AI 模型的出口管制旨在防止对手获取可能用于恶意目的的技术。Claude Fable 5 和 Mythos 5 是 Anthropic 开发的大型语言模型；前者面向通用用途，后者保留了发现漏洞的能力但加强了安全措施。解除管制之前，Anthropic 同意主动检测和解决安全风险。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-fable-5-mythos-5">Claude Fable 5 and Claude Mythos 5 \ Anthropic</a></li>
<li><a href="https://platform.claude.com/docs/en/about-claude/models/introducing-claude-fable-5-and-claude-mythos-5">Introducing Claude Fable 5 and Claude Mythos 5 - Claude Platform Docs</a></li>
<li><a href="https://en.wikipedia.org/wiki/Claude_Fable_5">Claude Fable 5</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一：有人认为鉴于中国模型的进展，出口管制无效；另一些人认为政府的反复已削弱信任。也有质疑认为实际上变化不大，因为 Anthropic 可能已有安全措施。

**标签**: `#AI regulation`, `#export controls`, `#Anthropic`, `#Claude`, `#government policy`

---

<a id="item-4"></a>
## [Anthropic 推出 Claude Science，专为科学研究设计](https://claude.com/product/claude-science) ⭐️ 8.0/10

Anthropic 推出了 Claude Science，这是一个专门用于科学研究的 AI 工具，它运行本地服务器并通过基于 Web 的 UI 连接到数据库和高性能计算（HPC）集群。 该工具弥合了 AI 与复杂科学工作流程之间的差距，通过实现安全的本地数据处理，可能加速制药和计算生物学等领域的研究。 Claude Science 支持图像理解用于数据可视化，并与机构集群集成，但早期测试表明其方法可能较为幼稚，类似于一年级博士生。

hackernews · lebovic · Jun 30, 17:07 · [社区讨论](https://news.ycombinator.com/item?id=48735770)

**背景**: 高性能计算（HPC）涉及使用超级计算机或计算机集群来解决复杂的计算问题。科学研究通常需要处理本地机器无法处理的大型数据集。Claude Science 允许研究人员将其 AI 助手连接到这些强大的计算资源。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/High-performance_computing">High-performance computing - Wikipedia</a></li>
<li><a href="https://www.ibm.com/think/topics/hpc">What Is High-Performance Computing (HPC)? | IBM</a></li>

</ul>
</details>

**社区讨论**: 评论指出，Claude Science 更适合数据科学而非基础科学；一位用户构建了与之连接的 HPC 工具并认为其有价值，另一位用户则发现其对于 RNAi 设计虽能胜任但不够出色。一些人讨论了其架构：在受限环境中使用本地服务器以确保安全。

**标签**: `#AI`, `#scientific research`, `#Claude`, `#HPC`, `#tooling`

---

<a id="item-5"></a>
## [Kubernetes 被移植到浏览器中运行](https://ngrok.com/blog/i-ported-kubernetes-to-the-browser) ⭐️ 8.0/10

ngrok 发布了 Webernetes，这是一个将 Kubernetes 部分移植到 TypeScript 的库，使得无需任何后端服务器即可在浏览器中启动整个 Kubernetes 集群。 这一创新使得无需云资源或本地环境即可进行 Kubernetes 的实践教学和演示，降低了初学者的学习门槛，提高了可访问性。 Webernetes 是一个简化实现，模拟了 Pod、Service 和 Deployment 等核心 Kubernetes 对象，但实际上不运行容器——它使用 TypeScript 定义的容器镜像。出于包体积考虑，未将真正的 Kubernetes 编译为 WebAssembly。

hackernews · peterdemin · Jun 30, 20:48 · [社区讨论](https://news.ycombinator.com/item?id=48738985)

**背景**: Kubernetes 是一个开源的容器编排平台，通常需要一组服务器集群。将其移植到浏览器需要在一个客户端运行的语言中重新实现其逻辑，例如编译为 JavaScript 的 TypeScript，并通过 WebAssembly 或纯 JS 利用浏览器的能力。该项目采用了自定义实现而非直接编译。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ngrok.com/blog/i-ported-kubernetes-to-the-browser">I ported Kubernetes to the browser | ngrok blog</a></li>
<li><a href="https://github.com/ngrok/webernetes">GitHub - ngrok/webernetes: Kubernetes in the browser.</a></li>

</ul>
</details>

**社区讨论**: 社区成员赞扬了其教育潜力，但质疑标题的准确性，指出浏览器中并未真正运行容器。有人质疑复制 Kubernetes 源代码的可维护性，而另一些人则强调了使用 AI 生成代码并在此模拟环境中进行测试的工作流程。

**标签**: `#kubernetes`, `#browser`, `#webassembly`, `#education`, `#ngrok`

---

<a id="item-6"></a>
## [Anthropic 获美政府批准恢复 Mythos 5 部署](https://t.me/zaihuapd/42260) ⭐️ 8.0/10

Anthropic 于 6 月 27 日获得美国政府批准，恢复向其最强网络安全模型 Mythos 5 部署给运营和守卫美国关键基础设施的组织，此前自 6 月 12 日起一直与政府合作。 这标志着 AI 治理的重要一步，展示了政府对部署到敏感领域的强大模型的监管。它通过增强关键基础设施的网络防御直接影响国家安全。 Mythos 5 是 Anthropic 最强模型专注于网络安全的变体，而通用版本 Claude Fable 5 已公开发布。目前该批准仅涵盖关键基础设施组织，Anthropic 正寻求扩大范围并恢复 Fable 5 的访问。

telegram · zaihuapd · Jun 30, 07:04

**背景**: Anthropic 是一家专注于 AI 安全的公司，开发先进语言模型。Claude Mythos 5 和 Claude Fable 5 是其最强模型，其中 Mythos 5 在网络安全和生物学方面有额外安全措施。此前，Mythos 5 的部署被暂停以待政府审查。此次批准允许其用于保护关键基础设施。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-fable-5-mythos-5">Claude Fable 5 and Claude Mythos 5 \ Anthropic</a></li>
<li><a href="https://platform.claude.com/docs/en/about-claude/models/introducing-claude-fable-5-and-claude-mythos-5">Introducing Claude Fable 5 and Claude Mythos 5 - Claude Platform Docs</a></li>
<li><a href="https://www.cnbc.com/2026/06/09/anthropic-mythos-claude-fable-5.html">Anthropic releases Mythos-like AI model to the public, Claude Fable 5</a></li>

</ul>
</details>

**标签**: `#AI safety`, `#government regulation`, `#cybersecurity`, `#Anthropic`, `#critical infrastructure`

---

<a id="item-7"></a>
## [谷歌向开发者开放 Nano Banana 2 Lite 和 Gemini Omni Flash](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-omni-flash-nano-banana-2-lite/) ⭐️ 8.0/10

谷歌发布了 Nano Banana 2 Lite（精简版图像生成模型，延迟 4 秒，每千张图像成本 0.034 美元）和 Gemini Omni Flash（多模态视频生成模型，支持自然语言编辑），现已通过 API 和 AI Studio 开放。 这些模型大幅降低了生成式媒体的成本和延迟，为消费端产品和企业工作流提供实时应用能力，同时通过多模态输入拓宽了视频生成的访问门槛。 Nano Banana 2 Lite 约 4 秒生成图像，文字渲染效果良好，但缺少程序化宽高比控制；Gemini Omni Flash 目前可生成 10 秒视频，每秒 0.10 美元，音频参考和场景延展支持有限。

telegram · zaihuapd · Jun 30, 16:14

**背景**: Nano Banana 2 是谷歌 Gemini 3.1 Flash 系列下的图像生成模型，以速度快、成本低著称。Gemini Omni Flash 是一款原生多模态视频模型，使用 TPU 训练，在 Google I/O 2026 上发布。两者均可通过 Google AI Studio、Gemini API 和 Gemini Enterprise Agent Platform 访问，并即将进入搜索 AI Mode、Gemini app 等消费端产品。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cloud.google.com/blog/products/ai-machine-learning/nano-banana-2-and-nano-banana-pro-are-generally-available">Nano Banana 2 and Nano Banana Pro available for everyone | Google Cloud Blog</a></li>
<li><a href="https://deepmind.google/models/model-cards/gemini-omni-flash/">Gemini Omni Flash - Model Card — Google DeepMind</a></li>
<li><a href="https://artlist.io/ai/models/nano-banana-2">Nano Banana 2: AI image generator by Gemini 3.1 Flash | Artlist AI</a></li>

</ul>
</details>

**社区讨论**: 评论反应不一：有人称赞速度和文字渲染等特定能力，也有人批评对 Google 账户的依赖、宽高比控制有限以及对比图中未包含 ChatGPT。一位用户指出，该模型在处理微妙提示时的表现不如基础版本。

**标签**: `#Google AI`, `#generative AI`, `#image generation`, `#video generation`, `#multimodal`

---

<a id="item-8"></a>
## [shot-scraper 1.10 新增视频命令，用于代理演示](https://simonwillison.net/2026/Jun/30/shot-scraper-video/#atom-everything) ⭐️ 7.0/10

shot-scraper 1.10 引入了 `video` 命令，该命令接受 `storyboard.yml` 文件，并使用 Playwright 录制定义好的 Web 应用操作流程的视频，从而使编码代理能够生成其工作的可视化证据。 该功能解决了 AI 辅助开发中的一个关键需求：让自主编码代理能够自动生成其行为的演示，从而提高透明度、便于调试和人工监督自动化任务。 `storyboard.yml` 文件可以指定浏览器视口、光标可见性、等待条件、用于模拟剪贴板的 JavaScript 注入，以及包含点击、暂停等多个场景。通过 `--mp4` 标志，视频可输出为 WebM 或 MP4 格式。

rss · Simon Willison · Jun 30, 16:54

**背景**: shot-scraper 是一个基于 Playwright 构建的命令行工具，用于自动截取网站截图。Playwright 是微软开发的开源浏览器自动化库，常用于测试和网页抓取。这一新视频功能将 shot-scraper 的能力从捕获静态图像扩展到录制实时交互。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Playwright_(software)">Playwright (software) - Wikipedia</a></li>

</ul>
</details>

**标签**: `#shot-scraper`, `#Playwright`, `#video recording`, `#coding agents`, `#demo`

---

<a id="item-9"></a>
## [英国拟放宽苹果和谷歌应用支付规则](https://www.reuters.com/world/uk-regulator-proposes-easing-apple-google-app-store-payment-rules-2026-06-30/) ⭐️ 7.0/10

英国竞争与市场管理局（CMA）于 2026 年 6 月 30 日提议，允许应用开发者将用户引导至苹果和谷歌应用商店之外的替代支付选项，并考虑要求苹果向第三方开放 NFC 非接触式支付技术。 该提案可能大幅降低开发者的费用，并有望为消费者节省开支，标志着移动生态系统中一次重大的反垄断推进。同时，这也为全球其他监管机构对科技巨头施加类似要求树立了先例。 CMA 表示，苹果和谷歌对引导用户使用替代支付所收取的任何费用必须公平合理，且低于现有佣金，节省的费用应让消费者受益或用于创新。此次咨询属于英国新的数字市场制度的一部分；苹果和谷歌去年被认定在移动生态系统中具有战略市场地位。

telegram · zaihuapd · Jun 30, 12:12

**背景**: 英国的数字市场部（DMU）是 CMA 的一个分支机构，负责对具有“战略市场地位”的数字平台执行新的行为准则。这一地位适用于拥有显著市场力量的平台，并允许监管机构施加促进竞争的干预措施。NFC（近场通信）是一种用于非接触式支付的短距离无线技术；苹果目前限制第三方访问 iPhone 的 NFC 芯片进行支付。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.lexology.com/pro/content/uk-launches-digital-markets-unit">UK launches Digital Markets Unit - Lexology Pro</a></li>
<li><a href="https://www.remio.ai/post/inside-the-uk-s-google-ruling-what-strategic-market-status-means-for-search">Inside the UK's Google Ruling: What Strategic Market Status Means...</a></li>

</ul>
</details>

**标签**: `#app store`, `#regulation`, `#competition`, `#Apple`, `#Google`

---

<a id="item-10"></a>
## [供应链泄密曝光 iPhone 18 Pro 耐用性测试](https://t.me/zaihuapd/42274) ⭐️ 7.0/10

一段尚未发布的 iPhone 18 Pro 耐用性测试视频已在网上泄露，且塔塔电子据称遭遇勒索软件攻击，导致超过 20 万份文件曝光，其中至少 6 份标记为苹果“机密”的文件将 iPhone 18 Pro 的主电路板、电池、相机等组件对应到具体供应商。 这被认为是苹果历史上规模最大的供应链泄露事件之一，提前揭示了 iPhone 18 Pro 的组件分配情况，可能暴露制造合作伙伴；这可能影响苹果的安全协议和供应商关系。 泄露内容包含一段耐用性测试视频以及 World Leaks 发布在暗网的文件；这些文件带有苹果的“机密”标记和内部代号，将特定部件与塔塔电子等供应商关联起来。

telegram · zaihuapd · Jun 30, 15:45

**背景**: 苹果的 Pro 系列 iPhone 通常在发布前进行耐用性测试，而组件供应链细节是严格保密的秘密。塔塔电子是苹果的关键供应商，对此类合作伙伴的勒索软件攻击可能暴露苹果试图保密的数据。

**标签**: `#iPhone`, `#supply chain`, `#leak`, `#Apple`, `#hardware`

---

<a id="item-11"></a>
## [Claude Desktop 发布 Linux 公测版，支持 Ubuntu 和 Debian](https://x.com/ClaudeDevs/status/2071988881717871065) ⭐️ 7.0/10

6 月 30 日，Anthropic 推出了 Claude Desktop 的 Linux 公测版，支持 Ubuntu 和 Debian 系统，付费用户现可在桌面端原生使用 Claude Code、Claude Cowork 和聊天功能。 此次发布将 Claude 的桌面功能扩展到 Linux 用户，此前他们只能通过浏览器或终端访问，为平台上的开发者和知识工作者提供了更集成、高效的工作流程。 该公测版面向所有 Claude 付费计划用户，需要 Ubuntu 或 Debian 作为操作系统；包含 Claude Code（编码）和 Claude Cowork（办公任务）等代理工具。

telegram · zaihuapd · Jun 30, 17:12

**背景**: Claude 是 Anthropic 开发的系列大语言模型，采用宪法 AI 训练以确保安全性。Claude Desktop 此前仅有 macOS 和 Windows 版本；Linux 用户只能通过网页浏览器或终端交互。新公测版为 Linux 平台带来了对等体验，支持原生桌面集成。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://claude.com/product/claude-code">Claude Code by Anthropic | AI Coding Agent, Terminal, IDE</a></li>
<li><a href="https://claude.com/product/cowork">Claude Cowork: Claude Code power for knowledge work | Claude ...</a></li>

</ul>
</details>

**标签**: `#Claude`, `#Desktop`, `#Linux`, `#Beta`, `#AI`

---

<a id="item-12"></a>
## [Anthropic 发布 Claude Sonnet 4.6，改进编程和计算机使用能力](https://t.me/zaihuapd/42277) ⭐️ 7.0/10

Anthropic 发布了 Claude Sonnet 4.6，这是 Sonnet 4.5 的升级版本，在编程、计算机使用和长文本推理方面性能提升，现已作为 Free 和 Pro 用户的默认模型，支持 100 万 token 上下文窗口。 此次更新增强了 Claude 在编程和智能体任务方面的竞争力，以相同价格提供更强大的模型，对依赖 AI 进行软件开发和自动化的开发者及企业用户意义重大。 Sonnet 4.6 并非新模型系列，而是 Sonnet 4.5 的全面升级，定价和上下文窗口不变；其计算机使用能力在 OSWorld 基准测试中取得显著进步，该基准包含 369 个真实计算机任务。

telegram · zaihuapd · Jun 30, 17:58

**背景**: Claude Sonnet 是 Anthropic 的中端模型，平衡性能与成本。计算机使用功能使 Claude 能够像人类一样直接操作计算机界面，执行点击按钮、填写表单等任务。OSWorld 基准测试用于评估 AI 智能体在真实桌面环境中的开放式任务执行能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-sonnet-4-6">Introducing Sonnet 4.6 \ Anthropic</a></li>
<li><a href="https://cobusgreyling.medium.com/claude-sonnet-4-6-computer-use-ef214d19cbcf">Claude Sonnet 4.6 & Computer Use. When AI Stops Calling... | Medium</a></li>

</ul>
</details>

**标签**: `#Anthropic`, `#Claude Sonnet 4.6`, `#AI Model Release`, `#Programming`, `#Computer Use`

---

<a id="item-13"></a>
## [特斯拉监督版 FSD 在中国可用](https://t.me/zaihuapd/42281) ⭐️ 7.0/10

特斯拉在社交媒体平台 X 上宣布，其监督版全自动驾驶（FSD）系统现已在中国可用。 这一扩展使特斯拉能够进入中国庞大的汽车市场，并与本土自动驾驶公司竞争。同时，它也促进了 Level 2 驾驶辅助技术在该国的应用。 监督版 FSD 是一个 Level 2 驾驶辅助系统，需要驾驶员持续监督，提供变道、基于导航的路线选择和避障等功能。在中国的可用性可能取决于监管批准和数据隐私合规。

telegram · zaihuapd · Jul 1, 01:22

**背景**: 特斯拉的全自动驾驶（Supervised）是一种高级驾驶辅助系统（ADAS），可在驾驶员监督下自动化部分驾驶任务，对应 SAE Level 2 自动化等级。该系统能够在驾驶员积极监督下处理高速公路和城市驾驶。中国的自动驾驶市场竞争激烈，对数据安全和地图测绘有严格规定。特斯拉 FSD 的进入可能重塑竞争格局。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Tesla_Autopilot">Tesla Autopilot - Wikipedia</a></li>
<li><a href="https://www.tesla.com/support/fsd">Full Self-Driving (Supervised) | Tesla Support</a></li>
<li><a href="https://www.tesla.com/support/full-self-driving-subscriptions">Full Self-Driving (Supervised) Subscriptions | Tesla Support</a></li>

</ul>
</details>

**标签**: `#Tesla`, `#FSD`, `#autonomous driving`, `#China`

---