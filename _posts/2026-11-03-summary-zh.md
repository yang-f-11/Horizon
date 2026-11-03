---
layout: default
title: "Horizon Summary: 2026-11-03 (ZH)"
date: 2026-11-03
lang: zh
---

> From 32 items, 13 important content pieces were selected

---

1. [Anthropic 公开提交纳斯达克 IPO 申请，股票代码「ANT」](#item-1) ⭐️ 9.0/10
2. [Astra 被指能读写模型权重，引发激烈争论](#item-2) ⭐️ 8.0/10
3. [YC 支持的 Subvocal 展示通过射频传感解码无声语音的智能眼镜](#item-3) ⭐️ 8.0/10
4. [Ubuntu LTS 仍未修复严重 Linux 内核 0day 远程代码执行漏洞](#item-4) ⭐️ 8.0/10
5. [ChatGPT 分享链接漏洞可在已登录会话中执行恶意代码](#item-5) ⭐️ 8.0/10
6. [树莓派 5 发布：Cortex-A76、双 4K60 HDMI，4GB 版 60 美元](#item-6) ⭐️ 8.0/10
7. [如果你爱一个网站，就把它备份下来](#item-7) ⭐️ 7.0/10
8. [Cloudflare 将 DNS 构建延迟减半，峰值内存降低 85%](#item-8) ⭐️ 7.0/10
9. [Simon Willison 发布 LLM 0.37，新增模型支持与端点配置命令](#item-9) ⭐️ 7.0/10
10. [人口普查局“AI”数据与“超级智能”行政令冲突](#item-10) ⭐️ 7.0/10
11. [WIRED 发现 400 多个 AI 应用暗藏色情深伪工具](#item-11) ⭐️ 7.0/10
12. [阿布扎比与 OpenAI 签署四项协议，推动「机器可读政府」](#item-12) ⭐️ 7.0/10
13. [Linux 内核 IPv4 TCP 高危释放后使用漏洞（CVE-2026-98432）可未认证远程执行代码](#item-13) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Anthropic 公开提交纳斯达克 IPO 申请，股票代码「ANT」](https://t.me/zaihuapd/44858) ⭐️ 9.0/10

10 月 26 日，Anthropic 公开提交纳斯达克 IPO 申请，股票代码为「ANT」，由摩根士丹利和高盛牵头，计划于 11 月中旬挂牌。招股书草稿显示，公司上半年营收 163 亿美元，去年同期仅 11 亿美元；807 亿美元净亏损中约 720 亿美元来自可转债等融资工具。 这是 AI 行业的里程碑事件：公开市场将首次检验投资者如何为前沿 AI 实验室定价，其估值也将成为 OpenAI 等同行的重要参照基准。若上市成功，还可能为大量消耗算力的 AI 公司在风险投资和战略融资之外开辟新的资本渠道。 807 亿美元的净亏损大部分并非经营性：其中约 720 亿美元来自可转债等融资工具，因此实际经营性亏损远小于表面数字，而营收同比增长约 15 倍。因此最终招股书中的非 GAAP 或调整后指标将受到密切关注，且 11 月中旬的挂牌时间仍取决于市场环境和 SEC 审核进度。

telegram · zaihuapd · Nov 2, 15:12

**背景**: IPO（首次公开募股）是指私营公司向公众发行股票并在纳斯达克等交易所上市的过程，需要提交披露财务状况的招股说明书。可转债是一种混合型融资工具，发行时是债务，之后可按约定条件转换为公司股票；按会计准则，此类工具的公允价值重估会产生与日常经营无关的大额账面亏损或收益。正因如此，分析师会把反映业务本身运行情况的「经营性亏损」与包含非经营及会计项目的「净亏损」区分开来。Anthropic 是 Claude 系列模型的开发商，也是近年来增长最快的 AI 实验室之一，此次招股书是外界首次较详细地了解前沿模型公司的财务状况。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zh.wikipedia.org/wiki/可转换债券">可转换债券 - 维基百科，自由的百科全书</a></li>
<li><a href="https://baike.baidu.com/item/经营性亏损/12742920">经营性亏损 - 百度百科</a></li>
<li><a href="https://wiki.mbalib.com/wiki/可转债融资?lang=zh-cn">可转债融资 - Mba智库百科</a></li>

</ul>
</details>

**标签**: `#Anthropic`, `#IPO`, `#AI industry`, `#finance`, `#NASDAQ`

---

<a id="item-2"></a>
## [Astra 被指能读写模型权重，引发激烈争论](https://rikiyat.github.io/blog/weight-space-programming/) ⭐️ 8.0/10

一篇题为《Weight Space Programming》的博客文章声称，一个名为 Astra 的模型能够在没有外部工具的情况下原生读取模型权重——判断小型神经网络是在哪些游戏上训练的、直接编辑其权重以改善输出结果，并通过手工修改一个小型 Qwen 模型的权重，将其数学能力提升约 5 倍。该文章在 Hacker News 上引发热议，获得 2188 分和 709 条评论。 如果这种权重层面的理解能力能够推广到玩具网络之外，就意味着大模型可以检查并直接调优更小的专用模型，这可能改变智能体构建和适配专用模型的方式，无需从头重新训练。这也为一场更广泛的争论提供了素材：模型是否对其自身参数存在真正意义上的原生产理解，以及这距离递归式自我改进还有多远。 从事权重空间学习的研究者提出了反驳，指出编辑权重、生成新权重以及识别已有模型的权重都是已有技术，并且在大模型上已有先前工作——因此博客的表述似乎夸大了新颖性。文中引用的惊人结果都是在小型网络和一个小型 Qwen 模型上取得的，这一能力能否扩展到更大规模仍是未知数。

hackernews · dbreunig · Nov 2, 18:21 · [社区讨论](https://news.ycombinator.com/item?id=50341174)

**背景**: 权重空间学习是一个研究方向，它把神经网络的参数本身（而不仅是输入和输出）作为研究对象，表明可能的权重取值空间具有丰富的结构：预训练模型形成有组织的分布、表现出对称性，并且可以被嵌入、比较甚至生成。Qwen（通义千问）是阿里云推出的一系列以开放权重为主的大、小语言模型，其较小的变体因此成为此类实验的便利试验平台。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2603.10090">A Survey of Weight Space Learning: Understanding ...</a></li>
<li><a href="https://github.com/Zehong-Wang/Awesome-Weight-Space-Learning">GitHub - Zehong-Wang/Awesome-Weight-Space-Learning: A ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Qwen">Qwen - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 社区情绪出现分化：一些评论者称这些结果“疯狂”和“令人震撼”，其中一人设想智能体在循环中直接编辑更小的权重模型；而一位权重空间学习研究者（yurimo）则呼吁大家先读论文，认为博客及其发帖夸大了建立在已有权重编辑与生成工作之上的结果。其他人补充了更细致的看法，将这种能力比作大模型快速理解庞杂的遗留代码库，还有评论者推测该能力源自专门针对神经权重的数据训练，而非自发涌现。

**标签**: `#LLMs`, `#weight-space-learning`, `#model-interpretability`, `#Qwen`, `#AI-research`

---

<a id="item-3"></a>
## [YC 支持的 Subvocal 展示通过射频传感解码无声语音的智能眼镜](https://news.ycombinator.com/item?id=50340088) ⭐️ 8.0/10

由两位今年年初还在佐治亚理工学院读计算机的学生创立的 The Subvocal Company（YC F26）在 Hacker News 上发布了一款智能眼镜演示：眼镜发射类似蓝牙的无线电波穿过佩戴者面部，将不出声的“内部语音”（闭着嘴默念）解码成文字，速度接近正常说话。团队还发布了一段 YC 员工试用该产品的视频，并已开放预订，但硬件仍处于非常早期的阶段。 如果这项技术能够稳定工作，无声语音输入将让人可以在图书馆、办公室和公共场所中口述文字——这些场景里 Wispr Flow 这类语音工具根本无法使用，同时也可能为有语言障碍的人群带来重大无障碍价值。它还指向了人机交互的一个更大转变：从键盘和麦克风转向随时可用、免手操作且不受环境噪声影响的输入方式。 团队放弃了 EMG（肌肉电信号）方案，原因是出汗、电气干扰和电极位置难以固定等问题；他们表示目前最难的是跨用户泛化——每个人的面部解剖结构会产生截然不同的射频信号模式，唯一可行的办法是大幅扩充训练数据。从讨论中尚不清楚推理是在眼镜上本地运行还是通过配对的 App 完成，而这恰恰关系到评论者提出的离线和隐私问题。

hackernews · aarushyadav · Nov 2, 17:16

**背景**: 无声语音接口是指不依赖可听声音、而是通过其他信号推断人在说什么的系统，让用户在不发出声音的情况下“说话”。创始人提到的灵感来源是 MIT Media Lab 的 AlterEgo 项目，它使用贴附在面部和颈部的表面 EMG 电极；而 Subvocal 改用射频传感——无线电波穿过舌头、嘴唇和软腭时会被无声的发音动作扰动，模型再将这些扰动解码为文字。创始人表示他们原本是语音听写工具 Wispr Flow 的重度用户，但苦于无法在安静的共享空间中使用它。

**社区讨论**: 评论者总体非常热情，称这一想法像是直接出自科幻小说，尤其在无障碍场景和麦克风失效的高噪声环境中口述文字方面很有前景。反复出现的实际顾虑包括：对非标准脸型和近视镜片的适配性（多位用户希望保留可调鼻托，或做成可夹在现有眼镜上的配件）、信号处理是在设备端还是依赖 App 以及能否离线运行，以及隐私问题——有评论者提到，谷歌曾考虑在手机中加入类似传感技术，但因担心推断出用户私密生理特征而放弃。

**标签**: `#silent speech interface`, `#smart glasses`, `#human-computer interaction`, `#accessibility`, `#privacy`, `#RF sensing`

---

<a id="item-4"></a>
## [Ubuntu LTS 仍未修复严重 Linux 内核 0day 远程代码执行漏洞](https://freenode.net/article/ubuntu-lts-kernels-still-unfixed-for-critical-cve-2026-98432) ⭐️ 8.0/10

在严重 Linux 内核远程代码执行漏洞 CVE-2026-98432 被公开近三周后，Ubuntu 仍未为其 LTS 版本发布修复后的内核。这一空档迫使用户自行寻找临时缓解措施，而 Canonical 的安全跟踪页面仍将该问题标记为“High”而非“Critical”优先级。 Ubuntu LTS 支撑着大量服务器、云实例以及下游发行版，因此一个未修复的可远程利用内核漏洞会让非常广泛的攻击面在数周内持续暴露。这一延迟也引发了对 Canonical 漏洞分级流程的再度审视，即其优先级体系如何决定修复是走紧急通道还是等待下一次计划内的内核更新。 社区成员指出，利用 u32 匹配器编写一条 raw 表 iptables/nftables 规则，即可在 PREROUTING 阶段丢弃相关数据包，使其在到达存在漏洞的内核代码路径之前就被拦截。值得注意的是，Ubuntu 自己的安全页面为“High”评级（该评级不会触发计划外补丁）给出的解释被评论者认为缺乏实质内容，而红帽公布的缓解措施也被描述为只能降低暴露面、无法完全阻止利用。

hackernews · majorchord · Nov 2, 18:39 · [社区讨论](https://news.ycombinator.com/item?id=50341462)

**背景**: Linux 内核 0day 远程代码执行漏洞通常出现在内核网络或文件共享子系统中（例如内核内置的 KSMBD SMB 服务器），可让未认证的远程攻击者以内核级权限执行代码。Ubuntu LTS 的内核会作为稳定基线长期维护，因此修复以回移植方式加入而非整体更换版本，而 Canonical 的 Critical/High/Medium/Low 优先级分级决定补丁是紧急推送还是并入常规更新周期。由于消费级路由器和嵌入式设备同样运行 Linux 内核却几乎从不下发内核安全更新，此类漏洞可能在现网中残留多年。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://linuxsecurity.com/news/security-vulnerabilities/remote-zero-day-linux-kernel-flaw-discovered-using-ai">Remote Zero-day Linux Kernel Flaw Discovered Using AI</a></li>
<li><a href="https://thehackernews.com/2026/10/two-cvss-90-linux-ksmbd-rce-flaws.html">Two CVSS 9.0 Linux KSMBD RCE Flaws Disclosed on Public ...</a></li>

</ul>
</details>

**社区讨论**: 评论者总体上对 Ubuntu 持批评态度，质疑一个看似并不复杂的内核补丁为何拖了这么久，并指出 Canonical 没有发布任何缓解指引而红帽却有。一个被广泛附议的建议是在 PREROUTING 上使用 raw 表 u32 的 iptables/nftables 丢弃规则；另一位评论者则提出更宏观的担忧：运行 Linux 的消费级路由器和无线 AP 几乎从未获得内核安全修复，尤其是在大语言模型降低了漏洞利用开发门槛的背景下。

**标签**: `#Linux kernel`, `#security vulnerability`, `#Ubuntu`, `#RCE`, `#patch management`

---

<a id="item-5"></a>
## [ChatGPT 分享链接漏洞可在已登录会话中执行恶意代码](https://www.parameter.ai/labs/we-found-a-gap-at-openai) ⭐️ 8.0/10

安全公司 Parameter 的研究人员披露了一个 ChatGPT 分享链接漏洞：一个恶意的共享对话可以在受害者的已登录会话中执行攻击者控制的代码，读取私密对话并将数据外传到外部服务器。OpenAI 已于 10 月 26 日修复该问题，将其定级为 P1，并向该团队支付了 5000 美元的漏洞赏金。 ChatGPT 是使用最广泛的 AI 产品之一，而分享链接通常被人们基于信任直接点开，因此一个只需一次点击就能窃取私密对话的漏洞会让庞大的用户群体面临风险。这一事件也说明，AI 聊天前端如今应当像其他任何高权限 SaaS 应用一样接受严格的安全审视，尤其是在分享与预览功能变得越来越交互化的情况下。 据 Parameter 介绍，漏洞根因在于分享预览功能与图表组件之间的消息处理缺陷，也就是说恶意载荷存在于被渲染的内容之中，而非任何需要安装的应用，因此仅打开链接即可触发。该问题目前已被修复，不再可被利用，但公开内容是一份简短的披露摘要，而非深入的技术分析。

telegram · zaihuapd · Nov 2, 10:24

**背景**: ChatGPT 允许用户为对话生成公开分享链接，这些链接会在网页前端中渲染聊天内容，包括图表等富媒体元素，而漏洞正是出现在这一渲染流程中。这类在受害者浏览器会话中执行攻击者注入内容的缺陷属于典型的跨站脚本（XSS）模式；而提示注入等相关风险则表明，大语言模型产品的攻击面异常宽泛，因为模型输出本身就是不可信内容。在协同披露流程中，“P1”表示高严重级别问题，而漏洞赏金是厂商奖励研究人员在公开披露之前私下报告此类缺陷的标准机制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://thehackernews.com/2026/10/a-shared-chatgpt-link-could-run.html">A Shared ChatGPT Link Could Run Attacker Code in Your Session ...</a></li>
<li><a href="https://labs.cloudsecurityalliance.org/research/csa-research-note-chatgpt-share-link-session-hijack-20261031/">One Click Into Someone Else’s ChatGPT: Cross-Frame Messaging ...</a></li>
<li><a href="https://aviatrix.ai/threat-research-center/chatgpt-shared-link-xss-sandbox-escape-session-hijack-2026/">ChatGPT Shared Link XSS Sandbox Escape – Session Hijack ...</a></li>

</ul>
</details>

**标签**: `#security`, `#vulnerability-disclosure`, `#ChatGPT`, `#OpenAI`, `#prompt-injection/xss`

---

<a id="item-6"></a>
## [树莓派 5 发布：Cortex-A76、双 4K60 HDMI，4GB 版 60 美元](https://t.me/zaihuapd/44854) ⭐️ 8.0/10

树莓派 5 正式发布，搭载 2.4GHz 四核 64 位 Arm Cortex-A76 CPU、VideoCore VII GPU、双 4K60p HDMI 输出、两个 USB 3.0 端口、双频 802.11ac Wi-Fi 以及蓝牙 5.0/BLE。4GB 型号售价 60 美元，8GB 型号售价 80 美元，另加当地税费。 作为应用最广泛的单板计算机之一，树莓派 5 在 CPU、GPU 和 I/O 方面带来大幅升级，将使需要更强桌面级性能和双 4K 显示支持的爱好者、教育工作者和嵌入式系统开发者受益。此次发布也进一步巩固了树莓派平台作为低成本原型开发、教学和小型计算项目入口的地位。 Cortex-A76 是一款高性能 64 位 Arm 核心，基于 Armv8.2-A 架构，树莓派 5 将其与支持 OpenGL ES 3.1 和 Vulkan 1.2 的 VideoCore VII GPU 搭配使用。其他值得注意的细节包括 4K60p HEVC 解码器、支持 SDR104 模式的高速 microSD 接口，以及两个可同时以 5Gbps 运行的 USB 3.0 端口。

telegram · zaihuapd · Nov 2, 12:00

**背景**: 树莓派是一系列低成本、信用卡大小的单板计算机，广泛用于教育、原型开发、家庭实验室和嵌入式系统。Cortex-A76 是比早期树莓派世代所用核心性能更高的 Arm CPU 核心，因此它的采用意味着该平台在通用计算能力上迈出了重要一步。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://grokipedia.com/page/ARM_Cortex-A76">ARM Cortex-A76</a></li>

</ul>
</details>

**标签**: `#Raspberry Pi`, `#single-board computer`, `#Arm`, `#hardware`, `#embedded systems`

---

<a id="item-7"></a>
## [如果你爱一个网站，就把它备份下来](https://blog.mistys-internet.website/post/2026/10/29/if-you-love-a-website-back-it-up/) ⭐️ 7.0/10

一篇题为《如果你爱一个网站，就把它备份下来》的博客文章主张，个人应当亲手归档自己珍视的网站和媒体内容，并在 Hacker News 上引发约 450 分、100 条评论的热烈讨论。 这之所以重要，是因为链接腐烂和论坛消失正在侵蚀公共互联网的记忆，而集中化的 LLM 可能进一步取代开放互联网作为信息来源。 评论者推荐了 ArchiveWeb（可选择性抓取页面元素）和 SingleFile（将页面及其媒体保存为单个 HTML 文件）等工具，同时提醒归档无法恢复已经彻底丢失的数据，而且 Wayback Machine 从未抓取过某些论坛。

hackernews · ingve · Nov 2, 13:25 · [社区讨论](https://news.ycombinator.com/item?id=50336518)

**背景**: 链接腐烂是指超链接因页面迁移、域名过期或主机关闭而不再指向原始目标的现象，通常表现为 404 错误。网络归档试图通过随时间抓取并保存网页快照来应对这一问题，Wayback Machine 等公共项目和国家网络档案馆都在这样做。个人归档工具把部分能力交到个人手中，而不是完全依赖集中式服务。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Link_rot">Link rot - Wikipedia</a></li>
<li><a href="https://www.dpconline.org/handbook/content-specific-preservation/web-archiving">Web-archiving - Digital Preservation Handbook</a></li>

</ul>
</details>

**社区讨论**: 讨论整体上非常支持，评论者分享了书签、论坛以及一个旧 Angelfire 网站照片无法找回的亲身损失。他们还推荐了归档工具，并警告集中化的云端 LLM 可能日益取代开放互联网、甚至改写过去，同时指出 AI 只能抢救那些仍然存在于某些档案中的内容。

**标签**: `#digital-preservation`, `#web-archiving`, `#link-rot`, `#internet-culture`, `#data-backup`

---

<a id="item-8"></a>
## [Cloudflare 将 DNS 构建延迟减半，峰值内存降低 85%](https://blog.cloudflare.com/dns-targeted-zone-builds/) ⭐️ 7.0/10

Cloudflare 详细介绍了其权威 DNS 的新“定向构建”（targeted build）机制：当某个 zone 的配置发生变化时，只重建该 zone 中最小且安全的那一部分，而不再重建整个 zone。这一改动使全量重建减少了约 40%，峰值内存从 79 GiB 降至 12 GiB（下降 85%），构建延迟减半，p99 构建延迟的最大尖峰从 14.6 分钟下降到约一半。 权威 DNS 是对延迟极其敏感、必须常年可用的服务，冗长的 zone 重建不仅会拖慢客户配置变更的生效速度，还会在流量高峰时带来内存安全风险；而“选择性失效”替代“全量重算”的思路同样适用于许多大规模有状态系统。此外，这轮内存优化恰逢 DRAM 价格承压之时，对基础设施厂商而言，提升效率的投入产出比因此格外突出。 据文章介绍，借助一个挑选“最小安全构建”的规划器以及统一调度器，如今 92.95% 的构建都无需进行整个 zone 的重建。该工作由 Cloudflare 工程师 Alex Fattouche 介绍，针对的是可容纳数千万条记录的 zone——此前只要调整一项配置，就会触发一次全量重算。

hackernews · wondersky · Nov 2, 14:47 · [社区讨论](https://news.ycombinator.com/item?id=50337558)

**背景**: Cloudflare 运营着全球最大的权威 DNS 网络之一，托管着数以百万计的 zone，这些 zone 的记录数据必须被编译成常驻内存的结构，以便在毫秒级内响应查询。过去，只要 zone 发生任何变化——哪怕是不影响任何记录的配置项——都会触发该 zone 数据的全量重建，对于拥有数千万条记录的 zone 来说代价高昂。“定向”构建本质上是一种选择性失效：精确计算出受影响的记录并只重建它们，其余已经计算好的状态则保持不变。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.cloudflare.com/dns-targeted-zone-builds/">How we halved DNS build delay and cut memory use by 85%</a></li>
<li><a href="https://daily.dev/posts/how-we-halved-dns-build-delay-and-cut-memory-use-by-85--jhnmypmtx">How we halved DNS build delay and cut memory use by 85%</a></li>
<li><a href="https://runtimewire.com/article/cloudflare-dns-targeted-zone-builds-memory-delay">Cloudflare stops rebuilding 20-million-record DNS zones to ...</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍称赞 Cloudflare 的技术博客质量，其中一些人聚焦于经济性，认为在未来一两年 DRAM 价格预计维持高位的背景下，内存效率优化的投入产出比异常之高。也有人质疑，以 Cloudflare 的规模而言，每秒约 700 次变更并不算多；还有读者好奇，这种关系模型上的改变长期来看会引入哪些隐蔽的 bug。

**标签**: `#dns`, `#infrastructure`, `#performance-optimization`, `#memory-efficiency`, `#cloudflare`

---

<a id="item-9"></a>
## [Simon Willison 发布 LLM 0.37，新增模型支持与端点配置命令](https://simonwillison.net/2026/Nov/2/llm/) ⭐️ 7.0/10

Simon Willison 发布了 LLM 0.37，这一版本积累约两个月的功能与修复：新增 gpt-6.1-sol 和 gpt-6.1-terra 两个模型；新增 `llm openai endpoint add` 命令，便于配置通过 OpenAI 兼容端点提供的其他模型；将默认模型切换为 gpt-6-luna，价格是此前默认模型 gpt-5.6-luna 的一半；同时改进了嵌入（embeddings）支持，允许不同的二进制内容携带不同的 content-type。 LLM 是使用最广泛的语言模型命令行工具与 Python 接口之一，因此这次降低默认成本、并简化接入第三方 OpenAI 兼容服务商的更新，直接惠及所有基于它编写脚本、原型或数据管道的开发者。嵌入部分的改动尤其重要，它让希望将文本、图像、音频与视频混入同一向量工作流的从业者受益。 该版本合并了 12 位贡献者的修复，几乎全部由 AI 辅助完成；Willison 将其视为附带示例补丁的缺陷报告，有时直接合并，有时自己重新实现。嵌入功能的改动源于 Gemini Embedding 2 这类可嵌入文本、音频、图像与视频的模型，这意味着单一存储不能再假定所有二进制数据都属同一种 content-type。

rss · Simon Willison · Nov 2, 23:49

**背景**: LLM 是 Simon Willison 开发的开源命令行工具与 Python 库，用于向大语言模型发送提示词、将提示与回复存入 SQLite，并通过插件扩展功能。如今许多模型服务商都提供 OpenAI 兼容 API，即请求格式与 SDK 保持一致，只需替换 base URL 即可使用，因此专门提供一个注册此类端点的命令很有价值。嵌入（embeddings）是用数值向量表示内容、从而可计算语义相似度的技术，而较新的多模态嵌入模型能把文本、图像、音频与视频映射到同一个共享向量空间。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ai-tldr.dev/learn/llm-apis/provider-guides/openai-compatible-apis/">What Is an OpenAI-Compatible API? One SDK, Many Providers</a></li>
<li><a href="https://ai.google.dev/gemini-api/docs/models/gemini-embedding-2">Gemini Embedding 2 model | Gemini API | Google AI for Developers</a></li>
<li><a href="https://deepmind.google/models/gemini/embedding/">Gemini Embedding 2 — Google DeepMind</a></li>

</ul>
</details>

**标签**: `#LLM CLI`, `#AI tooling`, `#release notes`, `#OpenAI-compatible endpoints`, `#embeddings`

---

<a id="item-10"></a>
## [人口普查局“AI”数据与“超级智能”行政令冲突](https://simonwillison.net/2026/Nov/2/census-bureau-super-intelligence/) ⭐️ 7.0/10

Simon Willison 使用 2026 年 10 月 22 日发布的最新数据重新分析了美国人口普查局商业趋势与展望调查（BTOS）中的 AI 采用率，并发现该局继续使用“AI”一词，与要求各机构改用“Super Intelligence”和“SI”的第 14434 号行政令相冲突。 这一事件表明，宽泛的术语强制规定可能与持续运行的统计序列发生冲突，进而给研究人员、企业和政策制定者追踪 AI 采用情况、比较历史数据带来麻烦。 最新 BTOS 图表注明，调查问题在 2025 年 11 月从“在生产商品或服务中使用 AI”扩大为“在任何业务职能中使用 AI”，且两个序列明确不可直接比较。2026 年 9 月 29 日签署的第 14434 号行政令要求各机构在官方函件、公共传播、网站、报告和政策文件中使用“Super Intelligence”和“SI”。

rss · Simon Willison · Nov 2, 13:31

**背景**: 商业趋势与展望调查（BTOS）是美国人口普查局每两周进行一次的调查，从 120 万家企业中抽取 20 万家，每家企业大约每十二周参与一次。该调查中的 AI 采用率问题被广泛用作衡量美国企业使用 AI 情况的及时指标。第 14434 号行政令名为《Inaugurating the Era of Super Intelligence》，于 2026 年 9 月 29 日签署，要求行政机构在非统计性文件中用“Super Intelligence”和“SI”取代“Artificial Intelligence”和“AI”。Simon Willison 是一位开发者和写作者，此前曾用人口普查局的图表演示 GPT-5 的数据分析能力以及 Claude 的 Code Interpreter——后者可在沙箱中运行代码来分析数据并创建文件。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.whitehouse.gov/presidential-actions/2026/09/inaugurating-the-era-of-super-intelligence/">Inaugurating The Era Of Super Intelligence – The White House</a></li>
<li><a href="https://www.govinfo.gov/content/pkg/DCPD-202600656/pdf/DCPD-202600656.pdf">Executive Order 14434—Inaugurating the Era of Super ...</a></li>
<li><a href="https://grokipedia.com/page/Claude_Code_Interpreter">Claude Code Interpreter</a></li>

</ul>
</details>

**标签**: `#AI policy`, `#executive order`, `#AI adoption data`, `#data analysis`, `#Simon Willison`

---

<a id="item-11"></a>
## [WIRED 发现 400 多个 AI 应用暗藏色情深伪工具](https://www.wired.com/story/hundreds-of-mundane-ai-apps-are-hiding-abusive-deepfake-features/) ⭐️ 7.0/10

WIRED 于 11 月 2 日发布的调查发现，一个由 400 多个相互关联的应用和网站组成的网络，对外伪装成宠物画像、语言学习等普通 AI 工具，却在特定条件下加载色情深伪界面，允许用户上传他人照片生成露骨图像或视频。在 WIRED 提供线索后，苹果下架了 19 款应用；谷歌在此前已移除其中多数应用——9 月仍有 27 款挂在 Google Play 上，累计下载超过 35 万次；Meta 则表示已阻止 209 款相关应用投放广告。 这一事件表明，应用商店审核与广告审核流程可以被大规模、系统性地绕过，使主流分发渠道沦为非自愿私密影像的入口。这也给苹果、谷歌和 Meta 施加了压力，要求它们监管应用上架后的行为而不只是审核时的一次性提交；同时它直接影响到普通用户——那些被标注为“适合所有年龄”的工具，可能把他们的照片变成侮辱性素材。 研究人员通过共享代码、域名和广告追踪标识把这些应用串联起来，报道还依据中文代码、托管记录和域名等线索将该网络与中文开发者及一家香港注册公司联系起来——但报道明确说明这属于媒体与研究人员的调查判断而非已证实的事实，相关运营方也未回应置评请求。其核心手法是远程内容替换：应用以无害界面通过审核，之后再从远端加载不同内容。

telegram · zaihuapd · Nov 2, 12:45

**背景**: 色情深伪（deepfake pornography）指用 AI 合成的露骨影像，通常是在未经本人同意的情况下，把真实人物的面部或形象移植到裸照或性内容中；这与完全凭空生成、不涉及真人形象的普通 AI 色情内容不同。苹果和谷歌的应用商店会在上架前审核应用，但开发者可以利用远程配置在通过审核后下发不同内容，此前伪装成照片管理工具的盗版流媒体应用就用过类似手法。由于色情界面存在于网页端而非提交审核的安装包内，静态审核可能根本看不到它。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Deepfake_pornography">Deepfake pornography - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Generative_AI_pornography">Generative AI pornography - Wikipedia</a></li>
<li><a href="https://www.techspot.com/news/104105-how-unscrupulous-app-developers-manage-sidestep-apple-extensive.html">How unscrupulous developers are sidestepping Apple's ...</a></li>

</ul>
</details>

**标签**: `#AI safety`, `#deepfakes`, `#app store moderation`, `#platform abuse`, `#privacy`

---

<a id="item-12"></a>
## [阿布扎比与 OpenAI 签署四项协议，推动「机器可读政府」](https://thenextweb.com/news/openai-abu-dhabi-deals-machine-readable-government-mubadala) ⭐️ 7.0/10

阿布扎比于周一与 OpenAI 签署了四项协议，其中「机器可读政府」计划将政策法规转换为 AI 可读格式，以协助官员核查许可与证书申请，并已在食品进口场景完成试点。其余协议涵盖穆巴达拉与 OpenAI、G42 旗下 Inception42 合作开展投资分析，Inception42 另签五年协议向阿联酋政府、企业和学校提供模型，以及 ADNOC 成为首家使用 OpenAI Frontier 平台的能源公司。 这是公共行政领域最具实质性的政府级 AI 智能体部署之一，从聊天机器人试点推进到许可核查这类真实的监管工作流程。若计划奏效，它将为 OpenAI 提供一个国家级规模的标杆客户，也为其他政府提供范本——把 AI 嵌入治理机制本身，而不只是面向公民的服务界面。 据报道，官员对所有许可或证书的最终决定权仍予保留，因此该系统被定位为决策辅助而非自动审批。能源领域的部分依托 OpenAI Frontier，这是 OpenAI 于 2026 年 2 月 5 日推出的企业级智能体平台，用于部署、治理和管理与记录系统集成的生产级 AI 智能体。

telegram · zaihuapd · Nov 2, 15:55

**背景**: 「机器可读政府」是指把法律、法规和行政规则转化为结构化、机器可解析的格式，使软件（越来越多是 AI 系统）能够读取、查询并据此推理，而不再依赖 PDF 文件与人工解读。OpenAI Frontier 是 OpenAI 的企业平台，用于运行带有共享上下文、权限与治理机制的 AI 智能体集群，目标是打通端到端的业务流程，而非孤立的聊天应用。穆巴达拉是阿布扎比的主权财富基金，G42 是总部位于阿布扎比的 AI 集团，其旗下 Inception42 负责打造应用型 AI 产品，ADNOC 则是阿联酋国家石油公司——三者分别代表该酋长国 AI 战略中的国家、资本与产业支柱。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/introducing-openai-frontier/">Introducing OpenAI Frontier</a></li>
<li><a href="https://openai.com/business/frontier/">OpenAI Frontier | Enterprise platform for AI agents</a></li>
<li><a href="https://g42.ai/companies/inception-institute-of-ai">Invent a Better Everyday | Abu Dhabi, UAE | G42 | Inception42</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#AI governance`, `#UAE`, `#government AI`, `#public-private partnerships`

---

<a id="item-13"></a>
## [Linux 内核 IPv4 TCP 高危释放后使用漏洞（CVE-2026-98432）可未认证远程执行代码](https://t.me/zaihuapd/44866) ⭐️ 7.0/10

一条 Telegram 安全提醒指出，Linux 内核 IPv4 TCP 协议栈中的释放后使用漏洞 CVE-2026-98432 可由远程未认证攻击者触发，无需用户交互，且已有针对 MPTCP 监听端口的远程代码执行（RCE）利用示例被公开。该消息还援引 Go 官方安全团队的提示：自 Go 1.24 起，Linux 上的 listen socket 默认启用 MPTCP，因此用 Go 编写的服务默认即处于暴露状态。 该漏洞位于 IPv4 TCP 握手核心路径，且无需任何凭据即可触发，因此任何面向公网的 Linux 服务器——包括运行 4.4 及更早内核的路由器、网络设备与容器——都可能受影响，修补十分紧迫。Go 1.24+ 默认启用 MPTCP 进一步扩大了影响面，大量用 Go 编写的现代云原生服务可能在毫无显式 MPTCP 配置的情况下就处于可被攻击的状态。 根据红帽与 AWS 的公告，该漏洞是 TCP 连接请求处理过程中的竞态条件，可通过携带 IP 选项的构造 IPv4 TCP 报文触发，影响 4.4 及之后的内核版本；红帽将其评为“严重”级别并正在加速发布修复。该提醒强调漏洞并不局限于 MPTCP 场景——即使没有 MPTCP 监听的服务也可能受到同类攻击——因此运维人员应直接升级内核，而不是仅仅关闭 MPTCP。

telegram · zaihuapd · Nov 3, 02:37

**背景**: 释放后使用（use-after-free，CWE-416）是一类内存安全缺陷：程序在释放某块内存后仍继续使用它；在内核网络代码中，这可能让攻击者破坏内核内存，最坏情况下以内核权限执行任意代码。MPTCP（多路径 TCP，RFC 8684）是标准 TCP 的扩展，允许单个连接同时使用多个网络接口以获得更高带宽或故障切换，其在 Linux 内核中实现。Go 标准库自 Go 1.24 起在 Linux 上默认对 listen socket 启用 MPTCP，因此一次普通的 net.Listen 调用就可能悄悄创建出支持 MPTCP 的套接字。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://access.redhat.com/security/vulnerabilities/RHSB-2026-016">RHSB-2026-016 Use-after-free - kernel IPv4 (CVE-2026-98432 ...</a></li>
<li><a href="https://aws.amazon.com/security/security-bulletins/2026-160-aws/">CVE-2026-98432 - Linux kernel IPv4 TCP use-after-free ...</a></li>
<li><a href="https://docs.kernel.org/7.3/networking/mptcp.html">Multipath TCP (MPTCP) — The Linux Kernel documentation</a></li>

</ul>
</details>

**标签**: `#security`, `#linux-kernel`, `#vulnerability`, `#cve`, `#networking`

---