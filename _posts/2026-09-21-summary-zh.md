---
layout: default
title: "Horizon Summary: 2026-09-21 (ZH)"
date: 2026-09-21
lang: zh
---

> From 28 items, 12 important content pieces were selected

---

1. [AI 编造情报，差点让美军登船拦截中国船只](#item-1) ⭐️ 9.0/10
2. [报告称 ChatGPT 通过广告技术收集器追踪站外浏览行为](#item-2) ⭐️ 8.0/10
3. [斯坦福研究提出大脑由两个独立演化的器官构成](#item-3) ⭐️ 8.0/10
4. [AX：Google 关联的开源 Agent 编排器登上 Hacker News](#item-4) ⭐️ 7.0/10
5. [斯诺登档案后来怎么样了](#item-5) ⭐️ 7.0/10
6. [三星计划将 HBM4 与 HBM4E DRAM 产量提高一倍以上](#item-6) ⭐️ 7.0/10
7. [Qwen 发布 Image 2.1：7B 开源权重文生图模型，原生支持透明背景](#item-7) ⭐️ 7.0/10
8. [Pirate Face 通过种子网络保存大模型权重](#item-8) ⭐️ 7.0/10
9. [西班牙下令封锁 Archive.today 及其镜像站点](#item-9) ⭐️ 7.0/10
10. [工程师爆料某大公司的一切规格、代码与工单皆由 Claude Code 生成](#item-10) ⭐️ 7.0/10
11. [LG 电视被曝待机偷录音频，智能电视追踪问题再受审视](#item-11) ⭐️ 7.0/10
12. [长鑫科技第五代 DRAM 技术平台正式量产](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [AI 编造情报，差点让美军登船拦截中国船只](https://www.cnn.com/2026/09/18/politics/us-military-ai-false-intelligence-china-ship) ⭐️ 9.0/10

据 CNN 9 月 18 日报道，今年春天，美国特种作战司令部的一名情报分析员使用 AI 聊天机器人，将公开来源情报与机密信号情报融合分析，机器人错误识别了船上货物的清单；随后这名分析员又用 AI 把这一错误结论包装成格式规范的正式情报报告，并分发至各指挥层级。美军随即推进对该船的拦截计划——有消息称武装人员已准备登船、军机已经起飞——直到行动前夕官员们追查报告来源，才发现整份报告由 AI 生成、货物信息完全错误，行动才被叫停。 这是一起极为典型的真实案例：AI 幻觉一路传播到美军最高指挥层，几乎触发对中国船只的武装拦截，说明未经核实的 AI 生成情报在高风险国家安全场景中极其危险。此事具有直接的地缘政治影响，可能推动各国政府和军方强制要求对 AI 辅助生成的情报产品进行人工核实与来源追溯。 这次失误由两个环节叠加造成：聊天机器人首先编造了货物识别结果，随后 AI 又被用来把这一虚假结论“洗白”成格式规范、看似权威的正式报告，其官方外观使其在逐级上报过程中不断获得信任。CNN 的报道基于四名知情人士，其中两人称武装人员已准备登船、军机已经起飞，行动在最后一刻才被叫停。

telegram · zaihuapd · Sep 20, 03:07

**背景**: AI 幻觉指大语言模型等生成式模型输出看似事实、实则虚假或误导性内容的现象，这是 LLM 已知的弱点，在医疗、工程、情报等高风险领域尤其危险。情报工作通常会把公开来源情报（OSINT，即对公开可得信息的分析）与信号情报（SIGINT，即通过截获通信和电子信号获得的信息，通常属机密且经过加密）融合使用。分析人员一般会在融合结论成为可执行情报前与原始来源交叉核对，因此这起事件正说明了当 AI 工具被塞进这条流水线、且其输出被当成成品情报时会发生什么。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/AI_hallucination">AI hallucination</a></li>
<li><a href="https://en.wikipedia.org/wiki/Open-source_intelligence">Open-source intelligence</a></li>
<li><a href="https://en.wikipedia.org/wiki/Signals_intelligence">Signals intelligence</a></li>

</ul>
</details>

**标签**: `#AI safety`, `#hallucination`, `#military AI`, `#national security`, `#geopolitics`

---

<a id="item-2"></a>
## [报告称 ChatGPT 通过广告技术收集器追踪站外浏览行为](https://www.buchodi.com/chatgpt-now-knows-what-you-do-on-other-websites-via-ad-collector/) ⭐️ 8.0/10

有研究者报告称，OpenAI 的 ChatGPT 使用了标准的广告技术式收集器，可以把用户在其他网站上的行为与其 ChatGPT 账号关联起来，并称他已在自己的手机上用两种独立的抓包方法复现了完整机制。该说法还对照了数月观测流量进行交叉验证，覆盖 1029 个主机名上的 936 个不同广告主像素，并在 Hacker News 上引发了一个获得 616 分、327 条评论的大型讨论帖。 如果属实，这意味着一个对话式 AI 助手如今运行着长期以来在数字广告领域饱受批评的追踪基础设施，使 OpenAI 获得远超聊天窗口范围的行为数据。这重新引发了关于用户同意、监管以及 AI 产品与基于监控的商业模式之间边界的疑问，并可能加速浏览器层面和政策层面的反制措施。 评论者强调，收集器机制本身只是普通的广告技术，真正“前所未有”的是把它运行在 AI 聊天产品之中；一篇相关的逆向工程文章还描述了一套由四个令牌组成的 Fernet 加密归因系统以及一个 OAIQ 追踪 SDK。各浏览器的防护并不均衡：根据帖中引用的 MDN 文档，Firefox、Brave 和 Safari 会拦截这类跨站追踪，而 Chrome 和 Edge 不会。

hackernews · lmbbuchodi · Sep 20, 15:18 · [社区讨论](https://news.ycombinator.com/item?id=49776729)

**背景**: 广告技术（adtech，即 advertising technology）是指在线广告背后的各类工具集合，例如数据管理平台、广告交易平台等，它们跨多个网站为用户的人口属性、兴趣和行为建立画像。跨站追踪通常通过第三方 Cookie、追踪像素和浏览器指纹实现，因此隐私倡导者和部分监管机构将其视为对数据的过度利用。浏览器已加入诸如拦截第三方 Cookie、抵御指纹识别等保护措施，主打隐私的浏览器则更进一步；不过专家指出，仅靠浏览器通常不够，建议叠加 VPN、Tor 等工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://privacyinternational.org/learn/adtech">AdTech | Privacy International</a></li>
<li><a href="https://builtin.com/adtech-martech">What Is Adtech? Adtech Guide and Examples. | Built In</a></li>
<li><a href="https://singularity.kiwi/chatgpt-serving-ads-attribution-tracking-openai/">ChatGPT Is Now Serving Ads — Here's How the Tracking Actually Works</a></li>

</ul>
</details>

**社区讨论**: 整体情绪明显偏负面且聚焦隐私：一条高赞评论表示乐见欧盟通过立法打击此类做法，尽管有时会带来不便；另一条则引用了“机制是标准广告技术、但把它用在 AI 聊天产品上却前所未有”的说法。多位用户分享了被跨站广告追踪“监视”的亲身经历，有评论者贴出 MDN 的浏览器防护文档来说明哪些浏览器真正在拦截；也有评论者指责该博客文章是 AI 生成的，并讽刺说不如直接公布提示词。

**标签**: `#privacy`, `#adtech`, `#ChatGPT`, `#tracking`, `#AI ethics`

---

<a id="item-3"></a>
## [斯坦福研究提出大脑由两个独立演化的器官构成](https://www.solidot.org/story?sid=85426) ⭐️ 8.0/10

斯坦福大学医学院的研究人员报告称，大脑并非由单一祖细胞群发育而来，而是由两类不同的祖细胞构成：表达 Otx2 基因的细胞发育成前脑和中脑，表达 Gbx2 基因的细胞则发育成后脑。据称这两类细胞群从不重叠，在发育的最早阶段就彼此互斥，研究团队认为这一发现推翻了“整个大脑源于单一共同祖细胞”的主流模型。 如果这一发现得到证实，大脑将被重新理解为两个独立演化、彼此拼合的器官——较古老的部分负责心跳、呼吸等生理功能，另一部分则赋予人类写诗、数学运算和推理等独特能力。这可能重塑神经生物学家对大脑发育与演化的理解，甚至影响神经与精神疾病的分类和研究方式。 该证据来自对发育中小鼠胚胎的观察，因此结论建立在动物模型之上，仍需向人类推广验证。Otx2 和 Gbx2 都是同源盒（homeobox）转录因子：Otx2 作为“头部组织者”负责前脑和中脑的图式形成，而 Gbx2 是中/后脑区域（菱脑节 1–3）发育所必需，并可抑制前脑命运，这与报道中两类细胞群互斥的现象相符。

telegram · zaihuapd · Sep 20, 12:11

**背景**: 祖细胞（progenitor cell）是胚胎发育过程中不断分裂、用以构建包括大脑在内的成熟组织的前体细胞。Otx2 与 Gbx2 这类同源盒基因编码转录因子——即开启或关闭其他基因的蛋白质——它们是在发育中的神经系统里标记区域身份的经典基因，Otx2 标记前部、Gbx2 标记后部。两者表达区域之间的边界，即中脑—后脑交界（峡部），是发育生物学中研究最透彻的组织中心之一，正因如此，“整个大脑被清晰地划分为互不重叠的两个谱系”才显得格外引人注目。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Orthodenticle_homeobox_2">Orthodenticle homeobox 2 - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/GBX2">GBX2 - Wikipedia</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S0925477313000592">Gbx2 functions as a transcriptional repressor to regulate the specification and morphogenesis of the mid–hindbrain junction in a dosage- and stage-dependent manner - ScienceDirect</a></li>

</ul>
</details>

**标签**: `#neuroscience`, `#developmental-biology`, `#brain-evolution`, `#Stanford-research`, `#Otx2-Gbx2`

---

<a id="item-4"></a>
## [AX：Google 关联的开源 Agent 编排器登上 Hacker News](https://agentexecutor.io/) ⭐️ 7.0/10

声明式的开源编排器 AX 在 GitHub 上发布（首个版本 v0.1.0），用于在集群中运行自主 Agent 工作负载，并在 Hacker News 上引发热议，获得 236 分和 97 条评论。它会为每个 Agent 提供沙箱、配置工作区、围栏其网络，并大规模处理中断恢复与调度。 当 Agent 工作负载从单机演示走向集群化运行，编排、隔离与恢复就不再是附属功能，而成为核心基础设施问题。AX 表明有大厂背景的工程师正把声明式控制平面推向事实标准，并与 Docker Sandboxes、microVM/gVisor 隔离方案以及 Google 自家 Agent Runtime 等托管运行时形成竞争。 AX 被定位为高吞吐的声明式编排器，目标是运行数十亿级的自主 Agent 工作负载；每个任务需要声明容器镜像与命令、算力请求与上限、环境变量、对外暴露的监听端口，以及一份出站白名单，把沙箱可访问的主机和端口限制为 LLM 服务商、Git 主机等。需要留意的细节是项目来源：它更像是 Google 员工基于 DeepMind Agent 运行时研究发起的开源项目，而非 Google 官方支持的产品。

hackernews · blazarquasar · Sep 20, 22:32 · [社区讨论](https://news.ycombinator.com/item?id=49780797)

**背景**: Agent 编排器用于管理成群的 AI Agent，它们会自行执行代码、浏览网页并调用外部工具。沙箱把每个 Agent 包进隔离运行时（通常是 microVM、gVisor 或容器），依照零信任原则，即所有行为都必须被显式允许，从而防止机器生成的不受信代码逃逸、篡改文件系统或外泄数据。出站白名单是与之配套的网络控制，用于限制 Agent 可以访问哪些服务。AX 把隔离、恢复与调度统一封装在声明式控制平面之后，让 Agent 能在集群规模下无人值守地运行。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/google/ax">GitHub - google/ax: Google's open agentic orchestrator · GitHub</a></li>
<li><a href="https://devlery.com/en/blog/google-agent-executor-ax-runtime">Google AX preview turns interrupted agents into resumable runtime work - Devlery</a></li>

</ul>
</details>

**社区讨论**: 有评论者质疑标题的表述，指出 AX 源自 Google 员工自身的经验积累，是开源项目而非 Google 内部实际使用的工具，因此标题容易误导人。也有人表示欢迎，并提到自己已在用 Google 的 Antigravity harness 和 Jules，但坦言在为本地离线模型挑选 Agent harness 时感到迷茫，并列出了 Hermes、Cline、Aider、Qwen Code、Goose、Pi、OpenCode 等候选。还有用户质疑临时沙箱相比直接在自己搭的 Proxmox 虚拟机里放养 Agent 究竟有多大价值；另一些人则看重 AX 的出站白名单，可把 Agent 限制为只访问 LLM 服务商和 Git 主机。

**标签**: `#ai-agents`, `#orchestration`, `#open-source`, `#agent-runtimes`, `#hacker-news`

---

<a id="item-5"></a>
## [斯诺登档案后来怎么样了](https://libroot.org/posts/what-happened-to-the-snowden-archive) ⭐️ 7.0/10

libroot.org 上一篇新文章梳理了 2013 年泄露的斯诺登档案的最终去向，并追问为何这些披露内容在从未被完整公开的情况下却逐渐淡出公众视野。文章指出，当年接收档案副本的媒体和记者此后大多保持沉默；该文在 Hacker News 上引发热议（188 分、91 条评论），讨论媒体共谋、斯诺登在俄罗斯的处境以及监控的常态化。 这篇文章提供了一个典型案例：即使事实本身从未改变，一次里程碑式的泄密也可能逐渐失去政治冲击力；同时它也揭示了受托处理这类材料的媒体机构如何决定了公众最终能看到什么。对于关心新闻自由、吹哨人保护以及大规模监控如何渗入日常生活的人来说，这篇分析很有价值。 文章的切入点不是文件本身，而是斯诺登档案的接收者；讨论也指出，斯诺登本人很可能仍持有副本，但其在俄罗斯的庇护处境使其行动受限。评论者还观察到，2013 年听来惊人的许多细节——元数据收集、大规模监控——如今已被当作日常背景事实来看待。

hackernews · EXHades · Sep 20, 22:35 · [社区讨论](https://news.ycombinator.com/item?id=49780820)

**背景**: 2013 年，时任美国国家安全局（NSA）承包商的爱德华·斯诺登向包括格伦·格林沃尔德、劳拉·珀特阿斯和埃文·麦卡斯基尔在内的记者泄露了大量机密文件，披露了大规模监控项目，相关报道由《卫报》和《华盛顿邮报》刊发。此后，在皮埃尔·奥米迪亚的资助下，专门媒体 The Intercept 成立，成为该档案后续披露的主要渠道。斯诺登经香港逃离美国，最终获得俄罗斯的庇护并一直留在那里。讨论中提到的“奥弗顿窗口”（Overton window）指的是在特定时期被视为政治上可接受的理念与政策范围。

**社区讨论**: 评论者大体认同，档案影响力消退是因为奥弗顿窗口发生了移动，把曾经被视为丑闻的事情纳入了常态，而斯诺登本人在逃往俄罗斯后也渐渐淡出公众视线。有人指出他仍持有文件副本，但受制于俄罗斯方面的限制；也有读者推荐 The Intercept 的斯诺登档案系列，认为其内容依然深入、值得重读。另有人指出一种讽刺现象：如今对 Flock 等车牌识别系统感到恐慌的人，当年对斯诺登文件却并不关心，而且信息量太大，人们很难持续关注。

**标签**: `#privacy`, `#surveillance`, `#journalism`, `#national-security`, `#Snowden`

---

<a id="item-6"></a>
## [三星计划将 HBM4 与 HBM4E DRAM 产量提高一倍以上](https://en.sedaily.com/finance/2026/09/20/samsung-to-double-hbm4-output-next-year-sources-say) ⭐️ 7.0/10

据 Sedaily 援引业内消息人士的报道，三星计划在明年将其 HBM4 与 HBM4E DRAM 的产量提高一倍以上，以应对 AI 带来的激增需求。 HBM 产能被普遍视为 AI 加速器供应链中最紧缺的瓶颈，因此三星的大幅扩产有望缓解 GPU 与 ASIC 出货所面临的内存制约，但同时会进一步挤压消费电子所依赖的通用 DRAM 产能。 三星的 HBM4 基于 1c DRAM 并采用 4nm 逻辑基础裸片，官方宣称可实现最高 2.7 倍的吞吐量提升与最高 40% 的能效改善，而 HBM4E 则是其增强型后续版本；不过该报道属于基于匿名消息源的供应预测，尚未得到三星官方确认。

hackernews · giuliomagnifico · Sep 20, 17:38 · [社区讨论](https://news.ycombinator.com/item?id=49778029)

**背景**: 高带宽内存（HBM）是 JEDEC 制定的 3D 堆叠 DRAM 标准，通过硅通孔（TSV）将多层内存裸片垂直堆叠互连，最初由三星、AMD 与 SK 海力士共同开发，首颗 HBM 芯片于 2013 年由 SK 海力士生产，首批采用该技术的设备是 2015 年的 AMD Fiji GPU。由于带宽远超传统 DRAM，HBM 已成为 AI 加速器的标配，JEDEC 也于 2025 年 4 月发布了 HBM4 标准。当前的 AI 热潮使 HBM 利润丰厚，从而挤占了普通内存的产能——美光指出 HBM 与 DDR5 之间存在约 3:1 的晶圆转换比，意味着每一次 HBM 扩产都会直接压缩通用内存的供给，这也是自 2025 年初以来 DRAM 价格大幅上涨的原因之一。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/HBM_ram">HBM ram</a></li>
<li><a href="https://semiconductor.samsung.com/dram/hbm/hbm4/">HBM4 | DRAM | Samsung Semiconductor Global</a></li>
<li><a href="https://www.micron.com/products/memory/hbm/hbm4">HBM4 | Micron Technology Inc.</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍把这条新闻放在 HBM 是行业关键瓶颈的框架下讨论：有人指出中国 AI 加速器产能（华为昇腾）受限于长鑫存储（CXMT）的 HBM 产能，而非处理器裸片或 ASML 光刻设备。也有人称赞文章把“晶圆减薄”这一常被忽视的制造环节推到了前台，还有人追问为何 HBM 不能作为消费电子的主内存，有人抱怨此次扩产只会让消费级 DRAM 价格雪上加霜，也有人怀疑再多的新增产能是否真能满足 AI 的胃口。

**标签**: `#HBM4`, `#Samsung`, `#semiconductors`, `#AI hardware`, `#memory`

---

<a id="item-7"></a>
## [Qwen 发布 Image 2.1：7B 开源权重文生图模型，原生支持透明背景](https://qwen.ai/blog?id=qwen-image-2.1) ⭐️ 7.0/10

Qwen 发布了 Image 2.1，这是一个开放权重的文生图模型，参数量从 Qwen-Image 1 的 20B 缩减到仅 7B。它新增了原生透明背景（直接生成带 alpha 通道的 PNG）能力，并在社区测试中被称为开放权重市场上小字号文字渲染表现最好的模型，但其许可证比早前的 Qwen 发布明显更严格。 一个 7B 的图像模型意味着它能在门槛低得多的本地硬件上运行，这缩小了开放权重模型与 gpt-image-2 等闭源领先者之间的差距，尤其是在文字渲染这一开放模型长期以来的短板上。不过更严格的许可证可能会抑制商业采用，也标志着 Qwen 在多模态模型开源策略上的转变。 社区将其与 gpt-image-2 的对比测试显示，其小字号文字还原度远优于其他任何开放权重模型，但仍落后于 OpenAI 的模型；而原生透明输出目前仍十分罕见，大多数竞品方案都依赖事后抠图。该模型的许可证比许多早期 Qwen 模型采用的 Apache 2.0 更为严格，这对计划商用或再分发的用户尤为关键。

hackernews · jmillikin · Sep 20, 13:09 · [社区讨论](https://news.ycombinator.com/item?id=49775499)

**背景**: Qwen 是阿里云旗下的大模型系列，已发布过许多可下载权重的文本、视觉与多模态模型。所谓“开放权重模型”，是指训练得到的参数被公开发布、任何人都可以下载并在本地运行，这与只能通过 API 调用的 gpt-image-2 等模型相对。文生图扩散模型历来难以渲染清晰可读的文字，小字常常变成乱码，而且通常只能输出不透明图像，因此原生生成 alpha 通道（直接产出透明背景 PNG）是一项值得注意的能力，此前一般需要额外的抠图工具后处理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Qwen">Qwen - Wikipedia</a></li>
<li><a href="https://hai.stanford.edu/ai-definitions/what-is-an-open-weight-model">What is an Open-Weight Model? - Stanford HAI</a></li>
<li><a href="https://transparify.app/blog/ai-image-generators-transparent-background">Which AI Image Generators Support Transparent PNGs? (2026) | Transparify</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论整体偏正面，评论者尤其称赞参数量从 20B 降到 7B 以及很少有人尝试的原生透明支持。一位运营 prompt-to-UI 设计站的开发者贴出了对比测试，显示 Qwen 2.1 的小字渲染远优于开放权重市场的其他模型，但仍不及 gpt-image-2；也有人担忧新许可证比此前采用 Apache 许可的 Qwen 模型严格得多。

**标签**: `#text-to-image`, `#open-weights`, `#Qwen`, `#generative-ai`, `#model-release`

---

<a id="item-8"></a>
## [Pirate Face 通过种子网络保存大模型权重](https://pirateface.co/) ⭐️ 7.0/10

Pirate Face（pirateface.co）是一个去中心化的点对点项目，它把托管在 Hugging Face 上的开源模型转换成经过校验和验证的种子文件，由全球节点组成的“蜂群”共同保存副本，从而让模型权重在任何一个单一托管方下架后仍能存活。该项目生成磁力链接和 SHA-256 哈希值来校验文件，本质上是为“主权 AI”模型分发提供了一层 BitTorrent 基础设施。 它直接回应了开源 AI 领域日益严重的中心化风险：少数平台掌控着模型权重的访问权，一旦主导平台被收购或改变政策，成千上万的模型可能一夜之间消失。这对依赖开源权重的科研人员、爱好者和企业都至关重要，也标志着业界正推动更加抗审查、去中心化的 AI 基础设施。 Pirate Face 本身并不托管文件，而是分发种子文件和磁力链接，并通过 SHA-256 哈希值进行完整性校验，据称还能把 Hugging Face 当作冷门种子的兜底来源。社区成员指出，它目前缺少脚本化的种子创建功能，且名称颇具争议；有评论者建议把相同内容也放到 Academic Torrents 上，以便两个网络的节点互相交换数据。

hackernews · skepticalgenius · Sep 20, 15:16 · [社区讨论](https://news.ycombinator.com/item?id=49776699)

**背景**: Hugging Face 是开源 AI 事实上的枢纽，开发者在此上传和下载模型权重——即决定大语言模型行为的海量训练参数文件。BitTorrent 允许多个节点同时共享同一文件，因此不存在单点故障，在 CDN 变得廉价之前历史上曾被广泛用于分发大型游戏安装包。讨论还涉及“去审查”（abliterated）或“无审查”模型，即通过微调或编辑移除内置拒绝行为的模型，以及“拒绝向量”——激活空间中导致模型拒绝某些提示的方向。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pirateface.co/">Pirate Face - Turn AI into torrents that live forever</a></li>
<li><a href="https://www.it-connect.tech/hugging-bay-is-there-a-pirate-bay-for-ai-models/">Hugging Bay: Is There a “Pirate Bay” for AI Models? - IT-Connect</a></li>
<li><a href="https://x.com/RoundtableSpace/status/2073840584955994527">0xMarioNawfal on X: "The Hugging bay, The Pirate ...</a></li>

</ul>
</details>

**社区讨论**: 整体气氛偏正面，评论者认为种子分发是 AI 权重的理想方式，并援引 Steam 和暴雪过去用 BitTorrent 分发游戏的先例。wren6991 提出了一个关键技术观点：根本没有必要分发去审查后的权重，与其对写回残差流的权重做正交化，不如在运行时对激活值做正交化，这样计算开销很低——只需分发拒绝向量（每层几千个浮点数），再拿它作用于原始权重即可，antirez 的 DS4 已支持这一做法。也有人批评“Pirate Face”这个名字不够妥当、且缺少脚本化种子创建；JonChesterfield 则表示，终于不必再囤积 Hugging Face 模型的 rclone 副本并定期检查比特腐烂，让人松了一口气。

**标签**: `#LLM`, `#BitTorrent`, `#model-distribution`, `#open-source-ai`, `#decentralization`

---

<a id="item-9"></a>
## [西班牙下令封锁 Archive.today 及其镜像站点](https://reclaimthenet.org/spain-blocks-archive-today-and-mirrors) ⭐️ 7.0/10

据 Reclaim The Net 报道，西班牙已下令封锁网页存档服务 Archive.today 及其众多镜像域名，要求互联网服务提供商屏蔽访问。此举引发了关于欧洲 ISP 层面封锁以及 Cloudflare 相关访问障碍的新一轮讨论。 Archive.today 是记者、研究者和普通用户保存并引用网页证据的重要工具，在西班牙这样一个规模的国家将其封锁，等于切断了一条关键的存档渠道。这一行动也延续了欧洲多国以 ISP 层面封锁处理法律地位存疑网站的趋势，被互联网自由倡导者视为具有先例风险。 Archive.today 同时使用多个域名（常见的有 archive.today、archive.is、archive.ph、archive.li），因此有效封锁必须针对多个镜像，这也是报道强调“及其镜像”的原因。评论者还补充了两个值得注意的细节：据称西班牙 ISP 在足球比赛期间会封锁 Cloudflare 的边缘 IP，而 Cloudflare 的 WARP 服务本身似乎也拒绝对 archive.today 的访问，原因未作说明。

hackernews · latein · Sep 20, 06:16 · [社区讨论](https://news.ycombinator.com/item?id=49772961)

**背景**: Archive.today 是一种“按需抓取”的网页存档服务：用户提交网址后，它会保存该页面的永久快照，因此常被视为互联网档案馆 Wayback Machine 的替代品。由于这些快照会保留发布者日后删除或修改的内容，该服务长期受到新闻出版方和版权方的投诉。在西班牙、意大利、法国、葡萄牙和英国等欧洲国家，法院或行政机构可以应版权方要求命令 ISP 封锁特定域名，而这类机制正是实施此类站点封锁的常见途径。

**社区讨论**: 评论者普遍把这起封锁视为欧洲更大范围趋势的一部分，有用户调侃称西班牙、意大利、法国、葡萄牙乃至英国“以足球之名封掉了半个互联网”。其他人分享了实际体验：有人指出西班牙 ISP 在足球比赛期间封锁 Cloudflare 边缘 IP，导致网络间歇性中断；也有人追问为何 Cloudflare 的 WARP 服务本身会屏蔽 archive.today。讨论中反复出现的观点是：获取信息应当被视为一项人权，以任何方式封锁都是对这一权利的侵犯。

**标签**: `#censorship`, `#internet-freedom`, `#web-archiving`, `#spain`, `#cloudflare`

---

<a id="item-10"></a>
## [工程师爆料某大公司的一切规格、代码与工单皆由 Claude Code 生成](https://simonwillison.net/2026/Sep/20/voxium/) ⭐️ 7.0/10

X 用户 voxium 的一段被广泛转发的自述经 Simon Willison 于 2026 年 9 月 20 日收录：在一家大型公司里，规格说明、代码、测试、PRD、工单、工单处理结果乃至报告全部由 Claude Code 生成。发帖者称团队里没有一个人真正阅读这些产出，从 L1 到 L7 的工程师每天工作 12 到 13 个小时，而工作内容“只是按回车”。 这则轶事之所以病毒式传播，是因为它展示的不是技术进步，而是 AI 被误用的典型场景：代理式编程工具被当成“产量指标”强行推行，反而让工程实践退化。它的意义在于，它为当下许多以 AI 生成产出数量衡量开发者的组织，描绘了一种很可能出现的失败模式。 该自述强调这种现象覆盖整条职级阶梯——“从 L1 到 L7 的工程师，字面上每个人都在做同样的事”——而管理层则反复强调“提交代码不是瓶颈，那我们为什么还这么慢？”。这是一则匿名、未经证实的二手轶事，且没有附带社区讨论，因此应把它当作具有说明性的评论，而非有据可查的案例研究。

rss · Simon Willison · Sep 20, 21:06

**背景**: Claude Code 是 Anthropic 推出的代理式编程工具，可在终端和 IDE 中使用，能够理解代码库、编辑文件并执行命令，其插件还支持自定义命令与代理。在大型科技公司中，L1 到 L7 之类的职级构成一条从入门工程师到拥有十年以上经验的资深主任工程师的阶梯，因此发帖者的言下之意是：连最资深的工程师也在这样工作。这段引文被 Simon Willison 发布在其博客上，标签包括 ai-misuse、llms 和 generative-ai。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://claude.com/product/claude-code">Claude Code by Anthropic | AI Coding Agent, Terminal, IDE</a></li>
<li><a href="https://www.terminal.io/engineers/blog/defining-the-ladder-of-software-engineer-levels">Defining the Ladder of Software Engineer Levels - Terminal.io</a></li>

</ul>
</details>

**标签**: `#ai-misuse`, `#llms`, `#ai`, `#software-engineering`, `#claude-code`

---

<a id="item-11"></a>
## [LG 电视被曝待机偷录音频，智能电视追踪问题再受审视](https://www.theverge.com/tech/997682/every-tv-company-is-spying) ⭐️ 7.0/10

Gamers Nexus 发布了一段两个多小时的调查视频，指称运行 webOS 的 LG 智能电视会在看似关机时秘密录制并存储麦克风音频，通过自动内容识别（ACR）追踪用户观看的内容，甚至可能被远程入侵而沦为监控设备。据称 LG 的官方回应未能平息用户的愤怒，隐私专家也再次呼吁出台联邦隐私法，要求获得用户的明确同意并限制数据收集。 这一调查结果再次说明，数据采集并非某一家厂商的个别行为：几乎所有智能电视都会通过 ACR 为观看内容生成指纹并共享给合作方，而相关授权往往藏在冗长晦涩的用户协议中。由于这些电视摆放在卧室和客厅且始终联网，此事正推动消费者和监管机构再次施压，要求制定覆盖联网设备的联邦隐私规则。 据相关报道，被 root 后麦克风会在语音结束后继续录音约 10 至 15 秒，待机状态下录制的音频以明文形式保存，同时电视还会测绘家庭 Wi-Fi 网络上的每一台设备，并将这些数据回传给 LG 的广告部门。对此次调查的报道称，这是 Gamers Nexus 与 Level1Techs 合作、耗时约 500 小时、花费约 7 万美元的项目，并指出用户虽然可以关闭部分与 ACR 相关的数据共享，但相关设置并不显眼。

telegram · zaihuapd · Sep 20, 04:22

**背景**: 智能电视通常内置自动内容识别（ACR）技术，它会采集屏幕上的音频或视频信号生成指纹，再发送到服务器进行识别——原理类似 Shazam 识别歌曲——从而让平台投放定向广告和推荐内容。LG 的 webOS 是全球部署量最大的智能电视操作系统之一，因此针对它的调查结论会影响到极其庞大的存量设备。现代电视的语音功能依赖常开麦克风或唤醒词麦克风，这正是“待机状态下仍在录音”被视为隐私问题而非单纯故障的原因。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.rtings.com/tv/learn/research/smart-tv-tracking">Smart TV Tracking - RTINGS.com</a></li>
<li><a href="https://gcn.com/lg-oled-smart-tvs-running-webos/21586/">LG OLED smart TVs running webOS kept their microphones ...</a></li>
<li><a href="https://startupfortune.com/lg-smart-tvs-caught-recording-audio-and-scanning-home-networks-while-off/">LG Smart TVs Caught Recording Audio and Scanning Home ...</a></li>

</ul>
</details>

**标签**: `#privacy`, `#smart-tv`, `#security`, `#surveillance`, `#consumer-tech`

---

<a id="item-12"></a>
## [长鑫科技第五代 DRAM 技术平台正式量产](https://m.thepaper.cn/newsDetail_forward_34108116) ⭐️ 7.0/10

9 月 20 日，在 2026 世界制造业大会上，长鑫科技宣布其第五代 DRAM 工艺平台正式量产，基于该平台打造的 24GB LPDDR5X 已进入量产并全面进入国产主流旗舰手机。长鑫科技披露，该平台将内存阵列有源区半间距缩至 11.95 纳米，存储器电容深宽比达 45:1，核心动能区高度降至 6762 纳米，同等条件下每张晶圆产出较上一代提升 50%以上。 这标志着中国头部 DRAM 厂商实现了一次有实质意义的代际跃升，工艺指标已逼近全球一线量产水平，也让国产旗舰手机获得了本土供应的高容量内存选项。在先进半导体设备出口管制持续的背景下，本土实现更高密度 DRAM 制造，对中国存储供应链具有显著的技术与地缘意义。 核心指标包括 11.95 纳米的阵列有源区半间距、45:1 的电容深宽比以及 6762 纳米的核心动能区高度，该平台每张晶圆的产出较上一代提升超过 50%。有报道指出，该工艺是在不依赖 EUV、采用 DUV 多重曝光的情况下实现的，这一点尤为重要，因为 EUV 光刻设备对中国晶圆厂仍受限制。

telegram · zaihuapd · Sep 20, 05:19

**背景**: DRAM 是设备主存使用的主要易失性存储器，而 LPDDR（低功耗双倍数据速率内存）是由 JEDEC 制定的、专为智能手机、平板和笔记本等对功耗敏感的设备设计的变体。LPDDR5X 是该标准较新的一代，24GB 这类高容量模组能让手机在内存中驻留更多应用和 AI 负载。总部位于安徽合肥的长鑫科技（CXMT）是中国领先的 DRAM 制造商，也是此次第五代平台背后的企业。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/ChangXin_Memory_Technologies">ChangXin Memory Technologies - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/LPDDR">LPDDR</a></li>
<li><a href="https://www.eet-china.com/mp/a526323.html">长鑫存储第五代内存技术正式量产，核心指标已经追上全球顶尖水平-电子...</a></li>

</ul>
</details>

**标签**: `#semiconductors`, `#DRAM`, `#LPDDR5X`, `#China tech`, `#hardware manufacturing`

---