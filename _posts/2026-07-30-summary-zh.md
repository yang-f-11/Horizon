---
layout: default
title: "Horizon Summary: 2026-07-30 (ZH)"
date: 2026-07-30
lang: zh
---

> From 33 items, 17 important content pieces were selected

---

1. [AI 顶尖初创公司几乎不发表研究论文](#item-1) ⭐️ 8.0/10
2. [SSD 流式加载让 Gemma 4 26B 仅需 2GB 内存](#item-2) ⭐️ 8.0/10
3. [Mitchellh 宣布基于 libghostty 的 Superlogical 公司](#item-3) ⭐️ 8.0/10
4. [AI 蠕虫通过微软 Copilot 自我传播](#item-4) ⭐️ 8.0/10
5. [长政策文件无法可靠地约束 AI 智能体](#item-5) ⭐️ 8.0/10
6. [Matthew Green：AI 密码分析时机与后量子转型完美契合](#item-6) ⭐️ 8.0/10
7. [月之暗面寻求 20 亿美元融资，估值达 300 亿美元](#item-7) ⭐️ 8.0/10
8. [OpenAI 向 10 万学者免费提供 GPT-5.6 访问](#item-8) ⭐️ 8.0/10
9. [Vision Pro 革新建筑设计：沉浸式体验](#item-9) ⭐️ 7.0/10
10. [KOReader：开源电子阅读器软件，评价褒贬不一](#item-10) ⭐️ 7.0/10
11. [Kimi 发布 K3-256k 模型，API 价格减半](#item-11) ⭐️ 7.0/10
12. [AI 公司为数据中心雇佣数千名技工](#item-12) ⭐️ 7.0/10
13. [Darktable：免费开源 RAW 照片编辑器，赞誉与批评并存](#item-13) ⭐️ 7.0/10
14. [英伟达通知 AIC 伙伴显卡涨价，暂停出货](#item-14) ⭐️ 7.0/10
15. [俄罗斯指控 Telegram 创始人杜罗夫协助恐怖活动](#item-15) ⭐️ 7.0/10
16. [报告发现 Hugging Face 被广泛用于生成深度伪造裸照](#item-16) ⭐️ 7.0/10
17. [中国反网络暴力法草案纳入 AI 网暴规制](#item-17) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [AI 顶尖初创公司几乎不发表研究论文](https://www.science.org/content/article/ai-s-top-startups-are-barely-publishing-their-research) ⭐️ 8.0/10

一项最新研究显示，包括 OpenAI 和 Anthropic 在内的顶尖 AI 初创公司大幅减少了研究发表，更倾向于将发现保密封存。 这一趋势削弱了 AI 科学进步所必需的可重复性和透明度，可能减缓创新并侵蚀对 AI 论断的信任。 该研究以累积引用量作为研究影响力的代理指标，发现 OpenAI 在引用量上领先但发表量极少。被引公司包括 MEGVII、Hugging Face 和 Waymo。

hackernews · YeGoblynQueenne · Jul 29, 21:25 · [社区讨论](https://news.ycombinator.com/item?id=49103285)

**背景**: 可重复性是科学研究的基石，但 AI 模型对随机种子、超参数和训练数据高度敏感，导致复制困难。开放科学实践（如共享代码和数据）旨在应对这些挑战，但商业压力常使初创公司为保护竞争优势而隐瞒细节。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://larsvilhuber.github.io/reproducibility-for-llm/presentation/">Reproducibility in an AI World</a></li>
<li><a href="https://medium.com/@meisshaily/how-reproducibility-drives-ai-trust-99d9e4d266f2">How Reproducibility Drives AI Trust | by Shailendra Kumar | Medium</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S0895435623002755">Open science practices need substantial improvement in ...</a></li>

</ul>
</details>

**社区讨论**: 评论者分享了个人经历：初创公司因担心被 OpenAI 和 Anthropic 等竞争对手抄袭而难以发表成果，并对审稿流程缓慢感到沮丧。还有人批评 AI 研究的博客化趋势助长了未经证实的主张的泛滥。

**标签**: `#AI research`, `#open science`, `#startups`, `#reproducibility`, `#community discussion`

---

<a id="item-2"></a>
## [SSD 流式加载让 Gemma 4 26B 仅需 2GB 内存](https://github.com/drumih/turbo-fieldfare) ⭐️ 8.0/10

一款名为 TurboFieldfare 的新型推理引擎通过从 SSD 流式加载路由专家，在 M 系列 Mac 上仅需约 2GB 内存即可运行 4 位量化的 Gemma 4 26B MoE 模型。 这一突破使内存受限的 Apple Silicon 设备也能运行大语言模型，打破了此前限制本地 AI 部署的内存瓶颈。它为 8GB 或 16GB 内存的入门级 Mac 提供了一条运行顶尖 26B 参数模型的实用路径。 该引擎在 8GB M2 MacBook Air 上达到 5-6 tok/s，在 M5 MacBook Pro 上达到 31-35 tok/s。它附带一个实验性的 OpenAI 兼容本地服务器，支持流式输出和工具调用，并可从 KV 缓存中重用提示前缀。

hackernews · gitpusher42 · Jul 29, 15:05 · [社区讨论](https://news.ycombinator.com/item?id=49098510)

**背景**: Gemma 4 26B 这类混合专家（MoE）模型参数众多，但每个 token 仅激活部分专家，适合稀疏计算。然而，其 4 位量化后的 14GB 权重通常需要全部驻留在 RAM 中。TurboFieldfare 通过将共享部分保留在 RAM 中，仅从 SSD 流式加载所需专家，并使 I/O 与 GPU 计算重叠，从而克服了这一限制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://sourcefeed.dev/a/a-26b-model-in-2-gb-of-ram-courtesy-of-your-ssd">A 26B Model in 2 GB of RAM, Courtesy of Your SSD — SourceFeed</a></li>
<li><a href="https://en.wikipedia.org/wiki/Mixture_of_experts">Mixture of experts - Wikipedia</a></li>
<li><a href="https://ai.google.dev/gemma/docs/core/model_card_4">Gemma 4 model card | Google AI for Developers</a></li>

</ul>
</details>

**社区讨论**: 社区反响热烈，用户报告了比宣传更好的性能（例如在 64GB M4 Max 上达到 48 tok/s）。技术讨论中将该方法与 llama.cpp 中的普通 mmap 进行比较，强调了该项目在将 SSD 读取与推理同步方面所做的优化微调。还有用户提供了在较老 macOS 版本上编译的解决方案。

**标签**: `#inference-engine`, `#on-device-AI`, `#Gemma`, `#Mac`, `#streaming-experts`

---

<a id="item-3"></a>
## [Mitchellh 宣布基于 libghostty 的 Superlogical 公司](https://www.superlogical.com/) ⭐️ 8.0/10

Mitchell Hashimoto 宣布成立新公司 Superlogical，该公司将基于开源 libghostty 库构建终端应用，并将 Ghostty 终端模拟器的所有权转移至一个非营利组织。 这种模式将开源项目与商业实体分离，确保 Ghostty 保持社区驱动，同时通过 Superlogical 实现可持续发展。它为开发者工具领域的开源可持续性树立了先例。 Superlogical 将使用与所有人相同的 MIT 许可的 libghostty 组件，并计划将共享改进上游化。Ghostty 现在由非营利组织拥有，确保其长期独立性。

hackernews · yan · Jul 29, 15:41 · [社区讨论](https://news.ycombinator.com/item?id=49098965)

**背景**: Ghostty 是由 HashiCorp 联合创始人 Mitchell Hashimoto 构建的快速、GPU 加速的终端模拟器。libghostty 是其跨平台、零依赖的核心库，用 C 和 Zig 编写，用于构建终端模拟器。开源终端生态系统长期以来一直在可持续商业模式上挣扎，这一公告提出了一个新结构。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/ghostty-org/ghostty">GitHub - ghostty-org/ghostty: Ghostty is a fast, feature-rich, and...</a></li>
<li><a href="https://ghostty.org/">Ghostty</a></li>

</ul>
</details>

**社区讨论**: 社区成员赞扬了开源与商业利益的清晰分离。一位评论者指出其与 OLE/COM 等组件对象模型的相似性，另一位则对令人费解的标题表示不满。总体情绪积极，人们对该可持续性方法表示赞赏。

**标签**: `#terminal`, `#open-source`, `#developer-tools`, `#ghostty`, `#non-profit`

---

<a id="item-4"></a>
## [AI 蠕虫通过微软 Copilot 自我传播](https://enklypesalt.com/posts/context-collapse-part3-ai-worming-through-word/) ⭐️ 8.0/10

研究人员展示了一种新的提示注入变体，能够在 Microsoft Word 的 Copilot 中创建自我复制的 AI 蠕虫，使隐藏在共享文档中的恶意指令能够修改内容并传播到新文档。 这一漏洞揭示了 AI 集成生产力工具中的基本安全缺陷：模型无法区分指令与数据，使得能够自主传播的恶意软件可能在组织间扩散并窃取敏感信息。 该攻击利用通过 Copilot 处理的文档内容进行间接提示注入，蠕虫可在无需用户交互的情况下通过用户账户传播；截至发布时，针对此类漏洞尚无可靠的缓解措施。

hackernews · Canopy9560 · Jul 29, 11:44 · [社区讨论](https://news.ycombinator.com/item?id=49096188)

**背景**: AI 蠕虫是利用大型语言模型（LLM）自主传播的自我复制恶意软件。提示注入是一种安全攻击，恶意输入覆盖系统指令，因为 LLM 无法区分开发者定义的提示与用户数据。这项研究将提示注入扩展到办公生产力工具，展示了具有过度权限的 AI 代理如何被武器化。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection">Prompt injection</a></li>
<li><a href="https://www.sentinelone.com/cybersecurity-101/cybersecurity/ai-worms/">AI Worms Explained: Adaptive Malware Threats - SentinelOne</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了对该漏洞根本不可修复的深切担忧，除非 AI 能够区分指令与数据。有人指出风险扩展到任何具有广泛权限的 AI 代理，如 GitHub Copilot，许多人已本地禁用 Copilot 以防止被利用。

**标签**: `#AI security`, `#AI worms`, `#prompt injection`, `#Copilot`, `#vulnerability`

---

<a id="item-5"></a>
## [长政策文件无法可靠地约束 AI 智能体](https://arxiv.org/abs/2607.25398) ⭐️ 8.0/10

一篇名为 Handbook.md 的新研究论文表明，大语言模型（LLMs）无法可靠地遵循冗长的政策文档，这揭示了必须遵守复杂指令的 AI 智能体的一个根本性局限。 这一发现挑战了在高风险领域（如金融、医疗和法律合规）中使用 LLM 作为自主智能体的可行性，这些领域对严格的政策遵守至关重要。它凸显了当前模型在处理长上下文任务时的困难，从而限制了它们在智能体治理中的实际部署。 该论文可能表明，即使所有相关政策信息都在模型的上下文窗口内，性能也会随着文档长度的增加而下降。社区猜测指出，KV 缓存的极端量化和糟糕的采样算法是导致问题的因素。

hackernews · spIrr · Jul 29, 13:01 · [社区讨论](https://news.ycombinator.com/item?id=49096969)

**背景**: 大语言模型通过对输入进行分词并在固定上下文窗口内关注分词来生成文本。最初，上下文窗口只有几千个词元；现在，模型声称支持多达 100 万甚至更多的词元。然而，研究和实践经验表明，模型往往无法有效利用长上下文，尤其是在需要遵循分散在整个文档中的详细指令时。这一限制对“智能体 AI”——即自主行动的模型——至关重要，因为它们必须始终遵守复杂的策略。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2510.05381">[2510.05381] Context Length Alone Hurts LLM Performance ...Evaluating Long Context Lengths in LLMs: Challenges and ...LLM Limitations & Workarounds 2026: 8 Key ConstraintsHELM Long Context - crfm.stanford.eduContext Window Limits: Managing Long Documents in LLMsLLM Context Window Limitations in 2026 - atlan.com</a></li>
<li><a href="https://arxiv.org/html/2510.05381v1">Context Length Alone Hurts LLM Performance Despite Perfect ...</a></li>
<li><a href="https://onnyunhui.medium.com/evaluating-long-context-lengths-in-llms-challenges-and-benchmarks-ef77a220d34d">Evaluating Long Context Lengths in LLMs: Challenges and ...</a></li>

</ul>
</details>

**社区讨论**: 新闻评论分享了真实世界经验：一位用户指出，Claude 在对话约 10 分钟后会忽略 CLAUDE.md 中的指令，而在直接提示时能更好地遵循。另一位评论者认为，'智能体 AI'本质上是一种通过针对特定领域数据集的大规模强化学习而实现的合成能力，如果没有这种后训练，模型将无法可靠地遵循手册。

**标签**: `#LLM`, `#AI safety`, `#long context`, `#agent`, `#policy compliance`

---

<a id="item-6"></a>
## [Matthew Green：AI 密码分析时机与后量子转型完美契合](https://simonwillison.net/2026/Jul/29/matthew-green/#atom-everything) ⭐️ 8.0/10

著名密码学家 Matthew Green 指出，当前从传统公钥算法（如 RSA 和 ECC）向后量子密码学的转型，为 AI 推动密码分析创造了绝佳时机，有可能增强对新密码问题的信心。 这一观点意义重大，因为它将 AI 对密码学的潜在威胁重新定位为在关键标准化时期保障安全的积极力量。如果 AI 能够快速破解新的后量子算法，可能会在算法广泛部署前促成更稳健的标准。 Green 提到了 Anthropic 的最新成果：Claude Mythos 在 60 小时内发现了 NIST 后量子候选算法 HAWK 的漏洞，而此前人类专家两年审查未能发现。他还提到了 Impagliazzo 的“Minicrypt”场景，即只有对称密码学而没有公钥系统的世界。

rss · Simon Willison · Jul 29, 18:18

**背景**: 后量子密码学旨在开发能够抵抗量子计算机攻击的算法。NIST PQC 标准化流程正在评估包括 HAWK 在内的候选算法。AI 在密码分析方面的能力不断增强，Anthropic 的突破证明了这一点，大大加快了漏洞发现速度。Impagliazzo 的‘五个世界’理论描述了可能的计算困难场景；‘Minicrypt’是其中一种无法实现公钥密码学的世界。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://eprint.iacr.org/2026/1078">Post-Quantum HAWK Signature Acceleration with RISC-V-Based Hardware-Software Co-Design</a></li>
<li><a href="https://www.techtimes.com/articles/321876/20260728/ai-cracks-post-quantum-cipher-60-hours-after-two-years-human-review-failed.htm">AI Cracks Post-Quantum Cipher in 60 Hours After Two Years of Human Review Failed</a></li>
<li><a href="https://byteiota.com/claude-breaks-post-quantum-hawk-cipher-60-hours/">Claude Breaks Post-Quantum HAWK Cipher in Just 60 Hours | byteiota</a></li>

</ul>
</details>

**标签**: `#cryptography`, `#post-quantum`, `#AI`, `#cryptanalysis`, `#public-key algorithms`

---

<a id="item-7"></a>
## [月之暗面寻求 20 亿美元融资，估值达 300 亿美元](https://t.me/zaihuapd/42845) ⭐️ 8.0/10

中国 AI 初创公司月之暗面（Moonshot AI）正寻求至多 20 亿美元的新融资，目标估值 300 亿美元，这是其六个月内第三轮融资，受到 Kimi 聊天机器人和 Kimi Work 智能体需求的推动。该公司截至 4 月的年度经常性收入已突破 2 亿美元。 从去年 12 月的 40 亿美元估值飙升至 300 亿美元，这一巨大跃升表明市场对中国 AI 初创公司，尤其是像 Kimi Work 这样的智能体 AI 产品充满信心。这也凸显了全球 AI 领域的激烈竞争和资本流动。 美团领投的前一轮融资即将完成，投后估值为 200 亿美元。月之暗面还在拆除境外架构，筹备香港上市，并推出了通用 AI 智能体 Kimi Work，该智能体可并行运行 300 个代理并操控浏览器。

telegram · zaihuapd · Jul 29, 10:12

**背景**: 月之暗面是一家中国 AI 初创公司，以 Kimi 聊天机器人闻名，与其它大语言模型产品竞争。Kimi Work 是一款面向知识工作者的桌面 AI 智能体，集成了深度数据源用于金融分析。该公司估值的快速攀升反映了中国 AI 行业的蓬勃发展，初创公司正竞相扩大规模。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.kimi.com/products/kimi-work">Kimi Work: Next-Gen Desktop AI Agent for Knowledge Workers</a></li>
<li><a href="https://www.kimi.com/resources/kimi-work-introduction">Kimi Work: The Local AI Agent for Your Desktop</a></li>

</ul>
</details>

**标签**: `#AI`, `#funding`, `#valuation`, `#China`, `#startup`

---

<a id="item-8"></a>
## [OpenAI 向 10 万学者免费提供 GPT-5.6 访问](https://openai.com/index/chatgpt-for-academic-researchers/) ⭐️ 8.0/10

2026 年 7 月 29 日，OpenAI 推出了面向学术研究者的 ChatGPT 项目，计划在 2027 年前向全球 10 万名学者免费提供其前沿 GPT-5.6 模型。今年夏季首批开放 1 万人，已从高等研究院等机构开始。 该计划大幅降低了学术研究人员使用最先进 AI 的门槛，有望加速基因组学、蛋白质建模等科学领域的发现。同时加强了 OpenAI 与研究界的联系，使 GPT-5.6 成为科学进步的关键工具。 参与者可使用 GPT-5.6 系列模型（包括 Luna、Terra 和 Sol 变体），并邀请最多 4 位机构合作者；工作区默认不将数据用于模型训练。该项目是 OpenAI 到 2027 年投入 2.5 亿美元支持外部科研的一部分。

telegram · zaihuapd · Jul 30, 00:17

**背景**: GPT-5.6 是 OpenAI 于 2026 年 7 月 9 日发布的大型语言模型系列，包含三个层级：Luna（快速、经济）、Terra（日常使用）和 Sol（复杂工作）。OpenAI 过去虽有限度地向学界提供访问，但该项目大幅扩大规模，旨在加速多学科中由 AI 驱动的研究。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/chatgpt-for-academic-researchers/">Accelerating scientific discovery with ChatGPT for Academic... | OpenAI</a></li>
<li><a href="https://en.wikipedia.org/wiki/GPT-5.6">GPT-5.6</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#AI for Science`, `#Academic Access`, `#Research`, `#GPT-5.6`

---

<a id="item-9"></a>
## [Vision Pro 革新建筑设计：沉浸式体验](https://christianselig.com/2026/07/vision-pro-house/) ⭐️ 7.0/10

Apple Vision Pro 现在让建筑师和客户能够以混合现实的方式走进完整的 3D 房屋模型，在设计过程中即时验证空间合理性。 这一实际应用改变了建筑设计评审方式，减少了昂贵的实体模型制作，并基于沉浸式反馈实现更快迭代。 该功能由 Rhino3D 或 Revit 等常见 3D 建模工具结合 Enscape 等可视化插件驱动，以真实人类身高流式传输到头显。

hackernews · robbiet480 · Jul 29, 20:39 · [社区讨论](https://news.ycombinator.com/item?id=49102774)

**背景**: Apple Vision Pro 是一款混合现实头显，能够将虚拟内容与现实世界融合。它提供高分辨率透视和空间计算能力。这项技术用沉浸式 3D 体验取代了传统的 2D 蓝图，让用户直观评估比例和布局。类似工具在 VR 领域已存在多年，但 Vision Pro 的高级透视和易用性使其更适合客户展示。

**社区讨论**: 具有实际经验的评论者证实了这一方法的价值。一位建筑师团队日常使用 Quest 3 采用类似工作流，其他人建议加入模拟太阳角度等增强功能。前 Apollo 开发者 Christian Selig 因创造这一沉浸式体验而受到称赞。

**标签**: `#Vision Pro`, `#AR/VR`, `#Architecture`, `#House Design`, `#Mixed Reality`

---

<a id="item-10"></a>
## [KOReader：开源电子阅读器软件，评价褒贬不一](https://koreader.rocks/) ⭐️ 7.0/10

KOReader 是一款开源文档阅读器，为电子阅读器提供 EPUB 和 PDF 支持、同步及自定义功能，但用户反映界面不直观且存在卡顿。 这很重要，因为 KOReader 提供了专有电子阅读器软件的自由开源替代方案，让用户对自己的设备和阅读体验拥有更多控制权，其高社区参与度也表明人们对开放电子阅读器生态系统的浓厚兴趣。 KOReader 需要越狱 Kindle 或 Kobo 等设备才能安装，且支持原生 EPUB 和 PDF 格式，无需转换。部分用户遇到卡顿和手势控制不稳定的问题，而另一些用户则称赞其自定义能力和自由度。

hackernews · Cider9986 · Jul 29, 11:05 · [社区讨论](https://news.ycombinator.com/item?id=49095865)

**背景**: 像亚马逊 Kindle 这样的电子阅读器通常使用专有软件，限制支持的文件格式和自定义功能。越狱允许用户安装 KOReader 等第三方软件。KOReader 是一个成熟的开源项目，能改善阅读体验，但学习曲线较陡峭，偶尔会出现性能问题。

**社区讨论**: 社区评论显示情绪复杂：一些用户喜爱 KOReader 的自由和自定义功能（如 lolgab、gruturo），而另一些用户则批评其不直观的界面、卡顿和手势问题（如 gejose、videah）。有用户偏好默认的 Kindle 阅读器，但在 KOReader 中使用 Z-Library 插件。

**标签**: `#open-source`, `#e-reader`, `#kindle`, `#ebook`, `#software`

---

<a id="item-11"></a>
## [Kimi 发布 K3-256k 模型，API 价格减半](https://www.kimi.com/code/docs/en/kimi-code/models) ⭐️ 7.0/10

Kimi 推出了 K3-256k 模型，提供 256k token 的上下文窗口，API 配额成本仅为完整 K3 模型（1M 上下文）的一半。该定价适用于所有用户，直到上下文超过 256k token。 这一定价策略使长上下文 LLM 对开发者更实惠，并引发了关于基于上下文长度的 API 定价的行业讨论。这可能促使 OpenAI 等竞争对手调整其定价模式。 K3-256k 模型在 256k 上下文窗口内与完整 K3 模型结果相同，消耗约一半的配额。它不是量化版本，只是上下文限制更小。

hackernews · monneyboi · Jul 29, 19:25 · [社区讨论](https://news.ycombinator.com/item?id=49101852)

**背景**: 上下文窗口决定了 LLM 一次能处理的文本量；更大的上下文需要更多的计算和内存。Kimi K3 是一个 2.8 万亿参数的混合专家模型，激活 1040 亿参数，拥有 100 万 token 的上下文窗口。K3-256k 变体为不需要完整上下文的任务提供了成本更优的选择。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.kimi.com/code/docs/en/kimi-code/models">Model Configuration | Kimi Code Docs</a></li>
<li><a href="https://platform.kimi.ai/docs/models">Model List - Kimi API Platform</a></li>
<li><a href="https://arxiv.org/pdf/2607.24653">Kimi K3: Open Frontier Intelligence - arXiv.org</a></li>

</ul>
</details>

**社区讨论**: 评论者指出降价幅度很大，有人将其与 OpenAI 在 256k 的分级定价进行比较。讨论澄清了这是 API 层面的变化，模型本身相同；一位用户确认配额消耗减半。

**标签**: `#LLM`, `#pricing`, `#context length`, `#API`

---

<a id="item-12"></a>
## [AI 公司为数据中心雇佣数千名技工](https://www.nytimes.com/2026/07/29/business/economy/data-center-electricians-training.html) ⭐️ 7.0/10

AI 公司正在招募数千名电工、木工等技工来建设新的数据中心，但这种招聘热潮可能遵循繁荣与萧条的周期。 这一趋势凸显了 AI 背后巨大的基础设施投资及其对劳动力市场的溢出效应，但工人应谨慎对待长期职业稳定性，因为需求具有周期性。 建筑热潮涉及电工、木工，以及越来越多用于液体冷却系统的管道工；一位评论者链接到一个 1 兆瓦的服务器机架，其管道比电缆还多。

hackernews · thm · Jul 29, 14:43 · [社区讨论](https://news.ycombinator.com/item?id=49098198)

**背景**: 数据中心容纳用于 AI 和云计算的计算机系统，需要大量的电力、冷却和结构建设。技工对这种物理基础设施至关重要，类似于传统建筑，但具有高功率和先进冷却等特殊需求。

**社区讨论**: 评论者警告存在繁荣-萧条周期，有人指出收入可能从 30 万美元波动到 3 万美元。其他人对高薪工人表示高兴，并指出由于液体冷却趋势，管道工将成为下一个热门行业。

**标签**: `#data centers`, `#AI industry`, `#labor market`, `#infrastructure`, `#trades`

---

<a id="item-13"></a>
## [Darktable：免费开源 RAW 照片编辑器，赞誉与批评并存](https://www.darktable.org/) ⭐️ 7.0/10

Darktable 是一款免费开源的 RAW 照片编辑软件，持续活跃开发并广泛使用，最近的社区讨论既突显了其强大的功能，也暴露了显著的性能和兼容性问题。 对于寻找昂贵专有软件（如 Adobe Lightroom）的性价比替代方案的摄影师来说，Darktable 提供了强大的选择，但其陡峭的学习曲线和破坏性的版本过渡可能阻碍用户采用和留存。 Darktable 具有高度模块化的工作流程、darktable-cli 等命令行工具以及广泛的色彩管理，但部分用户抱怨即使在现代硬件上也运行缓慢，并且主要版本之间（例如 v2 到 v3）的破坏性变更导致旧编辑不兼容。

hackernews · siatko · Jul 29, 12:33 · [社区讨论](https://news.ycombinator.com/item?id=49096654)

**背景**: RAW 文件包含直接来自相机图像传感器的未处理数据，需要专门的软件将其转换和编辑为可视图像。Darktable 是 Lightroom 等商业 RAW 转换器的开源替代品，为摄影师提供虚拟灯箱和暗房来组织和处理照片。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.darktable.org/">darktable</a></li>
<li><a href="https://en.wikipedia.org/wiki/Raw_image_format">Raw image format</a></li>

</ul>
</details>

**社区讨论**: 社区评论既有对 Darktable 功能强大且免费的强烈赞扬，也有对性能和版本兼容性的不满。一些用户转向 Lightroom 或分支项目如 Ansel，而其他用户则欣赏其强大工具，但指出学习曲线陡峭，且组织管理能力弱于 Lightroom。

**标签**: `#photography`, `#open-source`, `#raw editing`, `#software`, `#image processing`

---

<a id="item-14"></a>
## [英伟达通知 AIC 伙伴显卡涨价，暂停出货](https://t.me/zaihuapd/42834) ⭐️ 7.0/10

英伟达已通知所有 AIC 合作伙伴显卡将涨价，具体政策 8 月确定，导致各大显卡品牌代工厂封仓暂停出货。此次涨价涵盖采用 GDDR7 显存的 Blackwell 旗舰产品线以及采用 GDDR6 显存的 GeForce 消费级产品线。 这次涨价将导致 RTX 50 系列 GPU 供应进一步收紧，消费者购买成本上升，影响整个显卡市场。同时也表明英伟达在 AI 和游戏 GPU 高需求下的定价能力。 供应链消息称，8GB、12GB 和 16GB 显存卡的成本分别增加约 76 美元、114 美元和 152 美元。RTX 50 SUPER 系列也受到此次涨价影响。

telegram · zaihuapd · Jul 29, 03:54

**背景**: AIC 指 Add-in Card 合作伙伴，即使用英伟达 GPU 生产定制显卡的制造商。GDDR7 是专为更高带宽设计的下一代图形内存技术，用于英伟达即将推出的 Blackwell 架构。英伟达的价格调整直接影响所有合作显卡的零售定价。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.tomshardware.com/pc-components/gpus/what-is-gddr7-memory">What is GDDR7 memory — everything you need to... | Tom's Hardware</a></li>

</ul>
</details>

**标签**: `#NVIDIA`, `#GPU`, `#price increase`, `#supply chain`, `#hardware`

---

<a id="item-15"></a>
## [俄罗斯指控 Telegram 创始人杜罗夫协助恐怖活动](https://www.interfax.ru/russia/1106228) ⭐️ 7.0/10

俄罗斯联邦安全局（FSB）已依据《刑法》第 205.1 条第 1.1 款（协助恐怖活动）对 Telegram 创始人帕维尔·杜罗夫提起刑事诉讼，并将其列入国际通缉名单，指控 Telegram 未能删除被乌克兰情报机构及恐怖组织用于协调袭击的频道和机器人。 这标志着俄罗斯政府与 Telegram 冲突的重大升级，该平台广泛用于合法和非法通信，并引发了对平台用户生成内容责任、加密技术以及对科技高管的国际司法管辖权的严重质疑。 根据第 205.1 条第 1.1 款的指控最高可判处 15 年监禁。FSB 具体指控 Telegram 管理层拒绝删除用于在俄罗斯境内策划恐怖袭击、破坏活动和大规模杀戮的频道、群组和机器人，造成数十人伤亡和数十亿卢布损失。

telegram · zaihuapd · Jul 29, 05:56

**背景**: Telegram 是一款基于云端的即时通讯应用，以其强大的加密和隐私功能著称，但也因托管极端主义内容和非法活动而受到批评。俄罗斯政府过去曾试图屏蔽 Telegram，杜罗夫本人于 2014 年因拒绝遵守政府要求而离开俄罗斯。FSB 作为克格勃的继任机构，负责俄罗斯的反间谍、内部安全和反恐工作。俄罗斯刑法第 205 条涉及参与恐怖活动的内容。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zh.wikipedia.org/wiki/俄羅斯聯邦安全局">俄羅斯聯邦安全局 - 维基百科，自由的百科全书</a></li>
<li><a href="https://iamprovider.com/zh/blog/russia-investigating-telegram-founder-pavel-durov-as-part-of-criminal-case-state-media">俄罗斯就刑事案件调查Telegram创始人帕维尔·杜罗夫：官方媒体报道</a></li>
<li><a href="https://www.bbc.com/zhongwen/simp/world-42947727">普京、权力和毒药：俄罗斯精英间谍俱乐部——俄罗斯联邦安全局 - BBC News 中文</a></li>

</ul>
</details>

**标签**: `#Telegram`, `#Russia`, `#legal`, `#terrorism`, `#encryption`

---

<a id="item-16"></a>
## [报告发现 Hugging Face 被广泛用于生成深度伪造裸照](https://www.theverge.com/ai-artificial-intelligence/971723/hugging-face-nudify-deepfake-undress-women-children) ⭐️ 7.0/10

欧洲非营利组织 AI Forensics 的报告发现，开源模型托管平台 Hugging Face 被广泛用于生成非自愿深度伪造色情图像，其排名前九的图像编辑模型中有七个能通过简单提示轻易为女性“脱衣”。 这突显了领先 AI 平台在内容审核方面的严重伦理和安全失败，可能促使更严格的 AI 治理和平台问责制。广泛的滥用表明在生成式 AI 生态系统中迫切需要有效的防护措施。 研究人员在 Hugging Face 上设置了一个蜜罐空间，7 天内收到超过 1000 条请求，其中 73% 涉及性内容，近 7% 针对儿童。报告批评 Hugging Face 尽管有禁止非自愿内容和儿童裸露的政策，但缺乏提示词过滤和输出扫描机制。

telegram · zaihuapd · Jul 29, 08:20

**背景**: Hugging Face 是一个流行的开源 AI 模型托管和分享平台，被开发者和研究人员广泛使用。蜜罐是一种安全机制，通过设置诱饵系统来吸引并监控恶意活动。该技术被用于收集有关模型如何被滥用以生成有害内容的数据。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/">Hugging Face – The AI community building the future.</a></li>
<li><a href="https://www.scrapeless.com/zh/blog/what-is-honeypot-trap">蜜罐陷阱解析：网络安全的最甜蜜骗局</a></li>

</ul>
</details>

**标签**: `#AI Ethics`, `#Deepfake`, `#Content Moderation`, `#Hugging Face`, `#Generative AI`

---

<a id="item-17"></a>
## [中国反网络暴力法草案纳入 AI 网暴规制](https://mp.weixin.qq.com/s/PrzKFhbwjgFEGBPADvFD6Q) ⭐️ 7.0/10

2026 年 7 月 29 日，国家互联网信息办公室公布《反网络暴力法（征求意见稿）》，明确将利用 AI 技术制作传播网络暴力信息纳入规制，要求平台建立监测识别和防护功能。 这是一项具有里程碑意义的监管举措，明确针对 AI 生成的网络暴力，为 AI 时代的平台责任树立先例，可能影响全球打击 AI 驱动的骚扰和保护受害者权利的规范。 草案共七章六十条，保护名誉权、隐私权、肖像权、个人信息等权益，构建多部门协同的政府治理体系，引入人格权侵害禁令，并明确受害者有权请求精神损害赔偿。

telegram · zaihuapd · Jul 29, 10:59

**背景**: 随着社交媒体的发展，中国的网络暴力问题日益严重，而深度伪造等 AI 工具加剧了这一现象。该草案是中国监管 AI 的广泛努力的一部分，此前已出台深度合成和算法推荐方面的管理规定。

**标签**: `#AI regulation`, `#cyber violence`, `#China`, `#online safety`, `#platform governance`

---