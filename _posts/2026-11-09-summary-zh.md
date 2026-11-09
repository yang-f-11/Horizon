---
layout: default
title: "Horizon Summary: 2026-11-09 (ZH)"
date: 2026-11-09
lang: zh
---

> From 23 items, 9 important content pieces were selected

---

1. [iOS 零日沙盒逃逸漏洞 worse_query 公开，波及 iOS 26.0–27.3 beta](#item-1) ⭐️ 8.0/10
2. [Menlo 报告：中国模型占据全球开源模型企业支出的 89%](#item-2) ⭐️ 8.0/10
3. [KetchUp：用 Rust 与 WebGPU 打造的开源 SketchUp 替代品](#item-3) ⭐️ 7.0/10
4. [Outlook.com 被指拒收未配置 DMARC 域名的邮件](#item-4) ⭐️ 7.0/10
5. [高盛据报撤下银行家与交易员使用的 Claude Code](#item-5) ⭐️ 7.0/10
6. [llama-modchip 声称在 64GB 内存、无 GPU 环境下运行 284B 参数 DeepSeek 模型](#item-6) ⭐️ 7.0/10
7. [文章主张：写作是思考工具，而非仅仅是记录结论](#item-7) ⭐️ 7.0/10
8. [一篇关于避免“AI 脑力过载”的博文引发并行 AI 编程讨论](#item-8) ⭐️ 7.0/10
9. [剑桥团队 AI 设计禽流感疫苗，动物试验显示广谱保护](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [iOS 零日沙盒逃逸漏洞 worse_query 公开，波及 iOS 26.0–27.3 beta](https://x.com/forcequitOS/status/2119475139528020218?) ⭐️ 8.0/10

11 月 8 日，研究者 forcequitOS 公开了名为 worse_query 的零日沙盒逃逸 PoC，影响 iOS 26.0–26.7.2 以及 iOS 27.2（含 27.3 beta），可访问系统路径并修改应用数据。作者表示该漏洞已提交给苹果审核，但截至目前尚未被封堵。 沙盒是 iOS 最核心的安全边界之一，而该漏洞在正式版与 beta 版上均可利用且尚未修复，意味着保护用户数据不被恶意或越权应用访问的隔离机制被削弱。由于漏洞细节已完全公开，GestaltX 等第三方工具已经基于它构建，其实际风险已从研究圈扩散到普通用户。 利用该漏洞需要宿主应用配置 App Group，因此它并非无需任何条件的远程攻击，而是需要应用专门构建才能使用的能力；作者强调该 PoC 仅供开发与研究使用，与越狱无关。它是早期漏洞 bad_query 的继任者，作为沙盒逃逸 PoC，其能力停留在文件系统层面的越权访问，而非内核级权限。

telegram · zaihuapd · Nov 9, 02:36

**背景**: iOS 将每个第三方应用运行在沙盒中，这是一个受限环境，限定应用可访问的文件与系统资源，使一个应用无法读取其他应用的数据或修改系统设置。沙盒逃逸漏洞则能让代码突破这一容器，访问本不该触及的路径，是构建更强大工具的关键一环。GestaltX 这类工具正是借助这种访问权限去修改 MobileGestalt——一个记录设备配置标志的系统数据库，控制功能可用性与地区差异，从而可以尝试为国行设备开启 Apple 智能、启用灵动岛相关功能等。所谓零日，在这里指漏洞在苹果发布修复之前就已被公开披露。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/NieptiunTTK/GestaltX">GitHub - NieptiunTTK/GestaltX: A New Redesigned And Better ...</a></li>
<li><a href="https://x.com/huami_1214/status/2119531047801225421">huami on X: "GestaltX 1.0.0 is out! MobileGestalt editor for ...</a></li>
<li><a href="https://tg.me/wechatshare/7364">GestaltX - iOS 26.0 - 26.7.2 / 27.X GestaltX 1.0.0 正式发布，一款...</a></li>

</ul>
</details>

**社区讨论**: 社区的反应迅速而务实：仅约一天后，开发者就发布了 GestaltX 1.0.0——一款面向 iOS 26.0–26.7.2 / 27.x 的开源 MobileGestalt 编辑工具，并明确标注由 worse_query 驱动，提供国行 AI 解锁、灵动岛与熄屏显示开关以及多语言支持。不过新闻本身也提醒，该漏洞仍未修复，用户需自行权衡其中的安全风险。

**标签**: `#iOS security`, `#sandbox escape`, `#zero-day`, `#vulnerability disclosure`, `#mobile security`

---

<a id="item-2"></a>
## [Menlo 报告：中国模型占据全球开源模型企业支出的 89%](https://t.me/zaihuapd/45009) ⭐️ 8.0/10

Menlo Ventures 本周发布的报告显示，中国模型占全球开源模型企业支出的 89%，其中月之暗面的 Kimi 以 61% 的份额居首，DeepSeek 占 15%，Z.ai 的 GLM 系列占 11%，而 Meta 的 Llama 仅占 7%。 这组数据表明，曾由 Meta 的 Llama 主导的开源权重生态实际上已被中国开发者接管，对美国 AI 产业而言是一次显著的反转。但与此同时，开源模型仅占整体模型支出的 4%，Anthropic 与 OpenAI 通过 API 合计拿下 86%，因此中国实验室正在取胜的仍只是企业市场中很小的一块。 据《南华早报》报道，这些数据来自 9 月对近 400 名美国企业决策者的调查，因此反映的是美国企业内部的采购行为，而非全球样本。一个关键限定是，这里的“开源支出”指的是企业为运行、托管或微调开源权重模型所支付的费用，而这一类别只占全部模型支出的约 4%。

telegram · zaihuapd · Nov 9, 03:12

**背景**: 前沿 AI 模型大致分为两类：一类是通过厂商 API 调用的闭源模型（如 Anthropic 的 Claude 或 OpenAI 的 GPT），另一类是“开放权重”模型，其训练完成的参数会被公开发布，任何人都可以下载并自行运行。Kimi 是中国创业公司月之暗面的模型系列，DeepSeek 是因 R1 推理模型而引发全球关注的杭州实验室，GLM 则是智谱 AI / Z.ai 的模型系列——这三者都公开权重，因此企业可以从云厂商处购买托管服务，而不必向闭源厂商付费授权。美国企业在整体 AI 支出中占据主导，而中国模型却在开源权重细分市场占据主导，这正是该报告所揭示的核心张力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://baike.baidu.com/item/Kimi+K3/67522238">Kimi K3 - 百度百科</a></li>
<li><a href="https://juejin.cn/post/7666793612337463337">月之暗面 Kimi K3 全量开源：2.8 万亿参数模型权重免费开放2026 年 7 ...</a></li>

</ul>
</details>

**标签**: `#AI industry`, `#open-source models`, `#LLM market share`, `#enterprise AI`, `#China AI`

---

<a id="item-3"></a>
## [KetchUp：用 Rust 与 WebGPU 打造的开源 SketchUp 替代品](https://ketchup3d.github.io/app/) ⭐️ 7.0/10

KetchUp 是一款全新的开源 3D 建模应用，采用 Rust 编写并通过 WebGPU 在浏览器中运行，定位为 SketchUp 的免费替代方案。它在 Hacker News 上获得约 285 分和 82 条评论，用户普遍认为它是对 Trimble 的授权政策变化以及 SketchUp 转向网页版的直接回应。 SketchUp 至今仍是建筑、室内设计和业余木工领域广泛使用的工具，但其桌面版改为纯订阅制后，把轻度用户和小型工作室排除在外。一个可用的开源网页版替代品表明，WebGPU 加 Rust 已经能在浏览器里提供接近桌面级的专业体验，从而降低了细分 CAD 工具的进入门槛。 由于基于 WebGPU 运行并由 Rust 编译为 WebAssembly，KetchUp 无需本地安装即可在现代浏览器中使用，社区成员特别称赞其 Rust 编写的界面和文字渲染相当流畅。项目仍处于早期阶段：它只是一个单页 Web 应用，尚未公布功能对照表，也有评论者建议在首页加入实际建模能力的演示案例。

hackernews · dcoulmbe · Nov 8, 22:35 · [社区讨论](https://news.ycombinator.com/item?id=50418176)

**背景**: SketchUp 是一款专有 3D 建模与 CAD 软件，1999 年由 @Last Software 创立，2006 年被 Google 收购，2012 年又被转卖给 Trimble 公司；它以极为易用的“推拉”建模流程著称，深受建筑师和业余爱好者欢迎。WebGPU 是 W3C 标准化的 JavaScript API，通过 Vulkan、Metal 或 Direct3D 12 让网页应用高效调用 GPU，到 2025 年 11 月已在所有主流浏览器中可用，用以取代旧的 WebGL。Rust 可以借助其自身的 WebGPU 实现直接调用该规范，这正是该项目能在浏览器标签页中提供接近原生图形性能的原因。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/SketchUp">SketchUp</a></li>
<li><a href="https://en.wikipedia.org/wiki/WebGPU">WebGPU</a></li>
<li><a href="https://webgpu.org/">WebGPU</a></li>

</ul>
</details>

**社区讨论**: 评论整体非常积极：资深 SketchUp 用户表达了对 Trimble 取消免费版和永久授权的不满，有人还指出免费的网页版无法打开自己在桌面版中创建的房屋模型。讨论中反复出现的一个话题是，如今是否干脆用大模型编程助手自己造工具，而不是花大量时间学习重型软件；也有人单纯赞叹这个 Rust 界面在浏览器里的精致程度。

**标签**: `#open-source`, `#rust`, `#webgpu`, `#3d-modeling`, `#sketchup-alternative`

---

<a id="item-4"></a>
## [Outlook.com 被指拒收未配置 DMARC 域名的邮件](https://mailroute.net/blog/outlook-rejecting-email-without-dmarc) ⭐️ 7.0/10

据 MailRoute 的一篇博客文章称，Outlook.com 正在拒收未发布 DMARC 记录的域名所发来的邮件，该话题在 Hacker News 上引发了 204 条评论的讨论。报道中的行为似乎针对的是尚未配置 DMARC 的发件人，而不是已经正确配置 SPF、DKIM 和 DMARC 的域名。 如果得到确认，这将提高向微软消费者邮件服务发送邮件时的送达门槛，并迫使域名所有者——尤其是自建邮件服务器和小型邮件服务商——至少发布一条 DMARC 策略。这也加剧了人们的担忧：少数大型邮箱提供商可以单方面塑造电子邮件基础设施规则。 评论者指出，即使 SPF、DKIM 和 DMARC 都已正确配置，Outlook.com 长期以来也会静默丢弃邮件；而报道中的拒收可能以 5xx 永久性投递失败的形式出现，并非真正意义上的静默丢弃。报道中的策略针对的是缺少 DMARC 记录的情况，但在所提供材料中，微软并未公开说明确切的执行标准或推出时间。

hackernews · xmddmx · Nov 8, 19:20 · [社区讨论](https://news.ycombinator.com/item?id=50416158)

**背景**: DMARC 是一种基于 SPF 和 DKIM 的电子邮件认证策略，用来告诉接收服务器在邮件认证失败时应该如何处理；域名所有者通过 DNS TXT 记录发布该策略。像 Outlook.com 这样的大型邮箱提供商会根据认证结果、IP 信誉和私有黑名单来决定接收、放入垃圾箱还是拒收邮件。自建邮件服务器常常面临困难，因为送达能力依赖不透明的信誉系统，而且单一提供商可能在没有明确申诉渠道的情况下封锁整个 VPS 网段。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://learn.microsoft.com/en-us/answers/questions/357214/emails-to-microsoft-365-customers-are-silently-dro">Emails to Microsoft 365 customers are silently dropped</a></li>
<li><a href="https://mailtester.com/blog/silent-drop-in-email-volume-meaning-spam-filters-isps/">Silent Drop in Email Volume | MailTester</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论总体上批评微软不透明的送达做法：多位评论者报告了静默丢弃和几乎无法申诉的非公开黑名单，另一些人则认为要求 DMARC 早该实施，发件人多年前就应该部署它。一位评论者不同意“悄悄”这一说法，指出 Outlook.com 会返回 5xx 永久性投递失败。

**标签**: `#email`, `#dmarc`, `#deliverability`, `#self-hosting`, `#infrastructure`

---

<a id="item-5"></a>
## [高盛据报撤下银行家与交易员使用的 Claude Code](https://www.thestateofai.com/news/goldman-sachs-claude-code-traders-bankers) ⭐️ 7.0/10

据报高盛正在将 Anthropic 的 Claude Code 从其银行家和交易员的工作站上撤下。Claude Code 是一款智能体式编程工具，能读取代码库、编辑文件并执行终端命令。这一逆转发生在 Anthropic 预期 IPO 开始交易前仅数周（据称该 IPO 由高盛牵头），并在 Hacker News 上引发了 376 条评论的激烈讨论。 对当前企业采用速度最快的 AI 编程智能体之一来说，这是一次备受瞩目的倒退，也为智能体式 AI 在受监管行业内部因安全、合规和计费摩擦而受阻提供了具体案例。银行是 LLM 工具最大的潜在企业买家之一，它们如何处理智能体的访问权限，将为其他金融机构树立先例。 根据社区说法，此次撤下似乎只针对交易员和银行家，而非工程师；评论者推测，决策动因可能是一起操作损失，或所谓“致命三元组”——即同一台机器上同时具备私有数据、不受信任的内容和对外通信能力。也有人指出，Anthropic 的按用量计费模式成本难以预测，正促使一些团队转向 Gemini 等按固定费率计费的竞争者。

hackernews · TheWiggles · Nov 8, 18:16 · [社区讨论](https://news.ycombinator.com/item?id=50415628)

**背景**: Claude Code 是 Anthropic 推出的智能体式编程工具：它不只是补全代码，还能读取代码仓库、编辑文件、运行命令，并与开发者的终端、IDE 等工具集成。正是这种自主性使其难以部署在存有客户记录、交易数据、电子邮件并接入内部网络的工作站上，因为一旦智能体被攻破或被诱导，敏感信息就可能外泄。此外，银行还要求可审计的审批链、细粒度的数据授权以及符合监管的应用程序访问控制，而通用型智能体工具并不能原生满足这些要求。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://claude.com/product/claude-code">Claude Code by Anthropic | AI coding agent and assistant</a></li>
<li><a href="https://code.claude.com/docs/en/overview">Overview - Claude Code Docs</a></li>

</ul>
</details>

**社区讨论**: 评论者大多不接受简单化的解释，而是聚焦风险：有人主张核心问题是“致命三元组”，即在同时拥有客户数据、交易数据、电子邮件以及互联网和内部网络访问权限的机器上运行半无人值守的智能体。也有人表示因长期账单超支而收紧了 Claude 的使用权限，并称 Gemini 凭借固定、可预测的定价胜出；还有几位把此事看作老问题的重演——非技术人员把 LLM 写的概念验证推到生产环境，却不了解合规与授权要求——并有人指出此事相对 Anthropic IPO 的时间点颇为蹊跷。

**标签**: `#AI coding agents`, `#enterprise adoption`, `#security/compliance`, `#LLM billing`, `#fintech`

---

<a id="item-6"></a>
## [llama-modchip 声称在 64GB 内存、无 GPU 环境下运行 284B 参数 DeepSeek 模型](https://github.com/synchopate/llama-modchip) ⭐️ 7.0/10

一个名为 llama-modchip 的 GitHub 仓库声称可以在完全没有 GPU 的情况下，仅靠 64GB 系统内存运行 2840 亿参数的 DeepSeek 模型。该消息在 Hacker News 上获得 386 分和 171 条评论，评论者既做了实际基准测试，也质疑这个仓库到底有多少真正的创新。 如果这一说法成立，它将大幅降低运行超大规模开放权重模型所需的硬件门槛，让本地推理更多地依赖普通 CPU 和统一内存机器，而不是多卡 GPU 工作站。对于在本地 AI 与云端 API 之间权衡成本的人来说，这一点尤其重要，特别是在内存和 GPU 价格持续上涨的背景下。 这一核心声明依赖于激进的量化和 MoE 卸载，但据报道该仓库的文档从未清楚说明使用的是哪种量化方案。有评论者在 Nemotron 上测试后发现，其吞吐量与纯 CPU 上的 llama.cpp 基本持平（仅预填充阶段更快），而且找不到明显可以配置 DeepSeek “modchip” 模式的选项。

hackernews · joshcsimmons · Nov 8, 10:22 · [社区讨论](https://news.ycombinator.com/item?id=50411961)

**背景**: llama.cpp 是一个用 C/C++ 编写的开源大语言模型推理库，与 GGML 张量库共同开发，被普遍视为 Ollama、LM Studio 等几乎所有本地推理工具背后的“事实标准”引擎。量化通过降低模型权重的数值精度，使模型占用更少内存并运行更快，但会带来一定的质量损失。一个 2840 亿参数的模型在全精度下通常需要数百 GB 内存，因此要塞进 64GB 就意味着必须进行大幅压缩并配合巧妙的显存/内存调度。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/ggml-org/llama.cpp">GitHub - ggml-org/llama.cpp: LLM inference in C/C++</a></li>
<li><a href="https://en.wikipedia.org/wiki/Llama.cpp">Llama.cpp</a></li>
<li><a href="https://arxiv.org/html/2411.02530v1">A Comprehensive Study on Quantization Techniques for Large ...</a></li>

</ul>
</details>

**社区讨论**: 社区情绪在热情与合理的怀疑之间交织。armcat 引用了实证研究，指出量化性能呈非线性变化，并在 4-bit 附近达到最佳平衡；antirez 则提供了一个参照视角，认为 128GB 统一内存已经能以“编码智能体可接受”的速度运行此类模型；aappleby 则质疑这个由 AI 生成的仓库是否真的优于基线 llama.cpp。包括 boredatoms 在内的多位评论者抱怨，量化细节被埋藏在含混不清的文字里，没有明确说明。

**标签**: `#local-llm-inference`, `#quantization`, `#llama.cpp`, `#hardware-constraints`, `#deepseek`

---

<a id="item-7"></a>
## [文章主张：写作是思考工具，而非仅仅是记录结论](http://muratbuffalo.blogspot.com/2026/11/writing-as-thinking-tool.html) ⭐️ 7.0/10

在 muratbuffalo.blogspot.com 的一篇博文中，作者提出写作不只是记录已有结论的方式，而是一个主动的思考过程——清晰的思路正是在反复起草中逐渐成形的。该文在 Hacker News 上引发了大量讨论（304 分、83 条评论），读者把这个观点进一步延伸到编程、UX 设计和系统画图等场景。 这篇文章之所以引起共鸣，是因为许多工程师和研究者把写作文档当成收尾的杂事，而不是工作本身的一部分；把它重新定义为认知工具，会改变人们如何看待草稿、文档乃至设计原型的价值。它同时也切入了当下关于 AI 辅助生成的争论：跳过动手起草的工艺过程，是否也一并跳过了随之而来的思考过程。 这一论点基于个人经验而非实证研究——文中没有提供实验或数据，而是依赖作者自身的实践和读者的轶事。评论者补充了具体的推论：纸上的涂鸦和系统图起到外部记忆的作用，而自由写作（freewriting）技巧甚至可以被做成轻量的本地工具。

hackernews · jruohonen · Nov 8, 10:41 · [社区讨论](https://news.ycombinator.com/item?id=50412067)

**背景**: 这篇文章发表在 Murat Demirbas 的个人博客上，他是一位计算机科学教授，以撰写分布式系统相关内容闻名，且经常反思研究过程与手艺本身，而不只是技术成果。“写作塑造思维”这一观点在学术界和写作者中由来已久，常被概括为“在说出来之前，我怎知道自己在想什么”。评论中提到的自由写作（freewriting）是一种相关技巧：不间断地写而不做修改，从而把原本隐而不显的想法挖掘出来。

**社区讨论**: 评论者总体表示赞同，并把这一观点推进到各自领域：有人谈到博士研究中有多大程度依赖于通过多轮草稿把想法讲清楚；有人认为写代码本身就是梳理需求的一种思考方式；一位设计师则表示，在 Figma 中动手做原型能带来仅靠提示词无法复现的洞见。还有人分享说，自己的项目往往始于纸上的涂鸦和系统图，它们相当于思考的外部存储；一位读者还贴出了自己读博文后搭建的完全本地运行的自由写作工具。

**标签**: `#writing`, `#productivity`, `#software-engineering`, `#design`, `#research-process`

---

<a id="item-8"></a>
## [一篇关于避免“AI 脑力过载”的博文引发并行 AI 编程讨论](https://sergeykuhne.com/blog/fighting-ai-brain-fry) ⭐️ 7.0/10

Sergey Kuhne 在其博客 sergeykuhne.com 上发表了一篇题为《How I Fight AI Brain Fry》的文章，介绍自己在同时运行多个 AI 编程会话时避免精神过载的个人策略；该文随后在 Hacker News 上引发热烈讨论，获得 179 分和 141 条评论。评论者把讨论从原文延伸到代码审查瓶颈、上下文稀释以及结构化的 LLM 工作流等话题。 随着 AI 编程助手日益普及，开发者越来越多地同时运行多个智能体会话，由此带来的认知负荷正成为实际的生产力瓶颈，而非模型能力瓶颈。这场讨论的价值在于记录了真实的一线摩擦：在 AI 辅助开发中，真正的瓶颈正逐渐变成人工代码审查，而不是代码生成速度。 讨论中提出了若干具体做法：把同时进行的会话限制在两到三个以内；采用 OpenSpec 工作流，在提案、应用、归档每一步都提交一个 PR，让规格文档充当可审查的任务清单；以及把并行任务分散到不同项目上，以便更容易追踪各自状态。反复出现的一个警示是：同时审查三个上万行的变更集，会明显稀释审查者的上下文和理解力，远不如只审查一个。

hackernews · kyunez · Nov 8, 19:37 · [社区讨论](https://news.ycombinator.com/item?id=50416363)

**背景**: 基于命令行的助手和集成在 IDE 中的聊天工具等 AI 编程智能体能够执行长时间、多步骤的任务，这就促使开发者并行启动多个会话，并在等待时来回切换。“AI 脑力过载”（AI brain fry）是一种非正式说法，指同时追踪过多此类任务线程所带来的精神疲劳和上下文丢失。“上下文稀释”则指当注意力被分散到多个大型变更上时，审查者或模型的理解力会随之下降；OpenSpec 是一套开放的、以规格为驱动的工作流，把任务转化为结构化规格说明和分阶段的 PR。

**社区讨论**: 总体情绪是：并行 AI 会话带来的帮助没有想象中那么大。eterm 表示自己最多同时开两到三个会话，并接受空闲时间，因为即便如此仍比过去更高产；sollewitt 则认为真正的瓶颈在于除了同事的代码之外还要审查三个上万行的变更集，上下文被稀释后比只审查一个更糟。driverdan 推荐 OpenSpec 那种“规格 + 每步一个 PR”的工作流，并倾向于把并行任务放在不同项目上；docheinestages 质疑为何一开始就要并行开多个线程而不是把任务拆开；pech0rin 则描述了“AI 味”带来的疲劳，看到 AI 腔调的文字就读不下去。

**标签**: `#ai-assisted-development`, `#developer-productivity`, `#cognitive-load`, `#code-review`, `#llm-workflows`

---

<a id="item-9"></a>
## [剑桥团队 AI 设计禽流感疫苗，动物试验显示广谱保护](https://www.cam.ac.uk/stories/ai-developed-vaccines-against-viruses) ⭐️ 7.0/10

一个由剑桥大学牵头的研究团队在《Cell Reports Medicine》上报告称，他们用 AI 设计的一种禽流感疫苗抗原（其序列在自然界中并不存在）在小鼠和雪貂攻毒试验中引发了广谱免疫反应，保护效果优于基于 WHO 候选疫苗病毒制备的对照疫苗。研究团队下一步计划推动该候选疫苗进入人体临床试验。 这是一个经过同行评审的具体案例，证明计算生成的抗原在动物模型中能够胜过按传统方式挑选的疫苗毒株，对面向大流行防范的 AI 辅助抗原设计具有重要的验证意义。如果这一结果能在人体中得到印证，此类方法有望缩短从发现威胁性流感毒株到备好广谱保护性疫苗所需的时间。 该结果仅处于临床前阶段：效力只在小鼠和雪貂中得到验证，疫苗对人类的保护作用尚未证实，人体试验尚待开展。团队认为 AI 辅助设计能够加快抗原开发，但这项研究覆盖的结论范围较窄，且报道中给出的发表时间（2026 年 11 月）看起来像是一处笔误。

telegram · zaihuapd · Nov 9, 03:00

**背景**: 传统流感疫苗的更新方式是挑选候选疫苗病毒——即 WHO 推荐的、与流行毒株高度匹配的参考毒株——再加以培养用于生产，整个过程需要数月时间。AI 辅助抗原设计则借助计算模型在计算机中（in silico）预测并优化抗原序列，有可能设计出能引发更广谱交叉免疫的抗原。小鼠和雪貂是流感研究的标准动物模型，因为雪貂的呼吸道疾病表现和免疫反应与人类相似。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.thelancet.com/journals/laninf/article/PIIS1473-3099(25)00497-9/fulltext">Artificial intelligence in the development of vaccines for ...</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S0167701224001106">Leveraging artificial intelligence in vaccine development: A ...</a></li>
<li><a href="https://iosbio.com/ai-assisted-antigen-design/">AI-Assisted Antigen Design - iosBio</a></li>

</ul>
</details>

**标签**: `#AI for drug discovery`, `#vaccine design`, `#avian influenza`, `#computational biology`, `#preclinical research`

---