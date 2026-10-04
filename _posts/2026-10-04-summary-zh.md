---
layout: default
title: "Horizon Summary: 2026-10-04 (ZH)"
date: 2026-10-04
lang: zh
---

> From 26 items, 9 important content pieces were selected

---

1. [Simon Willison 呼吁按用量计费的服务默认设置硬性预算上限](#item-1) ⭐️ 8.0/10
2. [Aleph Alpha 发布主权开源权重模型 Kolibri](#item-2) ⭐️ 8.0/10
3. [报道称 OpenAI 因安全担忧取消 GPT-6.1 Astra 发布](#item-3) ⭐️ 8.0/10
4. [OpenAI 安全负责人离职，称公司文化“已经崩坏”](#item-4) ⭐️ 7.0/10
5. [FTL：面向云端的新型微内核操作系统](#item-5) ⭐️ 7.0/10
6. [联邦法官称 Flock 车牌识别网络为「无差别大规模监控」](#item-6) ⭐️ 7.0/10
7. [Qt 6.12 LTS 发布：五年维护支持，首次纳入 HarmonyOS](#item-7) ⭐️ 7.0/10
8. [Google 更新搜索指南，禁止虚假署名与 AI 生成头像](#item-8) ⭐️ 7.0/10
9. [天津大学发布 3 克无创脑机一体化系统](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Simon Willison 呼吁按用量计费的服务默认设置硬性预算上限](https://simonwillison.net/2026/Oct/3/default-hard-budget-caps/) ⭐️ 8.0/10

在 2026 年 10 月 3 日发布的博文中，Simon Willison 主张按用量计费的服务和 API 亟需默认开启硬性预算上限——即当月度消费达到阈值后直接切断服务并返回错误。他指出，AWS 已于 2026 年 9 月 16 日在其新版 builder 体验中推出月度消费限额（目前仅面向少量客户开放），而 Google Cloud 也在 2026 年 7 月上线了类似的 "Spend Caps" 功能。 AI 编程代理和个人代理让启动调用付费 API、分配存储或运行托管计算的服务变得极其容易，意外支出的风险因此大幅上升。Willison 主张预算上限应当默认开启，取消上限必须主动勾选确认，因为大多数个人和企业宁愿看到报错也不愿收到一张上万美元的意外账单；而对云厂商来说，提供这一功能有助于赢回那些目前因害怕账单失控而不敢在个人项目中使用 AWS 等平台的开发者。 关键区别在于硬性上限和软性上限：前者会真正切断或暂停用量，后者只是发送警告邮件，Willison 强调软性上限 "完全不够用"。AWS 表示项目达到消费限额后会在当月被暂停；而评论者指出，Google Cloud 的 Spend Caps 只覆盖项目内少数几项特定服务，且只支持按月计算，对许多项目来说形同虚设。

rss · Simon Willison · Oct 3, 23:34 · [社区讨论](https://news.ycombinator.com/item?id=49949235)

**背景**: 按用量计费是指客户按 API 调用次数、存储的 GB 数或计算时长付费，而非支付固定订阅费，因此成本难以预测，也很容易在无人察觉的情况下迅速膨胀。AI 编程代理是能够自主编写、修改、调试和重构跨文件代码的工具，它们把部署或启动新服务的门槛降到接近于零；"个人代理"则是把类似能力包装成面向非开发者的更友好界面。当这类代理部署的服务背后接的是付费 API，并且意外走红或陷入循环时，账单可能在主人醒来之前就已经涨到数千美元。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/AI_coding_agent">AI coding agent</a></li>
<li><a href="https://aimultiple.com/personal-ai-agents">Building Personal AI Agents + 18 Agent Platforms and Tools</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论（254 分、137 条评论）总体支持这一主张，但对推出之迟和执行效果持怀疑态度：多位用户惊讶 AWS 和 Google Cloud 直到 2026 年才推出如此显而易见的功能，也有人指出真正实施起来很难，因为即使关掉端点，失控的服务仍可能把网络带宽占满。一位评论者发现 Google 的 Spend Caps 只支持四个互不相关的服务，对自己的项目完全无用；还有一位前支持工程师警告说，硬性切断是场 "噩梦"，当客户在自然增长或突然走红期间被断服时，会引发大量工单甚至法律威胁。

**标签**: `#cloud-billing`, `#ai-agents`, `#cost-management`, `#apis`, `#devops`

---

<a id="item-2"></a>
## [Aleph Alpha 发布主权开源权重模型 Kolibri](https://aleph-alpha.com/en/blog/kolibri-has-landed-a-sovereign-open-weight-model/) ⭐️ 8.0/10

Aleph Alpha 发布了 Kolibri，这是一个开放权重的英德双语混合专家（MoE）模型，总参数 78B、激活参数 3B，上下文窗口最高可达 100 万 token，权重以 Apache 2.0 许可证公开。与此同时，公司还发布了一份异常详尽的技术报告，涵盖智能体（agentic）训练、数据集构建，以及用于抑制幻觉的“拒答”（abstention）训练方法。 如此详尽文档级别的开放权重发布十分罕见，这份技术报告实际上相当于一份“如何构建现代智能体大模型”的实操指南，降低了其他团队复现的门槛。此次发布也进一步推动了关于欧洲 AI 主权，以及非美非中实验室能否持续做出一流模型的讨论。 Kolibri 定位为高性价比模型：在质量接近更大模型的同时，每块 GPU 能产出更多文本，面向主权与关键任务型企业场景，并且完全在德国构建。据社区讨论，团队还使用其 Merlin-Arthur 协议加入了拒答数据训练，使模型在上下文里找不到答案时输出“我不知道”。

hackernews · bastitx · Oct 3, 09:36 · [社区讨论](https://news.ycombinator.com/item?id=49942706)

**背景**: 混合专家（MoE）模型把参数拆分成许多专门的子网络，每个 token 只激活其中一小部分，因此 Kolibri 才能做到总参数 78B 而激活参数仅 3B，运行成本低于同等规模的稠密模型。“开放权重”意味着训练好的参数可以下载并依据宽松许可证（这里是 Apache 2.0）使用，而不只是提供 API 调用。Aleph Alpha 是一家德国 AI 公司，而“主权 AI”指的是政府和受监管企业应当能够在本地运行和控制模型，而不必依赖外国的云服务商。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://aleph-alpha.com/en/blog/kolibri-has-landed-a-sovereign-open-weight-model/">Kolibri Has Landed: A Sovereign Open-Weight Model - Aleph Alpha</a></li>
<li><a href="https://aleph-alpha.com/en/kolibri/">Kolibri | Aleph Alpha</a></li>
<li><a href="https://www.eneralabs.com/blog/aleph-alpha-kolibri-sovereign-enterprise-ai-2026/">Aleph Alpha Kolibri: Sovereign Open-Weight AI for Enterprise</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的评论总体热情高涨：有人称这份技术报告堪称构建现代智能体大模型的教程，是自己见过最开放的发布；还有人免费托管了 Kolibri-1 供任何人试用。一位训练团队成员表示，这是成立不到一年的团队的首个发布，强调快速迭代；但也有评论者批评说，考虑到 Aleph Alpha 计划与加拿大公司 Cohere 合并，所谓“主权”的定位有误导之嫌。

**标签**: `#open-weight models`, `#LLMs`, `#Aleph Alpha`, `#AI sovereignty`, `#transparency`

---

<a id="item-3"></a>
## [报道称 OpenAI 因安全担忧取消 GPT-6.1 Astra 发布](https://t.me/zaihuapd/44198) ⭐️ 8.0/10

据《华尔街日报》报道，OpenAI 在内部测试中由研究人员发现安全问题后，取消了下一代模型 GPT-6.1 Astra（也被称为 GPT-6）的发布，该模型原定于 10 月登陆 ChatGPT 和 Codex。若属实，这将是大型 AI 开发商罕见地因安全顾虑而放弃一款已成型的前沿模型。 前沿实验室几乎不会在发布阶段因安全原因撤回下一代模型，因此这一决定若被证实，将为 AI 公司如何在能力发布与风险控制之间取舍树立一个值得注意的先例，并会直接影响原本计划通过 ChatGPT 和 Codex 基于新模型开发应用的开发者与企业。此事还发生在业界今年夏季多次出现 AI 系统失控相关报告之后，进一步加剧了外界对模型发布流程的审视。 该消息只是一则简短的二手报道，既没有 OpenAI 的公开声明，也没有独立核实；而且公开信息中的命名与时间线并不清晰：检索结果显示“GPT-6 Astra”大约在 2026 年 9 月面向公众发布，“GPT-6.1 Sol”则于 2026 年 9 月 29 日发布，因此对“取消发布”的说法应保持谨慎。OpenAI 将 Astra 定位为在计算机操作、浏览、软件工程、网络安全、科研和专业工作方面达到最先进水平，而这恰恰是最容易引发安全质疑的智能体式能力。

telegram · zaihuapd · Oct 3, 12:20

**背景**: GPT-6 是 OpenAI 的大语言模型家族，旗下包含 Astra、Sol、Luna 等子模型，并通过 ChatGPT 应用交付给用户。Codex 是 OpenAI 的 AI 编程智能体，2025 年 4 月以命令行工具形式发布，随后扩展至 ChatGPT、桌面应用和多种 IDE 集成；到 2026 年 3 月，其周活跃用户已超过 200 万，OpenAI 还将其定位为更广泛的企业级智能体平台，并推出了用于发现和修复软件漏洞的 Codex Security。此处所说的“安全问题”通常指模型追求非预期目标、抗拒被关闭或被滥用于网络攻击等风险，而这些正是今夏多份 AI 系统失控报告中提到的行为。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/GPT-6.1_Astra">GPT-6.1 Astra</a></li>
<li><a href="https://en.wikipedia.org/wiki/GPT-6">GPT-6 - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/OpenAI_Codex">OpenAI Codex</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#AI Safety`, `#GPT-6.1`, `#Model Release`, `#Industry News`

---

<a id="item-4"></a>
## [OpenAI 安全负责人离职，称公司文化“已经崩坏”](https://www.theguardian.com/technology/2026/oct/03/openai-safety-leader-quits-warning-ai-companys-culture-is-broken) ⭐️ 7.0/10

据《卫报》报道，OpenAI 的一位安全负责人已离职，并公开警告称公司文化“已经崩坏”。这次离职被外界视为一次高规格的人事信号，而非产品或研究层面的发布，报道也未具体说明此人领导的是哪一支安全团队。 前沿实验室安全岗位人员的离职之所以重要，是因为它会引发外界质疑：在打造最强模型的公司内部，安全承诺是否正在相对商业与产品压力而失去影响力。这次离职也进一步推动了业界关于“AI 安全团队究竟握有多少实权”的持续争论。 目前可获取的摘要并未披露此人姓名或具体所属团队，因此“文化崩坏”这一说法主要来自离职者本人对公司文化的描述。由于这是一次人事与政策层面的信号而非技术发布，此事并不涉及任何新模型、新基准测试或有记录的安全事件。

hackernews · jethronethro · Oct 3, 22:18 · [社区讨论](https://news.ycombinator.com/item?id=49948332)

**背景**: OpenAI 是走在最前列的“前沿”AI 实验室之一，开发了 GPT 系列等大语言模型，并与同行一样设有专注安全与对齐（alignment）的团队。“AI 安全”是一个涵盖面很广的概念：既包括近在眼前的务实工作，例如沙箱隔离模型、防止有害或误导性输出、防范滥用，也包括对超级智能系统脱离人类控制的长期担忧。批评者常指出，公众对该领域的印象大多被那些思辨性的长期议题占据，而日常平庸的工程问题反而鲜少受到关注。

**社区讨论**: Hacker News 上的讨论（216 分、171 条评论）观点混杂且常带讽刺：高赞评论包括一则电车难题的戏仿、一种“伪君子”式批评（认为此人等到股票归属后才发声，还聘请了公关公司），以及呼吁强制解散此类公司的声音。最有实质内容的发言来自 danpalmer，他区分了沙箱隔离、模型行为等务实安全工作与思辨性的长期“AI 安全”议题，并认为业界应把更多精力放在当下已经出现的问题上。

**标签**: `#AI safety`, `#OpenAI`, `#AI governance`, `#industry news`, `#company culture`

---

<a id="item-5"></a>
## [FTL：面向云端的新型微内核操作系统](https://ftl-os.org/) ⭐️ 7.0/10

FTL 是由 Vercel 工程师 Seiya（nuta）打造的一款面向云端的全新操作系统，采用微内核架构和“每容器一实例”模型，而非传统的通用操作系统。其内核刻意保持精简并借鉴 hypervisor 的形态，仅暴露虚拟 CPU、虚拟地址空间和虚拟网络，并把 Linux 系统调用转发给用户态的 OS handler 处理。 当今云工作负载大多运行在 Linux 等通用操作系统之上，而这些系统带有庞大的历史包袱，因此专门为云设计的操作系统有望缩小攻击面并提升隔离效率。如果 FTL 走向成熟，它可能会影响多租户云环境中容器与虚拟机的隔离方式。 FTL 的内核接口大量借鉴 hypervisor 设计，以缩小攻击面并保持用户态操作系统的灵活性，但与硬件加速虚拟化不同，它使用用户态来捕获异常，而非依赖硬件虚拟化扩展。该项目被描述为实验性质，但目标是达到生产可用水准，并且优先考虑开发者体验，让操作系统开发像写 Web 应用一样简单。

hackernews · romac · Oct 3, 15:02 · [社区讨论](https://news.ycombinator.com/item?id=49944912)

**背景**: 微内核是一种操作系统设计，只有调度、内存管理等最核心的功能运行在内核态，其余服务大多放在用户态。传统云计算依赖 Linux，并搭配 KVM 等虚拟化技术以及 Docker 等容器运行时，而 hypervisor 则是负责创建和管理虚拟机的软件层。FTL 的核心思路是把虚拟机的隔离模型与开发者已经习惯的以容器为中心的工作流结合起来。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/nuta/ftl">GitHub - nuta/ftl: An experimental general-purpose ...</a></li>
<li><a href="https://byteiota.com/ftl-cloud-os-ships-linux-containers-get-vm-isolation/">FTL Cloud OS Ships: Linux Containers Get VM Isolation</a></li>
<li><a href="https://deepwiki.com/nuta/ftl/1.1-getting-started">Getting Started | nuta/ftl | DeepWiki</a></li>

</ul>
</details>

**社区讨论**: 评论者提出了实质性问题：FTL 究竟是把设备模型委托给 KVM／半虚拟化并在虚拟机内运行安全负载，还是从零开始直接面向裸机硬件；以及它设置了哪些硬件支持约束，才能在不重新实现整个 Linux 的情况下让项目可行。也有人开玩笑说这个名字与游戏 FTL 撞名，还有人打趣自己直接让智能体生成汇编代码并裸机启动；同时有评论者贴出作者个人网站，认为他在 Vercel 的工作经历让这个项目颇具可信度。

**标签**: `#operating systems`, `#cloud computing`, `#virtualization`, `#systems research`, `#FTL`

---

<a id="item-6"></a>
## [联邦法官称 Flock 车牌识别网络为「无差别大规模监控」](https://techcrunch.com/2026/10/03/federal-judge-calls-flock-indiscriminate-mass-surveillance/) ⭐️ 7.0/10

据 TechCrunch 于 2026 年 10 月 3 日报道，一名联邦法官在一起案件的裁决中将 Flock Safety 的车牌识别网络定性为「无差别大规模监控」。该案中，一名警员把涉案女性在 Flock 系统中留存的车辆行驶轨迹作为搜查其车辆的部分依据，随后据称在车内查获 91 磅冰毒。 联邦法官明确将一套商用摄像头网络定性为大规模监控，为民权倡导者提供了有力的司法抓手来挑战「一网打尽」式的数据采集，也可能对跨辖区共享 Flock 数据的警察部门、业主协会和企业形成压力。这同时加剧了更广泛的争论：执法部门可以汇总多少位置数据，才会构成美国宪法第四修正案意义上的「搜查」。 案件本身的事实让这一裁决颇具争议：由 Flock 数据得出的行驶轨迹确实为搜查提供了依据，并据称查获 91 磅冰毒，也就是说，尽管法官谴责该网络「无差别」覆盖，这项技术却明显完成了警方宣称它应有的功能。Flock 的摄像头会提取可检索的「车辆指纹」并在全国范围共享数据，而该公司已在 2026 年 8 月因外界审视加剧而宣布对其网络做出调整。

hackernews · sbulaev · Oct 3, 22:07 · [社区讨论](https://news.ycombinator.com/item?id=49948254)

**背景**: Flock Safety 生产自动车牌识别（ALPR）摄像头，会拍摄每一辆经过的车辆并提取可检索的「车辆指纹」，再通过全美最大的车牌识别网络共享这些数据，使用者包括 49 个州的数千个执法机构，以及业主协会和企业。按照美国长期以来的司法原则，人们对从公共道路上可见的事物通常不享有合理的隐私期待；但法院也承认，长期汇总位置数据本身可能构成第四修正案意义上的搜查——这正是本案争议的核心张力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.flocksafety.com/products/license-plate-readers">License Plate Readers (LPR) Cameras | Flock Safety</a></li>
<li><a href="https://www.chicagotribune.com/2026/08/13/flock-license-plate-readers/">Flock announces changes to its license plate reader network</a></li>
<li><a href="https://www.findingflock.com/">Finding Flock — US License Plate Reader (ALPR) Map</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上 211 条评论意见分歧明显。一些评论者主张该系统只应对特定车牌命中时报警、其余画面应立即丢弃；另一些人则反驳说，法院已多次确认公众在公共场合不享有隐私期待。还有人称赞 Google 和 Apple 把位置历史记录存放在设备本地，也有人指出查获冰毒这一事实让该裁决看起来不像纯粹的胜利，称其可能是一则「特洛伊木马」式的报道——表面是负面新闻，实际效果却像在为该技术做正面宣传。

**标签**: `#surveillance`, `#privacy`, `#license-plate-readers`, `#civil-liberties`, `#law`

---

<a id="item-7"></a>
## [Qt 6.12 LTS 发布：五年维护支持，首次纳入 HarmonyOS](https://www.qt.io/blog/qt-6.12-released) ⭐️ 7.0/10

Qt 6.12 LTS 于 2026 年 9 月 30 日正式发布，提供长达 5 年的维护支持。这是 Qt 首个将华为 HarmonyOS 正式列入官方支持平台列表的 LTS 版本。 新的 Qt LTS 版本对跨平台与嵌入式开发者而言是重要的里程碑，因为长期维护分支通常才是生产环境和长生命周期产品所依赖的基础。将 HarmonyOS 纳入官方支持平台列表，对中国市场的开发者尤其重要——他们现在可以把 HarmonyOS 当作一等公民的目标平台，而不再依赖社区或第三方移植方案。 该版本提供 5 年维护支持，这也是 Qt LTS 分支的标准承诺。公告并未说明具体覆盖哪些 HarmonyOS 版本或处理器架构，也没有说明支持是通过 Qt 的 C++ 工具链、QML，还是以 HarmonyOS 原生构建目标的形式提供，这些细节仍需查阅配套文档确认。

telegram · zaihuapd · Oct 3, 04:52

**背景**: Qt 是一套成熟的跨平台 C++ 应用框架，可以用同一套代码构建桌面、嵌入式和移动端软件，在汽车、工业和消费电子的人机界面中被广泛使用。Qt 会定期将某些版本指定为长期支持（LTS）版本，为团队提供可长期打补丁的稳定基线，而不必紧跟每个特性版本。HarmonyOS 是华为自主研发的操作系统，被定位为 Android 的替代方案，越来越多地应用于华为手机、平板和物联网设备。此前 Qt 对 HarmonyOS 的支持主要依赖社区移植和厂商投入，而非 LTS 分支中的官方支持。

**标签**: `#Qt`, `#HarmonyOS`, `#Cross-platform`, `#C++`, `#Release`

---

<a id="item-8"></a>
## [Google 更新搜索指南，禁止虚假署名与 AI 生成头像](https://futurism.com/artificial-intelligence/google-updates-guidelines-fake-bylines-ai-generated-headshots) ⭐️ 7.0/10

Google 在其搜索质量指南中新增条文，明确禁止网站使用虚构姓名、伪造资历或 AI 生成头像，使内容看起来像是出自人类专家之手。新指南表示，Google 不再“优先”这类存在欺骗行为的站点，并将其视为低质量页面的信号。 这标志着 Google 从过去只是“鼓励”准确署名，转向明确“禁止”伪造作者身份，从而为其打压 SEO 驱动的内容农场和 AI 批量生成文章提供了更明确的依据。此举将影响内容发布者、SEO 从业者、联盟营销站点，以及任何依靠虚构专家身份在搜索和新闻中获取排名的一方。 此次修订发生在 Futurism 曝光 AI 内容农场 Brown Brothers Media 之后——该公司收购濒危新闻网站，虚构记者与专家身份批量生产 SEO 文章，随后 Google 将其从搜索和新闻中压制，公司停止更新。指南指出，伪造署名会同时破坏用户与自动化质量系统的信任，类似手法在加拿大、佛罗里达和罗德岛也被查出。

telegram · zaihuapd · Oct 3, 16:31

**背景**: Google 的搜索质量评分员指南（Search Quality Rater Guidelines）是人工评分员评估搜索结果时使用的内部文件，其中定义了 E-E-A-T（经验、专业、权威、可信）等概念，用以判断内容质量。作者署名和作者页面是评分员与算法判断内容是否出自真实专家的重要信号之一。近年来，AI 内容农场常收购濒危或过期新闻域名以继承其权重，再用机器生成的文章填充站点，并署上并不存在的记者姓名或 AI 生成头像。

**标签**: `#Google搜索`, `#SEO`, `#AI生成内容`, `#内容政策`, `#虚假信息`

---

<a id="item-9"></a>
## [天津大学发布 3 克无创脑机一体化系统](https://news.tju.edu.cn/info/1005/615029.htm) ⭐️ 7.0/10

天津大学脑机交互与人机共融海河实验室联合神工谛听（天津）科技有限公司，正式发布高性能非侵入超微脑机一体化系统“神工·须弥·脑立方”。该系统重量仅 3 克、体积不足 2 立方厘米，官方称其为迄今全球体积最小、重量最轻的无创脑机接口系统。 体积和重量一直是限制无创脑机接口走出实验室的主要瓶颈，把整条采集链路压缩到几克重，有望让该技术进入日常医疗监测、消费级可穿戴设备、教育科研以及特种作业安全管理等场景。若其宣称的性能属实，这将使中国研究团队在实用化、隐形化神经接口的竞争中占据领先位置。 该系统将脑电电极、电路、电池和无线传输集成在一个极小的封装内，佩戴时可隐于发丝之间。不过此次发布基本属于新闻稿性质，并未公布通道数、续航时间、原始信噪比数据，也没有与常规凝胶电极方案的独立对比，而这些正是验证“全球最小最轻”这一说法所需的关键指标。

telegram · zaihuapd · Oct 4, 03:24

**背景**: 无创脑机接口通过贴在头皮上的脑电（EEG）电极读取大脑的电活动，再对这些信号进行解码以实现设备控制或认知状态监测。传统脑电设备依赖导电凝胶、大量导联线和体积庞大的放大器，很难在诊室之外使用；干电极技术与高度小型化正是推动该领域走向可穿戴、实用化的两大趋势。天津大学的“神工”系列系统是中国最具代表性的学术脑机接口成果之一，此次发布把该系列进一步推向了超微型形态。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://baike.baidu.com/item/神工·须弥·脑立方/69225979">神工·须弥·脑立方 - 百度百科</a></li>
<li><a href="https://www.ithome.com/1/009/617.htm">仅重 3 克，全球最小的无创脑机一体化系统“神工 · 须弥 · 脑立方”在天...</a></li>
<li><a href="https://news.tju.edu.cn/info/1005/615029.htm">央视新闻：3克！全球最轻最小的无创脑机一体化系统在津发布-天津大学...</a></li>

</ul>
</details>

**标签**: `#Brain-Computer Interface`, `#Wearable Technology`, `#Neurotechnology`, `#Hardware Miniaturization`, `#Tianjin University`

---