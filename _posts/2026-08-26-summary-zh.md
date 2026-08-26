---
layout: default
title: "Horizon Summary: 2026-08-26 (ZH)"
date: 2026-08-26
lang: zh
---

> From 35 items, 18 important content pieces were selected

---

1. [OpenAI 自研芯片 Jalapeño 测试表现超越英伟达 Blackwell](#item-1) ⭐️ 9.0/10
2. [Cursor 正式被 SpaceX 收购，加入 SpaceXAI 共同升级 Grok](#item-2) ⭐️ 9.0/10
3. [Anthropic 第二季营收激增 14 倍，初步突破 115 亿美元](#item-3) ⭐️ 9.0/10
4. [FDA 首款酮体血糖连续监测设备获批](#item-4) ⭐️ 8.0/10
5. [苹果推出 M6 与 M5 Ultra 芯片，AI 与性能大幅提升](#item-5) ⭐️ 8.0/10
6. [苹果发布搭载 M5 Max 和 M5 Ultra 的全新 Mac Studio，主打本地 AI](#item-6) ⭐️ 8.0/10
7. [Nitter 收到停止函，所有实例下线](#item-7) ⭐️ 8.0/10
8. [Firefox 157 将在所有平台默认启用 JPEG XL](#item-8) ⭐️ 8.0/10
9. [SpaceX 宣布千亿美元打造路易斯安那州‘星舰基地’](#item-9) ⭐️ 8.0/10
10. [EVE Online 启动从 Stackless Python 2.7 到 Python 3 的长期迁移](#item-10) ⭐️ 8.0/10
11. [Qwen 预告 3.8-Flash-Next 8 月 26 日开源，采用 Qwen4 架构](#item-11) ⭐️ 8.0/10
12. [英伟达 Vera Rubin NVL72 首测：DeepSeek 吞吐量提升 30 倍](#item-12) ⭐️ 8.0/10
13. [GPT-5.6 Sol 从逻辑门设计定制 CPU 成功运行《毁灭战士》](#item-13) ⭐️ 8.0/10
14. [新款 Mac mini 搭载 M6 与 M5 Pro 芯片发布](#item-14) ⭐️ 7.0/10
15. [XCancel 因 X Corp. 停止与终止函而关停](#item-15) ⭐️ 7.0/10
16. [SpaceX 计划明年将英伟达 Vera Rubin NVL72 送入太空测试](#item-16) ⭐️ 7.0/10
17. [特斯拉监督版 FSD 正式登陆中国市场](#item-17) ⭐️ 7.0/10
18. [英伟达 Jetson Orin Nano 2 推理翻倍，功耗降低 40%](#item-18) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI 自研芯片 Jalapeño 测试表现超越英伟达 Blackwell](https://newsletter.semianalysis.com/p/openai-jalapeno-better-than-nvidia) ⭐️ 9.0/10

OpenAI 与博通（Broadcom）联合推出自研推理芯片 Jalapeño，并在 Hot Chips 大会上公布了首批基准测试结果。在 GPT-OSS 120B、DeepSeek R1 670B 等模型上，其单位功耗吞吐量比英伟达 GB300 高出 1.5 至 1.9 倍，端到端延迟低 1.7 至 3.6 倍。 这标志着 AI 基础设施领域的重大转变：头部模型开发商正从英伟达 GPU 转向为推理优化的定制芯片，可能重塑 AI 部署的经济性，并加剧 AI 硬件市场的竞争。同时也验证了 AI 实验室走向垂直整合的趋势。 该芯片额定功耗为 700 瓦，实测持续功耗不高于 550 瓦。测试使用 SemiAnalysis 的 InferenceX 基准，对标的是英伟达 GB300，而非更新的 Vera Rubin；OpenAI 计划 2026 年底前在自有算力设施中部署该芯片，第二代已深入开发，第三代正在设计中。

hackernews · bmulholland · Aug 25, 14:06 · [社区讨论](https://news.ycombinator.com/item?id=49434378)

**背景**: 英伟达 Blackwell 架构是当前数据中心 AI 算力的主力，代表产品包括 GB200 和 GB300 超级芯片。随着推理需求增长和 GPU 成本高企，定制 AI 加速器越来越受重视。OpenAI 与博通合作设计面向大模型推理的专用芯片，这是 AI 厂商自研定制硬件以优化成本与性能的更大趋势的一部分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/jalapeno-first-results/">Jalapeño’s first results show industry-leading ... - OpenAI</a></li>
<li><a href="https://techcrunch.com/2026/08/25/openais-jalapeno-chip-is-built-for-fast-inference-at-scale-benchmarks-show/">OpenAI’s Jalapeño chip is built for fast inference at scale ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Blackwell_(microarchitecture)">Blackwell (microarchitecture) - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论区将这场推理芯片竞赛比作 3dfx、Riva、PowerVR 时代的早期显卡大战，并认为硬件进步将持续压低 token 价格。讨论还涉及 FP4 精度、与 Rubin 的芯片面积比较、将模型权重直接固化进芯片的可能性，以及人类大脑在能效上仍比该芯片高效约 22 倍这一点。

**标签**: `#AI hardware`, `#OpenAI`, `#Nvidia`, `#chip design`, `#inference`

---

<a id="item-2"></a>
## [Cursor 正式被 SpaceX 收购，加入 SpaceXAI 共同升级 Grok](https://t.me/zaihuapd/43392) ⭐️ 9.0/10

Cursor（Anysphere）官方宣布已被 SpaceX 收购，正式成为 SpaceX 的一部分。其团队将加入 SpaceXAI，共同升级 Grok、Grok Build、Grok Bot、Grok API 及 Cursor 等产品，目标是让 Grok 成为全球最实用的 AI。 这是 AI 行业的一次重大整合，将领先的 AI 编程工具与马斯克旗下 AI 与航天生态系统结合在一起。此举可能显著加速 Grok 的发展，并重塑 AI 编程助手市场的竞争格局。 根据 SpaceXAI 的维基百科页面，SpaceXAI 于 2026 年 8 月完成了对 Cursor（Anysphere）的收购。自 Grok 4.5 开始，Grok 系列模型由 Cursor 作为 SpaceXAI 旗下子公司参与共同开发。

telegram · zaihuapd · Aug 25, 11:23

**背景**: Cursor（Anysphere）是一家 2022 年创立、总部位于旧金山的 AI 公司，开发 AI 编程代理和软件开发环境。SpaceXAI（原 xAI）由埃隆·马斯克于 2023 年创立，开发 Grok 系列聊天机器人并运营社交网络 X。Grok 模型支持图像生成、网页搜索、推理模式以及名为 Grok Build 的编程工具等功能。马斯克在 2026 年也承认，Grok 部分使用了来自 OpenAI GPT 模型的数据进行蒸馏训练。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Cursor_(company)">Cursor (company) - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/SpaceXAI">SpaceXAI</a></li>
<li><a href="https://en.wikipedia.org/wiki/Grok_Build">Grok Build</a></li>

</ul>
</details>

**标签**: `#acquisition`, `#AI`, `#Cursor`, `#SpaceX`, `#Grok`

---

<a id="item-3"></a>
## [Anthropic 第二季营收激增 14 倍，初步突破 115 亿美元](https://t.me/zaihuapd/43403) ⭐️ 9.0/10

彭博社援引文件称，Anthropic 第二季初步营收超过 115 亿美元，同比增长逾 14 倍。当季调整后营业利润也转为正值。 这是领先 AI 公司的重要财务里程碑，显示其在企业市场的商业吸引力不断增强。若成功 IPO，将对 AI 投资格局产生重大影响。 该数字为初步数据，仍可能调整。第二季营收高于去年同期的 7.87 亿美元，也高于据文件显示的前一季度的 47.3 亿美元。公司正在筹备可能于今秋启动的大型 IPO。

telegram · zaihuapd · Aug 25, 17:32

**背景**: Anthropic 是一家专注于 AI 安全与研究的领先企业，以 Claude 系列模型著称。其营收激增反映了企业对生成式 AI 的旺盛需求，而筹备 IPO 也表明 AI 行业对公开市场的吸引力越来越大。

**标签**: `#Anthropic`, `#AI`, `#Revenue`, `#IPO`, `#Business News`

---

<a id="item-4"></a>
## [FDA 首款酮体血糖连续监测设备获批](https://www.fda.gov/news-events/press-announcements/fda-authorizes-first-wearable-device-continuously-monitors-both-ketone-levels-and-blood-sugar) ⭐️ 8.0/10

美国 FDA 批准了首款可同时连续监测酮体水平和血糖的可穿戴设备。这一监管里程碑使得单一设备能够实时追踪两项关键代谢指标。 这对糖尿病患者（尤其是 1 型糖尿病）意义重大，他们需要同时管理血糖和酮体水平，以预防糖尿病酮症酸中毒等危险并发症。同时，这也为消费者健康穿戴设备中整合多种生物传感器开辟了道路，有望改善疾病管理并减少急诊住院。 该设备看起来与现有连续血糖监测仪（CGM）类似，是植入皮下的小型传感器，但增加了酮体监测功能。酮体是身体分解脂肪供能时产生的物质，过量积累可能危险；对 1 型糖尿病患者而言，酮体过高需要立即就医。新闻摘要中未提及具体品牌和型号。

hackernews · sunnynagra · Aug 25, 19:07 · [社区讨论](https://news.ycombinator.com/item?id=49439017)

**背景**: 酮体是肝脏在身体燃烧脂肪而非葡萄糖供能时产生的化学物质，常见于禁食、长时间运动或低碳水饮食。在糖尿病患者（尤其是 1 型）中，酮体水平过高可能导致糖尿病酮症酸中毒（DKA）。连续血糖监测仪（CGM）通过皮下微型传感器实时监测血糖，已彻底改变了糖尿病管理。此前，酮体监测通常需要单独的指尖采血或尿液检测，因此能够同时连续监测两者的可穿戴设备是一项重大进步。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://my.clevelandclinic.org/health/body/25177-ketones">Ketones: What They Are, Function, Tests & Normal Levels</a></li>
<li><a href="https://www.niddk.nih.gov/health-information/diabetes/overview/managing-diabetes/continuous-glucose-monitoring">Continuous Glucose Monitoring - NIDDK</a></li>

</ul>
</details>

**社区讨论**: 评论者整体反应积极，有人分享了一位朋友死于糖尿病酮症酸中毒的亲身经历，并希望该设备能避免类似悲剧。但也有声音质疑该设备是否真的算“可穿戴”，因为它看起来像 CGM 一样植入皮下；还有人认为酮体监测对血糖控制一般的普通糖尿病患者临床价值有限。多位评论者强调医保覆盖和可及性的重要性，以最大化该设备的影响。

**标签**: `#FDA`, `#wearable`, `#health tech`, `#glucose monitoring`, `#ketone`

---

<a id="item-5"></a>
## [苹果推出 M6 与 M5 Ultra 芯片，AI 与性能大幅提升](https://www.apple.com/newsroom/2026/08/apple-introduces-m6-and-m5-ultra-for-a-big-leap-in-performance-and-ai-compute/) ⭐️ 8.0/10

2026 年 8 月 25 日，苹果发布了 M6 和 M5 Ultra 芯片。M6 是苹果首款 2nm 芯片，配备 12 核 CPU、12 核 GPU 和双 16 核神经引擎；M5 Ultra 采用四芯片架构，苹果称其为迄今最强大的芯片，最高配备 36 核 CPU 和 80 核 GPU。 这是 Apple 芯片的一次代际跃升，尤其在端侧 AI 算力方面。与此同时，有报道称苹果可能跳过 M6 Pro/Max/Ultra，以加速开发专注于 AI 的 M7，这一转变可能重塑苹果的产品路线图，并影响整个 PC 行业对 AI 硬件的策略。 M6 采用 2nm 工艺，配备重新设计的 GPU 和更快的内存；M5 Ultra 的统一内存带宽达 1.2TB/s，比 M3 Ultra 提升 50%。2026 年 6 月的报道称，苹果可能跳过 M6 Pro、Max 和 Ultra，专注于 AI 增强版 M7，而 M7 的设计据称在 M6 发布仅六个月后就已完成。

hackernews · interpol_p · Aug 25, 13:01 · [社区讨论](https://news.ycombinator.com/item?id=49433292)

**背景**: Apple silicon 是苹果为 Mac 和 iPad 设计的基于 ARM 架构的片上系统处理器系列。M 系列芯片将 CPU、GPU、神经引擎和统一内存集成在单个封装中；每一代通常在制程工艺和性能上带来提升。M6 是苹果首款采用 2nm 工艺的芯片，M5 Ultra 则是其首款四芯片架构产品，延续了苹果同时发布主流芯片和超高端版本的惯例。关于 M7 的报道反映了苹果对端侧 AI 能力的日益重视，这一方向部分源自被取消的 Apple Car 项目。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.apple.com/newsroom/2026/08/apple-introduces-m6-and-m5-ultra-for-a-big-leap-in-performance-and-ai-compute/">Apple introduces M6 and M5 Ultra for a big leap in ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Apple_M6">Apple M6 - Wikipedia</a></li>
<li><a href="https://www.macrumors.com/2026/06/25/2027-macs-m7-chips/">2027 Macs to Get AI-Focused M7 Chips as Apple Skips High-End M6 - MacRumors</a></li>

</ul>
</details>

**社区讨论**: 社区情绪总体积极但存在分歧。一些用户赞赏实实在在的性能提升，另一些人则讨论价格——配备 M5 Ultra 的顶配 Mac Studio 可能花费约 24,699 美元。多位评论者讨论了 M6 Pro/Max/Ultra 被取消、转向 AI 优先的 M7 的传闻；还有人指出，经通胀调整后，Mac 的价格大致回到了 Mac SE/30 的时代。

**标签**: `#Apple`, `#Hardware`, `#AI`, `#Silicon`, `#Announcements`

---

<a id="item-6"></a>
## [苹果发布搭载 M5 Max 和 M5 Ultra 的全新 Mac Studio，主打本地 AI](https://www.apple.com/newsroom/2026/08/apple-introduces-new-mac-studio-with-m5-max-and-m5-ultra/) ⭐️ 8.0/10

苹果发布了搭载 M5 Max 和 M5 Ultra 芯片的全新 Mac Studio，强调高达 1.2 TB/s 的统一内存带宽，用于在本地运行大型 AI 模型。M5 Ultra 被定位为苹果迄今最强大的芯片，而 M5 Max 已先用于最新款 MacBook Pro。 此次发布表明苹果愈发重视本地 AI，让开发者和 AI/ML 从业者能够完全在设备上运行超大型模型，并获得接近云端的性能。对内存带宽和定价的关注，将影响 Mac 生态在 AI 推理工作负载中能否被认真对待。 据报道，M5 Ultra 提供 1.2 TB/s 的内存带宽，而 M5 Max 提供 460 GB/s；Thunderbolt 5 最高支持 120 Gb/s 的外部 I/O。评论区网友指出，256GB 内存版本售价约 1 万美元，并估算 Ultra 运行未量化的 Deepseek V4 时，预填充速度可超过 1000 tokens/s，生成速度约为 50 tokens/s。

hackernews · interpol_p · Aug 25, 13:03 · [社区讨论](https://news.ycombinator.com/item?id=49433316)

**背景**: Apple silicon 是苹果自研的基于 ARM 的系统级芯片（SoC）系列，在一个封装内集成 CPU、GPU、神经引擎和统一内存。统一内存让 CPU 和 GPU 共享同一高带宽内存池，这对本地运行大型语言模型非常重要，因为内存带宽往往决定模型权重能多快被送入计算单元。苹果将 Mac Studio 定位为面向专业和 AI 工作负载的桌面工作站。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Apple_M5">Apple M5 - Wikipedia</a></li>
<li><a href="https://www.macworld.com/article/2973459/2026-mac-studio-m5-release-date-specs-price-rumors.html">New Mac Studio M5 Max and M5 Ultra: Everything you need to ...</a></li>
<li><a href="https://support.apple.com/en-ca/126318">MacBook Pro (14-inch, M5 Pro or M5 Max) - Tech Specs - Apple Support (CA)</a></li>

</ul>
</details>

**社区讨论**: 社区反应褒贬不一：有人赞赏苹果发力本地 AI，并估算其有很强的 LLM 性能；也有人批评新闻稿中 46 次使用“up to”措辞、内存升级价格高昂，以及难以应对万亿参数模型的“未来兼容性”问题。还有评论者开始重新考虑是否用 Mac Studio 加一台轻薄设备来替代长期外接屏幕的 MacBook Pro。

**标签**: `#Apple`, `#Hardware`, `#Mac Studio`, `#AI`, `#M5`

---

<a id="item-7"></a>
## [Nitter 收到停止函，所有实例下线](https://github.com/zedeus/nitter/issues/1442) ⭐️ 8.0/10

Nitter 项目收到了停止函，已迫使所有公共实例立即下线，目前正在寻求法律建议。维护者在 GitHub 问题中宣布无限期停机，但未给出明确的恢复时间表。 这标志着针对注重隐私的开源工具的法律压力显著升级，可能使许多用户失去一种低追踪访问 X（原 Twitter）的方式。它还引发了对第三方前端长期可持续性的担忧，以及对公共话语控制权集中的关切。 维护者表示，所有 nitter 实例在可预见的将来应保持下线，但未提供有关法律索赔的更多细节。该项目在决定下一步行动前正在等待法律建议，开发目前也已暂停。

hackernews · Banditoz · Aug 25, 17:08 · [社区讨论](https://news.ycombinator.com/item?id=49437283)

**背景**: Nitter 是一个 Twitter 的替代前端，允许用户在不启用 JavaScript、不使用 Cookie、不暴露 IP 追踪的情况下浏览推文，通过代理从 X 获取内容。在 Twitter 收紧广告和数据共享政策后，它变得很受欢迎，许多用户依赖它来避开广告追踪，同时阅读组织、记者和公众人物的帖子。该项目由一位开发者（zedeus）维护，并由多个志愿者运行的实例托管。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Nitter">Nitter - Wikipedia</a></li>
<li><a href="https://nitter.net/">nitter.net</a></li>
<li><a href="https://github.com/zedeus/nitter">GitHub - zedeus/nitter: Alternative Twitter front-end · GitHub</a></li>

</ul>
</details>

**社区讨论**: 评论区表达了失望，有人指出许多组织仍将 X 作为主要沟通渠道，使 Nitter 对注重隐私的用户不可或缺。还有人建议非美国司法管辖区应为这类项目提供法律保护，少数人猜测这次停止函可能是由 Anthropic 等 AI 公司利用 Nitter 跳过 API 费用访问推文所引发的。

**标签**: `#open-source`, `#privacy`, `#legal`, `#twitter`, `#nitter`

---

<a id="item-8"></a>
## [Firefox 157 将在所有平台默认启用 JPEG XL](https://groups.google.com/a/mozilla.org/g/dev-platform/c/3YMV4MS34KA?pli=1) ⭐️ 8.0/10

根据 Mozilla 开发平台公告，Firefox 157 将在所有平台上默认启用 JPEG XL 图像格式支持。这标志着在 Chromium 此前放弃之后，主流浏览器首次默认支持 JPEG XL。 Firefox 默认支持 JPEG XL 可能会加速该格式的普及，并促使其他浏览器重新考虑支持。这弥补了 Web 图像标准中长期存在的缺口，提供了更好的压缩效率以及 HDR、无损模式等现代特性。 公告特别提到 Firefox 157，社区讨论指出 Firefox 和 Chromium 都在使用基于 Rust 的 jxl-rs 库，而 Apple 的 WebKit 则已使用 C++ 编写的 libjxl。据报道，Chromium 的 Blink 平台也在重新考虑 JPEG XL 支持。

hackernews · yboris · Aug 25, 17:55 · [社区讨论](https://news.ycombinator.com/item?id=49437946)

**背景**: JPEG XL 是由 JPEG 委员会、Google 和 Cloudinary 联合开发的现代图像格式，已标准化为 ISO/IEC 18181。它支持有损和无损压缩、广色域、HDR 和高位深，非常适合 Web 传输和专业摄影。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/JPEG_XL">JPEG XL - Wikipedia</a></li>
<li><a href="https://jpeg.org/jpegxl/">JPEG - JPEG XL</a></li>
<li><a href="https://jpegxl.info/">JPEG XL: Superior Image Compression</a></li>

</ul>
</details>

**社区讨论**: 评论者总体持积极态度，有用户希望几年内 JPEG XL 能完全取代 JPEG。还有人在讨论 Rust 与 C++ 实现的技术差异、Apple 在内存安全方面的做法，以及上传字段尚未支持 JXL 格式等实际问题。

**标签**: `#JPEG XL`, `#Firefox`, `#Web Standards`, `#Image Formats`, `#Browser Development`

---

<a id="item-9"></a>
## [SpaceX 宣布千亿美元打造路易斯安那州‘星舰基地’](https://www.spacex.com/sites/starbase-la) ⭐️ 8.0/10

2026 年 8 月 25 日，SpaceX 与路易斯安那州州长 Jeff Landry 宣布计划在弗米利恩教区（Vermilion Parish）的前埃克森美孚地块上建设‘Starbase Louisiana’——一个耗资 1000 亿美元的制造与发射基地。该场地计划每年支持数千次发射，并将成为 SpaceX 在得克萨斯州现有星舰基地的更大规模复制品。 这标志着私人航天基础设施领域有史以来规模最大的投资承诺之一，可能彻底改变路易斯安那州沿海地区（美国最贫困地区之一）的经济面貌。这也表明 SpaceX 有意大幅提升星舰的生产和发射频率，对整个商业航天产业都将产生深远影响。 该设施将建在弗米利恩教区的一处前埃克森美孚地产上，州官员表示它将‘每年支持数千次发射’。该项目旨在以更大规模复制 SpaceX 过去十年在得州南部建设的内容。

hackernews · bilsbie · Aug 25, 16:37 · [社区讨论](https://news.ycombinator.com/item?id=49436822)

**背景**: SpaceX 目前在得克萨斯州博卡奇卡运营着一座名为 Starbase 的太空港，该基地是星舰（Starship）的研发和发射场。星舰是一种完全可重复使用的重型火箭，旨在执行月球和火星任务。新建的路易斯安那基地是 SpaceX 扩大发射能力整体布局的一部分。‘太空港’一词指发射航天器的场所，就像海港之于船舶；如今越来越多的商业太空港由私营公司而非政府开发。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cnbc.com/2026/08/25/spacex-louisiana-spaceport.html">SpaceX plans to build a $100 billion spaceport in Louisiana</a></li>
<li><a href="https://www.space.com/space-exploration/private-spaceflight/spacex-announces-enormous-usd100-billion-starbase-louisiana-starship-launch-site">Starbase Louisiana: SpaceX announces enormous $100 billion Starbase launch site | Space</a></li>
<li><a href="https://arstechnica.com/space/2026/08/spacex-intends-to-invest-up-to-100-billion-in-massive-louisiana-spaceport/">SpaceX intends to invest up to $100 billion in massive Louisiana spaceport - Ars Technica</a></li>

</ul>
</details>

**社区讨论**: 评论大体上持积极但谨慎态度。许多人欢迎该项目为贫困沿海地区带来的建筑和技工就业机会，也有不少人怀疑马斯克的时间表以及这一承诺的规模。有用户指出该地点在太阳同步轨道发射上的优势，还有用户发现公告网页的部分文字似乎有重复内容。

**标签**: `#SpaceX`, `#Space Industry`, `#Louisiana`, `#Infrastructure`, `#Economic Impact`

---

<a id="item-10"></a>
## [EVE Online 启动从 Stackless Python 2.7 到 Python 3 的长期迁移](https://simonwillison.net/2026/Aug/25/eve-online-move-to-python-3/) ⭐️ 8.0/10

EVE Online 宣布开始从 Stackless Python 2.7 迁移到 Python 3，将对 240 万行代码使用 futurize 脚本。随后团队将手动审查约 2 万个 Python 2 与 Python 3 行为存在差异的地方。 这对 Python 社区而言是一个重要里程碑，因为 EVE Online 是生产环境中最庞大、运行最久的 Python 代码库之一。由于 Stackless Python 已正式停止维护并被归档，这次迁移对于游戏的长期可维护性至关重要，也为其他遗留 Python 2 项目提供了参考。 该公告未说明将如何替代 Stackless，但此前的大会演讲显示，他们在 EVE Frontier 的 Carbon 引擎中使用现已开源的 carbonengine/scheduler 库替代了 Stackless。迁移需要谨慎处理诸如整数除法等差异，例如 1 / 2 在 Python 2 中返回 0，而在 Python 3 中返回 0.5。

rss · Simon Willison · Aug 25, 22:59

**背景**: Stackless Python 是 Python 解释器的增强版本，添加了称为 tasklet 的微线程以及通信通道，允许在单线程中运行数十万个微任务。EVE Online 自 2003 年上线以来一直依赖 Stackless Python，最近一次升级是在 2010 年升级到 Stackless Python 2.7。Python 2 已于 2020 年停止维护，但迁移如此庞大且深度依赖 Stackless 的代码库是一项复杂且需要多年的工程。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Stackless_Python">Stackless Python</a></li>
<li><a href="https://github.com/stackless-dev/stackless/wiki/">Home · stackless-dev/stackless Wiki · GitHub</a></li>
<li><a href="https://wiki.python.org/moin/StacklessPython.html">StacklessPython - Python Wiki</a></li>

</ul>
</details>

**标签**: `#python`, `#eve-online`, `#migration`, `#stackless`, `#legacy-code`

---

<a id="item-11"></a>
## [Qwen 预告 3.8-Flash-Next 8 月 26 日开源，采用 Qwen4 架构](https://www.modelscope.cn/models/Qwen/Qwen3.8-Flash-Next) ⭐️ 8.0/10

Qwen 已在魔搭社区上线 Qwen3.8-Flash-Next 的预告页，这是一个基于下一代 Qwen4 架构的多模态 MoE 模型。该模型计划于 2026 年 8 月 26 日 23:00（UTC+8）开放下载，将提供标准版和 FP8 版本。 这一预告让社区提前看到下一代 Qwen4 架构的动向，它很可能影响下一代开源模型的发展方向。Qwen 选择在 Qwen4 系列正式发布前公开多模态 MoE 模型的进展，也是在向开发者表明技术路线，并为系列发布做准备。 Qwen3.8-Flash-Next 是一个多模态 MoE 模型，发布时包含标准版和 FP8 量化版两个版本。官方表示，提前开源这些架构进展是为了让社区为迎接 Qwen4 系列做好准备。

telegram · zaihuapd · Aug 25, 12:59

**背景**: 混合专家（MoE）是一种机器学习方法，将模型拆分为多个分别处理不同输入子集的“专家”子网络，并通过门控机制进行调度，从而实现高效扩展。Qwen 是阿里巴巴推出的开源权重系列大语言模型，其架构从早期基于 Llama 的基础上历经多代演进，逐步形成了自己的设计。FP8 是一种 8 位浮点格式，用于在深度学习推理和训练中降低内存与算力消耗，但在动态范围和精度上需要做出权衡。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mixture_of_experts">Mixture of experts - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Qwen">Qwen - Wikipedia</a></li>
<li><a href="https://www.emergentmind.com/topics/fp8-precision">FP8 Precision in Deep Learning - emergentmind.com</a></li>

</ul>
</details>

**标签**: `#AI`, `#LLM`, `#Qwen`, `#Open Source`, `#MoE`

---

<a id="item-12"></a>
## [英伟达 Vera Rubin NVL72 首测：DeepSeek 吞吐量提升 30 倍](https://blogs.nvidia.com/blog/vera-rubin-nvl72-efficiency-ai-agents/) ⭐️ 8.0/10

英伟达首次公布了下一代机柜级系统 Vera Rubin NVL72 的片上实测数据：在运行 DeepSeek-V4-Pro 智能体编码任务时，每兆瓦吞吐量最高比 GB300 提升 30 倍，每百万 Token 成本最高下降 35 倍。同期还宣布推理加速器 Groq 3 LPX 投入量产、推出智能体专用 Vera CPU，并透露 SpaceXAI 计划部署 Vera CPU，于 2028 年将优化版机柜送上太空。 这些数据表明英伟达的下一代 AI 基础设施在效率和成本上可实现数量级提升，有望让大规模智能体 AI 负载变得经济得多。这将影响 AI 基础设施采购方、云服务商以及大规模运行推理任务的企业。 Vera Rubin NVL72 在一个液冷机柜内集成了 72 颗 Rubin GPU 与 36 颗 Vera CPU，通过 NVLink 6 互联；英伟达称其相比 Blackwell，训练所需 GPU 数量可减至四分之一，推理每百万 Token 成本降至十分之一。Groq 3 LPX 在运行 Gemma 4 31B 时输出速度达 3400 Token/秒；以上均为厂商基准数据，尚未经独立验证。

telegram · zaihuapd · Aug 25, 14:48

**背景**: NVL72 这类机柜级系统将 GPU 与 CPU 整合进单个高带宽液冷机柜，专为大规模 AI 负载设计。Vera Rubin 是英伟达继 Blackwell 之后的下一代平台，由 Vera CPU 和 Rubin GPU 组成；Groq 3 LPX 是与该平台协同设计的专用推理加速器，面向低延迟、高吞吐的智能体 AI。SpaceXAI 的部署计划也凸显了边缘与太空 AI 计算需求的增长。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://grokipedia.com/page/nvidia-vera-rubin-nvl72">NVIDIA Vera Rubin NVL72</a></li>
<li><a href="https://www.nvidia.com/en-us/data-center/vera-rubin-nvl72/">Rack-Scale Agentic AI Supercomputer | NVIDIA Vera Rubin NVL72</a></li>
<li><a href="https://developer.nvidia.com/blog/inside-nvidia-vera-cpu-olympus-cores-built-for-maximum-single-threaded-performance-in-agentic-ai/">NVIDIA Vera CPU: Olympus Cores Built for Maximum Single-Thread Performance in Agentic AI | NVIDIA Technical Blog</a></li>

</ul>
</details>

**标签**: `#NVIDIA`, `#AI hardware`, `#inference`, `#data center`, `#DeepSeek`

---

<a id="item-13"></a>
## [GPT-5.6 Sol 从逻辑门设计定制 CPU 成功运行《毁灭战士》](https://www.tomshardware.com/tech-industry/artificial-intelligence/ai-coder-gets-doom-running-on-a-custom-cpu-designed-by-gpt-5-6-sol-game-viewport-is-overlaid-on-a-pulsing-schematic-of-the-cpu-in-turing-completes-sandbox-environment) ⭐️ 8.0/10

AI 爱好者 Angel 展示了 GPT-5.6 Sol 在 Turing Complete 沙盒模式中从基础逻辑门设计出定制 CPU“Codex-R32”的过程。该设计成功启动并运行了 1993 年的游戏《毁灭战士》，游戏画面叠加在 CPU 的实时电路示意图上。 这是一个引人注目的演示，展示了 AI 完成从逻辑门到可用处理器的完整硬件设计流程的能力。虽然这还不是生产级突破，但它预示着未来 AI 在底层芯片设计与验证中的辅助潜力。 该 CPU 运行的是基于 C 语言的单头文件移植版 PureDOOM，编译为 RV32IM 机器码并直接在仿真硬件上执行。选择这一 32 位 RISC-V 指令集变体，是因为其紧凑的模块化设计符合沙盒中门级电路的约束。

telegram · zaihuapd · Aug 25, 15:23

**背景**: Turing Complete 是一款教育解谜游戏，玩家通过从基础逻辑门开始逐步搭建电路，最终构建完整处理器，从而学习 CPU 架构。RV32IM 是 32 位 RISC-V 的基础指令集变体，包含整数和乘除运算，常用于教学和嵌入式设计。《毁灭战士》是历史上移植最广泛的游戏之一，因此成为测试非常规硬件的热门基准。PureDOOM 是一个单头文件源码移植版本，最小化了移植开销，使其更容易适配特殊平台。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://turingcomplete.game/">Turing Complete</a></li>
<li><a href="https://en.wikipedia.org/wiki/RISC-V">RISC-V - Wikipedia</a></li>
<li><a href="https://github.com/Daivuk/PureDOOM">Daivuk/PureDOOM: Pure DOOM - GitHub</a></li>

</ul>
</details>

**社区讨论**: 网友调侃下一步要跑以配置要求高而闻名的《孤岛危机》，Angel 让 GPT-5.6 Sol 代答：没问题，先造一块 GPU、加几 GB 内存，再画一张从太空可见的电路图。讨论氛围轻松且充满赞叹，展现了 AI 对硬件限制的快速反应和幽默回应。

**标签**: `#AI`, `#CPU design`, `#GPT-5.6`, `#Hardware`, `#Turing Complete`

---

<a id="item-14"></a>
## [新款 Mac mini 搭载 M6 与 M5 Pro 芯片发布](https://www.apple.com/newsroom/2026/08/apple-unveils-a-more-powerful-mac-mini-featuring-the-all-new-m6-and-m5-pro/) ⭐️ 7.0/10

苹果于 2026 年 8 月 25 日发布了搭载全新 M6 和 M5 Pro 芯片的新款 Mac mini。M6 是苹果首款 2 纳米制程芯片，为这款紧凑型台式机带来了性能和 AI 算力的重大飞跃。 此次更新显著提升了苹果最亲民台式机的性能和 AI 能力，支持“常驻式智能体计算”等场景。它可能提高人们对入门级专业硬件的期望，但明显的价格上涨也引发了社区讨论。 社区评论显示，M6/16GB/256GB 配置的欧洲售价超过 1000 欧元，突破了心理关口。批评者也质疑与 M1 等旧芯片对比的基准测试是否具有实际意义，还有人抱怨发布时无法立即下单。

hackernews · runako · Aug 25, 13:13 · [社区讨论](https://news.ycombinator.com/item?id=49433450)

**背景**: Apple silicon 是苹果基于 ARM 架构的片上系统（SoC）系列，始于 2020 年的 M1，并在此后不断迭代。M6 是 M5 的继任者，而 M5 Pro 则是 M5 系列中核心数更多、面向专业工作流的版本。Mac mini 是苹果的紧凑型台式电脑，历来以性价比著称。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Apple_M6">Apple M6 - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Apple_m1_chip">Apple m1 chip</a></li>
<li><a href="https://www.apple.com/newsroom/2026/08/apple-introduces-m6-and-m5-ultra-for-a-big-leap-in-performance-and-ai-compute/">Apple introduces M6 and M5 Ultra for a big leap in performance and AI compute - Apple</a></li>

</ul>
</details>

**社区讨论**: 评论者怀念 M4 时代更便宜的 Mac mini，并担心欧洲价格已越过心理关口。还有人批评对比旧芯片的基准测试以及不能立即购买的模式；也有人开玩笑说“常驻式智能体计算”听起来像对个人计算的威胁。

**标签**: `#Apple`, `#Mac mini`, `#M6 chip`, `#hardware`, `#benchmarks`

---

<a id="item-15"></a>
## [XCancel 因 X Corp. 停止与终止函而关停](https://news.ycombinator.com/item?id=49440786) ⭐️ 7.0/10

隐私友好的 X/Twitter 前端 XCancel 在 8 月 24 日晚上 8 点（美东时间）收到 X Corp. 的停止与终止函后已下线。该网站现显示公告，称服务暂停至另行通知，并正在寻求法律建议。 这影响了那些无需注册账号、登录或担心被追踪即可阅读推文的用户。同时，随着 X 不断设置登录墙限制公众访问内容，此事件也凸显了第三方前端面临日益增大的法律压力。 XCancel 与另一个替代前端 Nitter 类似，并与其有关联。公告发布在 xcancel.com 上；评论者指出，X 的注册现在要求提供手机号码，而且没有账号时，连播放视频等基本功能在 x.com 上都无法使用。

hackernews · orange999 · Aug 25, 21:18

**背景**: XCancel 是一个第三方的、注重隐私的 X（原 Twitter）前端，允许用户在不看到广告、不被追踪、不受算法操纵的情况下查看公开推文、帖子和个人资料。它的工作方式与知名的开源替代前端 Nitter 类似，用户可访问 xcancel.com 并搜索用户或话题来使用。X 一直在限制平台的公开访问，越来越多的功能需要登录或创建账号，这也推动了对这类工具的需求。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://85ideas.com/blog/what-is-xcancel-complete-guide-explanation/">What Is XCancel? Complete Guide & Explanation - 85ideas.com</a></li>
<li><a href="https://www.maketecheasier.com/browse-x-anonymously-with-xcancel/">How to Browse X Anonymously With XCancel - Make Tech Easier</a></li>
<li><a href="http://www.ryantenney.com/xcancel-forwarder/">X/Twitter → xcancel Redirector | xcancel-forwarder</a></li>

</ul>
</details>

**社区讨论**: 评论者表达失望，并表示宁可不再阅读 X 内容也不愿注册账号。一些人呼吁用户转用 Mastodon、Bluesky 或 Threads；有人将 XCancel 的下线与 Nitter 联系起来；还有人批评 X Corp. 一边通过 xAI-Bot 进行网页抓取，一边向这类服务发出停止与终止函。

**标签**: `#XCancel`, `#Twitter/X`, `#Privacy`, `#Legal`, `#Social Media`

---

<a id="item-16"></a>
## [SpaceX 计划明年将英伟达 Vera Rubin NVL72 送入太空测试](https://www.theregister.com/off-prem/2026/08/25/spacex-claims-it-will-put-a-vera-rubin-nvl72-rack-scale-system-into-orbit-next-year/5292067) ⭐️ 7.0/10

SpaceX 宣布计划在 2027 年将一套英伟达 Vera Rubin NVL72 机架级 AI 系统发射入轨，以验证太空数据中心技术。该机架由 72 颗 Rubin GPU 与 36 颗 Vera CPU 组成，功耗超过 100 千瓦，通常需要复杂的液冷和供电设施。 该计划旨在测试最前沿 AI 硬件能否在轨道上可靠运行，是迈向太空数据中心的关键一步，有望绕开地面供电与散热的限制。如果成功，可能会改变 AI 工作负载（尤其是推理和边缘计算）在航天、国防及全球覆盖类应用中的部署方式。 SpaceX 尚未公布具体发射时间、轨道高度以及系统在太空中的供电和冷却方案。NVL72 平台已于 2026 年第一季度全面投产，可提供最高 3.6 EFLOPS 的 NVFP4 推理算力和 2.5 EFLOPS 的训练算力，并配备 HBM4 内存和 1.6 PB/s 带宽。

telegram · zaihuapd · Aug 25, 08:03

**背景**: 机架级 AI 系统将整个机架视为一个统一的计算平台，而不是一组独立服务器，这对于大规模 AI 训练和推理工作负载至关重要。Vera Rubin NVL72 基于英伟达第三代 MGX NVL72 机架设计，由 72 颗 Rubin GPU 与 36 颗 Vera CPU 组成，在地面数据中心通常依赖液冷和大功率供电。将该系统送入轨道会带来极端挑战——真空环境下的废热排放、辐射加固、太空发电以及与地球之间的高带宽通信。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nvidia.com/en-us/data-center/vera-rubin-nvl72/">NVIDIA Vera Rubin NVL72 | Co-Designed Infrastructure for Agentic AI</a></li>
<li><a href="https://hashrateindex.com/blog/nvidia-vera-rubin-nvl72-specs-breakdown/">NVIDIA Vera Rubin NVL72: Full Specs & Platform Breakdown</a></li>
<li><a href="https://www.datacenterknowledge.com/servers/what-is-rack-scale-computing-and-why-is-it-relevant-again-">What Is Rack-Scale Computing?</a></li>

</ul>
</details>

**标签**: `#SpaceX`, `#NVIDIA`, `#AI Hardware`, `#Space Computing`, `#Orbital Data Center`

---

<a id="item-17"></a>
## [特斯拉监督版 FSD 正式登陆中国市场](https://t.me/zaihuapd/43397) ⭐️ 7.0/10

2026 年 5 月 21 日，特斯拉官方 X 账号公布了最新全球布局计划，明确确认监督版 FSD 现已兼容中国地区。这标志着特斯拉监督版 FSD 系统在中国正式可用。 这一里程碑是 AI 自动驾驶技术在中国迈出的重要一步，可能重塑本土电动汽车制造商和自动驾驶初创企业的竞争格局。它还可能加速全球最大汽车市场对 L2 级以上驾驶辅助系统的监管接受。 监督版 FSD 是一套 L2 级高级驾驶辅助系统，驾驶者必须始终保持注意力并监督车辆。此次在中国是监督下的有限推出，而非向所有车辆全面开放；该系统于 2024 年秋季由 FSD Beta 更名为 FSD（Supervised）。

telegram · zaihuapd · Aug 25, 13:42

**背景**: 特斯拉的 Autopilot/FSD 是一套提供部分车辆自动化的高级驾驶辅助系统，对应于 SAE 国际定义的 L2 级自动化。“监督”意味着系统能处理许多驾驶任务，如变道、转弯和绕行，但驾驶员必须注视路面并随时准备接管。特斯拉车辆通过外部摄像头实现 360 度视野，并利用与 FSD 相同的技术支持安全功能。中国的批准早已备受期待；特斯拉自 2025 年年中起已将中国列为 FSD 可用市场，而此次确认则明确了监督版部署的状态。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://carnewschina.com/2026/05/21/tesla-officially-confirms-fsd-supervised-support-for-china-market/">Tesla officially confirms FSD (Supervised) support for China market</a></li>
<li><a href="https://en.wikipedia.org/wiki/Tesla_Autopilot">Tesla Autopilot - Wikipedia</a></li>
<li><a href="https://www.tesla.com/support/fsd">Full Self-Driving (Supervised) | Tesla Support</a></li>

</ul>
</details>

**标签**: `#Tesla`, `#FSD`, `#Autonomous Driving`, `#AI`, `#China`

---

<a id="item-18"></a>
## [英伟达 Jetson Orin Nano 2 推理翻倍，功耗降低 40%](https://www.therobotreport.com/jetson-orin-nano-2-doubles-inference-performance-robotics-edge-says-nvidia/) ⭐️ 7.0/10

8 月 25 日，英伟达发布了入门级边缘 AI 计算机 Jetson Orin Nano 2，算力达 78 TOPS，内存 8 GB。相比上一代 Orin Nano Super，推理性能翻倍，同性能下功耗降低 40%。 这一发布显著增强了英伟达入门级边缘 AI 产品线，使数百万开发者更容易构建机器人、无人机和视觉 AI 系统。在设备端实时运行 Cosmos、Qwen 3 等大模型的能力，可能加速物理 AI 在实际场景中的落地。 Jetson Orin Nano 2 模块与开发套件计划于 2027 年上半年上市。英伟达称超过 300 万开发者使用其机器人技术栈，Wing、Matic 等公司正在评估或采用该产品。

telegram · zaihuapd · Aug 25, 16:54

**背景**: Jetson 系列是英伟达面向边缘 AI 和机器人领域的嵌入式计算平台，以低功耗形态提供 GPU 加速性能。Cosmos 是英伟达用于物理 AI 的世界基础模型平台，而 Qwen 3 是阿里巴巴推出的开放权重大语言模型系列，可部署到边缘设备上。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://nvidianews.nvidia.com/news/nvidia-announces-jetson-orin-nano-2-robotics-computer-to-redefine-entry-level-edge-ai">NVIDIA Announces Jetson Orin Nano 2 Robotics Computer to Redefine Entry-Level Edge AI | NVIDIA Newsroom</a></li>
<li><a href="https://www.therobotreport.com/jetson-orin-nano-2-doubles-inference-performance-robotics-edge-says-nvidia/">Jetson Orin Nano 2 doubles inference performance for robotics on the edge, says NVIDIA - The Robot Report</a></li>
<li><a href="https://www.globenewswire.com/news-release/2026/08/25/3350697/0/en/nvidia-announces-jetson-orin-nano-2-robotics-computer-to-redefine-entry-level-edge-ai.html">NVIDIA Announces Jetson Orin Nano 2 Robotics Computer to Redefine Entry-Level Edge AI</a></li>

</ul>
</details>

**标签**: `#Nvidia`, `#edge-computing`, `#robotics`, `#AI-hardware`, `#Jetson`

---