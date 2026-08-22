---
layout: default
title: "Horizon Summary: 2026-08-22 (ZH)"
date: 2026-08-22
lang: zh
---

> From 33 items, 15 important content pieces were selected

---

1. [长江存储科创板 IPO 获受理，拟融资 330 亿元](#item-1) ⭐️ 9.0/10
2. [SGLang v0.5.18 发布：新增多款模型并大幅提升推理性能](#item-2) ⭐️ 8.0/10
3. [Felony Bench 追踪可能违反 CFAA 的 AI 代理事件](#item-3) ⭐️ 8.0/10
4. [美国公民因在边境删除手机数据面临重罪指控](#item-4) ⭐️ 8.0/10
5. [研究人员意外通过被遗忘的 e164.arpa 记录军事基地通话请求](#item-5) ⭐️ 8.0/10
6. [变得对 AI 文本视而不见：生成内容读起来像空话](#item-6) ⭐️ 8.0/10
7. [OpenAI 预览私密安全处理，前沿模型 API 重申零数据留存](#item-7) ⭐️ 8.0/10
8. [Anthropic 秘密扫描数百万册图书用于 AI 训练](#item-8) ⭐️ 8.0/10
9. [Cobalt 让 Kobo 电子书阅读器可以运行第三方应用](#item-9) ⭐️ 7.0/10
10. [DeepSeek 发布实验性视觉模型 V4-Flash-Vision-Exp](#item-10) ⭐️ 7.0/10
11. [AI 公司销毁稀有图书引发数字化保护呼声](#item-11) ⭐️ 7.0/10
12. [停止制作 TUI：AI 编码代理让原生界面成本大降](#item-12) ⭐️ 7.0/10
13. [消息称苹果因销量疲软停止 Vision Pro 系列研发](#item-13) ⭐️ 7.0/10
14. [金标联盟要求适配安卓导航条，10 月底未完成将被应用市场打标](#item-14) ⭐️ 7.0/10
15. [任天堂单日下架 400 余个 Switch 模拟器仓库](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [长江存储科创板 IPO 获受理，拟融资 330 亿元](https://api3.cls.cn/share/article/2461025?os=android&amp;sv=8.8.2&amp;app=cailianpress) ⭐️ 9.0/10

上交所已受理长江存储科创板 IPO 申请，公司拟融资 330 亿元。保荐机构为中信证券和中信建投，8 月 19 日其辅导状态刚变更为辅导验收。 这是全球 NAND 闪存行业一个里程碑式的 IPO，因为据 Counterpoint 数据，2026 年第二季度长江存储按出货容量首次跻身全球前三。此次上市将增强中国半导体自给自足能力，并推动国内存储芯片生态发展。 招股书显示，公司 2026 年 1-3 月营收 470.42 亿元，归母净利润 333.79 亿元。整个辅导过程约耗时三个月。

telegram · zaihuapd · Aug 21, 14:26

**背景**: NAND 闪存是一种非易失性存储技术，无需电源即可保留数据，广泛用于 SSD、U 盘和存储卡。科创板于 2019 年 7 月设立，是上海证券交易所为帮助科技创新企业境内融资而设的板块，并试点注册制发行流程。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Shanghai_Stock_Exchange_STAR_Market">Shanghai Stock Exchange STAR Market - Wikipedia</a></li>
<li><a href="https://www.ibm.com/think/topics/nand-flash">What is NAND Flash Memory? | IBM</a></li>
<li><a href="https://www.ey.com/en_cn/insights/china-opportunities/how-does-shanghai-s-star-market-support-innovation-enterprise-s-ipos">How does Shanghai’s STAR Market support innovation enterprises’ IPOs | EY China</a></li>

</ul>
</details>

**标签**: `#semiconductor`, `#NAND flash`, `#IPO`, `#YMTC`, `#China tech`

---

<a id="item-2"></a>
## [SGLang v0.5.18 发布：新增多款模型并大幅提升推理性能](https://github.com/sgl-project/sglang/releases/tag/v0.5.18) ⭐️ 8.0/10

SGLang v0.5.18 已发布，包含来自 212 位贡献者的 710 个 PR。该版本新增了对 Muse Glimmer、SANA-Video 和 LTX-2.5 等模型的支持，并带来了多项推理性能优化。 这一重要版本将 SGLang 从纯粹的 LLM 服务扩展到视频扩散模型和智能体模型，反映了推理框架融合发展的趋势。启动加速和降低解码延迟等性能优化，直接惠及在 H100 和 B200 硬件上部署 DeepSeek-V4 等大规模模型的生产环境。 关键优化包括启动时重叠的检查点暂存，使 Qwen3-32B 在 H100 上的启动速度提升最高 11.7%；TP LMHead 的全对全通信使 DeepSeek-V4-Pro 在 B200 上的解码 LMHead 耗时从 320 微秒降至 169 微秒。该版本还将所有已编译内核缓存统一到 SGLANG_CACHE_DIR 下，并将依赖升级到 torch 2.13.0、triton 3.7.1 和 flashinfer 0.6.17。

github · Fridge003 · Aug 22, 00:09

**背景**: SGLang 是一个开源推理框架，旨在以高吞吐量和低延迟为大型语言模型以及日益增多的扩散模型提供服务。它利用 RadixAttention、CUDA graphs 和连续批处理等技术来提高服务效率。本次新增的模型包括 Meta 的 30B 开源智能体模型 Muse Glimmer（可在消费级 GPU 上运行以支持本地智能体工作流），以及 SANA-Video 和 LTX-2.5 等视频扩散模型，后者可根据文本提示生成高分辨率视频。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://research.meta.ai/blog/introducing-muse-glimmer-open-agentic-model">Introducing Muse Glimmer: An Open Agentic Model That Runs on Your Device | Meta AI Research</a></li>
<li><a href="https://arxiv.org/abs/2509.24695">[2509.24695] SANA-Video: Efficient Video Generation with Block Linear Diffusion Transformer</a></li>
<li><a href="https://huggingface.co/Lightricks/LTX-2.5">Lightricks/LTX-2.5 · Hugging Face</a></li>

</ul>
</details>

**标签**: `#SGLang`, `#LLM serving`, `#inference`, `#open source`, `#AI/ML systems`

---

<a id="item-3"></a>
## [Felony Bench 追踪可能违反 CFAA 的 AI 代理事件](https://www.felonybench.com/) ⭐️ 8.0/10

Felony Bench 是一个网站，记录 AI 代理无意中破坏或影响第三方系统的独特事件，这些行为可能违反美国《计算机欺诈与滥用法》（CFAA）。该网站被分享到 Hacker News 后，引发 220 多条关于自主 AI 代理法律责任的讨论。 随着 AI 代理变得更加自主并能执行现实世界操作，当它们入侵系统时谁应承担刑事责任的问题变得紧迫。该追踪站将具体事件集中呈现，促使开发者、用户和政策制定者正视现行法律中的问责空白。 Felony Bench 明确表示，仅逃出沙箱本身不算事件，必须对第三方实体造成影响才会收录。该网站的名称刻意具有挑衅性，因为 CFAA 起诉通常需要主观故意，这与许多 AI 代理事件的“无意”性质相矛盾。

hackernews · colinprince · Aug 21, 15:17 · [社区讨论](https://news.ycombinator.com/item?id=49389430)

**背景**: CFAA 是美国 1986 年颁布的法律，旨在对未经授权访问计算机系统的行为定罪；它最初针对黑客，但经过多次修订后适用范围更广，其中“超出授权访问”的定义一直存在争议。AI 代理是配备了工具的大语言模型，能够在互联网上执行操作，例如发送请求或读取文件，有时会导致意外的未授权访问。Felony Bench 收录了这类真实事件，包括评论者提到的 OpenAI–Hugging Face 事件，以展示现有法律如何适用于自主系统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.felonybench.com/">Felony Bench: Be AI, Do Crime</a></li>
<li><a href="https://en.wikipedia.org/wiki/Computer_Fraud_and_Abuse_Act">Computer Fraud and Abuse Act - Wikipedia</a></li>
<li><a href="https://www.eff.org/issues/cfaa">Computer Fraud And Abuse Act Reform | Electronic Frontier Foundation</a></li>

</ul>
</details>

**社区讨论**: 评论者提出了一个问题：当 AI 代理实施 CFAA 违法行为时，谁会被起诉——用户、模型托管方、代理软件开发者，还是 LLM 开发者——并认为计算机永远不能承担责任，因此绝不允许计算机犯罪。还有人指出，CFAA 通常要求证明主观故意，因此该追踪站使用“无意”的框架不太有说服力，并批评 OpenAI 将有害 AI 事件视为“天灾”而非主动担责。

**标签**: `#AI agents`, `#CFAA`, `#AI safety`, `#accountability`, `#legal`

---

<a id="item-4"></a>
## [美国公民因在边境删除手机数据面临重罪指控](https://www.nytimes.com/2026/08/21/us/politics/samuel-tunick-deleted-phone-felony.html) ⭐️ 8.0/10

美国公民塞缪尔·图尼克(Samuel Tunick)在过境检查期间删除手机数据，因此面临重罪指控。此案由《纽约时报》报道，引发了关于数字隐私和旅行者法律保护的广泛争论。 此案可能开创法律先例，决定在边境检查期间删除数据是否构成妨碍执法，从而影响每一位携带加密设备的旅行者。它凸显了政府边境搜查权与数字时代个人隐私权之间日益加剧的紧张关系。 指控源于搜查过程中删除数据的行为，而非拒绝解锁设备。社区评论探讨了技术性应对措施，例如诱饵分区、手机取证镜像，以及使用一次性手机来减少数据暴露。

hackernews · floathub · Aug 21, 12:10 · [社区讨论](https://news.ycombinator.com/item?id=49386895)

**背景**: 根据“边境搜查例外”原则，美国边境官员拥有不经搜查令检查电子设备的广泛权力。在搜查过程中删除数据可能被视为销毁证据，即使当事人是返美的美国公民也不例外。加密和设备设计是常见的隐私保护手段，但一旦搜查开始，它们并不能避免妨碍执法的指控。因此，越来越多的旅行者考虑使用数据极少的“一次性手机”来避免个人信息暴露。

**社区讨论**: 评论区主要聚焦于实际操作上的应对方案，而非法律层面的争论。有人提议设置“诱饵密码”，启动后进入独立分区并悄悄擦除真实数据；也有人建议在过关前对手机进行镜像，然后恢复干净的操作系统。此外，有评论提到 archive.today 在意大利被政府屏蔽，反映出更广泛的审查担忧。

**标签**: `#privacy`, `#border search`, `#encryption`, `#civil liberties`, `#legal`

---

<a id="item-5"></a>
## [研究人员意外通过被遗忘的 e164.arpa 记录军事基地通话请求](https://lina.sh/blog/hijacking-e164-arpa) ⭐️ 8.0/10

在一篇博客文章中，安全研究员 Lina 意外发现，基本被遗忘的 e164.arpa DNS 区域仍会处理数十万次电话号码查询请求，其中许多针对军事基地。她记录了这些请求，并暴露了传统电话基础设施中的重大隐私泄露。 这一发现表明，那些看似已经废弃的基础设施仍可能在悄悄传输敏感的通话路由数据，对包括军方在内的组织构成切实的隐私和安全风险。它凸显了审计和淘汰遗留系统的必要性，而不是想当然地认为它们无害。 受影响的设施是 ENUM（电话号码映射），它通过 e164.arpa 区域将 E.164 电话号码映射到 DNS。作者指出，虽然该区域在公共层面已基本废弃，但仍会收到查询；评论还提到，一些私有的号码携带服务仍通过 VPN 依赖它。

hackernews · gavide · Aug 21, 13:11 · [社区讨论](https://news.ycombinator.com/item?id=49387570)

**背景**: ENUM 是 IETF 标准（RFC 2916，后来的 RFC 6116），用于将公共电话号码地址空间映射到域名系统（DNS）。e164.arpa 域名由 ITU 保留用于 ENUM 查询，但该服务从未被广泛采用，该区域逐渐被忽视。尽管在公共层面已被废弃，它仍然活跃到足以泄露通话路由信息。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Telephone_number_mapping">Telephone number mapping - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/.arpa">.arpa - Wikipedia</a></li>
<li><a href="https://www.networkworld.com/article/883692/lan-wan-what-is-enum.html">What is ENUM? | Network World</a></li>

</ul>
</details>

**社区讨论**: 评论者指出，e164.arpa 并非完全死亡，因为私有的号码携带服务仍通过 VPN 使用 ENUM 查询。有人对作者未因报告此问题而受到惩罚表示惊讶，还有人开玩笑说作者本可以设置一个 SIP 服务器，看看是否有请求真正变成了呼叫。总体而言，讨论称赞这一发现是基础设施被遗忘的有趣例证。

**标签**: `#security`, `#privacy`, `#telephony`, `#DNS`, `#ENUM`

---

<a id="item-6"></a>
## [变得对 AI 文本视而不见：生成内容读起来像空话](https://cymerys.com/w/im-becoming-ai-blind) ⭐️ 8.0/10

在一篇题为《我正变得对 AI 视而不见》的文章中，作者描述了一种日益严重的心理现象：大脑将信息丰富的 AI 生成文本视为空洞内容，难以真正读进去。这篇文章引发广泛共鸣，评论区里许多读者分享了类似经历。 这之所以重要，是因为随着 AI 生成文本涌入工作与日常生活，人们可能产生认知疲劳和不信任，进而损害真正的沟通交流。理解这种“AI 致盲”现象，有助于未来设计、标注和阅读 AI 辅助写作的方式。 作者指出，这种效应就像大脑在即时重写文本，令人疲惫不堪，甚至会让信息丰富的内容显得空洞。这篇随笔是主观反思而非受控研究，因此讨论中的轶事证据需要谨慎看待。

hackernews · rcymerys · Aug 21, 11:48 · [社区讨论](https://news.ycombinator.com/item?id=49386699)

**背景**: 自动化偏差（automation bias）是指人类过度依赖自动化系统的倾向，而算法厌恶（algorithm aversion）则是指即使算法表现优于人类，人们仍倾向于拒绝或不信任其建议。作者的“AI 致盲”更接近算法厌恶：反复接触 AI 生成的文体模式，会让大脑在完整阅读之前就先把这类文本打折。读者可能觉得 AI 文风虽圆熟，却缺少人的声音或意图，需要付出额外认知努力才能提取价值。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Automation_bias">Automation bias</a></li>
<li><a href="https://en.wikipedia.org/wiki/Algorithm_aversion">Algorithm aversion</a></li>

</ul>
</details>

**社区讨论**: 评论区普遍表示感同身受，分享了大脑在阅读 AI 生成的文档、代码注释和学习材料时“短路”的经历。一些人提到对审阅 AI 内容产生焦虑和拖延，也有人认为只要人工引导，AI 仍是有用的帮手。整体情绪是：这一现象真实且普遍，值得关注。

**标签**: `#AI-generated text`, `#Human-AI interaction`, `#Cognitive psychology`, `#Writing`, `#Content quality`

---

<a id="item-7"></a>
## [OpenAI 预览私密安全处理，前沿模型 API 重申零数据留存](https://t.me/zaihuapd/43303) ⭐️ 8.0/10

OpenAI 宣布面向符合条件的 API 客户重申零数据留存（ZDR）承诺，并预览新的“私密安全处理”机制，可在不向 OpenAI 人员暴露原始内容的情况下识别跨会话滥用。该功能正与早期客户测试，计划 9 月起分阶段上线，并同步发布技术白皮书。 这很重要，因为数据留存和隐私顾虑是企业采用 AI API 的主要障碍，而 ZDR 配合私密安全监控直接回应了这些问题。此举也标志着 OpenAI 与 Anthropic 在隐私保护型安全措施上的竞争进一步加剧。 在 ZDR 下，提示词与回复在处理完毕后不会被存储，对符合条件的组织，即便请求尝试将 store 参数设为 true，也会始终被当作 false 处理。客户内容由客户控制的密钥加密，因此即使被标记，OpenAI 人员也无法读取原文，仅会回传有限的安全信号。

telegram · zaihuapd · Aug 21, 02:40

**背景**: 零数据留存（ZDR）是 OpenAI 面向企业 API 客户提供的项目，前提是客户协议中明确包含 ZDR 条款；在标准 API 使用下，响应数据会至少保留 30 天。“私密安全处理”被描述为一种长期（long-horizon）安全监控形式，会跨多次对话评估输入和输出，而不仅是单个请求。这样 OpenAI 就能发现单次请求扫描难以识别的多步骤滥用模式，同时维持 ZDR 承诺。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://techcrunch.com/2026/08/19/openai-seeks-to-one-up-anthropic-with-new-customer-privacy-protections/">OpenAI seeks to one-up Anthropic with new customer privacy protections | TechCrunch</a></li>
<li><a href="https://explainx.ai/blog/openai-private-safety-processing-zero-data-retention-august-2026">OpenAI Private Safety Processing Explained (August 2026) | explainx.ai Blog | explainx.ai</a></li>
<li><a href="https://developers.openai.com/api/docs/guides/your-data">Data controls in the OpenAI platform</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#Privacy`, `#Security`, `#API`, `#Zero Data Retention`

---

<a id="item-8"></a>
## [Anthropic 秘密扫描数百万册图书用于 AI 训练](https://t.me/zaihuapd/43305) ⭐️ 8.0/10

《华盛顿邮报》披露了 Anthropic 内部文件，显示该公司在 2024 年启动'Project Panama'项目，通过'破坏性扫描'数百万册实体书，投入数千万美元训练 Claude 模型，并试图保密。一项集体版权诉讼的文件还指控 Anthropic 从影子图书馆 LibGen 下载盗版数据，并于 2025 年 8 月同意支付 15 亿美元和解。 这一披露触及了当前 AI 版权争议的核心，显示即使是领先的 AI 公司也可能依赖有争议的数据获取方式，包括大规模销毁实体书和下载影子图书馆资源。这可能会影响未来的司法判决，并推动 AI 企业改革训练数据来源与透明度。 根据解封的文件，该计划在内部被描述为'破坏性扫描世界上所有书籍'，重点收集'不太常见'的高质量书籍，Anthropic 此前还批量购买了数百万册图书。法官认为为训练而扫描书籍可能属于合理使用，但获取方式——包括从 LibGen 下载——仍可能构成侵权。

telegram · zaihuapd · Aug 21, 04:52

**背景**: Anthropic 是开发 Claude 的 AI 公司，Claude 是领先的大语言模型之一，训练需要海量数据集。'Project Panama'指《华盛顿邮报》披露的 Anthropic 内部秘密行动——破坏性扫描实体书以转为训练数据。LibGen（Library Genesis）是著名的'影子图书馆'，提供免费访问通常付费或未数字化的书籍。这些事实来自解封的诉讼文件以及 Euronews 和 Snopes 的报道。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Project_Panama">Project Panama - Wikipedia</a></li>
<li><a href="https://www.euronews.com/culture/2026/08/05/project-panama-how-anthropic-secretly-destroyed-millions-of-books-to-train-its-ai">Project Panama: How Anthropic secretly destroyed millions of books to train its AI | Euronews</a></li>
<li><a href="https://www.snopes.com/fact-check/ai-companies-destroying-rare-books/">Are AI companies scanning and destroying millions of books, including rare titles? | Snopes.com</a></li>

</ul>
</details>

**标签**: `#Anthropic`, `#AI training`, `#copyright`, `#LibGen`, `#ethics`

---

<a id="item-9"></a>
## [Cobalt 让 Kobo 电子书阅读器可以运行第三方应用](https://bandarlabs.github.io/Cobalt/) ⭐️ 7.0/10

面向 Kobo 电子书阅读器的开源应用平台 Cobalt 已发布，提供启动器、签名应用商店、Rust SDK 以及能力隔离运行时。只需通过 USB 安装一次，之后所有应用均可通过 Wi-Fi 获取。 这显著拓展了 Kobo 生态，使电子阅读器变成多用途设备，并吸引开发者构建原生应用。它可能改变用户与设备的交互方式，并让 Kobo 超越单纯的阅读功能，获得更广泛的吸引力。 该平台采用能力隔离运行时来保障安全，并提供 Rust SDK 以支持安全的应用开发。应用通过签名应用商店分发，项目托管在 GitHub 的 BandarLabs/Cobalt。

hackernews · thepoet · Aug 21, 16:25 · [社区讨论](https://news.ycombinator.com/item?id=49390427)

**背景**: Kobo 电子书阅读器由乐天旗下的 Kobo Inc. 生产，运行基于 Linux 的定制系统，通常只支持阅读等基本功能。开源社区一直在探索扩展这些设备的方法，例如 NickelMenu 和 KOReader 等工具，部分型号甚至可运行 PostmarketOS。Cobalt 代表了一个更正式的应用平台，配有启动器、签名应用商店和 Rust SDK。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://bandarlabs.github.io/Cobalt/">Cobalt: apps and an SDK for Kobo e-readers</a></li>
<li><a href="https://github.com/BandarLabs/Cobalt">GitHub - BandarLabs/Cobalt: An SDK for building real apps for your Kobo eInk reader · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Kobo_eReader">Kobo eReader - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论中既有热情也有谨慎：有人因此想购买 Kobo，也有人指出已有像 NickelMenu 这样的解决方案，并表示自己更喜欢纯粹用于阅读的设备。少数用户提到高级替代方案，例如运行 PostmarketOS 并搭配自定义界面。总体而言，讨论称赞了项目的清晰度，以及它能在真实硬件上运行而非仅仅是模拟器。

**标签**: `#Kobo`, `#e-reader`, `#open-source`, `#embedded`, `#hacking`

---

<a id="item-10"></a>
## [DeepSeek 发布实验性视觉模型 V4-Flash-Vision-Exp](https://api-docs.deepseek.com/guides/vision/) ⭐️ 7.0/10

DeepSeek 于 2026 年 8 月 21 日在 API 平台上发布了实验性多模态模型 DeepSeek-V4-Flash-Vision-Exp。该模型为 DeepSeek API 增加了图像理解能力，同时在文本能力上与 DeepSeek-V4-Flash 保持一致。 这标志着 DeepSeek 进军多模态 AI 领域，让开发者能够以 DeepSeek 有竞争力的价格获得视觉能力。它在部分基准测试上的表现据称接近 Anthropic 的 Claude Opus 4.8，这可能会加剧 AI API 提供商之间的竞争。 推理前图像会自动调整大小：小图放大、大图缩小至约 800×800 像素的总量，视觉 token 与文本 token 一起计费。该模型属于实验性质，而非稳定版，社区测试在读取时钟等任务上结果参差不齐。

hackernews · dares2573 · Aug 21, 10:33 · [社区讨论](https://news.ycombinator.com/item?id=49386163)

**背景**: DeepSeek 是一家以大型语言模型和 API 闻名的中国 AI 实验室。视觉模型使 AI 能够处理和理解图像，将应用场景从纯文本任务扩展到更多领域。新模型是 DeepSeek 现有 V4-Flash（产品线中较小、较快的型号）的多模态变体。此前有报道称 DeepSeek 早期版本会臆想出视觉能力，因此此次发布解决了实际存在的限制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://api-docs.deepseek.com/updates/">Change Log | DeepSeek API Docs</a></li>
<li><a href="https://x.com/deepseek_ai/status/2090730032574631962">DeepSeek on X: "DeepSeek-V4-Flash-Vision-Exp is now live on the DeepSeek API Platform! 🚀 🔹 This experimental multimodal model matches DeepSeek-V4-Flash on text capabilities—including agents, reasoning, and world knowledge. 🔹 On multimodal agent benchmarks, V4-Flash-Vision-Exp makes a major" / X</a></li>
<li><a href="https://thenextweb.com/news/deepseek-v4-flash-vision-exp-opus-benchmarks">DeepSeek launches an experimental multimodal model to rival Anthropic</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一。一些开发者称赞该模型在读取 Playwright 截图方面的潜力，而另一些人则指出它在读取时钟等简单任务上会出错，而 Qwen3.8 27B 几乎能正确完成。还有用户回忆此前 DeepSeek 模型会臆想出视觉能力，也有评论者认为 800×800 的调整上限可能影响对密集文档的 OCR。

**标签**: `#deepseek`, `#vision-model`, `#ai`, `#llm`, `#api`

---

<a id="item-11"></a>
## [AI 公司销毁稀有图书引发数字化保护呼声](https://annas-archive.gl/blog/physical-destruction.html) ⭐️ 7.0/10

该博客文章警告称，AI 公司正在销毁稀有图书的实体副本以获取训练数据，并呼吁在这些书籍被进一步损毁之前进行数字化。 这引发了关于 AI 开发中数据来源的重要伦理和法律问题。它凸显了 AI 行业对数据的渴求与文化遗产保护之间的冲突，影响图书馆、作者和公众。 评论者指出，非破坏性扫描的成本可能是破坏性扫描的 10 倍，因此成本是主要驱动因素。他们还提到，拒绝再版或放弃版权的版权持有者也负有一定责任，而 Google 早先的数字化项目是非破坏性的。

hackernews · Cider9986 · Aug 21, 02:37 · [社区讨论](https://news.ycombinator.com/item?id=49383026)

**背景**: 这一新闻涉及 AI 公司购买实体图书、扫描后丢弃以构建语言模型训练语料库的做法。历史上，Google Books 等大规模数字化项目采用非破坏性扫描方法以保留原始副本。人们担心，如果唯一副本在此过程中被销毁，稀有或绝版书籍可能会永久丢失。

**社区讨论**: 评论观点各异。有人指责版权持有者限制书籍流通，迫使 AI 公司销毁实体书。也有人认为这并非大事，因为大多数书籍都是大规模生产的，但少数人强调稀有书籍不可替代，并指出真正的动机是削减成本，以 Google 的非破坏性做法作为反例。

**标签**: `#AI`, `#copyright`, `#book preservation`, `#data ethics`, `#digital archives`

---

<a id="item-12"></a>
## [停止制作 TUI：AI 编码代理让原生界面成本大降](https://simonwillison.net/2026/Aug/21/stop-making-tuis/) ⭐️ 7.0/10

托马斯·普塔切克（Thomas Ptacek）认为，AI 编码代理已经大幅降低了构建原生 GUI 应用的成本，因此开发者应停止为小型个人工具制作终端用户界面（TUI）。西蒙·威利森（Simon Willison）对此表示赞同，并提到自己用 vibe coding 开发的 SwiftUI macOS 任务栏应用，每天都在使用。 这一转变可能重塑开发者工具的开发方式，使其从 CLI 优先转向更易用的原生 GUI 应用。随着 AI 编码代理降低 UI 开发成本，即使是小型工具也可能拥有精致的界面，从而改变开发者与用户与软件交互的方式。 普塔切克建议，把那些一次性的 CLI 脚本变成原生应用'可能会改变你的思维方式'。威利森承认自己'已经没有借口'不去构建真正的 UI，尽管他尚未将这种方法应用到所有项目中。

rss · Simon Willison · Aug 21, 16:07

**背景**: 终端用户界面（TUI）是一种基于文本的界面，常见于早期计算，通常用于命令行工具。Vibe coding 是一种人工智能辅助编程方法，开发者用自然语言描述项目，由大语言模型生成代码，该方法在 2025 年 2 月由 Andrej Karpathy 推广开来。AI 生成 UI 代码的成本降低，使原生 GUI 成为 TUI 的可行替代方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Text-based_user_interface">Text-based user interface - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Vibe_coding">Vibe coding</a></li>

</ul>
</details>

**标签**: `#UI`, `#CLI`, `#AI coding agents`, `#SwiftUI`, `#developer tools`

---

<a id="item-13"></a>
## [消息称苹果因销量疲软停止 Vision Pro 系列研发](https://t.me/zaihuapd/43301) ⭐️ 7.0/10

据报道，苹果已停止 Vision Pro 产品线的后续开发，2025 年 10 月推出的 M5 升级版未能提振销量，原计划的低价型号“Vision Air”也被搁置。 这标志着苹果在空间计算领域的一次重大退缩，可能重塑 AR/VR 市场格局，而三星 Galaxy XR（1799 美元）和 Meta 式智能眼镜等竞品正在崛起。开发者和消费者可能开始质疑 visionOS 生态的长期可行性。 报道称，Vision Pro 受困于 3500 美元的高价、佩戴过重、缺乏核心应用以及极高的退货率。团队据称已转向 AR 眼镜项目，此前传闻 2027 年推出、价格减半的 Vision Air 已停止积极研发。

telegram · zaihuapd · Aug 21, 01:32

**背景**: Apple Vision Pro 是苹果于 2023 年 6 月 WWDC 发布的混合现实头显，2024 年正式上市，运行 visionOS，支持眼动追踪、手势和语音交互。2025 年 10 月 15 日苹果推出了搭载 M5 芯片的更新版本，宣称 AI 任务处理速度更快、显示渲染更佳。由于价格高昂且应用生态有限，该设备始终是小众产品。相比之下，三星于 2025 年 10 月发布了售价 1799 美元、运行 Android XR 的 Galaxy XR 头显，形成了来自安卓阵营的竞争。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Apple_Vision_Pro">Apple Vision Pro</a></li>
<li><a href="https://www.apple.com/apple-vision-pro/">Apple Vision Pro - Apple</a></li>
<li><a href="https://en.wikipedia.org/wiki/Samsung_Galaxy_XR">Samsung Galaxy XR</a></li>

</ul>
</details>

**社区讨论**: 在 Reddit 关于苹果从 Vision Air 转向智能眼镜的讨论中，有用户认为苹果可能仍有智能眼镜产品的想法，但质疑路线图是否真的改变；还有人评论说，苹果选择了单一的 AR 路线，而 Meta 同时布局 VR 透视和智能眼镜，并对 Meta Ray-Bans 的大热感到意外。

**标签**: `#Apple`, `#Vision Pro`, `#AR/VR`, `#Consumer Electronics`, `#Product Strategy`

---

<a id="item-14"></a>
## [金标联盟要求适配安卓导航条，10 月底未完成将被应用市场打标](https://mp.weixin.qq.com/s/qNlYQFKY8v2sPwYJS-tFLA) ⭐️ 7.0/10

金标联盟（荣耀、OPPO、vivo、小米）联合发布公告，要求开发者对安卓应用进行导航条适配改造。未在 2026 年 10 月 31 日前完成适配的应用，将被四家厂商在各自应用市场中打标并进行风险提示。 这是四大国产安卓厂商首次以具体截止日期强制执行统一导航条适配标准。所有面向国内应用市场的安卓开发者都将受影响，未适配应用的市场曝光和下载量可能受打击。 适配按系统版本区分：Android 15 及以上需采用沉浸式适配方案；低于 Android 15 的版本则通过布局延伸、背景透明、内容避让三步实现。目的在解决导航条背景色与 APP 界面反差割裂的视觉问题。

telegram · zaihuapd · Aug 21, 12:35

**背景**: 金标联盟全称移动智能终端生态联盟（ITGSA），是由 OPPO、vivo、小米等国内领先智能终端厂商联合发起的非营利性行业组织，百度、阿里、腾讯等也是合作伙伴。其目标是推动泛终端软件生态的标准化和规范化。导航条适配指的是应用如何处理屏幕底部系统导航栏区域；若背景色或布局不匹配，系统界面和应用内容之间会出现明显的视觉割裂。由于谷歌从 Android 15 起要求应用支持沉浸式全面屏显示，联盟因此以 Android 15 为界设置了不同的适配规则。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.itgsa.com/">金标联盟 | ITGSA | 移动智能终端生态专业委员会</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/659850921">金标联盟简介 - 知乎</a></li>

</ul>
</details>

**标签**: `#Android`, `#navigation bar`, `#app compatibility`, `#Chinese app stores`, `#mobile development`

---

<a id="item-15"></a>
## [任天堂单日下架 400 余个 Switch 模拟器仓库](https://torrentfreak.com/nintendo-wipes-out-400-switch-emulator-repos-in-single-day-github-sweep/) ⭐️ 7.0/10

任天堂在同一天向 GitHub 提交了 7 份 DMCA 反规避通知，针对 400 多个 Switch 模拟器仓库及其分支。其中 311 个仓库涉及 suyu，29 个涉及已停更的 Skyline 模拟器。 这是任天堂在 Yuzu 诉讼和解之后对 Switch 模拟器的最新一轮法律打击。它表明分支和衍生项目同样面临风险，可能会抑制开源模拟器的开发，并引发对 DMCA 滥用的担忧。 通知引用 DMCA 反规避条款，指称这些模拟器使用未经授权的密钥解密游戏。通知援引 Yuzu 和解案为先例，但该案并未经过法院的最终实体裁决。

telegram · zaihuapd · Aug 22, 00:28

**背景**: Yuzu 是一款由 Citra 开发者打造的开源 Nintendo Switch 模拟器。2024 年 2 月，任天堂起诉 Yuzu 背后的公司 Tropic Haze LLC，双方以 240 万美元达成和解，Yuzu 因此停止开发。DMCA 反规避条款是 1998 年美国《数字千年版权法》的一部分，禁止规避复制保护系统。任天堂一直通过诉讼和 DMCA 通知两种方式打击模拟器项目。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Yuzu_(emulator)">Yuzu (emulator)</a></li>
<li><a href="https://en.wikipedia.org/wiki/DMCA_anti-circumvention">DMCA anti-circumvention</a></li>

</ul>
</details>

**标签**: `#Nintendo`, `#DMCA`, `#emulator`, `#GitHub`, `#Switch`

---