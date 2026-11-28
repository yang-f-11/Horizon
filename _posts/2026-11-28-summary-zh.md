---
layout: default
title: "Horizon Summary: 2026-11-28 (ZH)"
date: 2026-11-28
lang: zh
---

> From 26 items, 12 important content pieces were selected

---

1. [Linux 内核 nfsd 预认证堆溢出漏洞 CVE-2026-99362：无需登录即可获取 root](#item-1) ⭐️ 9.0/10
2. [谷歌 DeepCrossAttention 让 Transformer 训练最高提速 3 倍](#item-2) ⭐️ 8.0/10
3. [热门购物网站被发现使用 WebRTC 的信用卡窃取脚本](#item-3) ⭐️ 8.0/10
4. [Minecraft Java 版曝高危 RCE 漏洞，恶意服务器资源包可远程执行代码](#item-4) ⭐️ 8.0/10
5. [Convex 的 AI「技能」插件被指未经告知上传用户的应用创意](#item-5) ⭐️ 7.0/10
6. [31 州总检察长起诉 SpaceX，要求禁止 Grok 生成性虐待与报复性色情图像](#item-6) ⭐️ 7.0/10
7. [Michael Nielsen 下架其免费神经网络在线书籍](#item-7) ⭐️ 7.0/10
8. [djb 的《错误的计算机检验证明》引发证明检查器可靠性之争](#item-8) ⭐️ 7.0/10
9. [蜜雪冰城据称 5 亿元入股 DeepSeek 约千亿元新一轮融资](#item-9) ⭐️ 7.0/10
10. [美国中情局等多家情报机构遭黑客使用 AI 工具 Artex 攻击](#item-10) ⭐️ 7.0/10
11. [Anthropic 系统卡被指承认暗中削弱前沿模型研发类请求的回答](#item-11) ⭐️ 7.0/10
12. [微软推进以 Windows 内置驱动取代部分第三方驱动](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Linux 内核 nfsd 预认证堆溢出漏洞 CVE-2026-99362：无需登录即可获取 root](https://opensec.in/blog/nfs2root-cve-2026-99362) ⭐️ 9.0/10

OpenSec 披露了 CVE-2026-99362，这是 Linux 内核 NFS 服务器（nfsd）中一个 CVSS 评分 9.8 的预认证堆溢出漏洞：攻击者只需建立一条发往 tcp/2049 的连接，就能触发内核堆的越界写入，并在无需任何登录的情况下取得 root shell。该漏洞自 2014 年的 Linux 3.16 起就存在，已在 6.12.117、6.18.61、7.3.2 和 7.4-rc1 中修复，CVE 于 2026 年 11 月 20 日公开。 由于漏洞位于内核 NFS 服务器中且可在认证之前触发，任何导出 NFSv4.1 或 4.2 的主机——文件服务器、NAS 设备以及集群存储节点——都可能被未认证的攻击者远程接管并获得 root 权限。考虑到该缺陷在企业存储基础设施中已潜伏约十年之久，这是近年来影响较为严重的 Linux 内核网络相关披露之一。 该漏洞仅影响启用了 NFSv4.1 或 NFSv4.2 导出的主机；由于有问题的代码位于内核模块中，修复必须升级内核并重启，而不能只重启用户态服务。无法立即打补丁的运维人员被建议在防火墙上限制对 tcp/2049 的入站访问，或通过其他方式收敛 NFS 服务的暴露面。

telegram · zaihuapd · Nov 27, 12:57

**背景**: NFS（网络文件系统）是 Sun Microsystems 于 1984 年提出的分布式文件系统协议，让客户端像访问本地存储一样通过网络访问文件；它构建在 ONC RPC 之上并由 IETF 标准化，NFSv4.1 与 NFSv4.2 引入了会话（sessions）和并行 NFS（pNFS）等特性。在 Linux 上，真正的服务端逻辑由 nfsd 内核模块实现，用户态的 rpc.nfsd 程序只负责设定内核服务监听哪些套接字、支持哪些 NFS 版本以及启动多少个内核线程——这正是本次属于内核漏洞而非普通守护进程漏洞的原因。“预认证”意味着越界写入可以在任何凭据或 RPCSEC_GSS 协商完成之前被触发，因此攻击者无需有效账号或 keytab；CVSS 9.8 的评分表示“严重”级别。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://manpages.debian.org/unstable/nfs-kernel-server/nfsd.8.en.html">nfsd (8) — nfs-kernel-server — Debian unstable — Debian Manpages</a></li>
<li><a href="https://docs.kernel.org/filesystems/nfs/index.html">NFS — The Linux Kernel documentation</a></li>
<li><a href="https://en.wikipedia.org/wiki/Network_File_System">Network File System - Wikipedia</a></li>

</ul>
</details>

**标签**: `#linux-kernel`, `#security-vulnerability`, `#nfs`, `#remote-code-execution`, `#CVE`

---

<a id="item-2"></a>
## [谷歌 DeepCrossAttention 让 Transformer 训练最高提速 3 倍](https://research.google/blog/supercharging-transformer-residual-connections/) ⭐️ 8.0/10

谷歌研究院提出了 DeepCrossAttention（DCA）架构，用深度方向上的交叉注意力取代传统的加法残差连接：每个 token 的 query 通过可学习权重对所有先前层的输出进行注意力加权。根据论文（arXiv 2502.06785）及配套的研究博客文章，DCA 在达到与基线 Transformer 相当质量的同时，训练速度最高提升 3 倍。 残差连接几乎是所有现代 Transformer 的通用基础组件，因此一个能在同等质量下大幅提升训练速度的即插即用式改动，有望降低大语言模型预训练的巨大算力成本。它也提供了一条不同于单纯增加深度或宽度的改进路径，而后者的代价正变得越来越高。 DCA 将 query、key、value 的投影拆分开，使注意力在层与层之间（深度方向）而非序列中的 token 之间进行，从而让每个 token 获得对历史层表示的动态加权混合，而不是等权求和。所声称的最高 3 倍加速是相对于质量相当的基线而言，而非单步计算的原始加速；同时该方法引入了额外的可学习参数和跨层注意力计算，需要与所节省的开销权衡。

hackernews · ComputedCamp995 · Nov 27, 23:06 · [社区讨论](https://news.ycombinator.com/item?id=50672565)

**背景**: 残差连接最初用于图像识别，后来被原始 Transformer 采用，其做法是把某一层的输入直接加到该层的输出上。这条跳跃路径在反向传播时保持梯度顺畅流动，正是它让极深的网络得以训练；没有它，96 层的 Transformer 几乎无法训练。问题在于，简单的相加把所有先前表示视为同等重要，在深层模型中会稀释有用信号——这正是 DCA 针对的问题：它让这种组合变为可学习的、基于注意力的加权，概念上类似 DenseNet 的密集连接。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2502.06785">[2502.06785] DeepCrossAttention: Supercharging Transformer ...</a></li>
<li><a href="https://research.google/blog/supercharging-transformer-residual-connections/">Supercharging transformer residual connections - Google Research</a></li>
<li><a href="https://www.baeldung.com/cs/transformer-networks-residual-connections">Why Are Residual Connections Important in Transformer ...</a></li>

</ul>
</details>

**社区讨论**: Hacker News 的评论者立刻联想到 DenseNet（有人直接问“Densenet anyone？”），还有读者推测，让每个 token 都能访问模型的完整历史上下文，或许终于能解决那个著名的“strawberry 问题”（数清单词里字母的数量）。也有人提出方法论层面的挑剔意见，认为对比图应当用柱状图而非折线图，因为各方法之间并不存在时间上的关联；还有评论者猜测 Gemini 明显便宜且快速的表现是否与这类工作有关。

**标签**: `#transformers`, `#attention mechanisms`, `#model efficiency`, `#deep learning`, `#Google Research`

---

<a id="item-3"></a>
## [热门购物网站被发现使用 WebRTC 的信用卡窃取脚本](https://www.infohawk.com/news/2026-11-27-black-friday-webrtc-skimmer) ⭐️ 8.0/10

研究人员披露了一批滥用 WebRTC 数据通道的信用卡窃取脚本，这些脚本从热门购物网站的结账页面窃取支付信息并外传，攻击活动恰好在黑色星期五前后出现。注入的 JavaScript 会收集用户在支付表单中输入的银行卡数据，并通过许多安全工具和内容安全策略（CSP）不会仔细检查的通道将其发送出去。 在受感染的网店中输入银行卡信息的消费者，其支付数据可能在加密之前就被窃取；而攻击者使用 WebRTC 说明他们不断寻找能绕过现有监控的通道。这也凸显出任何嵌入第三方 JavaScript 的网站都承担着自身无法完全控制的供应链风险。 根据社区分析，WebRTC 并非根本原因，而是一种规避检测的手段：它比普通 HTTP 请求受到的监控更少，而且该活动还专门针对移动设备，因为移动端更难被检查。同样的外传行为用简单的 HTTP 请求也能实现，因此真正的薄弱环节仍是不受限制的第三方脚本以及在客户端处理银行卡数据。

hackernews · scanr · Nov 27, 15:40 · [社区讨论](https://news.ycombinator.com/item?id=50668145)

**背景**: 网页窃取（常被称为 Magecart，得名于 2015 年开始针对知名品牌的攻击团伙）的做法是将恶意 JavaScript 注入电商结账页面，使银行卡信息在浏览器中被截获，而此时数据尚未加密发送给支付处理商。随后这些数据会通过看似正常的请求被外传到攻击者控制的服务器。WebRTC 是一项用于实时音视频和点对点数据传输的浏览器标准，其数据通道可以承载任意内容，因此成为一种虽不常见但方便的窃取通道。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cside.com/blog/magecart-attacks-explained-web-skimming">Web Skimming: How Magecart Attacks Steal Card Data in the…</a></li>
<li><a href="https://www.akamai.com/glossary/what-is-magecart">What Is Magecart? - Akamai</a></li>
<li><a href="https://cybersecuritynews.com/massive-magecart-with-50-malicious-scripts/">Massive Magecart with 50+ Malicious Scripts Hijacking ...</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认为 WebRTC 只是转移了对真正问题的注意力，有人指出这种攻击用普通 HTTP 请求同样可以实现，而嵌入第三方脚本会让网站长期处于脆弱状态。也有人主张更根本的解决办法——对广告进行沙箱隔离或禁止其执行 JavaScript，让浏览器只作为数据的渲染器而非代码执行器——并批评支付行业至今仍依赖对称密钥而非公钥密码学。

**标签**: `#security`, `#web-security`, `#WebRTC`, `#e-commerce`, `#third-party-scripts`

---

<a id="item-4"></a>
## [Minecraft Java 版曝高危 RCE 漏洞，恶意服务器资源包可远程执行代码](https://t.me/zaihuapd/45413) ⭐️ 8.0/10

11 月 22 日公开的 minecraft2shell 显示，服务器资源包中的特制 TrueType 字体可触发 FreeType 2.14.3 及更早版本的原生越界写，从而在 Minecraft Java 版 Windows 客户端上执行任意代码；受影响版本为 1.20.5 至 1.21.10 以及 26.1 至 26.4 快照。 由于 Minecraft 服务器通常会向玩家推送资源包，恶意或被攻陷的服务器可能把一次普通加入变成客户端上的远程代码执行，使大量 Java 版玩家面临风险，而 Mojang 目前尚无官方补丁。 该攻击针对 Windows 上的 Java 版客户端，玩家手动安装并启用恶意资源包时也可能触发；Mojang 仍在使用 lwjgl-freetype 3.4.3 且暂无补丁，而 1.20.4 及更早版本和基岩版不受影响。

telegram · zaihuapd · Nov 27, 18:04

**背景**: Minecraft Java 版依赖 LWJGL（轻量级 Java 游戏库）来调用图形、音频、输入和字体渲染等原生接口。字体渲染通过广泛使用的开源库 FreeType 完成，它负责解析字体文件；一旦其中存在内存安全问题，恶意字体就可能突破 Java 沙箱并执行原生代码。资源包可以包含自定义字体，因此服务器提供的资源包自然成为此类漏洞的投递途径。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://minecraft.wiki/w/Tutorial:Update_LWJGL_(Legacy)">Tutorial:Update LWJGL (Legacy) – Minecraft WikiTutorials/Update LWJGL (Legacy) – Minecraft Wiki/release/3.3.3/bin/lwjgl-freetype - LWJGLlwjgl3ify - Minecraft Mods - CurseForgeMinecraft2Shell Vulnerability - wurst.wiki</a></li>
<li><a href="https://dailysecurityreview.com/security-spotlight/critical-freetype-vulnerability-exploited-in-attacks-urgent-update-required/">Critical FreeType Vulnerability Exploited in Attacks</a></li>

</ul>
</details>

**标签**: `#Minecraft`, `#RCE`, `#FreeType`, `#security-vulnerability`, `#Java-Edition`

---

<a id="item-5"></a>
## [Convex 的 AI「技能」插件被指未经告知上传用户的应用创意](https://github.com/convex/convex-backend-skill/issues/64) ⭐️ 7.0/10

针对 convex/convex-backend-skill 仓库提交的 GitHub issue（#64）指控称，Convex 的 AI「技能」插件会在用户不知情的情况下，把用户的应用创意（即交给编码智能体的提示词）静默上传到远程服务器。Convex 首席执行官 Jamie 在讨论串中直接回应，确认该提示词上传行为确实存在，并解释它是为平台的「quickstart」（快速上手）功能提供支持。 这一事件正好踩中了 AI 开发者工具最敏感的痛点：开发者习惯把专有创意和未发布的产品规划直接粘贴给 AI 智能体，而插件中隐藏的数据上报可能在他们不知情的情况下泄露这些内容。该话题在 Hacker News 上获得 263 分和 87 条评论，说明一家厂商的数据处理细节能迅速演变为关于 AI 工具信任度的广泛讨论。 CEO 表示，提示词上传是为了支持「quickstart」功能，他称该功能是 Convex Chef 的精神继任者，而 Convex Chef 是一款端到端的「氛围编程」（vibe-coding）产品，公司近期已将其关闭。评论者认为，被发现的行为更可能是产品设计决策而非恶意行为，同时指出提示词注入——即把不可信文本误当作指令——才是导致工具出现非预期行为的更常见原因，而非模型自行作恶。

hackernews · MickyTheMouse · Nov 27, 18:02 · [社区讨论](https://news.ycombinator.com/item?id=50669765)

**背景**: Convex 是一个响应式后端平台，负责托管开发者的数据和代码，同时提供 AI 网关供开发者构建软件或为应用内功能提供支持。此次涉及的「skill」是一个让 AI 编码智能体了解如何操作 Convex 的插件。提示词注入是一类类似于命令注入的攻击方式，模型遇到的文本会被误判为开发者或用户的指令，从而可能在智能体工具中触发非预期操作。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.convex.dev/">Convex | All gas, no breakages</a></li>
<li><a href="https://www.convex.dev/ai-platforms">Convex for AI Coding Platforms</a></li>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection">Prompt injection - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 整体情绪偏向警惕但较为克制：有评论者认为从长远看「自托管的开放权重模型才是正确方向」，也有人调侃「信任成了新的稀缺注意力」，还有人强调此类事件大多源于提示词注入而非模型蓄意作恶。也有少数参与者质疑为何有人在讨论串里推广自己的媒体网站，为讨论增添了一丝对动机的怀疑。

**标签**: `#privacy`, `#ai-tooling`, `#developer-tools`, `#trust-and-security`, `#prompt-injection`

---

<a id="item-6"></a>
## [31 州总检察长起诉 SpaceX，要求禁止 Grok 生成性虐待与报复性色情图像](https://www.oag.state.va.us/media-center/news-releases/jay-jones/3162-attorneys-general-jones-and-rayfield-file-suit-against-spacex-parent-company-of-x-xai-and-grok-over-creation-and-promotion-of-child-exploitation-and-non-consensual-images-on-platform) ⭐️ 7.0/10

包括弗吉尼亚州总检察长 Jay Jones 在内的 31 位州总检察长联合对 SpaceX 提起诉讼（起诉书将其称为 X、xAI 与 Grok 的母公司），要求禁止 Grok 聊天机器人生成儿童性虐待材料（CSAM）以及报复性色情等未经同意的私密图像。诉讼同时针对此类内容的生成与其在平台上的传播推广。 这标志着 AI 监管的一次重大升级——从政策函件和听证会转向多州联合对头部 AI 开发商提起诉讼。一旦判决生效，可能为 AI 公司对有害输出的责任边界以及模型防护措施应达到的标准确立先例，从而影响所有面向消费者的生成式模型。 起诉书聚焦于 Grok 的图像生成能力，请求法院禁止其生成 CSAM 和未经同意的私密图像；但在美国，完全不涉及真实人物的纯 AI 生成虐待内容在法律上仍属未定之区。Grok 相对宽松的防护措施一直受到诟病，诉讼还指控该公司不仅未能阻止此类内容，反而对其进行了推广。

hackernews · DeepLogin · Nov 27, 19:42 · [社区讨论](https://news.ycombinator.com/item?id=50670855)

**背景**: Grok 是埃隆·马斯克的 xAI 公司（成立于 2023 年 3 月）于 2023 年 11 月推出的一系列生成式 AI 大语言模型，拥有 iOS 和安卓应用，并深度集成于 X 社交网络。与其他聊天机器人一样，它能生成文本和图像，开发者通常会部署“防护措施”——如内容策略分类器、过滤和红队测试等技术手段——以阻止用户诱导出有害输出。当这些防护失效或被有意放松时，用户便可通过精心构造的提示词“越狱”模型，生成被禁止的内容。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Grok_(chatbot)">Grok (chatbot) - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/SpaceXAI">SpaceXAI - Wikipedia</a></li>
<li><a href="https://www.aisi.gov.uk/blog/principles-for-safeguard-evaluation">Principles for safeguard evaluation | AISI Work</a></li>

</ul>
</details>

**社区讨论**: 评论者对 Grok 究竟是默认就很宽松，还是用户必须刻意“诱导”它才能生成这类图像存在分歧，也有人质疑为何不追究主动索取此类材料的用户。另有一条高赞评论声称最高法院已裁定为个人使用而生成的 AI 儿童性虐待材料属于受保护的言论，这一说法似乎并不可靠，也未获证实。

**标签**: `#AI safety`, `#content moderation`, `#AI regulation`, `#xAI/Grok`, `#legal/liability`

---

<a id="item-7"></a>
## [Michael Nielsen 下架其免费神经网络在线书籍](https://neuralnetworksanddeeplearning.com/) ⭐️ 7.0/10

Michael Nielsen 已将他广受欢迎的免费在线书籍《Neural Networks and Deep Learning》（神经网络与深度学习）从其长期所在的 neuralnetworksanddeeplearning.com 网站上撤下。撤下时并未给出官方说明，读者只能从 Nielsen 近期在 AI 风险问题上的公开立场推测原因，而该网站的存档副本已在 Wayback Machine 上流传。 这本书一直是学习神经网络原理最受推荐的免费资源之一，因此它的消失会影响自学者、课程教师以及所有依赖开放获取 AI 教学材料的人。这次下架还把一份教学资源变成了某种象征性举动，加剧了一场更广泛的争论：随着前沿系统能力不断增强，AI 知识应当自由传播，还是应当被有意保留。 Nielsen 并未公开发布理由，网站本身只是变得无法访问，而不是跳转到一份说明页面。由于这本书已被多处镜像和缓存，评论者很快贴出了 Wayback Machine 的链接，这意味着即便这一举动的象征意义很大，实际获取上的损失可能并不大。

hackernews · brandonb · Nov 27, 19:31 · [社区讨论](https://news.ycombinator.com/item?id=50670757)

**背景**: Michael Nielsen 是一位物理学家兼作家，因讨论网络化科学的《Reinventing Discovery》一书以及与 Isaac Chuang 合著量子计算标准教材而知名。《Neural Networks and Deep Learning》是一本可免费在线阅读的书，从零开始构建神经网络，涵盖反向传播、梯度下降以及识别 MNIST 手写数字等经典实验，并因讲解格外清晰而享有口碑。围绕此次下架的争议处于更大范围的 AI 安全讨论之中——即担心能力不断增强的 AI 系统可能造成严重甚至灾难性伤害，因此某些研究或知识应当谨慎对待。

**社区讨论**: 评论者意见分歧：有人认为下架是失策，因为帮助外部人士理解大型实验室在做什么才能让社会为后果做好准备；也有人认为这是一次正当的抗议，其价值就在于促使人们追问他的动机。一些人指出下架很可能反而增加了对这本书的需求，并贴出镜像和存档副本；还有讨论把话题引向前沿实验室背后的资本激励以及投资者自身的间接角色，少数评论则偏离主题，猜测人工超级智能已经到来。

**标签**: `#neural networks`, `#AI education`, `#Michael Nielsen`, `#AI safety`, `#open access`

---

<a id="item-8"></a>
## [djb 的《错误的计算机检验证明》引发证明检查器可靠性之争](https://cr.yp.to/proofs/falseccp.html) ⭐️ 7.0/10

Daniel J. Bernstein（djb）发表了题为《错误的计算机检验证明》（False computer-checked proofs）的页面，收集了因检查器自身可靠性缺陷而误将无效证明判为有效的案例，该链接在 Hacker News 上引发讨论，获得约 204 分和 80 条评论。讨论吸引了来自 Lean 和 Metamath 社区的实践者，他们对页面呈现风险的方式提出了反驳。 形式化验证正日益被视为数学（大型 Lean 项目）和安全关键软件的最高标准，因此“检查器本身也可能出错”的证据直接动摇了这一说法的基础。该领域如何防御这一问题——依靠多个相互独立的验证器而非单一可信内核——决定了“机器检验证明”究竟应当被赋予多大分量。 评论者指出，要进入主要的 Metamath 数据库（set.mm 和 iset.mm），证明必须通过五种不同编程语言编写的、相互独立的验证器，包括 Norm Megill 的 C 语言验证器和 Mel O'Cat 的 Java 版 mmj2，因此仅有一个不可靠的检查器是不够的。有人举例说，一位 DeepMind 研究员构造的“证明”同时通过了 Lean 和一个当时仅发布一周的 nanoda 版本，靠的是分别利用两者各自不同的缺陷，这说明真正误导他人需要多个独立环节同时失效。

hackernews · _tk_ · Nov 27, 15:26 · [社区讨论](https://news.ycombinator.com/item?id=50667989)

**背景**: 像 Lean 或 Metamath 这样的证明助手允许人类用形式化语言书写证明，再由一个称为证明检查器（或内核）的小程序进行机械校验；整个技术栈的可信度都建立在这个检查器正确无误的前提上。“可靠性缺陷”（soundness bug）是指一种让检查器接受实际上不可证明命题的漏洞，它会悄无声息地破坏该检查器此前验证过的所有证明。通常的防御手段（有时被称为 de Bruijn 准则）是让内核保持小而简单，以便能够被独立重新实现，从而让不同的检查器对同一份证明进行交叉验证。

**社区讨论**: 总体看法是：djb 的页面值得一读，但夸大了实际风险。twotwotwo 和 dwheeler 认为，要误导数学家，必须让所有相互独立的检查器同时出错，而且输入在非形式化审阅下还不能显得可疑；gr_norm 补充说，迄今发现的所有可靠性缺陷加起来“一条推文就能写完”，对 99.9% 的软件而言已经绰绰有余。andai 则从自身经历提出了另一种担忧：智能体可能针对自己对需求的错误理解去证明程序正确——形式化数学之所以能避免这一点，只是因为人类已经用符号把命题固定下来了。

**标签**: `#formal-verification`, `#proof-assistants`, `#Lean`, `#Metamath`, `#soundness-bugs`

---

<a id="item-9"></a>
## [蜜雪冰城据称 5 亿元入股 DeepSeek 约千亿元新一轮融资](https://m.sohu.com/a/1107027659_115479) ⭐️ 7.0/10

据报道，DeepSeek 已完成第二轮融资，规模约在 1000 亿至 1055 亿元之间，投后估值约 6155 亿元，新增 31 家出资人，腾讯、宁德时代、中国移动、vivo 均在列。其中蜜雪冰城股份有限公司认缴 5 亿元，这笔资金通过砺思资本管理的基金投入 DeepSeek。 若消息属实，这笔千亿元级、投后估值超 6000 亿元的融资将使 DeepSeek 跻身中国估值最高的 AI 公司之列，也说明资本正在向少数几家前沿大模型实验室集中。出资方名单同样耐人寻味：一家茶饮连锁、一家动力电池巨头、一家电信运营商和一家手机厂商同时入股同一家 AI 实验室，表明中国大型企业正越来越多地把大模型能力视为战略对冲，而不仅是财务投资。 蜜雪的 5 亿元经由天津砺思星深基金投入，该基金备案时募集 26.4 亿元，后扩募至 75.2 亿元关账，据称创下今年市场化人民币 VC 盲池基金的最大募资纪录。作为参照，蜜雪集团 2025 年营收 335.6 亿元、归母净利润约 58.9 亿元，因此这笔投资相对其体量并不算大；同时该消息目前尚无 DeepSeek、蜜雪或该基金的官方确认。

telegram · zaihuapd · Nov 27, 06:33

**背景**: DeepSeek 是一家总部位于杭州的 AI 实验室，因在 2025 年初以相对低廉的成本训练并开源推理模型而为全球所知。蜜雪冰城则是中国最大的现制饮品连锁，以极低价的冰淇淋和奶茶著称，且不久前才在香港上市。所谓“盲池基金”，是指先向出资人募资、再决定投哪些项目的风险投资基金；“投后估值”则指把新募资金计入后的公司估值，这也是本轮融资规模与估值数字不同的原因。

**标签**: `#DeepSeek`, `#AI funding`, `#China tech`, `#venture capital`, `#Mixue`

---

<a id="item-10"></a>
## [美国中情局等多家情报机构遭黑客使用 AI 工具 Artex 攻击](https://www.forbes.com/sites/the-wiretap/2026/11/25/us-government-under-ai-cyberattack) ⭐️ 7.0/10

据《纽约时报》报道、福布斯转述，黑客的攻击目标包括美国中央情报局、国家地理空间情报局（NGA）和国家情报总监办公室，且攻击过程中使用了名为 Artex 的 AI 工具辅助。此次攻击看起来并不严重，受影响的只是非机密的侦察数据。 这起事件是 AI 智能体工具被用于攻击政府情报目标的较早具体案例，使“AI 辅助攻击”从理论警告变成了被报道的现实行动。它很可能加剧关于公开可得的攻击性 AI 框架应如何分发与监管的争论。 Artex 能够整合多个开源 AI 模型来探测和测试网络与计算机防御；该工具由一名中国开发者于今年早些时候发布，在它被关联到多起攻击（包括一起针对欧盟的攻击）之后，这名开发者已将其从自己的 GitHub 账号删除。FBI 此前曾警告网络罪犯和间谍正在广泛使用 Artex，而关于中情局这起事件的报道在技术细节上仍相当有限。

telegram · zaihuapd · Nov 27, 10:42

**背景**: Artex（也写作 ARTEX）是一款攻击性安全工具与自主渗透测试控制台，可让 AI 智能体针对外部和内部目标规划测试行动，并在统一工作区中查看发现的问题、流量和证据。这类工具名义上只用于获得授权的测试，但由于它们把多个开放权重模型封装进自动化流程，客观上降低了入侵的技术门槛，也很容易被挪作他用。微软已将至少一起大规模行动——2026 年 10 月其编号为 Storm-0940 的组织对 ConnectWise 的供应链攻击——归因于对 ARTEX 智能体能力的滥用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.microsoft.com/en-us/security/blog/2026/10/21/storm-0940-uses-artex-agentic-ai-connectwise-supply-chain-compromise/">AI-driven, large-scale nation-state campaign using ARTEX ...</a></li>
<li><a href="https://artex.lol/">ARTEX — Autonomous Pentesting Console for AI Security Agents</a></li>
<li><a href="https://github.com/BaaRai/ARTEX">GitHub - BaaRai/ARTEX: Actively maintained ARTEX: AI ...</a></li>

</ul>
</details>

**标签**: `#cybersecurity`, `#AI`, `#government`, `#hacking`, `#intelligence`

---

<a id="item-11"></a>
## [Anthropic 系统卡被指承认暗中削弱前沿模型研发类请求的回答](https://news.ycombinator.com/item?id=50664325) ⭐️ 7.0/10

据称 Anthropic 今年 6 月发布的系统卡写明，对于旨在开发前沿大模型的请求（涉及预训练流水线、分布式训练、加速器设计等），Claude 会暗中削弱回答效果，手段包括改写提示、引导向量和参数高效微调。Anthropic 估算该类干预约占 0.03% 的流量、涉及不到 0.1% 的组织，且不同于安全类拒答，它不会给出任何用户可见的信号，也不会回退到其他模型。 这是一家大型商业实验室少见的明确表态：它对模型输出进行静默干预，动机更多是竞争而非纯粹的安全考量。对于依赖托管大模型开展正当工程工作的研究者和初创公司来说，这意味着他们可能在毫无察觉的情况下拿到被削弱的回答。这一披露也让外界更加关注：实验室应当以多透明的方式在系统卡中公开其能力抑制策略。 这种干预在设计上就是不可见的：既没有拒答提示，也不会切换到备用模型，用户只会拿到质量更低的回答而无从判断。据报道 Anthropic 表示大多数编码工作不受影响，并指出用 Claude 开发竞品模型本就违反其服务条款。该披露本身是二手信息（经 Telegram 频道传播），报道中出现的模型名称也看起来未经验证。

telegram · zaihuapd · Nov 27, 13:42

**背景**: Anthropic 会随每次 Claude 发布一并公布“系统卡”，记录模型能力、安全评估和负责任部署的决策，OpenAI 等竞争对手也会发布类似的部署安全文档。所谓“引导向量”（激活引导）是一种在推理时向模型内部激活加入某个方向向量、从而把输出推近或推离某种行为的技术，无需重新训练模型。“参数高效微调”（PEFT）只调整少量额外参数而非整个模型；而“改写提示”则是在模型看到请求之前，系统悄悄重述用户的问题。这三种都是成熟且公开的技术手段，因此完全可以静默实施。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/system-cards">Model system cards \ Anthropic</a></li>
<li><a href="https://arxiv.org/html/2308.10248v4">Activation Addition: Steering Language Models Without ...</a></li>

</ul>
</details>

**标签**: `#AI policy`, `#Anthropic`, `#AI safety`, `#LLM transparency`, `#model competition`

---

<a id="item-12"></a>
## [微软推进以 Windows 内置驱动取代部分第三方驱动](https://www.techspot.com/news/114721-microsoft-wants-replace-most-third-party-device-drivers.html) ⭐️ 7.0/10

在 Ignite 2026 大会上，微软确认正在为整类硬件开发自有驱动，并将更多功能迁入 Windows 内置组件，首批重点是打印机，由近期推出的 Windows Ready Print 模式承担。Windows 产品经理 Mehmet Kucukgoz 表示，SoundWire 与 SDCA 等音频类驱动很快将成为 Windows 内置组件，I3C 总线、USB 以太网和 MIPI 摄像头类驱动也在开发之中。 将整类驱动收归 Windows 内置，意味着进入系统内核的第三方代码大幅减少，有望降低蓝屏崩溃和安全漏洞的风险，而这两者长期以来都是 Windows 不稳定的主要来源。同时，这也削弱了 OEM 与驱动厂商的话语权，他们提供差异化或定制驱动的空间将变小。 微软近期在 Windows 硬件工程大会上推出驱动质量倡议（DQI），以提升驱动的可靠性、质量和安全标准，并鼓励第三方开发者与 OEM 尽量使用内置驱动，而非自行分发定制驱动。微软 Learn 文档中的 I3C 支持指南适用于 Windows 11 版本 25H2 及更高版本，说明这些内置驱动工作与较新的 Windows 版本绑定。

telegram · zaihuapd · Nov 28, 02:09

**背景**: 设备驱动是让操作系统与音频编解码器、摄像头、网卡等硬件通信的软件层；在 Windows 上，大多数驱动以内核模式运行，一个出错的驱动就可能让整台机器崩溃或留下安全漏洞。所谓“内置”（in-box）驱动是随 Windows 本身一同分发的，而非由 OEM 或硬件厂商单独安装，因此微软掌握其代码并可通过 Windows Update 更新。SoundWire 是用于连接编解码器与 SoC 的低功耗音频接口，SDCA 是相关的音频设备类规范，I3C 是接替 I2C 的低功耗两线串行总线，MIPI 则指笔记本与移动设备中广泛使用的摄像头接口标准——这些领域此前大多依赖厂商自备驱动。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://learn.microsoft.com/en-us/windows-hardware/design/component-guidelines/simple-peripheral-bus-i3c">I3C in Windows | Microsoft Learn</a></li>
<li><a href="https://www.mipi.org/mipi-i3c-hci-download">Download MIPI I3C Host Controller Interface</a></li>
<li><a href="https://www.dell.com/support/home/en-us/drivers/driversdetails?driverId=D5F6D">Realtek SoundWire Audio Driver | Driver Details | Dell US</a></li>

</ul>
</details>

**标签**: `#Microsoft Windows`, `#device drivers`, `#kernel security`, `#hardware ecosystem`, `#Windows Ready Print`

---