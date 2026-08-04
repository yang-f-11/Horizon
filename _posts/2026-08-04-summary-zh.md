---
layout: default
title: "Horizon Summary: 2026-08-04 (ZH)"
date: 2026-08-04
lang: zh
---

> From 26 items, 14 important content pieces were selected

---

1. [OpenAI 突出展示数学与理论计算机科学领域的十项 AI 进展](#item-1) ⭐️ 9.0/10
2. [大语言模型奖励的是专家，而非新手](#item-2) ⭐️ 8.0/10
3. [开发者工具必须开源：LLM 让修改源码成为现实](#item-3) ⭐️ 8.0/10
4. [ComfyUI 首发支持 MiniMax H3：开放权重、原生音频与 2K 视频](#item-4) ⭐️ 8.0/10
5. [Andy Pavlo 加入 ClickHouse，成立 ClickHouse Labs](#item-5) ⭐️ 8.0/10
6. [用 OCaml 构建 Web UI：Jane Street 的声明式框架 Bonsai](#item-6) ⭐️ 8.0/10
7. [AirLLM 实现在单个 4GB GPU 上运行 70B 模型](#item-7) ⭐️ 8.0/10
8. [Qoder 上线 Qwen3.8-Max-Preview 模型，限时低至 0.2 折](#item-8) ⭐️ 8.0/10
9. [美犯罪实验室 DNA 设备曝漏洞，30 年证据文件面临篡改风险](#item-9) ⭐️ 8.0/10
10. [美至少 50 名警员被控滥用车牌摄像头窥探前任](#item-10) ⭐️ 8.0/10
11. [英伟达 CMP 170HX 矿卡被破解：显存解锁至 80GB，二手价暴涨](#item-11) ⭐️ 8.0/10
12. [英国再次要求苹果为加密云备份开后门，仅限本国用户数据](#item-12) ⭐️ 8.0/10
13. [苹果因相册人脸数据收集面临 325 亿美元集体诉讼](#item-13) ⭐️ 7.0/10
14. [新能源车定型试验里程拟统一提高至 3 万公里](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI 突出展示数学与理论计算机科学领域的十项 AI 进展](https://openai.com/index/ten-advances-in-mathematics/) ⭐️ 9.0/10

OpenAI 发布了一篇题为《数学与理论计算机科学领域的十项进展》的公告，重点介绍近期 AI 模型在形式推理、证明和猜想方面取得的重要突破。这标志着机器学习在传统上由人类数学家主导的领域中的作用正在扩大。 此事意义重大，因为 AI 辅助的证明生成与验证可能重塑数学研究的开展方式，加快寻找猜想证明或反例的速度。它也会影响理论计算机科学整个领域，并引发关于哪些认知任务仍为人类独有的讨论。 该公告列出了十项进展，但配套社区讨论指出，大语言模型越来越能够同时生成候选解决方案并检验其正确性，使数学证明变得“更可计算”。然而，评论者提醒并非所有数学问题都会自动得到解决，还有人怀疑该帖子被以虚假提交时间推到首页。

hackernews · milkshakes · Aug 3, 16:27 · [社区讨论](https://news.ycombinator.com/item?id=49157930)

**背景**: 数学与理论计算机科学的核心是形式推理：提出猜想、搜索证明、构建严谨论证。大语言模型正越来越多地被用于这些任务，因为它们能生成看似合理的证明步骤，并在与形式验证工具结合时检查这些步骤是否有效。该公告将上述进展视为 AI 在定理发现中发挥更大作用的重要一步。

**社区讨论**: 评论者普遍对 AI 成果加速涌现印象深刻，形容进展是指数级的，并称 AI 的影响“不可否认”。有人强调，虽然 AI 仍无法凭直觉提出猜想，但可以快速完成人类难以做到的推演与反例验证；也有人提醒，让证明变得“更可计算”并不意味着所有数学问题都会被自动解决。此外，还有人质疑该帖子被以可疑的提交时间推上首页。

**标签**: `#OpenAI`, `#AI research`, `#mathematics`, `#theoretical computer science`, `#machine learning`

---

<a id="item-2"></a>
## [大语言模型奖励的是专家，而非新手](https://www.seangoedecke.com/llms-reward-expertise/) ⭐️ 8.0/10

肖恩·格德克（Sean Gedecke）的文章《大语言模型奖励专业素养》指出，AI 编程工具放大的是已经具备专业能力的人的水平，而不是让任何人都能开发软件。文章基于实际观察和社区经验，反驳了“大语言模型让编程民主化”的说法。 这一点之所以重要，是因为“AI 让每个人都会编程”的说法影响着个人和公司在技能、工具与招聘上的投入决策。如果大语言模型主要让专家受益，那么初级开发者和自学新人可能无法获得所承诺的效率提升，技能差距反而可能扩大。 文章主要依赖经验观察和社区实验，而非正式的基准测试。评论者指出，提示词的精准度、对代码库的熟悉程度以及评估输出的能力起着决定性作用，并提到“放大器镜子”效应：大语言模型反映了用户自身的专业水平和意图。

hackernews · MaxMussio · Aug 3, 21:13 · [社区讨论](https://news.ycombinator.com/item?id=49161518)

**背景**: 大语言模型（LLM）是在海量文本上训练的 AI 系统，可以生成代码、文章及其他内容。业界普遍声称它们让软件开发对所有人都触手可及，即使没有编程经验也能使用。但这篇文章却认为，大语言模型奖励的是现有的专业能力：熟练的用户能设计更好的提示词、批判性地评估输出，并将其整合进熟悉的代码库，而新手恰恰缺少有效使用这种工具所需的上下文。

**社区讨论**: 评论者基本认同文章观点，并补充了更多细节。有人讲述了观察一位没有软件经验的朋友尝试用大语言模型构建简单网页应用的经过，结果发现模型无法独立完成任务。还有人将大语言模型比作“放大器镜子”：精心使用的人受益，而把它当作思维替代品的人会吃苦头。另有人指出，真正熟悉代码库只能靠亲自动手，这存在“先有鸡还是先有蛋”的问题，并呼吁开展正式研究，同时坦承可能有确认偏差。

**标签**: `#LLMs`, `#software engineering`, `#AI tools`, `#expertise`, `#productivity`

---

<a id="item-3"></a>
## [开发者工具必须开源：LLM 让修改源码成为现实](https://blog.exe.dev/devtools-must-be-open-source) ⭐️ 8.0/10

一篇新的观点文章主张所有开发者工具都必须开源，并声称 LLM 终于让普通用户对源码的直接修改变得切实可行。作者提议，开发者不应依赖配置文件和插件系统，而应使用 LLM 直接修改源代码并重新构建自己的工具。 它的重要意义在于把 AI 引入了开源领域由来已久的“修改自由”之争：如果 LLM 真的降低了阅读和修改代码的门槛，开源的创始承诺就可能真正惠及主流开发者。该文在社区获得 502 分和 177 条评论，既引发广泛共鸣，也招致严肃批评。 评论者引述的文中工作流包括一个夜间 cron 任务，提示 LLM“获取上游更改……并 rebase 所有本地更改”，然后验证软件是否仍能正常工作。文章还反对配置文件和插件系统，主张让 LLM 修改硬编码的源码数值并重新构建工具——多名评论者批评这种做法低效、浪费且存在风险。

hackernews · bryanmikaelian · Aug 3, 14:15 · [社区讨论](https://news.ycombinator.com/item?id=49156111)

**背景**: 开源软件的一个核心承诺是自由查看和修改源代码，但历史上只有专家开发者——或者他们所依赖的维护者——才能真正行使这一自由。大型语言模型（LLM）现在可以根据自然语言提示读取、解释和编辑代码库，作者认为这让每位用户自行修改源码首次成为可能。配置文件和插件系统之所以被发明，正是为了避免修改和重建源码的代价；争论的焦点在于 LLM 是让这些抽象变得过时，还是仅仅增加了能源浪费和维护负担。

**社区讨论**: 评论者大体认同开发者工具应当开源，但强烈质疑作者提出的 LLM 驱动修改工作流。simonw 乐观地认为 LLM 终于让“自定义你的工具”这一梦想成为现实；kelnos 则称从源码重新构建的做法低效且浪费；theamk 警告说夜间 AI rebase 是不可靠的“地狱”，随时可能让工作流崩溃。lalitmaganti 从维护者视角补充，认为这一愿景过于理想化，因为下游 fork 会带来真实的维护负担，例如与上游功能的合并冲突。

**标签**: `#open source`, `#devtools`, `#LLM`, `#software engineering`

---

<a id="item-4"></a>
## [ComfyUI 首发支持 MiniMax H3：开放权重、原生音频与 2K 视频](https://blog.comfy.org/p/minimax-h3-day-0-support-in-comfyui) ⭐️ 8.0/10

ComfyUI 宣布对 MiniMax H3 提供发布当日（day-0）支持；H3 是开放权重的多模态模型，可接受文本、图像、视频和音频的统一上下文，并生成最长 15 秒、带原生立体声的 2K 视频。MiniMax 还介绍了一种剪枝技术，可将模型内存占用减少约 66%，从 123.6 GB 降至 42.5 GB。 这件事很重要，因为它让一个接近前沿水准的开放权重视频与音频生成模型进入广受欢迎的本地化工作流工具，创作者无需等待专有 API 即可在消费级 GPU 上试验。它也凸显了行业趋势：多模态模型正朝着同时生成原生音频与视频的方向发展，而不是把配音当作后期步骤。 MiniMax H3 支持生成 5–15 秒、最高 2K 分辨率、24fps、带原生立体声的视频片段。官方还介绍了将约占总量 40% 的调制权重替换为功能等效的查找表，配合动态显存卸载，使 2K 视频生成能够在 RTX 3060 等 GPU 上运行。

hackernews · vblanco · Aug 3, 13:34 · [社区讨论](https://news.ycombinator.com/item?id=49155629)

**背景**: ComfyUI 是一个免费开源的节点式图形界面，最初为 Stable Diffusion 工作流设计，用户可以通过可视化连线搭建生成流程并在本地运行。MiniMax H3 是通用多模态生成模型，将文本、图像、视频和音频统一为单个输入上下文，并生成带原生声音的视频。二者的结合把开放权重能力带入社区广泛使用的本地工具而非封闭服务，从而降低了 AI 视频创作的门槛。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/ComfyUI">ComfyUI - Wikipedia</a></li>
<li><a href="https://www.minimax.io/blog/minimax-h3">MiniMax H3: An Open Model Breaking the Boundaries Between Tasks and Modalities - MiniMax Research | MiniMax</a></li>
<li><a href="https://fal.ai/minimax-h3">MiniMax H3 - Open-Weights General-Purpose Multimodal Video Model | fal</a></li>

</ul>
</details>

**社区讨论**: 社区反应总体积极但也有保留：有用户在 RTX 4070 Ti Super 上跑出“惊艳”的效果，文本生视频质量和“鼠标”渲染表现突出，但也指出提示词一旦偏向离奇场景，输出就容易出现破绽。多位评论者还对“输出质量无损”的权重剪枝说法表示怀疑，并询问该技术能否推广到大型语言模型。

**标签**: `#AI`, `#video generation`, `#ComfyUI`, `#MiniMax`, `#open weights`

---

<a id="item-5"></a>
## [Andy Pavlo 加入 ClickHouse，成立 ClickHouse Labs](https://clickhouse.com/blog/andy-pavlo-joins-clickhouse) ⭐️ 8.0/10

来自卡内基梅隆大学的知名数据库研究者 Andy Pavlo 加入 ClickHouse，并创立新的研究实验室 ClickHouse Labs，专注于推动数据库和 OLAP 技术发展。 这标志着一次重要的产学研合作，将顶尖学术研究引入开源 OLAP 公司。它可能影响数据库研究和产品开发的未来方向，同时也在 AI 热潮中凸显了基础基础设施研究的重要性。 ClickHouse Labs 可能会专注于超越当前产品周期的长期研究项目。Pavlo 以数据库基准测试和教育工作闻名，包括广受欢迎的 CMU 数据库系列讲座。

hackernews · nikolay_sivko · Aug 3, 14:09 · [社区讨论](https://news.ycombinator.com/item?id=49156011)

**背景**: ClickHouse 是一个开源的列式 SQL 数据库管理系统，专为在线分析处理（OLAP）设计，支持对大规模数据集进行实时分析报告。OLAP 软件支持对业务数据进行快速的多维分析，而列式存储通过单独存储每一列来优化读密集型分析负载。Andy Pavlo 是卡内基梅隆大学知名的数据库研究者，以数据库系统的教学与研究闻名。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/ClickHouse">ClickHouse - Wikipedia</a></li>
<li><a href="https://clickhouse.com/docs/intro">What is ClickHouse? - ClickHouse Documentation</a></li>
<li><a href="https://aws.amazon.com/what-is/olap/">What is OLAP? - Online Analytical Processing Explained - AWS</a></li>

</ul>
</details>

**社区讨论**: 讨论总体积极，用户赞赏在非 AI 领域的企业研究，并希望 Pavlo 的学术系列讲座能以赞助形式继续。一些人对 ClickHouse 的解耦计算/存储架构与其他 OLAP 引擎及摄入/索引方法的关系表示好奇，还有评论调侃了 Pavlo 在网上的挑衅风格。

**标签**: `#databases`, `#ClickHouse`, `#research`, `#OLAP`, `#academia`

---

<a id="item-6"></a>
## [用 OCaml 构建 Web UI：Jane Street 的声明式框架 Bonsai](https://github.com/janestreet/bonsai) ⭐️ 8.0/10

Jane Street 的 Bonsai 是一个用于在 OCaml 中构建响应式 Web 应用的声明式 UI 库，通过 Js_of_ocaml 编译为 JavaScript。它让前后端可以使用同一种语言和类型系统来编写。 对 OCaml 开发者而言，Bonsai 弥合了前后端之间的鸿沟，让全栈类型共享成为可能，而无需转向 JavaScript。它也展示了由 Jane Street 内部生产环境验证过的、可替代 React 风格 UI 开发的成熟函数式编程方案。 Bonsai 部分受到 Elm 启发，采用 virtual-DOM 模型，将 UI 视为从输入数据到视图的纯函数。Jane Street 内部几乎所有 Web 应用都在使用它，从公司目录到监控工具；官方还建议使用 ppx_css 来编写 CSS。

hackernews · KolmogorovComp · Aug 3, 08:29 · [社区讨论](https://news.ycombinator.com/item?id=49152842)

**背景**: OCaml 是一种静态类型的函数式编程语言；Js_of_ocaml 可将 OCaml 字节码编译为 JavaScript，从而使现有 OCaml 代码能在浏览器中运行。Bonsai 遵循由 Elm 推广的声明式 UI 模式，通过单向数据流从状态派生界面。Jane Street 还在其 Signals and Threads 播客和相关工程博客中介绍过这个框架。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/janestreet/bonsai">GitHub - janestreet/bonsai: A library for building dynamic webapps, using Js_of_ocaml · GitHub</a></li>
<li><a href="https://bonsai.red/00-introduction.html">introduction - bonsai</a></li>
<li><a href="https://blog.janestreet.com/strace-ui-bonsai-term-and-the-tui-renaissance/">Jane Street Blog - strace-ui, Bonsai_term, and the TUI renaissance</a></li>

</ul>
</details>

**社区讨论**: 评论区总体上很兴奋，认为终于可以在前后端共享 OCaml 类型；有人还提到了相关 Signals and Threads 播客节目。也有人询问 Bonsai 与 Melange 的对比，以及是否意味着要放弃 React、GraphQL 等 JavaScript 生态；还有开发者质疑其视觉效果是否美观，并询问是否有人在生产环境的内部应用中使用过。

**标签**: `#OCaml`, `#UI framework`, `#Jane Street`, `#functional programming`, `#frontend`

---

<a id="item-7"></a>
## [AirLLM 实现在单个 4GB GPU 上运行 70B 模型](https://github.com/lyogavin/airllm) ⭐️ 8.0/10

AirLLM 是一个开源库，通过逐层内存优化，无需量化、蒸馏或剪枝，即可在单个 4GB GPU 上推理 70B 参数的大语言模型。 这大幅降低了运行大模型的硬件门槛，可能让资源有限的研究者和爱好者也能使用 70B 级别的大语言模型。但代价是推理速度显著下降。 AirLLM 的实现方式是将当前计算层加载到显存，其余层保留在磁盘上，并通过预取机制将 I/O 与计算重叠。实测显示，在 RTX 6000 Ada 上运行 70B 模型约需 292 秒/词元，表明延迟极高。

hackernews · Anon84 · Aug 3, 11:15 · [社区讨论](https://news.ycombinator.com/item?id=49154228)

**背景**: 70B 参数的大语言模型所需的显存远超普通消费级显卡的容量。传统量化等压缩方法会降低质量，而 AirLLM 改为逐层从磁盘流式加载模型，使同一时刻只有一层占据显存。这种“层分片”或“流式推理”技术后来也被扩展用于在 8GB 显存上运行 405B 模型等场景。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/lyogavin/airllm">GitHub - lyogavin/airllm: AirLLM 70B inference with single 4GB GPU · GitHub</a></li>
<li><a href="https://deepwiki.com/lyogavin/airllm/5.1-memory-management">Memory Management | lyogavin/airllm | DeepWiki</a></li>
<li><a href="https://www.blog.brightcoding.dev/2026/06/10/run-405b-llms-on-8gb-vram-airllm-makes-it-real">Run 405B LLMs on 8GB VRAM? AirLLM Makes It Real - BrightCoding</a></li>

</ul>
</details>

**社区讨论**: 评论者对这一技术表示惊叹，但对实用性持怀疑态度。有用户指出速度约为 292 秒/词元，还有用户质疑它是否优于使用量化和内存映射参数的 llama.cpp 方案。有人认为“显存不足危机”倒逼出令人欢迎的架构创新，也有人担心这类项目可能是“vibe coding（氛围编程）”产物，难以长期维护。

**标签**: `#LLM inference`, `#GPU memory`, `#optimization`, `#open source`, `#machine learning`

---

<a id="item-8"></a>
## [Qoder 上线 Qwen3.8-Max-Preview 模型，限时低至 0.2 折](https://t.me/zaihuapd/42943) ⭐️ 8.0/10

2026 年 7 月 19 日，Qoder 上线了 Qwen3.8-Max-Preview 模型，这是通义千问系列参数量达 2.4T 的新一代旗舰模型。相比 Qwen3.7-Max，新模型在代码工程和专业办公等能力上显著提升，并推出限时 1 折、夜间低至 0.2 折的促销价格。 这标志着通义千问旗舰模型线的重大升级，2.4T 参数规模与业界顶级模型相当。强大的代码与办公能力配合激进定价，有望加速开发者和企业的采用。 预览模型始终使用思考模式，支持长程工具工作流和结构化输出。折扣直接降低 Qoder Credits 消耗——白天 1 折、夜间低至 0.2 折——但预览期后的定价和可用性可能变化。

telegram · zaihuapd · Aug 3, 02:31

**背景**: Qoder 是新一代 AI 编程平台，提供代码补全、对话式编程和智能体工作流，支持 VS Code、JetBrains 等主流 IDE。Qwen3.8-Max-Preview 是 Qwen 旗舰模型的一个托管、持续演进的预览版本，并非开放权重发布，目前可通过 Qoder 等阿里产品使用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.qoder.com/events/qwen-max-preview">Qwen3.8-Max-Preview All-Day 90 Percent Off, Off-Peak Up to 98 Percent Off - Qoder</a></li>
<li><a href="https://nano-gpt.com/models/text/qwen3.8-max-preview">Qwen3.8 Max Preview model | NanoGPT</a></li>
<li><a href="https://qoder.com/">Qoder - The Agentic Platform</a></li>

</ul>
</details>

**标签**: `#AI`, `#Qwen`, `#model release`, `#coding assistant`

---

<a id="item-9"></a>
## [美犯罪实验室 DNA 设备曝漏洞，30 年证据文件面临篡改风险](https://www.wsj.com/tech/cybersecurity/security-flaw-placed-30-years-of-dna-evidence-at-risk-of-hacking-1932775a) ⭐️ 8.0/10

安全研究人员发现，赛默飞世尔制造的、美国大多数犯罪实验室使用的 DNA 分析仪器存在一个漏洞，攻击者可借此对法医 DNA 文件进行几乎无法察觉的修改。借助 Anthropic 的 Claude AI，他们在大约 45 分钟内成功篡改了一个 DNA 数据文件，且未触发常用分析软件的警报；该厂商已于 7 月私下承认漏洞，并于上周五发布了高危安全公告和软件更新。 这一漏洞威胁到约 30 年刑事 DNA 证据的完整性，可能影响依赖法医分析的已结和未结案件。它也凸显了 AI 辅助攻击正扩展到专业科学仪器领域，而全国犯罪实验室安全监管参差不齐，使关键证据面临风险。 该漏洞编号为 CVE-2026-17583，影响赛默飞世尔的 Applied Biosystems HID 软件产品；厂商已发布更新，为 DNA 分析文件添加数字签名以防止篡改。目前尚无实际利用案例，但研究人员指出，全美 200 多个实验室缺乏统一安全监管，尚不清楚该漏洞是否影响了未决或已结案件。

telegram · zaihuapd · Aug 3, 05:15

**背景**: 法医 DNA 分析将生物样本转化为数字资料，并由专业软件（如赛默飞世尔的 Applied Biosystems 套件）处理，这些文件成为刑事调查中的关键证据。由于许多法医实验室没有使用数字签名等加密保护措施，攻击者一旦能够访问或截获这些文件，就可能修改 DNA 数据而难以被察觉。研究人员使用 Anthropic 的 Claude AI 生成攻击代码，突显了 AI 助手更快地帮助编写漏洞利用代码的新趋势，降低了此类复杂篡改的门槛。厂商的补丁旨在通过为受影响文件添加数字签名来弥补这一缺口。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://thehackernews.com/2026/08/thermo-fisher-patches-flaw-that-could.html">Thermo Fisher Patches Flaw That Could Make DNA File Tampering Nearly Undetectable</a></li>
<li><a href="https://cybersecuritynews.com/dna-test-software-vulnerability/">DNA Test Software Vulnerability Allows Attackers to Alter Analysis Data</a></li>
<li><a href="https://www.hindustantimes.com/technology/security-flaw-placed-30-tears-of-dna-evidence-at-risk-of-hacking-101785681888060.html">Security flaw placed 30 tears of DNA evidence at risk of hacking | Technology News (HT Tech)</a></li>

</ul>
</details>

**标签**: `#cybersecurity`, `#forensics`, `#DNA analysis`, `#vulnerability`, `#AI`

---

<a id="item-10"></a>
## [美至少 50 名警员被控滥用车牌摄像头窥探前任](https://www.washingtonpost.com/technology/2026/08/02/how-police-officers-used-vast-network-cameras-spy-their-exes/) ⭐️ 8.0/10

《华盛顿邮报》调查发现，美国至少 50 名执法人员被指控或起诉滥用 Flock 等自动车牌识别(ALPR)系统监控熟人。其中 26 起案件涉及窥探妻子、女友、前任或心仪女性。 该调查揭露了本应执法的公职人员系统性滥用大规模监控技术，凸显监管和问责方面的严重缺失。Flock 摄像头每月记录数十亿次扫描，此事引发了关于隐私、透明度和警察操守的紧迫问题。 佐治亚州一名警察局长 Michael Steffman 曾约 600 次搜索前女友 Bakely 及其女儿的车牌；他于 2025 年 11 月被捕，在 4 月开庭前自杀身亡。Flock 表示滥用难以完全避免，已推出可选的“审计辅助”功能；目前仅 13 个州要求审计，至少 8 个州将滥用定为犯罪。

telegram · zaihuapd · Aug 3, 09:03

**背景**: 自动车牌识别(ALPR)系统通过摄像头捕捉车牌和车辆特征，建立可检索的车辆行踪数据库。Flock Safety 在 6000 多个社区运营超过 12 万台摄像头，每月记录约 200 亿次车牌扫描。该技术本用于破案，但访问控制和审计机制未能跟上其快速部署的步伐，导致窥探和骚扰等滥用行为发生。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.ic.work/article/flock-license-plate-searches-indexed-by-search-engines">Flock 执法车牌查询被搜索引擎收录：问题不在黑客，在门缝 - ic.work</a></li>
<li><a href="https://seattlech.com/seattle/斯坦伍德重启flock车牌识别摄像头项目/">斯坦伍德重启Flock车牌识别摄像头项目 | 西雅图 CH</a></li>
<li><a href="https://blog.hotdry.top/posts/2026/06/01/deflock-alpr-crowdsourcing-privacy-risks/">DeFlock 众包地图对抗 ALPR... | Hotdry Blog</a></li>

</ul>
</details>

**标签**: `#车牌识别`, `#隐私`, `#执法滥用`, `#监控技术`, `#华盛顿邮报`

---

<a id="item-11"></a>
## [英伟达 CMP 170HX 矿卡被破解：显存解锁至 80GB，二手价暴涨](https://finance.sina.com.cn/tech/roll/2026-08-03/doc-inikzqsf4659769.shtml) ⭐️ 8.0/10

亚利桑那州立大学的研究人员公开了一种利用英伟达 Falcon 安全协处理器栈溢出漏洞、绕过 OTP 熔丝锁定 CMP 170HX 矿卡的方法。解锁后显存最高可达 80 GB，FP32 算力从 0.39 TFLOPS 提升至 94 TFLOPS。 该破解将原本廉价且受限的矿卡变成性能堪比 A100 的 AI 加速器，让爱好者和小型机构能够以低成本进行 AI 推理。同时，它也暴露出英伟达 GPU 防护机制中一个重大的硬件安全弱点。 CMP 170HX 与 A100 使用相同的 GA100 核心，但出厂时通过 OTP 熔丝和 PCIe 4.0 x4 接口施加了限制。该破解利用 Falcon 协处理器的 DMA 无界溢出漏洞修改寄存器；不过长期稳定性和不同批次的解锁上限仍存在不确定性。

telegram · zaihuapd · Aug 3, 11:29

**背景**: 英伟达于 2021 年推出 CMP 170HX 作为专用加密货币挖矿卡，没有显示输出，并通过一次性可编程（OTP）熔丝永久锁定算力和显存。Falcon 安全协处理器是英伟达 GPU 中广泛使用的微控制器，负责安全启动和代码完整性验证，而 OTP 熔丝则实现不可逆的硬件配置。此次破解表明，安全协处理器中的软件级漏洞可以突破这种不可逆的硬件锁。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://download.nvidia.com/open-gpu-doc/Falcon-Security/1/Falcon-Security.html">NVIDIA Falcon Security</a></li>
<li><a href="https://en.wikipedia.org/wiki/Video_BIOS">Video BIOS - Wikipedia</a></li>
<li><a href="https://www.youtube.com/watch?v=4IotZmCQp-g">I Can't Believe the 170HX Can Do THIS Now! - YouTube</a></li>

</ul>
</details>

**标签**: `#security`, `#GPU`, `#AI hardware`, `#Nvidia`, `#exploit`

---

<a id="item-12"></a>
## [英国再次要求苹果为加密云备份开后门，仅限本国用户数据](https://t.me/zaihuapd/42953) ⭐️ 8.0/10

英国内政部于 9 月初向苹果发出新的技术能力通知，要求其为加密云备份创建后门，但这次仅针对英国公民数据。此前 1 月的通知曾要求获取全球用户数据，引发外交摩擦。 此事加剧了政府监控要求与端到端加密之间的持续冲突。若苹果妥协，可能开创危险先例，削弱所有用户的安全；若拒绝，则可能在英国面临法律或商业方面的不利后果。 在早前的全球性要求遭到特朗普政府反对后，苹果已于 2 月从英国撤回 iCloud 高级数据保护（ADP）功能。尽管新通知将范围缩小至英国公民，但隐私倡导者警告，任何系统级后门都可能危及全球用户的隐私安全。

telegram · zaihuapd · Aug 3, 15:40

**背景**: 英国 2016 年《调查权力法》允许内政大臣签发技术能力通知（Technical Capability Notice），强制企业构建或维持回应合法数据请求的技术能力。苹果的“高级数据保护”采用端到端加密，意味着苹果自身无法访问用户的加密备份，因此开后门需要从根本上改变这一密码学设计。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.legislation.gov.uk/ukpga/2016/25/section/253/enacted">Investigatory Powers Act 2016</a></li>
<li><a href="https://www.gov.uk/government/publications/investigatory-powers-amendment-bill-factsheets/investigatory-powers-amendment-bill-overview-of-the-notices-regime">Investigatory Powers (Amendment) Bill: Overview of the Notices Regime - GOV.UK</a></li>
<li><a href="https://support.apple.com/en-us/102651">iCloud data security overview - Apple Support</a></li>

</ul>
</details>

**标签**: `#privacy`, `#security`, `#Apple`, `#government surveillance`, `#encryption`

---

<a id="item-13"></a>
## [苹果因相册人脸数据收集面临 325 亿美元集体诉讼](https://appleinsider.com/articles/26/08/03/apple-photos-facial-features-prompt-a-325b-class-action-lawsuit) ⭐️ 7.0/10

美国上诉法院允许针对苹果的 325 亿美元集体诉讼继续推进，诉讼指控相册应用未经同意收集面部生物识别数据。该案基于伊利诺伊州《生物识别信息隐私法》。 该裁决可能为科技公司在消费者应用中处理面部生物识别数据树立重要先例。约 650 万伊利诺伊州居民可能受影响，凸显了不合规 BIPA 带来的财务和法律风险。 诉讼称苹果相册应用为照片中的人物创建“面部特征”并通过 iCloud 同步。6 月法官批准了集体诉讼认证，6 月 30 日第七巡回上诉法院驳回了苹果要求驳回诉讼的上诉。

telegram · zaihuapd · Aug 3, 14:33

**背景**: 伊利诺伊州《生物识别信息隐私法》于 2008 年颁布，规范了面纹、指纹和声纹等生物识别标识符的收集与使用。该法规定每次违规罚款 1000 至 5000 美元且无总额上限，且自 2019 年州最高法院裁决以来，原告无需证明实际损害。面纹是一个人独特面部结构的数学表示，用于身份识别。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.kaspersky.com/resource-center/definitions/what-is-facial-recognition">What is Facial Recognition & How does it work?</a></li>
<li><a href="https://www.kelleydrye.com/trending/the-illinois-biometric-information-privacy-act-bipa">The Illinois Biometric Information Privacy…</a></li>
<li><a href="https://www.employarmor.com/law/illinois-bipa">Illinois BIPA: Biometric Information Privacy Act & AI... | EmployArmor</a></li>

</ul>
</details>

**标签**: `#Apple`, `#Biometric Privacy`, `#Facial Recognition`, `#Class Action`, `#Privacy`

---

<a id="item-14"></a>
## [新能源车定型试验里程拟统一提高至 3 万公里](https://zxd.catarc.org.cn/zxd/portal/detail/zqyj/856) ⭐️ 7.0/10

全国汽车标准化技术委员会就三项新能源汽车定型试验规程修改单公开征求意见，拟将纯电动、插电混动和燃料电池车的可靠性行驶试验总里程统一翻倍至不低于 3 万公里，实现“油电同标”。其中，纯电动车直流快充里程占比不得低于 90%（至少 2.7 万公里），插电混动车则新增纯电模式单独行驶不少于 1 万公里的硬性指标。 这一新规将提高新能源车的耐久性和质量门槛，迫使车企在新车上市前进行更充分的验证，遏制行业里未经充分测试就快速推新的“速成车”乱象。所有在华销售的车企都将受到影响，开发周期和成本会增加，但消费者长期使用中的可靠性也可能因此提升。 修订单针对插电混动车增加了纯电模式下单独行驶不少于 1 万公里的测试，填补了原先的测试漏洞。对纯电动车而言，直流快充里程占比要求特别考验三电系统（电池、电机、电控）在反复快充工况下的可靠性。

telegram · zaihuapd · Aug 4, 01:06

**背景**: 在中国汽车行业，车辆定型试验是指样车在正式批量生产前，按照国家或行业标准进行的一系列整车性能、可靠性和耐久性验证试验，通过后才能上市销售。新能源车的核心技术是“三电系统”，即动力电池、驱动电机和电控系统，它们直接决定车辆的性能、续航和安全性。此次拟议的新规将新能源车的定型试验里程与燃油车对齐，填补了以往部分车企在电动车耐久性测试上标准偏松、可以较快推新的缺口。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://nev.ofweek.com/2022-09/ART-77012-11000-30574608.html">新能源汽车三电系统是指什么？新能源汽车三电系统详解 - OFweek新能源汽车网</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/403047482">新能源汽车三电系统详解（电池、电机、电控） - 知乎</a></li>

</ul>
</details>

**标签**: `#electric vehicles`, `#regulation`, `#automotive testing`, `#China`, `#quality standards`

---