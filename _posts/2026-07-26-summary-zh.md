---
layout: default
title: "Horizon Summary: 2026-07-26 (ZH)"
date: 2026-07-26
lang: zh
---

> From 21 items, 8 important content pieces were selected

---

1. [vLLM v0.26.0 发布，支持 Inkling 模型家族并提升性能](#item-1) ⭐️ 9.0/10
2. [Anthropic 为 Claude 5 发布新的上下文工程规则](#item-2) ⭐️ 8.0/10
3. [开源权重 AI 的 Kubernetes 时刻](#item-3) ⭐️ 8.0/10
4. [安卓可能限制设备端 ADB，影响开发者](#item-4) ⭐️ 8.0/10
5. [Ruff v0.16.0 默认规则从 59 条扩展到 413 条](#item-5) ⭐️ 8.0/10
6. [上海携程因数据出境违规被罚 1000 万](#item-6) ⭐️ 7.0/10
7. [AMD 确认 Zen 7 EPYC 'Florence'于 2028 年推出，Zen 8 计划 2030 年](#item-7) ⭐️ 7.0/10
8. [梁文锋因言论外泄不满，DeepSeek 暂停新一轮融资](#item-8) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [vLLM v0.26.0 发布，支持 Inkling 模型家族并提升性能](https://github.com/vllm-project/vllm/releases/tag/v0.26.0) ⭐️ 9.0/10

vLLM v0.26.0 引入了对 Inkling 模型家族的全面支持，包括分片 CUDA 图、Hopper FA4 相对注意力和推测解码。它还带来了 DeepSeek-V4 的重大性能提升、fp32 lm_head 支持和灵活的注意力后端。 此版本很重要，因为 vLLM 是一个广泛使用的开源 LLM 推理库，新增的 Inkling 模型支持及其优化性能使得高效部署 1T 参数的多模态模型成为可能。DeepSeek-V4 的性能改进和灵活的注意力后端使机器学习工程社区的许多用户受益。 该版本包含来自 212 位贡献者的 411 次提交，其中 61 位为新贡献者。关键技术亮点包括用于可变长度预填的分片 CUDA 图、Hopper FA4 相对注意力、通过 head_dtype 实现的 fp32 lm_head，以及按 KV 缓存组选择注意力后端。

github · khluu · Jul 25, 10:38

**背景**: vLLM 是一个高性能的大语言模型推理引擎，支持多种并行技术和优化。Inkling 模型是 Thinking Machines Lab 推出的 1T 参数多模态混合专家模型，接受文本、图像和音频输入，上下文长度可达 100 万 token。分片 CUDA 图是一种将模型计算图分割成多个片段的技术，以处理预填阶段可变批处理大小的问题，从而提高效率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://vllm.ai/blog/2026-07-15-inkling">TML Inkling on vLLM: Day-0 Support with Optimized Performance</a></li>
<li><a href="https://docs.vllm.ai/en/stable/design/cuda_graphs/">CUDA Graphs - vLLM</a></li>
<li><a href="https://thinkingmachines.ai/inkling/">Inkling - Thinking Machines Lab</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM Inference`, `#DeepSeek`, `#Open-Source`, `#Release Notes`

---

<a id="item-2"></a>
## [Anthropic 为 Claude 5 发布新的上下文工程规则](https://claude.com/blog/the-new-rules-of-context-engineering-for-claude-5-generation-models) ⭐️ 8.0/10

Anthropic 发布了专门针对 Claude 5 代模型的新上下文工程指南，旨在提升复杂任务的性能和可靠性。 这一更新反映了与先进大语言模型交互的最佳实践的演变，可能影响开发者构建 AI 智能体和应用的方式。然而，它也引发了关于供应商锁定的担忧，因为 Anthropic 将定制化从可移植格式转移到专有工具中。 新规则强调结构化上下文和有效使用内存，但社区报告指出 Claude Opus 5 存在意外删除、令牌使用增加以及任务失败率比之前版本更高的问题。随着模型能力增强，Anthropic 正将重点从提示工程转向上下文工程。

hackernews · mellosouls · Jul 25, 20:42 · [社区讨论](https://news.ycombinator.com/item?id=49051361)

**背景**: Claude 是 Anthropic 开发的一系列大语言模型，通过宪法训练以提升伦理和合规性。上下文工程是一种超越提示工程的新方法，专注于配置整个上下文——包括系统提示、用户输入、工具和内存——以可靠地引导模型行为。向上下文工程的转变是由智能体任务日益复杂以及对更稳健控制的需求所驱动。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_Anthropic">Claude Anthropic</a></li>
<li><a href="https://www.anthropic.com/engineering/effective-context-engineering-for-ai-agents">Effective context engineering for AI agents \ Anthropic</a></li>
<li><a href="https://openrouter.ai/anthropic/claude-opus-5">Claude Opus 5 - API Pricing & Benchmarks | OpenRouter</a></li>

</ul>
</details>

**社区讨论**: 多位社区成员对新规则表示怀疑。有人认为这可能是通过将定制化转移到 Anthropic 特定工具来增加供应商锁定的尝试。其他人报告了 Claude Opus 5 的实际问题，如意外删除和更频繁的失败。一位用户指出，过度依赖 Claude 的自动记忆可能导致没有推理可见性的有问题的假设。

**标签**: `#Claude`, `#context engineering`, `#AI`, `#large language models`, `#Anthropic`

---

<a id="item-3"></a>
## [开源权重 AI 的 Kubernetes 时刻](https://tobi.knaup.me/2026-07-25-open-weight-ai-is-having-its-kubernetes-moment/) ⭐️ 8.0/10

开源权重 AI 模型正被比作 Kubernetes，成为一种标准化力量，促进协作并降低成本，但也引发了监管方面的担忧。 这一趋势可能使 AI 访问民主化，减少对专有模型的依赖，并促进社区驱动的发展，类似于 Kubernetes 改变云基础设施的方式。 开源权重模型仅发布模型参数，而非完整的训练数据或代码，引发了对真正开放性的争论。这种类比强调了标准化接口和协作治理的必要性。

hackernews · tknaup · Jul 25, 14:49 · [社区讨论](https://news.ycombinator.com/item?id=49048034)

**背景**: 开源权重 AI 是指在开放许可下发布训练后的神经网络参数，允许使用和修改，但不一定完全可复现。Kubernetes 通过提供统一的部署和管理平台，借助开源协作，成为容器编排的主导标准。类似地，开源权重模型可能成为 AI 推理成本和协作开发的基线。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Open-weight_artificial_intelligence">Open-weight artificial intelligence</a></li>
<li><a href="https://opensource.org/ai/open-weights">Open Weights: not quite what you’ve been told</a></li>

</ul>
</details>

**社区讨论**: 评论讨论了按来源禁止模型的不可行性（权重只是数字）、tokenomics 的不稳定性，以及类似于 Linux 的协作模型开发潜力。一些用户称赞了像 OpenAI 这样的实验室现有的开源权重模型，但希望有更频繁的更新。

**标签**: `#open-weight AI`, `#Kubernetes`, `#AI policy`, `#open source`, `#standardization`

---

<a id="item-4"></a>
## [安卓可能限制设备端 ADB，影响开发者](https://kitsumed.github.io/blog/posts/android-may-soon-restrict-on-device-adb/) ⭐️ 8.0/10

安卓可能很快限制设备端 ADB 功能，该功能允许 ADB 客户端和服务器在同一设备上通过回环地址运行，影响 Shizuku 和 libadb-android 等工具。 这一变化可能大幅减少开发者进行设备端调试和自动化的灵活性，同时也会限制依赖 ADB 进行侧载或自定义自动化的高级用户。 设备端 ADB 与传统 ADB 不同，它在同一设备上运行两端，常被 Shizuku 等应用用于无 root 获取高级权限。提议的限制旨在填补一个安全漏洞，但可能破坏合法用例。

hackernews · shscs911 · Jul 25, 06:57 · [社区讨论](https://news.ycombinator.com/item?id=49045159)

**背景**: Android Debug Bridge (ADB) 是一个用于调试安卓设备的命令行工具，由客户端、服务器和守护进程组成。设备端 ADB 是一种小众用法，客户端和服务器通过回环地址在同一设备上运行，使得 Shizuku 等应用可以请求权限。谷歌正在考虑限制此功能以增强安全性，因为如果用户已启用开发者选项和远程调试，恶意应用可能利用此功能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://kitsumed.github.io/blog/posts/android-may-soon-restrict-on-device-adb/">Android May Soon Restrict On-Device ADB, Affecting Shizuku, libadb and Developers | Kitsumed Blog</a></li>
<li><a href="https://en.wikipedia.org/wiki/Android_Debug_Bridge">Android Debug Bridge - Wikipedia</a></li>
<li><a href="https://developer.android.com/tools/adb">Android Debug Bridge (adb) | Android Studio | Android Developers</a></li>

</ul>
</details>

**社区讨论**: 社区评论褒贬不一：有人认为攻击向量很小，因为需要启用开发者选项和远程 ADB；另一些人则认为这是谷歌进一步锁定安卓、减少开放性的又一步。大家对这一变化是否针对真实威胁持怀疑态度，并担心它会为更多限制开创先例。

**标签**: `#Android`, `#ADB`, `#security`, `#developer tools`, `#privacy`

---

<a id="item-5"></a>
## [Ruff v0.16.0 默认规则从 59 条扩展到 413 条](https://simonwillison.net/2026/Jul/25/ruff/#atom-everything) ⭐️ 8.0/10

Ruff v0.16.0 于 2026 年 7 月 23 日发布，将默认启用的 lint 规则从 59 条增加到 413 条，导致使用未固定版本的项目的 CI 流水线中断。 这一重大扩展将打破许多 Python 项目的现有 CI 流程，迫使开发者更新代码库或固定版本。这表明 Ruff 作为主导的 Python linter 正在快速演进，特别是在 Astral（现为 OpenAI 的一部分）领导下。 更新包括检测语法错误和即时运行时错误的规则。作者在三个主要项目上运行后发现了数百个问题，许多可通过 `--fix --unsafe-fixes` 修复。

rss · Simon Willison · Jul 25, 22:44

**背景**: Ruff 是一个高性能的 Python linter，比 Pylint、isort 和 Black 等现有工具快 10-100 倍。它旨在成为多种工具的替代品，并迅速流行起来。开发 Ruff 的 Astral 团队最近被 OpenAI 收购。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://astral.sh/ruff">Ruff, an extremely fast Python linter | Astral</a></li>
<li><a href="https://realpython.com/ruff-python/">Ruff: A Modern Python Linter for Error-Free and Maintainable Code...</a></li>

</ul>
</details>

**标签**: `#Ruff`, `#Python`, `#linting`, `#version release`, `#developer tools`

---

<a id="item-6"></a>
## [上海携程因数据出境违规被罚 1000 万](https://t.me/zaihuapd/42758) ⭐️ 7.0/10

2025 年 6 月 13 日，上海网信办公示对上海携程商务有限公司处以 1000 万元罚款，原因包括未落实数据出境安全评估要求及违法出境个人信息。 此次执法行动显示中国对数据安全法的严格执法，特别是个人信息保护法，并表明对互联网企业跨境数据传输的监管力度加大。 该公司还被责令限期改正，并已配合整改。这笔罚款是中国数据出境法规下的较大金额之一。

telegram · zaihuapd · Jul 25, 02:24

**背景**: 中国的数据安全法和个人信息保护法要求公司在向境外传输重要数据或个人信息前进行安全评估。网信办一直在积极执行这些规则，特别是 2024 年 3 月发布《促进和规范数据跨境流动规定》之后。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cac.gov.cn/2024-03/22/c_1712776611775634.htm">促进和规范数据跨境流动规定_中央网络安全和信息化委员会办公室</a></li>
<li><a href="https://www.hengtai-law.com/insight/research/data_311.html">数据出境安全评估的法律规定与实务操作-业务研究-上正恒泰律师事务所</a></li>

</ul>
</details>

**标签**: `#data privacy`, `#regulation`, `#China`, `#compliance`

---

<a id="item-7"></a>
## [AMD 确认 Zen 7 EPYC 'Florence'于 2028 年推出，Zen 8 计划 2030 年](https://www.techspot.com/news/113233-amd-confirms-zen-7-epyc-florence-2028-previews.html) ⭐️ 7.0/10

AMD 正式确认，其下一代基于 Zen 7 架构的 EPYC 服务器处理器（代号'Florence'）将于 2028 年推出，而基于 Zen 8 的 EPYC 处理器'Ravenna'计划于 2030 年登场。 这一长期路线图为企业和云服务商提供了下一代服务器基础设施的明确规划周期，尤其是随着 AI 工作负载对内存带宽和计算密度的需求不断提升。 Zen 7 EPYC 'Florence'将支持新的 MRDIMM 和 LPDDR 内存技术，提供标准 Zen 7 和高密度 Zen 7c 核心，兼容 SP7 和 SP8 平台，并用于下一代'Ferrara' AI 机架系统。

telegram · zaihuapd · Jul 25, 14:05

**背景**: MRDIMM（多路复用秩双列直插式内存模块）是一种新型内存技术，通过将两个 DDR5 秩有效整合到一个模块中来提升带宽，对 AI 和高性能计算工作负载至关重要。AMD 的 SP7 和 SP8 平台（近期已有详细泄露）支持多达 16 通道内存和 PCIe 6.0，专为高核心数 EPYC 处理器设计。'Ferrara' AI 机架系统是 AMD 与 Nvidia 机架级 AI 基础设施竞争的一部分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.micron.com/products/memory/dram-modules/mrdimm">MRDIMM | Micron Technology Inc.</a></li>
<li><a href="https://wccftech.com/amd-sp7-sp8-platforms-epyc-venice-verano-cpus-12800-mtps-16-channel-memory-128-pcie-6-0-lanes/">AMD SP7 & SP8 Platforms For Next-Gen EPYC ... - Wccftech</a></li>
<li><a href="https://techcrunch.com/2026/07/23/amd-takes-on-nvidia-with-its-helios-ai-rack-scale-system/">AMD takes on Nvidia with its Helios AI rack-scale system | TechCrunch</a></li>

</ul>
</details>

**标签**: `#AMD`, `#Zen 7`, `#Zen 8`, `#server processors`, `#roadmap`

---

<a id="item-8"></a>
## [梁文锋因言论外泄不满，DeepSeek 暂停新一轮融资](https://www.bloomberg.com/news/articles/2026-07-25/deepseek-said-to-tell-backers-of-funding-pause-after-viral-posts) ⭐️ 7.0/10

DeepSeek 已暂停原计划募资至少 100 亿元人民币的第二轮融资，因创始人梁文锋对内部言论遭外泄感到不满。公司已口头通知部分意向投资者，并重新评估信息披露流程和投资者沟通机制。 这一事件凸显了快速成长的 AI 初创公司面临的内部紧张与治理挑战，可能影响 DeepSeek 获得资本以与 OpenAI 等巨头竞争的能力。暂停融资也可能推迟其 IPO 计划，进而影响更广泛的 AI 投资格局。 DeepSeek 于 2026 年 6 月完成首轮融资，筹得 70 亿美元，投资者包括腾讯、宁德时代及国家人工智能产业投资基金。暂停的此轮融资原计划募资至少 100 亿元人民币，投前估值不低于 4800 亿元人民币。

telegram · zaihuapd · Jul 26, 01:17

**背景**: DeepSeek 是一家私人 AI 公司，由对冲基金幻方量化（High-Flyer）联合创始人梁文锋于 2023 年创立。该公司开发大型语言模型（LLM），例如拥有 6710 亿参数的 DeepSeek-V3 模型，被视为 OpenAI 等领先 AI 实验室的潜在竞争对手。其快速增长和高调融资轮吸引了大量投资者关注。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/DeepSeek">DeepSeek - Wikipedia</a></li>
<li><a href="https://deepseek.com/en/index.html">DeepSeek</a></li>

</ul>
</details>

**标签**: `#DeepSeek`, `#AI`, `#funding`, `#IPO`, `#business news`

---