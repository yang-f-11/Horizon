---
layout: default
title: "Horizon Summary: 2026-08-05 (ZH)"
date: 2026-08-05
lang: zh
---

> From 33 items, 17 important content pieces were selected

---

1. [Shai-Hulud 供应链攻击正在攻陷 Keyv 等 npm 包](#item-1) ⭐️ 9.0/10
2. [我国首部 L3/L4 自动驾驶强制性国标报批，2027 年实施](#item-2) ⭐️ 9.0/10
3. [Gwern 退出写作，启动 Guardian Angel AI 项目](#item-3) ⭐️ 8.0/10
4. [一个用于生成多样化肤色的简单色彩空间](#item-4) ⭐️ 8.0/10
5. [DeepSeek V4 Flash 在单块 AMD MI300X 上以 150+ tokens/s 运行](#item-5) ⭐️ 8.0/10
6. [Oxide Computer 完成 4.45 亿美元 D 轮融资](#item-6) ⭐️ 8.0/10
7. [感谢联邦快递，这就是我们不断被钓鱼的原因](#item-7) ⭐️ 8.0/10
8. [LLM 0.32 新增推理轨迹、服务器端工具与 OpenAI Responses 支持](#item-8) ⭐️ 8.0/10
9. [华为提出“韬定律”：以时间缩微替代几何缩微](#item-9) ⭐️ 8.0/10
10. [Cloudflare 弃用第三方安全工具，以每月 58 美元 AI 处理漏洞赏金](#item-10) ⭐️ 8.0/10
11. [谷歌为 Anthropic 搭建 2000 亿美元华尔街融资机器](#item-11) ⭐️ 8.0/10
12. [Mistral 发布 Shieldstral：3B 开源权重内容审核模型](#item-12) ⭐️ 7.0/10
13. [Waymo 在达拉斯向所有人开放无人驾驶网约车服务。](#item-13) ⭐️ 7.0/10
14. [MiniMax-H3 全模态模型已移植到 MLX，可在 Apple Silicon 上运行](#item-14) ⭐️ 7.0/10
15. [苹果批准微软请求：iPhone 与 Windows 剪贴板共享将随 iOS 28 登陆欧盟](#item-15) ⭐️ 7.0/10
16. [美 FCC 禁止进口新款中国机器人及逆变器](#item-16) ⭐️ 7.0/10
17. [甲骨文云将于 8 月 18 日强制实行新 Always-Free 限制](#item-17) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Shai-Hulud 供应链攻击正在攻陷 Keyv 等 npm 包](https://www.aikido.dev/blog/keyv-and-friends-compromised-in-npm-supply-chain-attack) ⭐️ 9.0/10

一场代号为 Shai-Hulud 的供应链攻击正在持续进行，已攻陷流行的 npm 包 Keyv 及其关联包，利用恶意的 pre-install 脚本窃取开发者凭据。该蠕虫正借助 npm 生态的自动化机制积极传播。 Keyv 是一个被广泛使用的键值存储包，支持多种后端，因此这次被入侵使大量下游项目面临风险。这一事件再次引发了关于 pre-install 钩子风险以及软件供应链整体脆弱性的讨论。 Shai-Hulud 是一种利用安装钩子进行传播的蠕虫，此前已攻陷数百个 npm 包并窃取凭据。社区成员正在建议采取防御措施，例如禁止新的 pre-install 钩子、使用 devcontainer 进行隔离，以及运行 Packj 等静态/动态分析工具。

hackernews · cimi_ · Aug 4, 11:01 · [社区讨论](https://news.ycombinator.com/item?id=49166874)

**背景**: npm 包可以定义生命周期脚本（包括 preinstall），在安装包时自动运行，攻击者借此执行恶意代码。Shai-Hulud 是继 s1ngularity 攻击和 Josh Junon（Qix）被攻陷之后，针对 npm 生态的第三大供应链攻击；Qix 维护的 18 个包每周下载量合计超过 25 亿次。Keyv 是 Node.js 项目中常用的简单键值存储库，带有许多可选的存储适配器。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.securityweek.com/shai-hulud-supply-chain-attack-worm-used-to-steal-secrets-180-npm-packages-hit/">Shai-Hulud Supply Chain Attack: Worm Used to... - SecurityWeek</a></li>
<li><a href="https://www.codeant.ai/blogs/shai-hulud-npm-supply-chain-attack">Shai-Hulud npm Supply Chain Attack</a></li>
<li><a href="https://www.npmjs.com/package/keyv">keyv - npm</a></li>

</ul>
</details>

**社区讨论**: 评论者对脆弱的依赖体系表示担忧，有人呼吁暂停所有新增的 pre-install 钩子。其他人分享了实用防御措施，包括使用 devcontainer 和名为 Packj 的工具（该工具进行静态和动态行为分析）；还有开发者求一个 grep 模式，以便检查恶意代码是否已进入自己的 node_modules。

**标签**: `#supply chain`, `#security`, `#npm`, `#malware`

---

<a id="item-2"></a>
## [我国首部 L3/L4 自动驾驶强制性国标报批，2027 年实施](https://t.me/zaihuapd/42972) ⭐️ 9.0/10

我国工业和信息化部已完成并报批首部针对 L3/L4 级自动驾驶的强制性国家标准《智能网联汽车自动驾驶系统安全要求》，6 月 17 日起公示，建议 2027 年 7 月 1 日实施。 这标志着中国对自动驾驶的监管从'概念松绑'转向'安全硬约束'，将影响所有车企和技术提供商，并通过引入强制性的 Safety Case 安全档案机制为全球监管树立先例。 该标准引入了 Safety Case 安全档案机制，要求企业通过'声明—论据—证据'链条系统性证明安全性，并对 L3 级的人机交接安全与 L4 级系统全场景自主风险处置分别提出差异化要求。

telegram · zaihuapd · Aug 4, 13:06

**背景**: Safety Case 是一种正式的安全论证方法，通过结构化的证据链来证明自动驾驶系统足够安全，可在公共道路上部署。在自动驾驶行业，它是证明系统公共道路安全性的关键工具。新标准要求自动驾驶系统至少达到与称职且专注的人类驾驶员同等的安全水平，并在文档、冗余、人机交接及第三方认证测试等方面提高了门槛。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://safetycaseframework.aurora.tech/gsn">Aurora’s Safety Case Framework</a></li>
<li><a href="https://english.news18a.com/news/english_267413.html">China Unveils First Mandatory National Standard for L3/L4 ...</a></li>
<li><a href="https://cnevpost.com/2026/08/04/china-sets-safety-baseline-l3-l4-autonomous-driving/">China sets unified safety baseline for L3, L4 autonomous... - CnEVPost</a></li>

</ul>
</details>

**标签**: `#autonomous-driving`, `#regulation`, `#L3/L4`, `#safety`, `#China`

---

<a id="item-3"></a>
## [Gwern 退出写作，启动 Guardian Angel AI 项目](https://twitter.com/gwern/status/2084739205071343837) ⭐️ 8.0/10

Gwern 宣布退出全职写作和匿名身份，启动专注于 AI 对齐和个人 AI 代理的 Guardian Angel 项目。他在 gwern.net/guardian-angel 发表了阐述愿景的文章。 这一事件意义重大，因为 Gwern 在 AI/ML 和理性主义社区极具影响力；他从写作转向构建个人 AI 对齐工具，可能会影响人们对个人 AI 代理和聊天机器人激励机制的思考。这也凸显了对商业聊天机器人（与用户）对齐问题的日益关注。 Guardian Angel 项目在其网站上被描述为“用于生产力和安全的 LLM 个性化”。Gwern 认为当前的聊天机器人角色“与你深度错位，与其所有者对齐”，经济激励促使它们用广告和订阅来“收割”用户，而非增强用户。

hackernews · mattsterett · Aug 4, 20:48 · [社区讨论](https://news.ycombinator.com/item?id=49174900)

**背景**: AI 对齐是一个研究领域，旨在确保 AI 系统的目标和行为符合人类的价值观和意图。个人 AI 代理是能够代表用户自主完成任务的软件系统，例如管理电子邮件或日程安排。Gwern 的 Guardian Angel 似乎结合了这些概念，旨在为个人提供个性化、对齐的 AI 助手。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://gwern.net/doc/philosophy/mind/index">‘mind’ directory · Gwern.net</a></li>
<li><a href="https://en.wikipedia.org/wiki/AI_alignment">AI alignment - Wikipedia</a></li>
<li><a href="https://dev.to/akhileshpothuri/personal-ai-agents-explained-what-they-are-how-they-work-and-how-to-build-one-56ef">Personal AI Agents Explained: What They Are, How They Work ...</a></li>

</ul>
</details>

**社区讨论**: 讨论观点不一。一些评论者如 sillysaurusx 赞扬了 Gwern 的人性和过往工作，而 rocmcd 则认为该项目是“一种狂热”，错误地抬高了 LLM。jephs 希望项目以社区为导向而非个人，kashyapc 则质疑将生产力作为价值衡量标准的做法。

**标签**: `#AI alignment`, `#personal AI agents`, `#pseudonymity`, `#gwern`, `#AI safety`

---

<a id="item-4"></a>
## [一个用于生成多样化肤色的简单色彩空间](https://toneyalexander.github.io/inclusive-color-space/) ⭐️ 8.0/10

作者发布了一个交互式网页，介绍了一种专为数字艺术和游戏开发设计的色彩空间和程序化算法，用于生成多样且合理的肤色。页面包含取色器、演示以及对该色彩空间属性的详细解释。 手动挑选多样化的肤色是出了名的困难，现有工具往往依赖通用取色器。这种系统性、开放且文档完善的方法，可以帮到艺术家、游戏开发者以及包容性设计流程。 该色彩空间似乎是通过函数拟合而非 PCA 将三维空间降为二维。作者坦承方法论“可能不太严谨”，并指出了未来工作部分；社区成员注意到，最终形状与 Oklab 中粉底色号形成的月牙形相似。

hackernews · automatoney · Aug 4, 15:16 · [社区讨论](https://news.ycombinator.com/item?id=49170165)

**背景**: 人类肤色不仅是物理量，还受光照和感知影响，因此用标准色彩空间建模很困难。此前已有多种尝试，如 Pantone SkinTones 和 The Pudding 的粉底色号分析，都在处理肤色表示问题。该项目贡献了一个面向生成任务的全新、与工具无关的色彩空间。页面解释了底层数学和性质，使没有色彩科学背景的艺术家也能理解。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://toneyalexander.github.io/inclusive-color-space/">What Colors Are We? Constructing A Color Space For Skin Tones</a></li>
<li><a href="https://news.ycombinator.com/item?id=49170165">Show HN: Simple algorithm and color space to generate diverse skin...</a></li>

</ul>
</details>

**社区讨论**: 评论者反响热烈：有人称其为“漂亮的工作”，赞赏函数拟合的构思；也有人指出缺少对 Pantone SkinTones 等现有参考的引用。还有评论将其与 Oklab 以及 The Pudding 的粉底色号数据联系起来，认为形成了同样的月牙形。还有一条半开玩笑的功能请求，要求提供带“护栏”的族裔下拉列表。

**标签**: `#color-space`, `#skin-tone`, `#algorithm`, `#digital-art`, `#generative-design`

---

<a id="item-5"></a>
## [DeepSeek V4 Flash 在单块 AMD MI300X 上以 150+ tokens/s 运行](https://github.com/ryanzhou/deepseek-v4-flash-mi300x) ⭐️ 8.0/10

GitHub 项目 ryanzhou/deepseek-v4-flash-mi300x 展示了 DeepSeek V4 Flash 在单块 AMD MI300X 上运行，速度超过每秒 150 tokens。为适配内存限制，演示将上下文窗口从原来的 100 万 token 缩减为 25.6 万 token。 这展示了前沿级混合专家（MoE）模型可以在一张加速卡上运行，使大型模型的部署更加便捷并降低硬件成本。同时这也表明 AMD MI300X 是一个有竞争力的推理平台，有望在 LLM 领域与 NVIDIA 抗衡。 DeepSeek V4 Flash 是一个 284B 参数的 MoE 模型，每个 token 仅激活 13B 参数，且其 256 个 MoE 导出部分原生采用 MXFP4 量化。AMD MI300X 提供 192GB HBM3 显存，但它采用 OAM 模块而非 PCIe 卡形态，这会影响部署的灵活性。

hackernews · zhoutong · Aug 4, 10:00 · [社区讨论](https://news.ycombinator.com/item?id=49166386)

**背景**: DeepSeek V4 Flash 是 DeepSeek V4 家族中的轻量级版本，专为编码、工具使用和智能体工作流设计，拥有 100 万 token 的上下文窗口和较低的 API 成本。AMD MI300X 是一款数据中心 GPU，配备 192GB HBM3 显存和高内存带宽，运行在 ROCm 软件栈上。在本地运行大型模型时，需要在上下文窗口大小、量化方式和每秒 token 吞吐量之间做取舍，因为内存容量和带宽是有限的。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://lmstudio.ai/models/deepseek-v4-flash">DeepSeek V4 Flash - lmstudio.ai</a></li>
<li><a href="https://www.amd.com/en/products/accelerators/instinct/mi300/mi300x.html">AMD Instinct™ MI300X Accelerators</a></li>
<li><a href="https://www.amd.com/en/products/accelerators/instinct/mi300.html">AMD Instinct™ MI300 Series Accelerators</a></li>

</ul>
</details>

**社区讨论**: 社区整体反应积极，称赞其保留了完整权重且吞吐量高，但也有多位评论者提出注意事项。有人指出 MI300X 系统成本高昂（8 卡整机约 25 万欧元），且 MI300X 是 OAM 模块，而 PCIe 形态的 MI350P 拥有 144GB 显存，同样能运行该模型。还有人提到此前 2xMI300X 的相关工作以及其他项目（如 DwarfStar），并认为把上下文从 1M 降到 256k 是实际使用中非常务实的一种取舍。

**标签**: `#deepseek`, `#amd-mi300x`, `#llm-inference`, `#hardware`, `#machine-learning`

---

<a id="item-6"></a>
## [Oxide Computer 完成 4.45 亿美元 D 轮融资](https://www.sec.gov/Archives/edgar/data/1795071/000179507126000002/xslFormDX01/primary_doc.xml) ⭐️ 8.0/10

根据新的 SEC Form D 文件，Oxide Computer Company 已完成 4.45 亿美元的 D 轮融资。此前该公司已分别完成 4400 万美元、1 亿美元和 2 亿美元的融资。 这笔巨额融资表明投资者对 Oxide 以软硬件一体化方式构建云基础设施的路线持续看好，该路线旨在提供传统公有云的替代方案。这笔资金将有助于 Oxide 扩大生产规模并推动其机架级云计算机的客户采用。 该文件为 Form D，因此具体投资者和估值条款未公开披露。Oxide 的产品是一个完整机架，集成了计算、存储、网络和定制软件，每块系统板还包含硬件信任根和嵌入式服务处理器。

hackernews · depr · Aug 4, 20:13 · [社区讨论](https://news.ycombinator.com/item?id=49174407)

**背景**: Oxide Computer Company 是一家硬件与软件初创公司，由前 Sun Microsystems 等公司的行业工程师创立，目标是让私有云基础设施像公有云一样易于运营。其旗舰产品是一台机架级“云计算机”，在硬件和软件层面进行协同设计。该公司已从知名投资者处完成多轮融资，反映出市场对攻克复杂硬件难题的基础设施初创企业兴趣日益浓厚。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://oxide.computer/">Oxide Computer Company</a></li>
<li><a href="https://newsletter.pragmaticengineer.com/p/oxide">Startups on hard mode: Oxide. Part 1: Hardware</a></li>
<li><a href="https://docs.oxide.computer/guides/introduction">Introduction / Guides / Oxide</a></li>

</ul>
</details>

**社区讨论**: 社区情绪总体热烈，对产品概念表示赞赏，并对 Jessie Frazelle 等知名团队成员表示信任。然而，一位自称工程副总裁的评论者表示，他们去年提交了销售咨询但从未收到回复，尽管他们每年在 AWS 上花费 90 万美元。另一位评论者质疑 Oxide 是否真的在交付硬件，理由是缺少可见的客户部署或产品图片。

**标签**: `#funding`, `#hardware`, `#cloud infrastructure`, `#Oxide Computer`, `#startups`

---

<a id="item-7"></a>
## [感谢联邦快递，这就是我们不断被钓鱼的原因](https://www.troyhunt.com/thanks-fedex-this-is-why-we-keep-getting-phished/) ⭐️ 8.0/10

特洛伊·亨特指出，联邦快递的合法邮件看起来与钓鱼邮件极为相似，削弱了用户的信任，使真正的钓鱼攻击更容易得手。他通过真实案例展示了这一问题。 当合法公司发出看起来像骗局的邮件时，用户会变得麻木，更容易上真正钓鱼邮件的当。这一分析对所有依赖邮件查收包裹的人和试图培训用户安全意识的专业人士都很重要。 文章指出，联邦快递的邮件经常包含典型的钓鱼警示特征，比如意外附件、通用称呼和紧迫感。这产生了“狼来了”效应，削弱了安全教育的成效，使用户更难分辨真正的威胁。

hackernews · stymaar · Aug 4, 21:09 · [社区讨论](https://news.ycombinator.com/item?id=49175192)

**背景**: 网络钓鱼是一种常见的攻击方式，诈骗者伪装成受信任的来源发送邮件，以窃取敏感信息。SPF、DKIM、DMARC 等电子邮件认证协议可以帮助验证邮件确实来自声明中的域名，但无法阻止合法组织发送格式拙劣或看起来可疑的邮件。当真实邮件模仿钓鱼模式时，它们会训练用户忽略警告信号，而钓鱼者正是利用这一点。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cloudflare.com/learning/email-security/dmarc-dkim-spf/">What are DMARC, DKIM, and SPF? - Cloudflare</a></li>
<li><a href="https://en.wikipedia.org/wiki/Email_spoofing">Email spoofing - Wikipedia</a></li>
<li><a href="https://www.cloudflare.com/learning/email-security/what-is-email-spoofing/">What is email spoofing? | Learning Center - Cloudflare</a></li>

</ul>
</details>

**社区讨论**: 评论者分享了个人经历，例如收到一封来自个人姓名、附带 PDF 附件的真实联邦快递海关通知，以及一封使用 c.gle 域名的 Google 存储警告，即使有安全意识的人也需核实其真伪。还有人抱怨 .xyz 等新顶级域名的泛滥，认为这增加了非技术用户识别钓鱼邮件的难度。整体情绪是，合法组织必须改进其邮件做法，仅靠认证并不能解决信任问题。

**标签**: `#security`, `#phishing`, `#email`, `#cybersecurity`, `#FedEx`

---

<a id="item-8"></a>
## [LLM 0.32 新增推理轨迹、服务器端工具与 OpenAI Responses 支持](https://simonwillison.net/2026/Aug/4/new-release-of-llm/#atom-everything) ⭐️ 8.0/10

Simon Willison 发布了 LLM 0.32，这是该项目自启动以来最重要的一次更新，新增了推理模型的可视化推理轨迹、CodeInterpreter 和 WebSearch 等服务器端工具、重新设计的内容可寻址 SQLite 日志，以及 OpenAI Responses API 支持。该版本还引入了 GPT-5.6 模型系列，并将 GPT-5.6 Luna 设为新的默认模型，同时新增了 `llm openai endpoint` 命令，可对任意兼容 OpenAI 的端点执行一次性提示。 这一版本显著增强了 LLM 命令行工具（AI/ML 社区广泛使用的开源工具），通过显示推理轨迹和启用服务器端工具来扩展模型能力。它还反映了行业向 OpenAI Responses API 和标准化工具调用模式迁移的趋势，对构建 agentic 应用的开发者尤为重要。 关键技术细节包括：`-R/--hide-reasoning` 参数可隐藏推理轨迹；OpenAI 的 CodeInterpreter 和 WebSearch 等服务器端工具可通过 `--tool` 调用；`llm openai endpoint` 命令可对任意兼容 OpenAI 的端点运行不记录日志的一次性提示。llm-anthropic 插件新增了 WebSearch、WebFetch、CodeExecution 和 AnthropicMCP 等服务器端工具。

rss · Simon Willison · Aug 4, 23:58

**背景**: LLM（即 llm）是 Simon Willison 开发的一款命令行工具，用于在终端中运行大型语言模型，并通过插件支持众多提供商。推理模型是经过训练可生成中间推理轨迹（思维链）以解决复杂任务的 LLM，显示这些轨迹有助于用户理解模型行为。OpenAI Responses API 是 OpenAI 于 2025 年 3 月推出的新版接口，支持有状态的交互和工具调用。内容可寻址存储通过内容哈希来标识数据，可使日志更加健壮且可去重。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Reasoning_model">Reasoning model - Wikipedia</a></li>
<li><a href="https://developers.openai.com/api/reference/responses/overview">Responses Overview | OpenAI API Reference</a></li>
<li><a href="https://grokipedia.com/page/OpenAI_Responses_API">OpenAI Responses API</a></li>

</ul>
</details>

**标签**: `#LLM`, `#AI`, `#OpenAI`, `#CLI tools`, `#software release`

---

<a id="item-9"></a>
## [华为提出“韬定律”：以时间缩微替代几何缩微](https://t.me/zaihuapd/42966) ⭐️ 8.0/10

2026 年 5 月 25 日在上海举行的 IEEE ISCAS 2026 上，华为何庭波在 ChinaXiv 发表论文《多层电子系统的时间缩微理论》，正式提出“韬（τ）定律”。华为还发布了 LogicFolding 逻辑折叠架构，声称过去六年已据此设计量产 381 款芯片，并将在今年秋季推出采用该技术的新麒麟芯片。 这是中国企业首次在全球半导体行业提出新的演进指导原则，在摩尔定律逼近物理极限之际，可能将竞争焦点从制程节点转向系统级效率。这也可能在 EUV 光刻受限的情况下，为华为提供一条通往先进芯片的替代路径。 韬定律的核心是在器件、电路、芯片和系统各层级系统性地降低时间常数τ，而不是缩小晶体管尺寸。华为称，LogicFolding 双层层叠架构可使晶体管密度提升 55%，并预计到 2031 年达到与 1.4 纳米制程同等的晶体管密度。

telegram · zaihuapd · Aug 4, 08:04

**背景**: 摩尔定律传统上描述几何缩微，即通过不断缩小晶体管物理尺寸来提高密度和性能。随着物理极限和成本上升，业界难以继续沿这条路径前进。韬定律转而把时间常数——信号传播的速度——作为关键指标，通过优化布局来缩短关键路径。LogicFolding 则通过把逻辑电路折叠成堆叠层来缩短布线长度和延迟，从而实现这一理念。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.tomshardware.com/tech-industry/semiconductors/huawei-claims-sanctions-busting-breakthrough-with-1-4nm-class-chips-by-2031-claims-55-percent-higher-transistor-density-firm-claims-new-logicfolding-chip-architecture-can-bypass-euv-restrictions-introduces-tau-scaling-law-to-replace-moores-law">Huawei claims sanctions-busting breakthrough with 1.4nm-class chips by 2031, claims 55% higher transistor density — firm claims new LogicFolding chip architecture can bypass EUV restrictions, introduces 'Tau Scaling Law' to replace Moore's Law | Tom's Hardware</a></li>
<li><a href="https://chinaainews.org/news/huawei-s-tao-law-proposes-time-based-scaling-to-replace-moore-s-law-in-semiconductors">Huawei's 'Tao Law' Proposes Time-Based Scaling to Replace...</a></li>
<li><a href="https://chinarxiv.org/items/chinaxiv-202605.00224">A Time Scaling Theory for Multi-Layer Electronic Systems</a></li>

</ul>
</details>

**标签**: `#semiconductors`, `#Moore's law`, `#Huawei`, `#chip design`, `#hardware`

---

<a id="item-10"></a>
## [Cloudflare 弃用第三方安全工具，以每月 58 美元 AI 处理漏洞赏金](https://www.theregister.com/security/2026/08/04/cloudflare-has-mostly-ditched-third-party-security-tools-suggests-not-trying-that-at-home/5282600) ⭐️ 8.0/10

Cloudflare 首席安全官 Grant Bourzikas 在悉尼的一次活动中透露，公司已用 Anthropic 的 Claude Sonnet 自动化处理漏洞赏金报告，每月仅花费 58 美元。他还表示，Cloudflare 已构建 200 多个自主安全代理，并基本用自研应用取代了第三方安全工具。 这是一个在专业安全任务中低成本使用通用 AI 模型的显著实际案例，可能鼓励其他组织探索类似的自动化。这也表明 AI 正在重塑安全运营和厂商与客户的关系，尽管 Cloudflare 自己也建议其他公司不要效仿其做法。 据 Bourzikas 称，若是改用安全专用模型 Mythos 做同样的漏洞赏金分流工作，每月费用约为 20 万美元。Cloudflare 首席战略官 Stephanie Cohen 将 1100 人的裁员归因于 AI 驱动的自动化，并透露公司计划充当 AI 公司与出版商之间的微支付中介。

telegram · zaihuapd · Aug 4, 09:24

**背景**: 漏洞赏金分流（bug bounty triage）是指审阅收到的漏洞报告，去除重复项并评估其有效性和严重性的过程。Cloudflare 长期自建安全基础设施，这使其具备开发自研 AI 代理的内部专业能力——而 Bourzikas 明确警告大多数其他公司不应走这条路。Claude Sonnet 是 Anthropic 的通用模型，而 Mythos 是专门设计用于大规模自主发现和利用软件漏洞的专业模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/claude/sonnet">Claude Sonnet \ Anthropic</a></li>
<li><a href="https://www.mayankdigitallabs.in/blog/what-is-claude-mythos-ai-security-2026">Claude Mythos AI Security Guide 2026 | Mayank Digital Labs</a></li>
<li><a href="https://sekuro.io/blog/securing-your-ai-transformation-journey/">Claude Mythos: Securing Your AI Transformation Journey</a></li>

</ul>
</details>

**标签**: `#AI`, `#security`, `#Cloudflare`, `#bug bounty`, `#automation`

---

<a id="item-11"></a>
## [谷歌为 Anthropic 搭建 2000 亿美元华尔街融资机器](https://www.ft.com/content/549f2e23-5aa2-49c7-9ea6-a9784ab7087c) ⭐️ 8.0/10

谷歌悄然搭建了约 2000 亿美元的基础设施融资架构，以向 Anthropic 交付超过 1500 亿美元的 AI 芯片。通过名为 Compute SPV 的特殊目的载体，首批交易已于 6 月完成，购入约 350 亿美元硬件，约合 1 吉瓦算力、100 万颗 TPU。 这是史上规模最大的基础设施融资架构之一，从根本上改变了 AI 算力的融资方式，并将财务风险分散到华尔街机构和科技巨头之间。它使没有信用评级的 Anthropic 能够获得大规模算力，同时避免任何一家公司把数千亿美元的 AI 硬件压在自家资产负债表上。 相关合同总额约 2000 亿美元，约八成与芯片直接挂钩。参与方包括博通、阿波罗、黑石、摩根士丹利及多家加密矿企；谷歌为数据中心提供担保，博通购买并协助融资芯片，阿波罗与黑石出资购买硬件后回租给 Anthropic。

telegram · zaihuapd · Aug 4, 10:52

**背景**: 张量处理单元（TPU）是谷歌自研的专用集成电路（ASIC），用于加速机器学习负载，尤其是神经网络计算。特殊目的载体（SPV）是为隔离财务风险而设立的独立法律实体，常用于项目融资。这一融资模式借鉴了波音和通用电气开创的厂商融资玩法，而售后回租协议已成为数字基础设施领域释放资本、同时继续运营设备的强大工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.investopedia.com/terms/s/spv.asp">investopedia.com/terms/s/spv.asp</a></li>
<li><a href="https://www.linkedin.com/posts/global-advisors_term-tensorprocessingunit-tpu-activity-7420035006447861760-tmsy">Google's Tensor Processing Unit (TPU) for AI and ML | LinkedIn</a></li>
<li><a href="https://www.datacenterinvest.com/financing/data-centers/sale-leaseback">Data Center Sale-Leaseback Financing | Capital Unlock Strategies</a></li>

</ul>
</details>

**标签**: `#AI infrastructure`, `#Anthropic`, `#Google`, `#Financing`, `#TPU`

---

<a id="item-12"></a>
## [Mistral 发布 Shieldstral：3B 开源权重内容审核模型](https://mistral.ai/news/shieldstral/) ⭐️ 7.0/10

Mistral AI 发布了 Shieldstral，一个面向多模态内容审核的 3B 参数开放权重模型。该模型可在端侧运行，权重以 Apache 2.0 许可证提供。 此次发布为开发者提供了一种经济高效、可定制的内容审核方案，可在单张 GPU 上运行，有望降低社交和图片分享平台的内容治理门槛。这也体现了 Mistral 转向更小、更精细微调模型的战略，而不与前沿大模型直接竞争。 Shieldstral 在四个维度上与比它大 up to 7 倍的开放 guard 模型进行了评测，且评测样本均未参与训练。它可在单张 16GB NVIDIA GPU 上运行，适合端侧部署。

hackernews · riadsila · Aug 4, 16:36 · [社区讨论](https://news.ycombinator.com/item?id=49171268)

**背景**: 开放权重模型会公开其训练后的参数，任何人都可以下载、运行和微调，这与完全闭源模型或同时公开训练数据与代码的开源模型不同。多模态内容审核通过自动分析文本、图片、音频和视频来检测违反政策的内容。Shieldstral 将这两者结合，为开发者提供了一个小巧且许可证友好的安全分类器。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://mistral.ai/news/shieldstral/">Introducing Shieldstral. | Mistral AI</a></li>
<li><a href="https://digg.com/tech/spocg9ap">Mistral AI Releases Shieldstral Safety Model · Digg</a></li>
<li><a href="https://scalevise.com/resources/mistral-shieldstral-on-device-content-safety-model/">Mistral Shieldstral: On-Device Content Safety Model</a></li>

</ul>
</details>

**社区讨论**: 评论者总体持正面态度，但也好奇其局限性。有人询问 Shieldstral 是否能按任意政策规则集进行调优，还是只是复制大厂现有的审核风格；还有人表示演示对基础场景有效，但对现实边缘情况持怀疑态度。其他人则称赞 Mistral 转向更小、更专业的模型，并认为该模型是图片分享平台现实且经济有效的解决方案。

**标签**: `#AI`, `#Mistral`, `#content moderation`, `#open-weights`, `#LLM`

---

<a id="item-13"></a>
## [Waymo 在达拉斯向所有人开放无人驾驶网约车服务。](https://waymo.com/blog/shorts/dallas-open-to-all/) ⭐️ 7.0/10

Waymo 宣布其全无人驾驶网约车服务现已在德克萨斯州达拉斯向所有用户开放。这标志着 Waymo 商业机器人出租车业务向美国主要大都市圈的最新扩张。 在达拉斯开放服务，意味着自动驾驶汽车进一步进入主流城市交通，覆盖一个庞大且高度依赖私家车的大都会区。这也凸显了 Waymo 在面临监管审查和其他 Robotaxi 开发商竞争之际的积极扩张态势。 达拉斯-沃斯堡是一个摊大饼式的多中心城市区域，因此社区成员指出，服务区覆盖范围对实用性至关重要。Waymo 目前在美国 10 个大都市区运营，每周提供约 50 万次付费出行，但公司因非法超越校车等事件正面临联邦调查。

hackernews · xnx · Aug 4, 18:29 · [社区讨论](https://news.ycombinator.com/item?id=49172836)

**背景**: Waymo 是 Alphabet Inc.的子公司，起源于 2009 年谷歌的自动驾驶汽车项目，并于 2016 年分拆为独立公司。2020 年，Waymo 成为首家在没有安全驾驶员的情况下向公众提供无人驾驶出行服务的公司。截至 2026 年，Waymo 运营着数千辆 Robotaxi，全自动驾驶里程已超过 2 亿英里。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Waymo">Waymo</a></li>
<li><a href="https://waymo.com/">Waymo - Self-Driving Cars - Autonomous Vehicles - Ride-Hail</a></li>

</ul>
</details>

**社区讨论**: 评论者大多表示支持：一位称 Waymo 引发的交通事故‘远少于’人类驾驶员，在洛杉矶已成为常见景象；另一位称它们是‘非常好的道路参与者’，并希望公司顺利发展。但也有人提出担忧：一位达拉斯地区的评论者敦促 Waymo 迅速扩大服务区，以便在广阔的达拉斯-沃斯堡都会区发挥作用；另一位认为无人驾驶车可以成为有效的经济适用房政策；还有人担心 Waymo 正在吸走本该留在本地经济的资金。少数人也指出，如此先进的机器人居然没有引起多少公众热潮。

**标签**: `#autonomous vehicles`, `#Waymo`, `#transportation`, `#urban planning`, `#AI`

---

<a id="item-14"></a>
## [MiniMax-H3 全模态模型已移植到 MLX，可在 Apple Silicon 上运行](https://simonwillison.net/2026/Aug/4/minimax-h3-mlx/#atom-everything) ⭐️ 7.0/10

PipeNetwork 发布了 minimax-h3-mlx，这是一个将 MiniMax-H3 移植到 MLX 的 Python 包，可在 Apple Silicon 上运行。Simon Willison 在 M5 Max MacBook Pro 上运行了它，并根据文本提示生成了一段视频片段。 这使得前沿的全模态视频生成模型无需云 GPU 成本即可在消费级硬件上进行本地实验，降低了研究人员和爱好者探索文生视频及多模态生成的门槛。 该配置需要下载约 115 GB 的模型文件，包括 FL2VA 组件和一个 8 比特 MLX 检查点。在 M5 Max 上，生成单个视频耗时不到 45 分钟；由于提示词未对音频作任何引导，生成视频中的音频质量较差。

rss · Simon Willison · Aug 4, 19:10

**背景**: MiniMax-H3 是 MiniMax 推出的一款通用全模态生成模型，可接受文本、图像、音频和视频作为输入，并生成最长 15 秒、带原生立体声的 2K 视频片段。按照 NVIDIA 的定义，全模态模型是在单一统一架构中处理多种数据模态的 AI 模型。MLX 是苹果面向 Apple Silicon 的机器学习框架，本次移植让用户可以在 Mac 上本地运行该模型，而无需依赖云 GPU 服务。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.minimax.io/blog/minimax-h3">MiniMax H3: An Open Model Breaking the Boundaries Between Tasks...</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/omni-model/">What’s an Omni-Model? Definition, Uses, and Benefits - NVIDIA</a></li>
<li><a href="https://huggingface.co/MiniMaxAI/MiniMax-H3">MiniMaxAI/MiniMax-H3 · Hugging Face</a></li>

</ul>
</details>

**标签**: `#AI`, `#MLX`, `#MiniMax-H3`, `#video generation`, `#Apple Silicon`

---

<a id="item-15"></a>
## [苹果批准微软请求：iPhone 与 Windows 剪贴板共享将随 iOS 28 登陆欧盟](https://appleinsider.com/articles/26/08/04/iphone-to-windows-clipboard-sharing-coming-to-ios-28-in-the-eu) ⭐️ 7.0/10

苹果已批准微软依据欧盟《数字市场法案》（DMA）提交的互操作性请求，将开发 iPhone 与 Windows PC 之间的跨设备剪贴板共享功能。该功能预计 2027 年秋季随 iOS 28 的某个版本推出，初期仅面向欧盟用户。 这标志着在欧盟 DMA 推动下，苹果平台开放性迈出重要一步，用户无需第三方应用或反复授权即可实现跨设备复制粘贴。此举可能重塑苹果和微软生态系统的互操作性预期，但受地理限制且距离推出尚需数年。 微软于 2026 年 3 月 25 日提交请求，苹果于 6 月 26 日批准。苹果提出的方案类似于 iOS 26.5 中的配件通知框架，使用 AccessorySetupKit 实现一次性配对授权，且不排除未来将该功能推广到欧盟以外的市场。

telegram · zaihuapd · Aug 4, 03:15

**背景**: 欧盟《数字市场法案》（DMA）将某些大型平台指定为“守门人”，并要求它们确保与第三方服务的互操作性。2025 年 3 月，欧盟委员会依据 DMA 作出具有法律约束力的决定，要求苹果在 iOS 互操作性方面采取具体措施。AccessorySetupKit 是苹果在 iOS 18 中引入的 API，允许第三方配件通过与苹果自有配件类似的隐私保护无缝对话框进行配对。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.zaihua.news/article/42959/">苹果批准 微软请求：iPhone 与 Windows 跨设备剪贴板共享将随 iOS 28 ...</a></li>
<li><a href="https://www.ithome.com/0/985/280.htm">微软提出请求后，苹果计划在欧盟推出 iPhone 与 Windows 跨设备复制粘...</a></li>
<li><a href="https://developer.apple.com/documentation/accessorysetupkit">AccessorySetupKit | Apple Developer Documentation</a></li>

</ul>
</details>

**标签**: `#Apple`, `#Microsoft`, `#Interoperability`, `#DMA`, `#iOS`

---

<a id="item-16"></a>
## [美 FCC 禁止进口新款中国机器人及逆变器](https://t.me/zaihuapd/42970) ⭐️ 7.0/10

7 月 28 日，美国联邦通信委员会（FCC）宣布禁止进口来自中国的新款人形机器人、四足机器人和联网电力逆变器，理由是存在供应链中断、数据窃取和网络攻击风险。该措施立即生效，仅适用于尚未推出的型号。 这是美国将进口限制扩展到新兴 AI 与机器人供应链的重大举措，可能改变机器人公司和太阳能设备供应商进入美国市场的方式。这也标志着美中科技脱钩进一步加剧，影响依赖中国制造硬件的企业。 该禁令仅适用于截至 7 月 28 日尚未推出的机器人和逆变器型号，不影响已商业化的产品。据四名不具名消息人士称，FCC 预计将豁免许多非中国供应商，但该机构也有权撤销已获准在美国销售的型号的授权。

telegram · zaihuapd · Aug 4, 11:29

**背景**: 美国联邦通信委员会（FCC）是美国负责监管通信的机构，近年来也审查进口电信设备以防范国家安全风险。人形机器人和四足机器人是先进的机器人平台，越来越多地用于工业、军事和消费领域。并网逆变器（联网电力逆变器）将太阳能电池板产生的直流电转换为与市电频率和相位同步的交流电，是太阳能系统的关键部件。此次新禁令仅针对“尚未推出”的型号，已获准在美国销售的型号暂不受影响，但 FCC 仍有权撤销其授权。

<details><summary>参考链接</summary>
<ul>
<li><a href="http://www.bjgyxny.com/shows/31/7.html">并网逆变器 - 并网逆变器 - 北京首信阳光新能源科技服务有限公司</a></li>
<li><a href="https://xw.qianzhan.com/analyst/detail/329/191107-37065faa.html">xw.qianzhan.com/analyst/detail/329/191107-37065faa.html</a></li>

</ul>
</details>

**标签**: `#robotics`, `#regulation`, `#AI`, `#trade policy`, `#security`

---

<a id="item-17"></a>
## [甲骨文云将于 8 月 18 日强制实行新 Always-Free 限制](https://t.me/zaihuapd/42978) ⭐️ 7.0/10

甲骨文云已通过邮件通知用户，将于 2026 年 8 月 18 日强制执行更新后的 Always Free 计算限制，超出新配额的实例将被自动终止。新上限降至 2 个 Ampere A1 OCPU 和 12 GB 内存，低于此前的 4 个 OCPU 和 24 GB。 这一政策变更直接影响到众多依赖甲骨文云免费层托管个人项目或进行测试的用户，他们必须缩减资源，否则实例可能被删除。这也反映出云服务商收紧免费层的行业趋势，可能促使部分用户转向付费方案或其他云服务商。 用户必须在此日期前缩减资源，否则将面临实例被自动终止。新的 Always Free 计算限额为 2 个 Ampere A1 OCPU 和 12 GB 内存，这一上限已在通知邮件中确认。

telegram · zaihuapd · Aug 4, 23:51

**背景**: 甲骨文云免费套餐提供 Always Free 资源，所有 Oracle Cloud Infrastructure（OCI）账户均可在其主区域无限期使用，包括计算实例。Ampere A1 是基于 ARM 的灵活虚拟机，此前 Always Free 额度为 4 个 OCPU 和 24 GB 内存。此次降至 2 个 OCPU 和 12 GB 是甲骨文更新后的限额，其他服务如存储和网络也包含在内。用户可以通过 OCI 控制台在强制实施日期前监控和调整实例。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.oracle.com/cn/cloud/free/faq/">Oracle 云免费套餐常见问题解答 | Oracle 中国</a></li>
<li><a href="https://docs.oracle.com/en-us/iaas/Content/FreeTier/freetier_topic-Always_Free_Resources.htm">Always Free Resources - Oracle</a></li>
<li><a href="https://terminalbytes.com/oracle-cloud-free-tier-changes-2026/">Oracle Cloud free tier 2026: 4 OCPU/24GB cut to... | TerminalBytes</a></li>

</ul>
</details>

**标签**: `#甲骨文云`, `#免费层`, `#云服务`, `#资源限制`

---