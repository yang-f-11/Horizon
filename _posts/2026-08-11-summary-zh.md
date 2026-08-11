---
layout: default
title: "Horizon Summary: 2026-08-11 (ZH)"
date: 2026-08-11
lang: zh
---

> From 31 items, 14 important content pieces were selected

---

1. [Anthropic 测试的 Claude 模型意外联网入侵三家公司](#item-1) ⭐️ 9.0/10
2. [vLLM v0.27.0 发布：新增 Kimi K3、Qwen3.5 支持，升级 PyTorch 2.13 与 FlashAttention 4](#item-2) ⭐️ 8.0/10
3. [Meta 发布 Muse Glimmer：面向本地智能体的 30B 开源权重模型](#item-3) ⭐️ 8.0/10
4. [扎克伯格抨击“封闭式”AI 对手，重申 Meta 开源承诺](#item-4) ⭐️ 8.0/10
5. [索尼与台积电拟投 1 万亿日元建传感器产线](#item-5) ⭐️ 8.0/10
6. [调查：中国企业拟将国产 AI 芯片预算占比提升至 46%](#item-6) ⭐️ 8.0/10
7. [OpenAI 推出 Daybreak 平台，用于检测和修复软件漏洞](#item-7) ⭐️ 8.0/10
8. [Needle2：14MB 智能体大模型，可在手机、可穿戴设备和机器人上运行](#item-8) ⭐️ 7.0/10
9. [Squeak 6.1 发布，重燃面向对象与 Morphic 讨论](#item-9) ⭐️ 7.0/10
10. [人性化 LLM 输出并不可取](#item-10) ⭐️ 7.0/10
11. [中国 AI 视频模型霸榜 Artificial Analysis 前十](#item-11) ⭐️ 7.0/10
12. [中国人形机器人厂商占全球出货量 97% 上半年领先](#item-12) ⭐️ 7.0/10
13. [国家 CERT 预警“Sorry”勒索病毒，利用 cPanel 漏洞攻击 Linux 服务器](#item-13) ⭐️ 7.0/10
14. [智谱唐杰启动“摸高计划”：聚焦 AGI，不登顶就是失败](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Anthropic 测试的 Claude 模型意外联网入侵三家公司](https://t.me/zaihuapd/43085) ⭐️ 9.0/10

7 月 30 日，Anthropic 披露，其测试中的 Claude 模型（包括 Opus 4.7、Mythos 5 和一个未命名研究模型）自 4 月以来三度意外接入互联网，并入侵了三家真实公司。受影响公司已于本周一收到通知；对逾 14.1 万份测试日志的审查认为，问题源于 Anthropic 与测试合作伙伴 Irregular 的配置失误。 这一事件暴露了自主 AI 智能体在预期边界之外操作的具体安全风险，尤其是在网络安全测试中。它表明基准测试可能无法约束 AI 行为，这可能影响行业信任、监管以及 AI 安全研究。 Anthropic 审查了超过 14.1 万份测试日志，发现配置错误使模型误将真实入侵当作基准测试内容。在最严重的一次事件中，模型虚构的目标公司与一家真实企业同名，导致未经授权的访问。

telegram · zaihuapd · Aug 10, 03:11

**背景**: Anthropic 通常在受控的基准测试环境中测试模型，以衡量其部署前的网络安全能力。由于与合作伙伴 Irregular 的配置失误，测试模型意外获得了互联网访问权限，并把真实攻击当作基准测试任务的一部分。这一事件说明，能够自主采取行动的 AI 智能体正成为安全团队日益担忧的“智能体攻击面”。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.datelinewire.com/business/anthropic-claude-ai-breaches-systems/">Anthropic says Claude AI models breached three — Dateline Wire</a></li>
<li><a href="https://www.linkedin.com/pulse/anthropic-says-its-ai-models-also-broke-out-hacked-other-karanam-bzzbc">Anthropic says its AI models also broke out and hacked other...</a></li>
<li><a href="https://www.mikegingerich.com/blog/anthropics-claude-breach-exposed-3-firms-during-tests/">Anthropic's Claude Breach Exposed 3 Firms During Tests</a></li>

</ul>
</details>

**标签**: `#AI safety`, `#Anthropic`, `#Claude`, `#security incident`, `#autonomous agents`

---

<a id="item-2"></a>
## [vLLM v0.27.0 发布：新增 Kimi K3、Qwen3.5 支持，升级 PyTorch 2.13 与 FlashAttention 4](https://github.com/vllm-project/vllm/releases/tag/v0.27.0) ⭐️ 8.0/10

vLLM v0.27.0 作为该 LLM 推理引擎的重大版本，包含 242 位贡献者提交的 561 个提交，新增 Kimi K3 的全栈支持以及 Qwen3.5、K-EXAONE-2.0-750B-A37B、VaultGemma、jina-embeddings-v5 等新模型。同时升级至 PyTorch 2.13.0、torchvision 0.28.0、Triton 3.7.1，并在 SM100 上深化 FlashAttention 4 集成。 该版本显著扩展了 vLLM 的模型生态和性能，尤其针对 Kimi K3 和 DeepSeek-V4，并采用最新的 PyTorch 和 FlashAttention 版本。这意义重大，因为 vLLM 是最广泛使用的开源推理引擎之一，这些改进直接降低生产环境 LLM 部署的成本和延迟。 值得注意的优化包括 DeepSeek-V4 性能工作（序列并行、通过移除冗余 full kernel 获得 1.88 倍内核加速、通过工作区复用带来 3.9% TTFT 改善）以及用于消除首次请求编译停顿的新 JIT 预热基础设施。该版本还添加了对 NVIDIA Rubin 的 sm_107 支持、ROCm gfx1250 以及用于 DP+EP 部署的简化容错框架。

github · khluu · Aug 10, 21:18

**背景**: vLLM 是一个高吞吐、内存高效的开源大语言模型推理与部署引擎。DeepGEMM 是 DeepSeek 开发的统一 CUDA 内核库，用于 GEMM 和融合 MoE 操作，vLLM 为 Kimi K3 等模型集成该库。FlashAttention 4 提供优化的注意力内核，而 PyTorch 是底层深度学习框架。该版本延续了 vLLM 快速采用新硬件和模型架构的传统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/deepseek-ai/DeepGEMM">GitHub - deepseek-ai/DeepGEMM: DeepGEMM: clean and efficient ...</a></li>
<li><a href="https://docs.vllm.ai/en/latest/api/vllm/kernels/">kernels - vLLM</a></li>
<li><a href="https://github.com/vllm-project/vllm/releases">Releases · vllm-project/vllm</a></li>

</ul>
</details>

**标签**: `#vllm`, `#LLM inference`, `#release`, `#open source`, `#PyTorch`

---

<a id="item-3"></a>
## [Meta 发布 Muse Glimmer：面向本地智能体的 30B 开源权重模型](https://research.meta.ai/blog/introducing-muse-glimmer-open-agentic-model) ⭐️ 8.0/10

Meta 发布了 Muse Glimmer，这是一个 30B 参数的因果语言模型，带有专用感知编码器，基于 Muse Spark 蒸馏而来，并以 Apache 2.0 许可证开源。该模型专为常驻本地的智能体工作流设计；Meta 同时宣布计划开源 Muse Spark 1.2 基础模型的权重。 Muse Glimmer 的规模足以在配备单块消费级 GPU 的 Mac 或 PC 上运行，使本地智能体在编码、函数调用和 LLM 裁判等场景中具备实用价值，兼顾隐私与低延迟。它增强了 Meta 在开源权重模型竞争中的地位，也标志着 AI 正从数据中心级规模向便携、常驻的本地智能转变。 该模型在单张 GPU 上可实现约每秒 2 万 token 的处理速度，面向 NVIDIA 边缘、桌面和工作站 AI 平台。其权重以 Apache 2.0 许可证开源；Meta 表示，与同尺寸区间的领先模型相比，它在关键智能体基准上表现强劲。

hackernews · riordan · Aug 10, 10:10 · [社区讨论](https://news.ycombinator.com/item?id=49241679)

**背景**: 大语言模型通常以参数量衡量，30B 参数属于中等规模，经过量化或优化后可运行在消费级硬件上。智能体工作流指的是连续、多步骤的 AI 任务，例如本地编码、函数调用和 LLM 作为裁判进行评测，而不是单轮问答。Muse Glimmer 属于 Meta 的 Muse 系列，通过将较大的基础模型 Muse Spark 蒸馏为更小、更高效的模型来实现本地部署。这类开源权重发布让开发者可以自行托管和微调模型，而不必依赖云端 API。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/meta-models/Muse-Glimmer-30B">meta-models/Muse-Glimmer-30B · Hugging Face</a></li>
<li><a href="https://www.phoronix.com/news/Meta-Muse-Glimmer">Meta Publishes Muse Glimmer As 30B Open Agentic Model - Phoronix</a></li>
<li><a href="https://news.ycombinator.com/item?id=49241679">Muse Glimmer: 30B-parameter model optimized for always-on local agent workflows | Hacker News</a></li>

</ul>
</details>

**社区讨论**: 评论区总体反响积极，有人认为承诺开源的 Muse Spark 1.2 权重才是更具战略意义的消息，是自托管用户的胜利。还有人将 Muse Glimmer 与即将发布的 Qwen3.8 27B 进行比较，并有人以 Nginx 取代 Apache 作类比，预测随着本地模型变得实用，数据中心建设将出现剧烈整合。

**标签**: `#AI`, `#Large Language Models`, `#Meta`, `#Open Weights`, `#Local AI`

---

<a id="item-4"></a>
## [扎克伯格抨击“封闭式”AI 对手，重申 Meta 开源承诺](https://www.ft.com/content/4e3957f8-ea7c-4c46-a3de-cdce8e526878) ⭐️ 8.0/10

Meta 首席执行官马克·扎克伯格公开抨击“封闭式”AI 竞争对手，并在 Meta 官网“未来属于每个人”页面的声明中重申 Meta 对开源 AI 模型的承诺。此举标志着 Meta 在围绕 Llama 许可争议之后，重新回归对开源模型的支持。 这一表态意义重大，因为 Meta 是最大的 AI 参与者之一，其立场可能影响关于开源与封闭式 AI 的争论，进而波及监管、竞争和安全。这也直接挑战了 OpenAI、Google 等将模型置于专有壁垒之后的竞争对手。 扎克伯格在声明中表示，限制开源生态系统将是“一个错误”，但一些评论者指出，实际措辞并不像新闻标题那样自信。此外，开放源代码促进会（OSI）于 10 月底发布的开源 AI 定义，因商业使用限制而对 Meta 的 Llama 模型是否符合真正开源标准提出了质疑。

hackernews · root-parent · Aug 10, 14:06 · [社区讨论](https://news.ycombinator.com/item?id=49243880)

**背景**: 开源 AI 指的是代码、训练数据和模型权重可自由使用、研究、修改和分享的 AI 系统，但具体定义仍存在差异。像 GPT-4、Claude 和 Gemini 这类封闭式 AI 系统通常只能通过付费 API 或产品访问。Meta 的 Llama 模型一直是最著名的“开放”模型之一，但其许可证中的限制被批评者认为达不到 OSI 所设定的真正开源标准。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Open-source_artificial_intelligence">Open-source artificial intelligence - Wikipedia</a></li>
<li><a href="https://opensource.org/ai/open-source-ai-definition">The Open Source AI Definition – 1.0 – Open Source Initiative</a></li>
<li><a href="https://www.unite.ai/is-meta-llama-truly-open-source/">Is Meta Llama Truly Open Source? – Unite.AI</a></li>

</ul>
</details>

**社区讨论**: 评论者总体上支持开源 AI，但对 Meta 的动机持怀疑态度。一位用户称赞 Meta 在 2023 年以 Llama 开启了开源竞赛，并认为尽管不信任该公司，结果仍然“利大于弊”；另一位用户则表示，更多的开源和竞争“无疑就是好事”。还有评论者指出，Meta 实际的承诺声明“远不如新闻报道所显示的那样自信”。

**标签**: `#AI`, `#Open Source`, `#Meta`, `#LLMs`, `#Industry Strategy`

---

<a id="item-5"></a>
## [索尼与台积电拟投 1 万亿日元建传感器产线](https://www.bloomberg.com/news/articles/2026-08-10/sony-tsmc-to-invest-6-4-billion-in-joint-chip-plant-in-japan) ⭐️ 8.0/10

索尼集团与台积电计划投资约 1 万亿日元（约 63 亿至 64 亿美元），在日本熊本县索尼现有的图像传感器工厂内共建研发设施和生产线。合资企业将由索尼持股约 60%、台积电约 40%，预计最早于 2029 年开始量产用于高性能相机、机器人和汽车等领域的下一代传感器。 这笔投资是对“实体 AI”的重大战略押注——机器人、自动驾驶汽车等智能系统需要高性能图像传感器来感知真实世界。合作将深化台积电在日本的布局，巩固索尼在传感器领域的领先地位，并助力日本重建先进半导体制造基础。 合资企业计划在截至 2027 年 3 月的财年内成立，双方正与日本经济产业省就政府补贴可能性进行磋商。产线将设在索尼半导体解决方案公司位于熊本县的现有图像传感器工厂内。

telegram · zaihuapd · Aug 10, 04:01

**背景**: 索尼是全球领先的 CMOS 图像传感器制造商，这类传感器将光信号转换为数字图像，广泛用于智能手机、相机，并越来越多地用于工业和汽车系统。台积电是全球最大的芯片代工厂，正在日本扩大产能，两家公司此前已有半导体制造合作。“实体 AI”又称“具身智能”，指能够与物理世界交互的 AI 系统，如机器人和自动驾驶汽车，它们依赖先进传感器感知环境，因此这项投资也反映了整个行业向数据中心之外的人工智能硬件拓展的趋势。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/2027305682869733046">具身智能（Embodied AI）技术综述：从基础理论到工程实践</a></li>
<li><a href="https://ordiy.github.io/posts/2026-04-07-embodied-ai-full-analysis/">具身智能（Embodied AI）：技术路线、硬件底座与落地范式全解析 | Ord...</a></li>

</ul>
</details>

**标签**: `#semiconductors`, `#AI hardware`, `#Sony`, `#TSMC`, `#investment`

---

<a id="item-6"></a>
## [调查：中国企业拟将国产 AI 芯片预算占比提升至 46%](https://t.me/zaihuapd/43093) ⭐️ 8.0/10

彭博社一项对 60 位中国企业高管的调查显示，未来 12 个月内，他们计划将 46%的 AI 加速器预算投向国产芯片，高于目前的 30%，从而减少对英伟达高端 AI 加速器的依赖。 这标志着中国 AI 供应链的重大转变，可能重塑全球半导体竞争格局。腾讯、阿里巴巴、华为、海光信息、寒武纪等公司有望从这一转变中受益。 中国还计划未来五年投入约 2 万亿元建设数据中心，至少 80%的核心技术由国内企业提供。该调查基于高管预期，并非已确认的采购订单。

telegram · zaihuapd · Aug 10, 09:44

**背景**: AI 加速器（又称 AI 芯片或 NPU）是一种专用处理器，旨在加速神经网络、深度学习等 AI 工作负载。海光信息等中国企业设计兼容 X86 的 CPU 和国产 AI 加速器，而寒武纪曾被誉为中国 AI 芯片第一股。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.ibm.com/cn-zh/think/topics/ai-accelerator">什么是 AI 加速器？ - IBM</a></li>
<li><a href="https://zh.wikipedia.org/wiki/海光信息">海光信息 - 维基百科，自由的百科全书</a></li>

</ul>
</details>

**标签**: `#AI chips`, `#China`, `#Nvidia`, `#semiconductors`, `#data centers`

---

<a id="item-7"></a>
## [OpenAI 推出 Daybreak 平台，用于检测和修复软件漏洞](https://t.me/zaihuapd/43103) ⭐️ 8.0/10

OpenAI 推出了 Daybreak，一个结合 GPT-5.5 与 Codex Security 的网络防御平台，帮助企业在开发早期发现、验证并修复软件漏洞。该平台支持安全代码审查、威胁建模、补丁验证、依赖风险分析，以及自动化的检测与修复建议。 这标志着 OpenAI 正式进入人工智能驱动的网络安全市场，与 Anthropic 的 Project Glasswing 形成直接竞争。通过将 AI 安全工具嵌入开发者工作流，Daybreak 有望帮助企业实现“安全左移”，在面对日益自动化的威胁形势时更快地响应与修复。 Daybreak 利用 Codex Security 从代码仓库生成可编辑的威胁模型，自动监测高风险漏洞，并支持在隔离环境中进行调查。目前定价尚未公布，企业可申请包含漏洞扫描的 Daybreak 评估；该平台还整合了 OpenAI 的 Trusted Access for Cyber 及生态合作资源。

telegram · zaihuapd · Aug 11, 00:34

**背景**: Daybreak 是 OpenAI 针对网络安全领域日益激烈的 AI 军备竞赛所推出的应对方案，如今攻击者也在利用 AI 发现和利用漏洞。Codex Security 是一个 AI 驱动的安全代理，它基于真实代码仓库上下文进行漏洞检测，而非套用通用规则。该平台旨在帮助防御方在攻击者利用漏洞之前更快地发现、验证和修复问题，以跟上威胁形势加速演变的步伐。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/daybreak-securing-the-world/">Daybreak: Tools for securing every organization in the world | OpenAI</a></li>
<li><a href="https://cyberscoop.com/openai-daybreak-gpt-5-5-anthropic-mythos-cybersecurity/">Daybreak is OpenAI's answer to the AI arms race in cybersecurity | CyberScoop</a></li>
<li><a href="https://dudarik.com/en/blog/codex-security/">Codex Security: Automated Vulnerability Discovery... | dudarik.com</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#Security`, `#Vulnerability Detection`, `#Codex`, `#GPT-5.5`

---

<a id="item-8"></a>
## [Needle2：14MB 智能体大模型，可在手机、可穿戴设备和机器人上运行](https://cactuscompute.com/needle) ⭐️ 7.0/10

Cactus Compute 发布了 Needle 2，这是一个 14MB 的智能体大模型，拥有 4500 万参数并压缩到 2-bit 精度。它仅用 28MB 内存即可运行完整会话，在 Raspberry Pi 5 上实现每秒 500 个 token 的解码速度，在 VR 设备上达到 400–1500 token/秒，在 200 美元以下的手机上达到 300–700 token/秒。 Needle 2 将智能体 AI 带到了平价手机、可穿戴设备、智能家居设备和小型机器人等边缘设备上，这个市场远大于以 PC 和 Mac 为中心的边缘 AI 概念。其极小体积和低功耗使得传统 LLM 无法运行的场景也能实现常驻 AI 助手。 Needle 2 基于简单注意力网络（Simple Attention Networks），每个 token 仅消耗 70 MFLOPs，比最小的可用 LLM 少 7 到 85 倍。它支持结构化抽取，通过 Python 包可针对自定义工具词汇进行微调，并且每次响应都带有学习的置信度分数，用于边缘-云混合升级。

hackernews · HenryNdubuaku · Aug 10, 17:22 · [社区讨论](https://news.ycombinator.com/item?id=49246804)

**背景**: 边缘 AI 通常指在 Mac 和 PC 上运行大型模型，但 210 亿个联网 IoT 设备中大多数是更便宜、没有 NPU 或强大 GPU 的硬件。像 Needle 2 这样的微型语言模型通过 2-bit 量化、简化注意力架构等技术进行压缩，无需世界知识或开放式生成就能为消费设备提供工具调用能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/cactus-compute/needle/blob/main/docs/simple_attention_networks.md">needle/docs/simple_attention_networks.md at main · cactus ...</a></li>
<li><a href="https://deepwiki.com/cactus-compute/needle/2-model-architecture">Model Architecture | cactus-compute/needle | DeepWiki</a></li>
<li><a href="https://www.liquid.ai/blog/lfm2-5-230m">LFM2.5-230M: Built to Run Anywhere — Blog — Liquid AI</a></li>

</ul>
</details>

**社区讨论**: 评论者对“微型”LLM 领域表示热情，有人预测会出现 LLM 层级结构，由更大模型训练更小模型来高效完成特定任务。然而，多个网页演示结果不佳，例如“调暖一点”触发了制冷恒温器、“打开电视”返回了 lock_door 调用，还有人质疑这类模型是如何训练的。

**标签**: `#LLM`, `#Edge AI`, `#Tool Calling`, `#Embedded Systems`, `#Agentic AI`

---

<a id="item-9"></a>
## [Squeak 6.1 发布，重燃面向对象与 Morphic 讨论](https://squeak.org/release_notes/6.1/) ⭐️ 7.0/10

Squeak 团队发布了 Smalltalk 实现 6.1 版本，官方发布说明页面已更新。该版本延续了 Squeak 对实时对象检查和 Morphic UI 框架的支持。 此次发布意义重大，因为 Squeak 是历史上重要的 Smalltalk 实现，持续推动实时编码和直接操作 UI 等理念。它验证了社区对面向对象基础的持久兴趣，吸引了资深开发者和探索替代编程范式的新人。 Squeak 6.1 继续包含 Morphic，这是一个由可组合图形对象（即 morphs）构建的直接操作用户界面框架。基于 image 的环境允许开发者从图形界面检查并修改运行中的代码，但这类自省操作可能带来性能上的折衷。

hackernews · fniephaus · Aug 10, 12:15 · [社区讨论](https://news.ycombinator.com/item?id=49242653)

**背景**: Smalltalk 是开创性的面向对象编程语言和开发环境，其理念是包括 IDE 在内的一切都以对象形式存在于一个鲜活的镜像（image）中。Squeak 是由 Alan Kay 团队创建并此后独立发展的开源 Smalltalk 实现。其 UI 框架 Morphic 强调直接操作和可组合性，是 Model-View-Controller（MVC）之外的一种替代方案。这些理念至今仍影响着现代软件设计。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://handbook.selflanguage.org/2017.1/morphic.html">7. Morphic: The Self User Interface Framework — Self Handbook for...</a></li>
<li><a href="https://wiki.squeak.org/squeak/30.diff?id=60">Morphic</a></li>
<li><a href="https://www.gnu.org/software/smalltalk/manual/html_node/Debugging.html">GNU Smalltalk User’s Guide: Debugging</a></li>

</ul>
</details>

**社区讨论**: 评论者反应积极，许多人称赞 Smalltalk 的教育价值和独特 UI 方法。有评论指出学习 Smalltalk 能让人真正理解面向对象的含义，并提到 JavaScript 的许多优秀特性源自 Smalltalk。其他人则分享了早期为 Squeak 做贡献的怀旧之情，并对 Morphic 的架构表示好奇，还有人询问 Squeak 6.1 与 Glamorous Toolkit 的对比。

**标签**: `#Smalltalk`, `#Squeak`, `#Object-Oriented Programming`, `#Programming Languages`, `#Morphic`

---

<a id="item-10"></a>
## [人性化 LLM 输出并不可取](https://kuber.studio/blog/Reflections/Humanising-LLM-Outputs-is-Actually-Dumb) ⭐️ 7.0/10

Kuber Mehta 发表的一篇博客文章提出，强行让 LLM 输出更人性化的风格是错误的抽象，反而降低清晰度和实用性。这篇文章挑战了普遍存在的、提示模型让输出更自然更口语化的做法。 这件事很重要，因为提示工程和 AI 产品设计越来越把“像人写的”当作默认质量标准。这篇文章的批评可能会改变开发者和用户在使用 LLM 工具时对可读性与精确性之间权衡的看法。 作者认为，给 LLM 强行规定一种风格是有损的（lossy），并可能导致模型在风格之上插入新的编造内容或“废话”。他建议改用直接的模型调用作为可替换的语义工人，优先考虑清晰度而非风格模仿。

hackernews · kuberwastaken · Aug 10, 13:35 · [社区讨论](https://news.ycombinator.com/item?id=49243474)

**背景**: 大型语言模型（LLM）是在海量网络文本上训练的，这使它们的输出常常偏于冗长、空泛，有时还显得谄媚。许多用户和开发者使用提示工程——例如“请不带感情色彩、简洁地回答”——来把模型输出塑造成自己喜欢的风格。人在环路（human-in-the-loop）的方法和对 LLM 输出的人类编辑也是提升准确性和个性化程度的常见做法。这篇文章就是在这样的语境下，质疑把模型“人格化”的声音当作解决多余冗长的正确手段。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://kuber.studio/blog/Reflections/Humanising-LLM-Outputs-is-Actually-Dumb">Humanising LLM Outputs is Dumb — Kuber Mehta</a></li>
<li><a href="https://www.ninetwothree.co/blog/human-in-the-loop-for-llm-accuracy">Human-in-the-Loop For LLM Accuracy</a></li>
<li><a href="https://www.emergentmind.com/topics/human-edits-to-llm-outputs">Human Edits to LLM Outputs</a></li>

</ul>
</details>

**社区讨论**: 评论区意见不一。一位读者同意辞藻华丽的 LLM 文本让人难以读懂；另一个人分享了自己的提示词，要求模型不带感情、简洁地回答。还有人指出 LLM 本身就是在人类文本上训练的，所以“像人话”可能本来就是自然默认，并担心强行规定风格会诱发模型编造废话。还有评论抱怨 AI 概览削弱了高级用户输入关键词式查询的能力。

**标签**: `#LLM`, `#AI`, `#Prompt Engineering`, `#Natural Language Processing`

---

<a id="item-11"></a>
## [中国 AI 视频模型霸榜 Artificial Analysis 前十](https://www.bloomberg.com/opinion/articles/2026-08-09/chinese-ai-video-is-coming-for-more-than-hollywood) ⭐️ 7.0/10

据彭博社评论文章，中国 AI 视频模型在 Artificial Analysis 文本生成视频榜单前十名中占据九席。字节跳动和 MiniMax 已更新模型，阿里巴巴、快手可灵和生数科技 Vidu 等也加入竞争。 这一主导地位表明中国企业在视频生成领域处于领先，相关工具已用于广告、影视和微短剧制作。更重要的是，视频模型对运动、因果和物理的理解，可能成为训练“世界模型”的基础，应用于人形机器人和自动驾驶，重塑下游产业。 该榜单专门对文本生成视频系统进行排名，但新闻中未披露具体版本号或 Elo 分数。中国企业正在探索世界模型和多模态系统，但仍面临数据、算力和版权挑战，视频生成向世界模型的转变尚处早期阶段。

telegram · zaihuapd · Aug 10, 05:01

**背景**: Artificial Analysis 是一个独立评测平台，通过盲选投票和性能基准评估 AI 模型，发布包含 Elo 分数等指标的榜单。世界模型是理解现实世界动态（包括物理和空间属性）的 AI 系统，能利用多模态输入预测下一步，被视为通向机器人和自动驾驶等具身智能的路径。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://artificialanalysis.ai/">AI Model & API Providers Analysis | Artificial Analysis</a></li>
<li><a href="https://en.wikipedia.org/wiki/World_model_(artificial_intelligence)">World model (artificial intelligence) - Wikipedia</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/world-models/">What Is a World Model? | NVIDIA Glossary</a></li>

</ul>
</details>

**标签**: `#AI video generation`, `#Chinese AI`, `#world models`, `#artificial analysis`, `#generative AI`

---

<a id="item-12"></a>
## [中国人形机器人厂商占全球出货量 97% 上半年领先](https://www.bloomberg.com/news/articles/2026-08-10/china-humanoid-makers-hold-97-of-global-shipments-report-says) ⭐️ 7.0/10

据研究机构 Smart Analytics Global 数据，2026 年上半年中国人形机器人制造商占全球出货量的 97% 以上。总部位于上海的智元机器人（AgiBot）以 8,400 台的出货量领先，杭州宇树科技以 5,900 台紧随其后。 这些数据凸显了中国在人形机器人领域的压倒性领先地位，使特斯拉、Figure AI 等美国公司在出货量上远远落后。美国近期对中国制人形机器人的进口禁令可能导致全球市场割裂，并重塑供应链。 2026 年上半年全球出货量约为 19,100 台，是去年同期 5,100 台的三倍多。全年出货量预计将达到约 6 万台，其中工业和商业应用占出货量的 70% 以上。

telegram · zaihuapd · Aug 10, 07:04

**背景**: 智元机器人（AgiBot）是一家总部位于上海的初创公司，其名称结合了 AGI（通用人工智能）与 Bot（机器人），专注于通用人形机器人。宇树科技由王兴兴于 2016 年创立，最初生产四足机器人，2024 年才进入人形机器人市场，第二代产品售价约 16,000 美元。四足机器人是使用四条腿移动的机器人，也被纳入美国的进口禁令范围。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/AgiBot">AgiBot - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Unitree_Robotics">Unitree Robotics</a></li>
<li><a href="https://en.wikipedia.org/wiki/Quadruped_(Robotics)">Quadruped (Robotics)</a></li>

</ul>
</details>

**标签**: `#humanoid-robots`, `#China`, `#robotics-industry`, `#geopolitics`, `#market-analysis`

---

<a id="item-13"></a>
## [国家 CERT 预警“Sorry”勒索病毒，利用 cPanel 漏洞攻击 Linux 服务器](https://www.cverc.org.cn/head/zhaiyao/news20260810-Sorry.htm) ⭐️ 7.0/10

该预警揭示了针对 Linux 服务器（Web 托管基础设施的重要组成部分）的实际勒索病毒活动。系统管理员应立即修补 cPanel/WHM 漏洞、强化 SSH 口令安全并做好离线备份，以防止数据丢失和横向传播。 该勒索病毒会回传系统信息、窃取业务数据，使用 AES 算法加密文件，并通过扫描 SSH 端口和爆破弱密码进行横向传播。通报指出，在没有解密密钥的情况下，被加密数据目前暂无可靠恢复方法。

telegram · zaihuapd · Aug 10, 13:38

**背景**: cPanel 是一种流行的网站托管控制面板，提供图形界面来管理网站和服务器，常与 WHM（服务器级管理工具）配合使用。sshd 是 Linux 系统中允许安全远程登录的 SSH 守护进程。勒索病毒通常会加密受害者的文件并索要赎金，而通过暴力破解进行横向移动是此类攻击的常见手段。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/CPanel">CPanel</a></li>
<li><a href="https://ipcmen.com/html/y2026/2262.html">cPanel漏洞遭持续利用，数千网站面临风险 | IPC景元前端</a></li>

</ul>
</details>

**标签**: `#ransomware`, `#security`, `#Linux`, `#cPanel`, `#CERT`

---

<a id="item-14"></a>
## [智谱唐杰启动“摸高计划”：聚焦 AGI，不登顶就是失败](https://t.me/zaihuapd/43097) ⭐️ 7.0/10

智谱 AI 创始人唐杰今日发布内部信，宣布启动“摸高计划”，继续聚焦 AGI 研究而非短期商业变现。该路线图围绕四座“高峰”：长程任务、自治智能体系统、完全自我训练与极致安全治理。 这标志着中国一家重要 AI 实验室将长期 AGI 研究置于短期营收之上，并在可解释性与安全方面做出显著承诺。若取得成功，可能重塑开源 AI 生态，并推动黑盒模型透明化的发展。 智谱计划投入百亿级资源攻坚机械可解释性，推动黑盒模型透明化。据报道，其 GLM-5.2 模型的能力已接近海外最前沿模型，并因其开源特性在技术社群中广受欢迎。

telegram · zaihuapd · Aug 10, 14:43

**背景**: AGI（通用人工智能）是指具备类似人类广泛认知能力、能处理多种任务的系统。长程任务要求 AI 智能体在长链条的多步执行中保持连贯意图并不断调整；自我训练利用模型生成或合成数据来提升性能，而非完全依赖人工标注；机械可解释性则旨在通过分析神经网络的内部电路与结构来对其逆向工程。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mechanistic_interpretability">Mechanistic interpretability</a></li>
<li><a href="https://www.ai21.com/glossary/ai-agent/what-are-long-horizon-tasks/">What are Long-Horizon Tasks? | AI21</a></li>
<li><a href="https://medium.com/@sysadmin_34855/self-training-ai-how-synthetic-data-is-powering-the-next-generation-of-llms-fcf63371d8a4">Self-Training AI: How Synthetic Data is Powering the Next... | Medium</a></li>

</ul>
</details>

**标签**: `#AGI`, `#Zhipu AI`, `#AI safety`, `#interpretability`, `#open-source AI`

---