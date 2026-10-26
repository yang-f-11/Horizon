---
layout: default
title: "Horizon Summary: 2026-10-26 (ZH)"
date: 2026-10-26
lang: zh
---

> From 21 items, 5 important content pieces were selected

---

1. [十年前的 Inception v3 卷积网络在皮肤癌诊断上击败前沿大模型](#item-1) ⭐️ 8.0/10
2. [OpenAI 与 Anthropic 将 LLM API 价格最高下调 80%](#item-2) ⭐️ 8.0/10
3. [俄勒冈警方为一名警员的记录开出 250 万美元、44,816 工时的报价](#item-3) ⭐️ 7.0/10
4. [Telegram Beta 测试在聊天气泡内直接渲染的可交互 HTML 消息](#item-4) ⭐️ 7.0/10
5. [Tailscale SSH 端口转发漏洞：已控设备可获取服务器 root 权限](#item-5) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [十年前的 Inception v3 卷积网络在皮肤癌诊断上击败前沿大模型](https://lynchlab.net/llm-skin-cancer) ⭐️ 8.0/10

Lynch 实验室的一篇博客文章报告称，一个大约十年前的 Inception v3 卷积神经网络先在日常照片上预训练，随后在单块 H100 GPU 上使用来自 ISIC 档案库的 68,011 张皮肤镜与临床图像进行了全层微调，最终在皮肤病变分类任务上胜过了两个前沿大语言模型。评测使用了 200 个留出的测试病变，并且同一病变或同一患者的其他照片在训练和验证前均被剔除，因此模型从未见过这些样本。 这一结果具体反驳了“越来越大的通用模型会取代更窄专用模型”的假设，并说明在医学影像分诊这类高风险、窄领域的任务上，小型专用网络仍可能比前沿大模型更准确、成本也低得多。它还进一步支持了一种日益流行的务实观点：大语言模型最大的价值在于帮助构建专用模型，而不是作为最终产品本身。 该对比建立在一个仅含 200 个测试病变、阈值固定的定制基准之上，讨论中的批评者认为这种设置本质上就是“刷榜”（benchmaxxing），即刻意针对单一测试集调优，因此这一优势未必能迁移到真实临床数据分布上。此外，该模型是在大规模皮肤镜专用语料上做全参数微调，而非依赖零样本或少样本提示，这也是其优势来源之一。

hackernews · sungam · Oct 25, 17:15 · [社区讨论](https://news.ycombinator.com/item?id=50233779)

**背景**: Inception v3 是 Google 研究人员于 2014 年提出的卷积神经网络架构（GoogLeNet/Inception v1 的后继版本），它通过模块化的“Inception 块”捕获多尺度的视觉特征，至今仍是医学影像迁移学习中常用的骨干网络。“前沿大语言模型”指的是当前能力最强的通用语言模型，其特点是参数规模巨大、多模态能力广泛，但并不以某一单项任务的深度见长。皮肤镜是一种通过放大与浸液方式观察皮肤、供皮肤科医生检查色素性病变的成像技术，而 ISIC 档案库是国际皮肤影像协作组织为皮肤癌研究维护的大型公开图像集合。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Inception_(deep_learning_architecture)">Inception (deep learning architecture) - Wikipedia</a></li>
<li><a href="https://www.emergentmind.com/topics/inception-v3">Inception-v3 CNN Architecture</a></li>
<li><a href="https://www.isic-archive.com/">ISIC | International Skin Imaging Collaboration</a></li>

</ul>
</details>

**社区讨论**: 评论者大多并不感到意外：不少人认为在窄领域的感知任务上，专用架构本就应当胜过通用大模型，并以 3000 万参数的 KataGo 网络在围棋上超越人类、以及计算器在算术上胜过 LLM 作为类比。最尖锐的反驳来自称该对比是“刷榜”的人，他们认为针对单一固定测试集调优的模型必然会赢；也有人预言，那些误用大模型的团队最终会重新发现经典机器学习的价值，而 LLM 则退居为廉价生成这些专用模型的工具。

**标签**: `#machine-learning`, `#llms`, `#medical-imaging`, `#benchmarks`, `#model-architecture`

---

<a id="item-2"></a>
## [OpenAI 与 Anthropic 将 LLM API 价格最高下调 80%](https://minimaxir.com/2026/10/cheap-llms/) ⭐️ 8.0/10

根据一篇被广泛讨论的分析，过去几个月里，OpenAI 和 Anthropic 大幅下调了其大语言模型 API 的价格，部分降幅最高达到 80%。这一轮降价发生在更便宜的开源权重模型带来激烈竞争、以及推理成本优化快速推进的背景下。 价格暴跌降低了初创公司和企业使用前沿模型的门槛，也迫使 AI 实验室不仅比拼能力，还要在成本上展开竞争。这同时改变了 AI 基础设施热潮的经济逻辑，因为每 token 价格下降意味着提供商必须靠更大的用量和更高的效率来弥补利润损失。 降价的很大一部分来自提示缓存、批处理、量化、投机解码和模型路由等推理服务技术，以及 Qwen、DeepSeek 和 Llama 等开源权重模型对闭源厂商定价形成的上限。不过，每 token 的标价可能掩盖了自托管开源权重模型、安全与合规的真实成本，因此并非所有宣传中的降价都会转化为更低的总成本。

hackernews · minimaxir · Oct 25, 21:11 · [社区讨论](https://news.ycombinator.com/item?id=50236102)

**背景**: LLM API 的定价通常按每百万输入或输出 token 报价，token 是模型处理文本时使用的单位。推理是运行已训练模型来回答请求的计算密集型过程，提供商可以通过软件和硬件优化来降低其成本。开源权重模型是参数可以被任何人下载并自行托管的模型，当它们接近前沿质量时，就会形成廉价替代方案并限制价格上限。截至 2026 年 10 月，前沿 token 价格指数已远低于 2023 年 3 月的基准，反映出 LLM API 价格多年来的广泛下降。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://benchlm.ai/llm-pricing-trends">LLM API Pricing Trends & Updates (October 2026) | BenchLM.ai</a></li>
<li><a href="https://hakia.com/tech-insights/llm-inference-optimization/">LLM Inference Optimization Techniques: Speed & Cost Guide 2026</a></li>
<li><a href="https://calcaas.com/blog/open-weight-vs-frontier-llm-cost-comparison">Open-Weight vs Frontier LLM Cost Comparison | Calcaas</a></li>

</ul>
</details>

**社区讨论**: 评论者大多将降价归因于竞争：有人表示在 OpenAI 和 Anthropic 遇到访问限制后转向更便宜的 Kimi 和 GLM 模型，另有人则认为这些实验室在推动监管，以排挤中国的开源模型。还有人深入讨论单位经济性，引用 DeepSeek 声称的每 GPU 小时 38 美元收入，并提出疑问：输出是否在补贴价格、零数据保留下用户数据如何处理，以及在需求有限的情况下 GPU 容量是否属于“不用就浪费”。

**标签**: `#LLM pricing`, `#AI industry`, `#inference economics`, `#competition`, `#OpenAI/Anthropic`

---

<a id="item-3"></a>
## [俄勒冈警方为一名警员的记录开出 250 万美元、44,816 工时的报价](https://theintercept.com/2026/10/01/oregon-police-misconduct-public-records-cost-fee/) ⭐️ 7.0/10

尤金警察局（Eugene Police Department）告知一家本地新闻媒体，检索并处理其针对一名警员的公共记录申请至少需要 44,816 个工时，费用约为 2,484,599.04 美元——相当于一个人约 21 年的工作时间。The Intercept 在报道中把这笔报价放在“机构利用高得离谱的费用估算来拖延记录申请”的更广背景下讨论，该报道在网上引发了大量讨论。 公共记录法本应让记者和公民能够获取政府信息，但天文数字般的费用估算实际上把一项法定权利变成了一种无需正式签发的“拒绝”。此类事件直接影响着围绕“是否应为记者提供费用豁免、是否应对处理收费设定硬性上限”的讨论，而类似的争论在其他国家也正在上演。 俄勒冈州的公共记录法（ORS 第 192 章）允许机构收回履行申请的实际成本，但根据 ORS 192.440(5)，当披露主要惠及公众利益时，费用也可被豁免或减免。所声称的 44,816 小时折算下来大约相当于一名雇员 21 年的全职工作量，批评者据此认为这一估算并非出于善意的核算。

hackernews · tdeck · Oct 25, 18:04 · [社区讨论](https://news.ycombinator.com/item?id=50234232)

**背景**: 公共记录法——在美国联邦层面即《信息自由法》（FOIA）——要求政府机构在收到申请时交出文件，但涉及正在进行的调查或个人隐私等豁免情形除外。俄勒冈州的对应法规是 ORS 第 192 章，它赋予“每一个人”查阅非豁免记录的权利，并要求每个公共机构制定书面的回复程序。对于无法直接拒绝的机构来说，一种常见的变通手段是“推定拒绝”（constructive denial）：开出高得离谱的费用或长到离谱的时间表，让申请人自己放弃，而这种做法比正式拒绝更难在法庭上被挑战。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.oregonlegislature.gov/lpro/Publications/Public-Records-Fees-and-Waivers-Background-Brief.pdf">PDF PUBLIC RECORDS FEES AND WAIVERS - Oregon Legislative Assembly</a></li>
<li><a href="https://oregon.public.law/statutes/ors_chapter_192">ORS Chapter 192 - Records; Public Reports and Meetings</a></li>
<li><a href="https://mclaw.io/blog/requesting-public-records-and-challenging-a-denial--a-practical-guide">Requesting Public Records and Challenging a Denial: A ...</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍表示难以置信，有人指出 44,816 小时约等于 21 年的工作量，称这一数字“荒谬至极”。其他人则分享了亲身经历：一位评论者描述某学区每月挤牙膏式地放出一点记录，看不到尽头；另一位把英国法定的 30 天答复期限与美国做法作对比；还有一位警告说，德国关于信息自由法的辩论正朝着征收这类阻遏性费用的方向走。也有评论者提到美国国防部曾对一项 FOIA 申请报出 1500 万小时、6.6 亿美元，相比之下俄勒冈这案子算是“便宜”了。

**标签**: `#public-records`, `#foia`, `#government-transparency`, `#police-accountability`, `#journalism`

---

<a id="item-4"></a>
## [Telegram Beta 测试在聊天气泡内直接渲染的可交互 HTML 消息](https://t.me/zaihuapd/44699) ⭐️ 7.0/10

Telegram Android Beta 13.2 中出现了一个名为 HTMLBubbles 的实验性功能，可以在聊天气泡中直接渲染 HTML、CSS 和 JavaScript 交互内容，而无需打开 Mini App；同版本的 iOS Beta 也出现了同类组件。该功能仍属实验性质，发送权限受限、开发者 API 未公开，Beta 设置里也没有提供关闭开关。 如果该功能正式上线，将大幅扩展单条消息的能力，把聊天窗口变成轻量级的应用载体，并可能降低对目前承载交互内容的 Mini App 框架的依赖。与此同时，在消息气泡内执行 JavaScript 会让每一条收到的消息都成为潜在攻击面，可能在拥有数亿用户的平台上引入零点击漏洞或 XSS 类风险。 由于发送权限受限且尚未公开开发者 API，HTMLBubbles 目前还不能被普通用户或第三方机器人使用，测试者也无法在 Beta 设置中将其关闭。观察者指出的核心技术担忧是：聊天消息内的 HTML/CSS/JS 渲染可能在消息送达时自动执行，而这正是零点击攻击的典型前提条件。

telegram · zaihuapd · Oct 26, 01:51

**背景**: Telegram Mini App 是用 JavaScript 和 HTML5 构建的 Web 应用，以全屏形式在 Telegram 内运行，用户从聊天中启动即可获得交互功能，无需离开应用。HTMLBubbles 的不同之处在于，网页内容直接内嵌渲染在消息气泡中，省去了打开独立 Mini App 视图的步骤。零点击漏洞指的是无需受害者任何操作（不点链接、不下载）即可触发的漏洞，因此消息客户端中的自动代码执行尤其容易引发审视。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://webhill.net/en/telegram/post/telegram-tests-running-javascript-code-in-messages">JavaScript in Telegram: New HTMLBubbles Features</a></li>
<li><a href="https://vgtimes.com/news/170463-telegram-tests-htmlbubbles-for-interactive-messages-inside-chats.html">Telegram Tests HTMLBubbles for Interactive Messages Inside Chats</a></li>
<li><a href="https://grokipedia.com/page/Telegram_Mini_Apps">Telegram Mini Apps</a></li>

</ul>
</details>

**标签**: `#Telegram`, `#security`, `#messaging`, `#web-technologies`, `#privacy`

---

<a id="item-5"></a>
## [Tailscale SSH 端口转发漏洞：已控设备可获取服务器 root 权限](https://thehackernews.com/2026/10/unpatched-tailscale-ssh-flaws-could-let.html) ⭐️ 7.0/10

10 月 25 日，安全研究者 Erica Windisch 发布了一份名为「Tailworm」的报告，记录了 Tailscale 及其开源自托管控制服务器 headscale 中的 11 项尚未修复的问题。报告演示了这样一种路径：攻击者只要已经控制了一台获准访问目标服务器的设备，就能借助 Tailscale SSH 端口转发在目标服务器上取得 root 权限。 Tailscale 作为一种零配置的 WireGuard 网状 VPN 被广泛部署，许多团队把「设备是否在 tailnet 内、是否被 ACL 允许」当作安全边界，而「任意一台被攻陷但仍属授权的设备可直达 root」这一路径恰恰击穿了该核心信任假设。由于目前既无 CVE 编号也无修复版本，运行 Tailscale SSH 的组织（包括自建 headscale 的部署）只能依据临时缓解建议采取行动，而无法等待补丁。 Windisch 的测试仅限于实验环境，并非针对真实网络；Tailscale 表示正在确认受影响的配置范围，暂不建议所有用户停用 Tailscale SSH。报告给出的临时缓解措施是收紧访问规则，把授权细化到「特定来源设备 + 特定目标设备」的组合，并在不需要时关闭 SSH 端口转发。

telegram · zaihuapd · Oct 26, 02:19

**背景**: Tailscale 通过 WireGuard 在设备之间建立加密的点对点链路，并用一个协调服务器下发密钥和访问规则，这样管理起来的网络称为 tailnet。Tailscale SSH 在此基础上进一步接管 tailnet 内的 SSH 登录认证与授权：对于来自 Tailscale 网络的连接，它会占用 22 端口，并用节点密钥而非传统的 SSH 密钥或密码完成认证。headscale 则是 Tailscale 控制服务器的社区开源实现，允许用户自托管协调层，而不必依赖 Tailscale 的托管服务。SSH 端口转发是 SSH 早已具备的功能，客户端可借服务器把流量隧道到其他主机或端口，报告正是把这一机制与 Tailscale 较为宽松的设备级信任串联起来形成攻击链。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://tailscale.com/docs/features/tailscale-ssh">Tailscale SSH · Tailscale Docs</a></li>
<li><a href="https://grokipedia.com/page/Headscale">Headscale</a></li>
<li><a href="https://brandefense.io/security-news/tailworm-tailscale-vulnerabilities-who-is-exposed/">Tailworm: Tailscale Flaws and Who Is Exposed - Brandefense</a></li>

</ul>
</details>

**标签**: `#security`, `#vulnerability-disclosure`, `#Tailscale`, `#SSH`, `#privilege-escalation`

---