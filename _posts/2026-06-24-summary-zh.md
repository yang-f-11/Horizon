---
layout: default
title: "Horizon Summary: 2026-06-24 (ZH)"
date: 2026-06-24
lang: zh
---

> From 31 items, 17 important content pieces were selected

---

1. [中国‘灵晟’超算登顶 TOP500，首台纯 CPU 超 2 ExaFLOPS](#item-1) ⭐️ 10.0/10
2. [百度无限 OCR 突破长文档内存限制](#item-2) ⭐️ 9.0/10
3. [FUTO Swipe：一款注重隐私的新型滑行输入模型](#item-3) ⭐️ 8.0/10
4. [Swift Package Index 团队加入苹果](#item-4) ⭐️ 8.0/10
5. [TikZ 编辑器：LaTeX 图形的所见即所得工具](#item-5) ⭐️ 8.0/10
6. [维生素 D 补充剂：对缺乏者有益，炒作过度](#item-6) ⭐️ 8.0/10
7. [即将到来的循环：LLM 对代码库的影响](#item-7) ⭐️ 8.0/10
8. [谷歌因创建非官方 Workspace CLI 解雇员工](#item-8) ⭐️ 8.0/10
9. [三星发布面向端侧 AI 的 UFS 5.0](#item-9) ⭐️ 8.0/10
10. [SpaceX 将于 2028 年发射欧洲火星车，NASA 提供支持](#item-10) ⭐️ 8.0/10
11. [FFmpeg 高危漏洞通过恶意视频实现远程代码执行](#item-11) ⭐️ 8.0/10
12. [极端高温会议因高温警告取消](#item-12) ⭐️ 7.0/10
13. [Datasette 1.0a35 新增创建/修改表 API](#item-13) ⭐️ 7.0/10
14. [美国做人形机器人，关键部件依赖中国](#item-14) ⭐️ 7.0/10
15. [腾讯上线 TenPayGo，方便外国游客扫码支付](#item-15) ⭐️ 7.0/10
16. [研究发现随机切牌需约 14 次才够随机](#item-16) ⭐️ 7.0/10
17. [LastPass 通过合作伙伴 Klue 报告数据泄露](#item-17) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [中国‘灵晟’超算登顶 TOP500，首台纯 CPU 超 2 ExaFLOPS](https://news.mydrivers.com/1/1131/1131573.htm) ⭐️ 10.0/10

2026 年 6 月 23 日公布的 TOP500 榜单中，部署于深圳国家超算中心的‘灵晟’超算以 2.198 ExaFLOPS 的 HPL 基准测试性能排名第一，成为全球首台纯 CPU 设计突破 2 ExaFLOPS 的系统。 这标志着中国时隔八年重返 TOP500 榜首，且采用纯 CPU 架构未使用任何 GPU 加速卡，在 AMD 和英伟达 GPU 对华出口禁令下展示了全栈自主能力。它证明了纯 CPU 系统能在顶级水平竞争，可能重塑全球高性能计算格局。 该系统基于国产‘灵鲲’平台，搭载 40960 颗基于 ARM v9 架构的 LX2 处理器，由国家超算中心和华为联合设计。它在 HPCG 基准测试中同样排名第一，在 HPL-MxP 混合精度测试中排名第四。

telegram · zaihuapd · Jun 23, 15:30

**背景**: TOP500 榜单通过 HPL（LINPACK）基准测试对全球超级计算机进行性能排名。HPCG 则是更注重内存访问密集型的基准测试，更能反映真实应用性能。由于美国出口限制，中国超算日益转向国产处理器和互连技术，如之前的申威和现在的 LX2 处理器。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://t.cj.sina.com.cn/articles/view/1659643027/62ec249302001pnty">时隔八年重回第一!中国纯CPU超算"灵晟"力压美国再夺TOP500榜首</a></li>
<li><a href="https://www.x-techcon.com/article/155579.html">纯CPU架构破局：中国"灵晟"超算登顶TOP500，终结八年等待</a></li>
<li><a href="https://www.datacenterdynamics.com/en/news/lineshine-all-cpu-chinese-supercomputer-named-worlds-most-powerful/">LineShine: All-CPU Chinese supercomputer named world's most ...</a></li>

</ul>
</details>

**标签**: `#HPC`, `#TOP500`, `#中国超算`, `#灵晟`, `#自主可控`

---

<a id="item-2"></a>
## [百度无限 OCR 突破长文档内存限制](https://github.com/baidu/Unlimited-OCR) ⭐️ 9.0/10

百度发布了 Unlimited OCR，一种新方法，通过使用循环滑动窗口注意力（R-SWA）机制避免 KV 缓存线性增长，从而无需分段即可一次性解析整本书籍。 这一突破解决了 OCR 和基于 Transformer 模型的基本内存限制，使得在消费级硬件上能够无缝处理超长文档（如 1000 页以上），可能彻底改变数字化、归档和文档分析的工作流程。 R-SWA 机制通过滑动文档并复用已计算的键值对来维持固定大小的缓存，实现 O(1)内存复杂度而非 O(N)。在基准测试中，Unlimited OCR 大幅超越 DeepSeek OCR。

hackernews · ingve · Jun 23, 11:35 · [社区讨论](https://news.ycombinator.com/item?id=48643426)

**背景**: 基于 Transformer 的 OCR 模型使用 KV 缓存存储先前步骤的键值对以加速推理。但对于长文档，该缓存随输入长度线性增长，迅速耗尽 GPU 显存。传统解决方案需要将文档切分成小块，从而丢失上下文。Unlimited OCR 通过循环滑动窗口保持内存恒定解决了这一问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/baidu/Unlimited-OCR">GitHub - baidu/Unlimited-OCR: Unlimited OCR Works: Welcome the Era of One-shot Long-horizon Parsing. · GitHub</a></li>
<li><a href="https://arxiv.org/html/2606.23050v1">Unlimited OCR Works Welcome the Era of One-shot Long-horizon Parsing</a></li>
<li><a href="https://news.ycombinator.com/item?id=48643426">Unlimited OCR: One-Shot Long-Horizon Parsing | Hacker News</a></li>

</ul>
</details>

**社区讨论**: 评论者称赞了这一巧妙的架构技巧及其实际意义。有用户赞赏其对 DeepSeek OCR 和 PaddleOCR 的致谢。另一用户指出名称源于《Fate/stay night》中的“无限剑制”。一位从事本地 OCR 用于 RAG 的用户确认分块很常见，而这种流式方法是自然的改进。

**标签**: `#OCR`, `#machine learning`, `#long-document processing`, `#memory optimization`, `#AI architecture`

---

<a id="item-3"></a>
## [FUTO Swipe：一款注重隐私的新型滑行输入模型](https://swipe.futo.tech/) ⭐️ 8.0/10

FUTO 发布了一款名为 FUTO Swipe 的新型滑行输入模型，该模型驱动了 FUTO Keyboard——一款完全离线的安卓键盘应用，相比 Gboard 等主流替代品，它提供了更高的准确性和隐私保护。 这解决了依赖滑行输入但担心隐私或对预测错误感到沮丧的移动用户的常见痛点，提供了一个完全在设备上运行的开源可行替代方案。 滑行输入库采用 GPLv3 许可证，而安卓键盘应用使用自定义的 FUTO 许可证，这引起了一些批评。该模型通过一个单独的网站收集用户贡献的数据进行训练。

hackernews · futohq · Jun 23, 17:50 · [社区讨论](https://news.ycombinator.com/item?id=48648619)

**背景**: 滑行输入允许用户通过在键盘上滑动手指来输入单词，这比逐个点击字母更快。大多数滑行键盘（如 Gboard）使用基于云的机器学习模型，这引发了隐私问题。FUTO Swipe 提供了完全的设备端解决方案，意味着数据不会离开手机。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://swipe.futo.tech/">FUTO Swipe</a></li>

</ul>
</details>

**社区讨论**: 社区反馈总体积极，用户称赞其准确性和隐私性的提升，但也有人指出随机大写和缺乏上下文建议等问题。一位用户指出了库（GPLv3）与键盘应用（FUTO 许可证）之间的许可证差异，这已成为争议点。

**标签**: `#swipe typing`, `#keyboard`, `#machine learning`, `#privacy`, `#open source`

---

<a id="item-4"></a>
## [Swift Package Index 团队加入苹果](https://swiftpackageindex.com/blog/swift-package-index-joins-apple) ⭐️ 8.0/10

Swift Package Index (SPI) 团队宣布加入苹果公司，致力于改进 Swift 包生态系统。 此举表明苹果加大了对 Swift 包生态系统的投入，可能实现与 Xcode 和 Swift Package Manager 的更紧密集成，惠及 Swift 开发者。 此次收购包括 SPI 核心团队成员，苹果明确提到了开发者身份作为未来方向，引发了对潜在平台锁定的担忧。

hackernews · JDevlieghere · Jun 23, 18:00 · [社区讨论](https://news.ycombinator.com/item?id=48648779)

**背景**: Swift Package Index 是一个社区运营的搜索和索引网站，用于支持 Swift Package Manager (SPM) 的 Swift 包。它索引了超过 11,000 个包的元数据，帮助开发者更容易发现和评估包。苹果有自己的包注册表，但该索引是社区驱动的替代方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://swiftpackageindex.com/">Swift Package Index</a></li>
<li><a href="https://github.com/SwiftPackageIndex">Swift Package Index · GitHub</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一：有人为 SPI 团队的成功感到高兴，也有人对苹果在开源方面的表现持怀疑态度，并担心对包索引的可能限制。有开发者甚至计划创建竞争对手。

**标签**: `#Swift`, `#package management`, `#Apple`, `#open source`, `#developer tools`

---

<a id="item-5"></a>
## [TikZ 编辑器：LaTeX 图形的所见即所得工具](https://tikz.dev/editor/) ⭐️ 8.0/10

DominikPeters 发布了一款开源的 TikZ 所见即所得编辑器，支持拖拽调整图形元素，同时源代码与渲染结果保持同步。该编辑器几乎完全由 AI 编程代理 Codex 构建，并提供网页版和桌面版。 这款工具显著减轻了手动编写 TikZ 图形时反复调试坐标的繁琐过程，这是 LaTeX 用户常见的痛点。它也展示了 AI 编程代理在构建复杂软件方面的潜力，这类软件如果人工从头编写将过于繁琐。 编辑器通过解析 TikZ 代码并追踪每个对象源代码位置，用户拖拽元素时仅修改坐标数值，保留原始代码结构。该项目耗时数月，使用约 7 亿个 API token，通过 ChatGPT 订阅花费约 500 美元。

hackernews · DominikPeters · Jun 23, 14:24 · [社区讨论](https://news.ycombinator.com/item?id=48645437)

**背景**: TikZ 是 LaTeX 中用于编程创建矢量图形的强大宏包，广泛应用于学术论文中的图表和插图。传统上，用户需要编写带坐标的 TikZ 命令并反复编译 LaTeX 来调整布局，非常耗时。该编辑器提供了可视化界面，可直接操作元素，并在源代码和渲染视图之间同步更改。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/PGF/TikZ">PGF/TikZ - Wikipedia</a></li>
<li><a href="https://www.overleaf.com/learn/latex/TikZ_package">TikZ package - Overleaf, Online LaTeX Editor</a></li>
<li><a href="https://tikz.dev/">PGF/TikZ Manual - Complete Online Documentation</a></li>

</ul>
</details>

**社区讨论**: 社区总体反应积极，称赞该工具的实用性和开源性质。部分用户指出生成的 TikZ 代码使用绝对坐标而非相对定位，不符合惯用风格；开发者承认这是需要改进的局限。还有人提到类似项目如 quiver.app，并表达了对支持 Typst 的 cetz 的兴趣。

**标签**: `#tikz`, `#latex`, `#wysiwyg`, `#editor`, `#open-source`

---

<a id="item-6"></a>
## [维生素 D 补充剂：对缺乏者有益，炒作过度](https://dynomight.net/vitamin-d/) ⭐️ 8.0/10

一项对维生素 D 研究的批判性分析表明，虽然补充剂对严重缺乏者显著有益，但许多声称的广泛健康益处并未得到可靠证据支持。 这很重要，因为它帮助公众和医疗专业人员区分基于证据的维生素 D 使用与流行健康媒体中常见的夸大说法。 该分析强调了诸如阳性结果偏倚（publication bias）等问题，以及统计显著性与效应量（effect size）之间的区别，这经常导致对小益处过度解读。

hackernews · surprisetalk · Jun 23, 16:30 · [社区讨论](https://news.ycombinator.com/item?id=48647486)

**背景**: 维生素 D 是一种对钙吸收和骨骼健康至关重要的脂溶性维生素，但关于其在预防癌症、心脏病和其他疾病方面的作用一直存在争议。发表偏倚是指显示阳性结果的研究比阴性结果的研究更易被发表，从而扭曲了证据基础。效应量衡量治疗效果的大小，而不仅仅是统计显著性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Publication_bias">Publication bias</a></li>
<li><a href="https://en.wikipedia.org/wiki/Effect_size">Effect size</a></li>

</ul>
</details>

**社区讨论**: 评论者称赞了这项平衡的分析，Aurornis 指出健康博主常转而声称普遍缺乏以否定阴性结果。Rzz3 提出了关于维生素 K2 等辅因子以及研究中缺乏血液水平监测的担忧，而 persedes 则引用了当前建议中的方法论缺陷。

**标签**: `#health science`, `#statistics`, `#evidence-based medicine`, `#nutrition`, `#critical analysis`

---

<a id="item-7"></a>
## [即将到来的循环：LLM 对代码库的影响](https://lucumr.pocoo.org/2026/6/23/the-coming-loop/) ⭐️ 8.0/10

一篇题为《即将到来的循环》的反思性博客文章讨论了依赖 LLM 如何改变代码库和开发者技能，强调了清晰度的必要性以及 AI 在美学和品味驱动工作中的局限性。 这很重要，因为它凸显了软件工程中日益增长的担忧：AI 辅助编码可能削弱开发者理解和维护代码的能力，同时将瓶颈从编写代码转向编写清晰的规格说明。 该博客认为，清晰的规格说明对于有效使用 LLM 至关重要，而当前的代理循环常常失败，因为缺少所需的前期理解。作者指出，人们越来越多地合并自己无法完全解释的代码。

hackernews · ingve · Jun 23, 11:06 · [社区讨论](https://news.ycombinator.com/item?id=48643180)

**背景**: LLM（大型语言模型）如 GPT-4 用于根据自然语言提示生成代码。“代理循环”指的是 AI 生成代码、开发者审查或测试、然后改进提示的迭代过程。该帖子警告说，在没有深入理解的情况下依赖 AI 生成代码会导致难以维护的代码库。

**社区讨论**: 评论强调了编写清晰规格说明的瓶颈，一位用户指出没有代理可以替代“人脑”思考时间。另一位强调 LLM 在目标驱动型任务中表现出色，但缺乏审美判断。社区情绪反映出对清晰度和人类理解仍至关重要的共识。

**标签**: `#AI-assisted coding`, `#software engineering`, `#LLM impact`, `#code maintainability`, `#developer skill degradation`

---

<a id="item-8"></a>
## [谷歌因创建非官方 Workspace CLI 解雇员工](https://twitter.com/JPoehnelt/status/2069482265953087602) ⭐️ 8.0/10

谷歌员工 Justin Poehnelt 因开发和发布非官方的 Google Workspace 命令行界面（CLI），并在 GitHub 上获得大量关注而被解雇。 此事件凸显了员工创新与公司官僚主义之间的紧张关系，引发了对谷歌关于副业项目的政策以及非官方工具风险的质疑。 该 CLI 工具未经官方批准，允许用户从终端管理 Gmail、日历、云端硬盘及其他 Workspace 服务。Poehnelt 被解雇凸显了谷歌对内政策的严格执行，即便项目获得广泛欢迎也不例外。

hackernews · justinwp · Jun 23, 18:13 · [社区讨论](https://news.ycombinator.com/item?id=48649011)

**背景**: 命令行界面（CLI）允许用户通过文本命令与软件交互，通常受开发者青睐用于自动化和提高效率。谷歌历史上通过“20%时间”等政策鼓励副业项目，但同时也要求员工避免创建可能与官方产品混淆的工具。被解雇员工的项目使用了“Google Workspace”品牌，可能违反了这些准则。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/googleworkspace/cli">GitHub - googleworkspace/cli: Google Workspace CLI — one command-line tool for Drive, Gmail, Calendar, Sheets, Docs, Chat, Admin, and more. Dynamically built from Google Discovery Service. Includes AI agent skills.</a></li>

</ul>
</details>

**社区讨论**: 社区评论意见不一：一些人批评 Poehnelt 判断力不足，发布了可能被误认为是谷歌官方工具的项目；另一些人则引用 Pournelle 的官僚铁律，认为谷歌的官僚主义扼杀了创新。少数前谷歌员工指出，这类项目过去很常见，但后来政策收紧了。

**标签**: `#Google`, `#corporate policy`, `#open source`, `#CLI`, `#employee rights`

---

<a id="item-9"></a>
## [三星发布面向端侧 AI 的 UFS 5.0](https://news.samsung.com/global/samsung-unveils-industrys-fastest-ufs-5-0-solution-for-next-gen-on-device-ai-applications) ⭐️ 8.0/10

三星推出了业界最快的 UFS 5.0 存储解决方案，顺序读取速度高达 10.8 GB/s，顺序写入速度高达 9.5 GB/s，计划于 2024 年第四季度量产。 这一新标准相比 UFS 4.1 带宽翻倍，显著提升了智能手机、XR 头显和 AI 可穿戴设备上的端侧 AI 应用性能，同时功耗效率提升超过 40%。 UFS 5.0 解决方案基于最新的 JEDEC 嵌入式存储接口标准，最高容量达 1 TB，封装尺寸较上一代缩小 16.7%。

telegram · zaihuapd · Jun 23, 09:17

**背景**: UFS（通用闪存存储）是用于移动设备的高性能嵌入式存储标准。端侧 AI 指在设备本地运行的人工智能处理，无需依赖云端服务器，需要快速数据访问以支持实时推理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://news.samsung.com/global/samsung-unveils-industrys-fastest-ufs-5-0-solution-for-next-gen-on-device-ai-applications">Samsung Unveils Industry’s Fastest UFS 5.0 Solution for Next-Gen...</a></li>
<li><a href="https://wccftech.com/samsungs-ufs-5-0-doubles-read-speeds-to-10-8-gb-s-and-qualcomms-snapdragon-8-elite-gen-6-has-already-locked-in-support/">Samsung's New UFS 5.0 Doubles Read Speeds To 10.8 GB/s, And...</a></li>
<li><a href="https://www.gizmochina.com/2026/06/23/samsung-ufs-5-storage-launched/">Faster AI, quicker apps: Samsung reveals its first UFS 5.0 storage...</a></li>

</ul>
</details>

**标签**: `#UFS`, `#storage`, `#Samsung`, `#on-device AI`, `#hardware`

---

<a id="item-10"></a>
## [SpaceX 将于 2028 年发射欧洲火星车，NASA 提供支持](https://t.me/zaihuapd/42133) ⭐️ 8.0/10

美国宇航局确认，SpaceX 的猎鹰重型火箭将在 2028 年底从肯尼迪航天中心发射欧洲航天局的罗莎琳德·富兰克林火星车，NASA 将提供关键硬件支持。 这一声明结束了 ExoMars 任务二十多年的推迟和预算问题，确立了具体的发射计划，并加强了火星探索领域的国际合作。 罗莎琳德·富兰克林火星车将首次在火星表面下钻探至两米深度，以寻找生物特征；猎鹰重型火箭将从肯尼迪航天中心的 39A 发射台发射。

telegram · zaihuapd · Jun 23, 10:47

**背景**: 罗莎琳德·富兰克林火星车是欧洲主导的 ExoMars 计划的一部分，该计划始于 21 世纪初。由于技术挑战和地缘政治问题（包括与俄罗斯合作的暂停），该任务多次推迟。NASA 的参与包括提供发射服务以及关键硬件，如火星车的制动系统和放射性同位素加热装置。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Rosalind_Franklin_(rover)">Rosalind Franklin (rover) - Wikipedia</a></li>
<li><a href="https://astrobiology.nasa.gov/missions/rosalind-franklin/">Rosalind Franklin ExoMars Rover</a></li>
<li><a href="https://science.nasa.gov/blogs/mars-rosa/2026/04/16/nasa-begins-implementation-for-esas-rosalind-franklin-mission-to-mars/">NASA Begins Implementation for ESA’s Rosalind Franklin Mission to Mars - NASA Science</a></li>

</ul>
</details>

**标签**: `#space exploration`, `#Mars mission`, `#SpaceX`, `#NASA`, `#ESA`

---

<a id="item-11"></a>
## [FFmpeg 高危漏洞通过恶意视频实现远程代码执行](https://cybernews.com/security/critical-ffmpeg-vulnerability-enables-complete-compromise/) ⭐️ 8.0/10

FFmpeg 的 MagicYUV 解码器中发现了一个严重漏洞（CVE-2026-8461，名为 PixelSmash），通过构造的视频文件可实现远程代码执行。FFmpeg 已发布 8.1.2 版本来修复此缺陷。 该漏洞影响大量使用 FFmpeg 的应用程序，包括 VLC、Jellyfin、Kodi 和 Nextcloud，可能影响数百万用户。利用过程只需最小用户交互，例如打开视频或系统生成缩略图，因此是一个严重的安全威胁。 该漏洞的 CVSS 评分为 8.8，影响桌面、服务器、NAS 及 IoT 设备。可利用大约 50 KB 的畸形媒体文件触发攻击，且攻击过程几乎不留痕迹。

telegram · zaihuapd · Jun 23, 15:00

**背景**: FFmpeg 是一个广泛使用的开源多媒体框架，用于音视频的编码、解码和处理。它被集成到许多流行应用中，如 VLC、OBS 和 Kodi。MagicYUV 解码器是用于解码视频制作中使用的无损视频编解码器的组件。PixelSmash 漏洞存在于该解码器中，原因是未正确处理精心构造的数据。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://jfrog.com/blog/pixelsmash-critical-ffmpeg-vulnerability-turns-media-files-into-weapons/">Critical FFmpeg Vulnerability Turns Media Files into Weapons - JFrog</a></li>
<li><a href="https://www.securityweek.com/ffmpeg-pixelsmash-flaw-allows-rce-on-video-players-media-servers-nas-appliances/amp/">FFmpeg PixelSmash Flaw Allows RCE on Video Players, Media ...</a></li>
<li><a href="https://www.magicyuv.com/">MagicYUV – Lossless video codec</a></li>

</ul>
</details>

**标签**: `#FFmpeg`, `#vulnerability`, `#security`, `#CVE`, `#remote code execution`

---

<a id="item-12"></a>
## [极端高温会议因高温警告取消](https://www.lse.ac.uk/granthaminstitute/events/extreme-heat-improving-governance-and-strengthening-action-around-the-world/) ⭐️ 7.0/10

由伦敦政治经济学院格兰瑟姆研究所主办的极端高温治理会议因伦敦发布高温警告而取消，凸显了这一情况的讽刺性。 此次取消突显了随着气候变化导致极端高温事件频发，加强高温防范和治理的迫切性，并引发了社区关于热适应文化差异的讨论。 该会议名为“极端高温：改善全球治理与加强行动”，由苏黎世气候韧性联盟合作组织。

hackernews · rendx · Jun 23, 23:26 · [社区讨论](https://news.ycombinator.com/item?id=48653060)

**背景**: 由于气候变化，极端高温事件越来越常见，对健康、基础设施和生产效率构成风险。不同地区的适应能力不同，例如空调使用和建筑设计，这可能导致与高温相关的影响存在显著差异。

**社区讨论**: 评论指出了因高温取消高温会议的讽刺性，并注意到热耐受性的文化差异，一些来自澳大利亚的评论者认为 37-40 摄氏度很平常，而其他人则指出欧洲的高温准备不足。

**标签**: `#climate change`, `#heat wave`, `#conference`, `#governance`, `#cultural differences`

---

<a id="item-13"></a>
## [Datasette 1.0a35 新增创建/修改表 API](https://simonwillison.net/2026/Jun/23/datasette/#atom-everything) ⭐️ 7.0/10

2026 年 6 月 23 日发布的 Datasette 1.0a35 版本新增了用于创建和修改 SQLite 表的 JSON API 接口。创建表接口支持定义列、主键、自定义列类型、NOT NULL 约束、字面量默认值和表达式默认值以及单列外键。 这些功能填补了 Datasette 长期存在的功能空白，使其更接近稳定的 1.0 版本。用户现在可以直接通过 Web 界面和 JSON API 修改数据库模式，无需使用外部工具，从而显著提升了数据探索体验。 修改表 API 支持添加、重命名、重排和删除列，以及更改列类型、默认值、NOT NULL 约束、主键和外键，并支持重命名或删除整个表。此次发布还包含稳定的模板上下文文档，用于自定义模板，确保直到 Datasette 2.0 的向后兼容性。

rss · Simon Willison · Jun 23, 21:34

**背景**: Datasette 是一个开源工具，可将 SQLite 数据库转换为可探索的 Web 应用程序，并提供 JSON API。在此次 alpha 版本之前，Datasette 可以读取和查询数据，但缺乏内置的模式修改接口，用户需要依赖 SQLite 命令行工具或外部应用程序。新的创建和修改表 API 使 Datasette 更接近功能完善的数据管理平台。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.datasette.io/en/stable/json_api.html">JSON API - Datasette documentation</a></li>
<li><a href="http://datasette.io/blog/2026/api-extras">Datasette 1.0a33 with JSON extras in the API - Datasette Blog</a></li>

</ul>
</details>

**标签**: `#datasette`, `#release`, `#data-exploration`, `#SQLite`, `#API`

---

<a id="item-14"></a>
## [美国做人形机器人，关键部件依赖中国](https://t.me/zaihuapd/42129) ⭐️ 7.0/10

据《华尔街日报》报道，美国人形机器人制造商愈发依赖中国供应商提供电机、关节、磁体和传感器等关键部件。迪士尼的“奥拉夫”机器人使用了中国宇树科技的部件，特斯拉也在与中国合作伙伴推进其 Optimus 机器人的量产准备。 这种依赖引发了对美国在新兴人形机器人产业中竞争力和供应链安全的担忧。中国在 2025 年推出了 28 款人形机器人，数量接近美国的三倍，且中国供应链可能将制造成本压低三分之二，美国议员已提出法案评估这一局势。 《华尔街日报》的报道特别提到，迪士尼的“奥拉夫”机器人使用了总部位于杭州的宇树科技的部件，特斯拉正与中国供应商合作推进其 Optimus 人形机器人的量产准备。摩根士丹利估计，中国供应链最多可将相关制造成本压低三分之二。

telegram · zaihuapd · Jun 23, 07:47

**背景**: 宇树科技成立于 2016 年，是一家以四足机器人及人形机器人闻名的中国公司，其人形机器人定价为 16000 美元。特斯拉的 Optimus 于 2021 年公布，是一款通用人形机器人，利用了特斯拉的人工智能和计算机视觉技术。美国机器人产业在关键部件上越来越依赖中国供应商，这引发了跨党派立法关注。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Unitree_Robotics">Unitree Robotics</a></li>
<li><a href="https://en.wikipedia.org/wiki/Optimus_(robot)">Optimus (robot) - Wikipedia</a></li>

</ul>
</details>

**标签**: `#robotics`, `#supply chain`, `#US-China competition`, `#humanoid robots`, `#manufacturing`

---

<a id="item-15"></a>
## [腾讯上线 TenPayGo，方便外国游客扫码支付](https://www.ithome.com/0/967/455.htm) ⭐️ 7.0/10

6 月 21 日，腾讯在苹果 App Store 上架了 TenPayGo（版本 1.0），这款支付应用让来华外国游客无需完整微信账号即可在支持微信支付的商户处扫码付款。 TenPayGo 消除了短期游客的支付障碍，让他们无需兑换现金或开设中国银行账户即可在中国顺畅使用移动支付，从而拓展了微信支付在入境旅游中的覆盖面。 目前 TenPayGo 仅适配 iPhone 且界面为英文，由腾讯科技（深圳）有限公司开发，覆盖购物、餐饮、交通等日常消费场景。

telegram · zaihuapd · Jun 23, 14:00

**背景**: 此前，腾讯已通过跨境支付平台 TenPay Global 支持“外包内用”，允许超过 40 个境外钱包扫微信收款码支付。TenPayGo 是一款独立应用，进一步简化了没有这些钱包的游客的支付流程，只需绑定银行卡等简单操作即可。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://apps.apple.com/tr/app/tenpaygo/id6778755338">TenPayGo App - App Store</a></li>
<li><a href="https://finance.sina.com.cn/tech/digi/2025-11-05/doc-infwincu9598700.shtml">微信支付“外包内用”服务进一步开放，20 家境外钱包可直接扫收款码付款|微信支付_新浪科技_新浪网</a></li>

</ul>
</details>

**标签**: `#Tencent`, `#WeChat Pay`, `#mobile payments`, `#inbound tourism`, `#fintech`

---

<a id="item-16"></a>
## [研究发现随机切牌需约 14 次才够随机](https://www.quantamagazine.org/seven-perfect-shuffles-randomize-a-deck-of-cards-but-how-many-sloppy-ones-20260617/) ⭐️ 7.0/10

一篇发表在《Quanta Magazine》上的新研究表明，对于一副 52 张的扑克牌，普通人随机不精准的切牌需要大约 14 次洗牌才能达到随机化，修正了 1992 年经典的 7 次完美鸽尾式洗牌即够的结论。 这一发现修正了概率论与组合数学中的一项基本结论，对扑克牌游戏和密码学具有实际意义，凸显了理想化与现实洗牌之间的差异。 研究团队使用二进制'条形码'追踪每张牌的位置，以识别残留有序的'冷点'区域，证明了不精准洗牌也存在'截止现象'。当前模型假设一张张交错落下，未来工作将处理更常见的'成沓掉落'式洗牌。

telegram · zaihuapd · Jun 23, 16:04

**背景**: 1992 年 Bayer 和 Diaconis 的经典结论指出，7 次完美的鸽尾式洗牌（牌堆精确对半分且交错完美）即可随机化一副 52 张牌。新研究放宽了精确对半分的假设，模拟了切牌位置随机的随机切割，使洗牌更接近非专业人士的实际操作。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zh.wikipedia.org/zh-hans/洗牌">洗牌 - 维基百科，自由的百科全书</a></li>

</ul>
</details>

**标签**: `#Mathematics`, `#Randomness`, `#Shuffling`, `#Probability`, `#Combinatorics`

---

<a id="item-17"></a>
## [LastPass 通过合作伙伴 Klue 报告数据泄露](https://techcrunch.com/2026/06/23/password-manager-maker-lastpass-says-hackers-stole-customer-support-case-data-during-klue-breach/) ⭐️ 7.0/10

LastPass 披露，黑客通过其合作伙伴 Klue 的漏洞窃取了客户支持工单数据和个人信息，该漏洞发生于 2026 年 6 月 12 日。攻击者获取了姓名、电话号码、电子邮件地址、物理地址和支持记录。 此事件凸显了即使是像 LastPass 这样专注于安全的公司，第三方集成也存在的风险，影响了超过 3300 万用户。虽然密码库仍然安全，但个人数据的暴露可能导致针对 LastPass 客户的定向钓鱼攻击。 声称负责的攻击组织是 Icarus，他们威胁说如果不支付赎金就泄露数据。LastPass 表示自己的基础设施未受影响，密码库也未遭到入侵。此次泄露事件发生在 2022 年攻击者窃取客户密码库事件之后。

telegram · zaihuapd · Jun 24, 00:49

**背景**: LastPass 是一款流行的密码管理器，截至 2024 年拥有超过 3300 万用户和约 160 万付费客户。Klue 是一个客户支持和竞争情报平台，LastPass 曾使用它来处理支持工单。此次漏洞发生在 Klue 的系统上，而非 LastPass 本身，被盗数据包括客户姓名、联系方式和支持工单信息。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://klue.com/">Klue | Competitive Intel + Win-Loss From One Platform</a></li>
<li><a href="https://klue.com/customers">Klue Customer Stories | Winning with Competitive Insights</a></li>
<li><a href="https://www.g2.com/products/klue/reviews">Klue Reviews 2026: Details, Pricing, & Features | G2</a></li>

</ul>
</details>

**标签**: `#security`, `#data breach`, `#LastPass`, `#password manager`, `#cybersecurity`

---