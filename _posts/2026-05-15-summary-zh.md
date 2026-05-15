---
layout: default
title: "Horizon Summary: 2026-05-15 (ZH)"
date: 2026-05-15
lang: zh
---

> From 32 items, 15 important content pieces were selected

---

1. [首个公开的 Apple M5 macOS 内核漏洞利用](#item-1) ⭐️ 9.0/10
2. [arXiv 因虚假引用对作者实施一年禁令](#item-2) ⭐️ 9.0/10
3. [Bun 从 Zig 重写为 Rust，已合并](#item-3) ⭐️ 9.0/10
4. [NGINX 潜伏 18 年远程代码执行漏洞曝光](#item-4) ⭐️ 9.0/10
5. [DeepSeek 对话会话隔离漏洞：<think 令牌泄露他人对话](#item-5) ⭐️ 9.0/10
6. [vllm v0.21.0：废弃 Transformers v4，要求 C++20，引入 KV 卸载与 Blackwell 后端](#item-6) ⭐️ 8.0/10
7. [Antirez 发布 DwarfStar4 用于 DeepSeek 4 推理](#item-7) ⭐️ 8.0/10
8. [RTX 5090 外接显卡在 M4 MacBook Air 上实现游戏与 AI 突破](#item-8) ⭐️ 8.0/10
9. [MIT 校长就资金与人才管道危机发表讲话](#item-9) ⭐️ 8.0/10
10. [美国批准 H200 对华销售，英伟达寻求突破](#item-10) ⭐️ 8.0/10
11. [中国与波音磋商最多 500 架 737 MAX 订单](#item-11) ⭐️ 8.0/10
12. [Codex 现已在 ChatGPT 移动应用中免费提供](#item-12) ⭐️ 7.0/10
13. [发达国家肥胖率趋稳，中低收入国家仍在上升](#item-13) ⭐️ 7.0/10
14. [Anthropic 推出面向小企业的 Claude 套餐](#item-14) ⭐️ 7.0/10
15. [京东上线自营 AI 硬件专区，恢复销售曾受制裁的 NVIDIA GPU](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [首个公开的 Apple M5 macOS 内核漏洞利用](https://blog.calif.io/p/first-public-kernel-memory-corruption) ⭐️ 9.0/10

来自 Calif 的研究人员使用 Anthropic 的 Mythos Preview AI 系统，在 5 天内创建了首个公开的针对 Apple M5 硬件的 macOS 内核内存破坏漏洞利用，绕过了内存完整性保护（MIE）。 这表明 AI 辅助安全研究可以快速突破 MIE 等前沿硬件防御，引发对 Apple 最新 M5 芯片安全性的担忧，以及 AI 用于漏洞发现的广泛影响。 该利用链使用了两个漏洞和多项技术，从非特权用户出发仅用正常系统调用即可获取 root 权限。完整的 55 页技术报告将在 Apple 修复后发布。

hackernews · quadrige · May 14, 18:25 · [社区讨论](https://news.ycombinator.com/item?id=48139219)

**背景**: Apple 的 M5 芯片引入了内存完整性保护（MIE）硬件安全特性，用于防止缓冲区溢出等内存破坏攻击。M5 是 Apple 最新的芯片系列，具有增强的安全措施。Mythos Preview 是 Anthropic 最先进的 AI 模型，未公开发布，仅对封闭合作伙伴网络开放。它被用于生成漏洞利用标志着 AI 驱动的网络安全研究的新趋势。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/electron/electron/issues/48637">Adopt Apple Memory Integrity Enforcement (MIE) for macOS builds · Issue #48637 · electron/electron</a></li>
<li><a href="https://www.computerworld.com/article/4124435/apple-touts-unparalleled-protection-for-m5-macs.html">Apple touts ‘unparalleled’ protection for M5 Macs</a></li>
<li><a href="https://www-cdn.anthropic.com/8b8380204f74670be75e81c820ca8dda846ab289.pdf">Claude Mythos Preview System Card - www-cdn.anthropic.com</a></li>

</ul>
</details>

**社区讨论**: 社区意见不一：一些人赞赏技术成就并担忧 AI 驱动的漏洞利用，另一些人质疑技术细节不足并开玩笑说漏洞是捏造的。一位评论者后悔因 MIE 而购买了 M5。

**标签**: `#macOS security`, `#kernel exploit`, `#Apple M5`, `#MIE bypass`, `#AI-assisted security research`

---

<a id="item-2"></a>
## [arXiv 因虚假引用对作者实施一年禁令](https://twitter.com/tdietterich/status/2055000956144935055) ⭐️ 9.0/10

arXiv 出台新政策，对提交包含幻觉引用（AI 生成的虚假引用）论文的作者实施一年禁令，随后要求其后续提交必须先被 reputable 的同行评审场所接受。 这一政策直接应对了日益严重的 AI 生成虚假引用污染科学文献的问题，为预印本服务器和出版商维护研究诚信树立了强有力的先例。 一年禁令之后，后续提交必须在 reputable 的同行评审场所获得接受才能重新在 arXiv 发表。根据社区评论，该政策可能尚未完全生效，仍在考虑中。

hackernews · gjuggler · May 14, 20:39 · [社区讨论](https://news.ycombinator.com/item?id=48140922)

**背景**: arXiv 是物理学、数学、计算机科学及相关领域广泛使用的预印本服务器。最近，包含 AI 生成文本和幻觉引用（即不存在的论文引用）的提交大量增加，损害了预印本的可靠性。研究显示，仅 2025 年就发现了数万个此类虚假引用，促使 arXiv 采取行动。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nature.com/articles/d41586-026-01545-1">Hallucinated citations highest in social sciences preprints site - Nature</a></li>
<li><a href="https://www.404media.co/arxiv-changes-rules-after-getting-spammed-with-ai-generated-research-papers/">arXiv Changes Rules After Getting Spammed With AI-Generated 'Research' Papers</a></li>
<li><a href="https://www.science.org/content/article/arxiv-preprint-server-clamps-down-ai-slop">ArXiv preprint server clamps down on AI slop | Science | AAAS</a></li>

</ul>
</details>

**社区讨论**: 社区评论普遍支持，有用户表示：“如果你不值得花时间仔细检查 LLM 的输出，那也不值得我花时间阅读。”但也有人担心在实施禁令前需要仔细审查，以及该政策是否已生效。另一条评论建议改进引用工具以解决根本原因。

**标签**: `#arxiv`, `#academic integrity`, `#AI-generated content`, `#hallucinated references`, `#policy`

---

<a id="item-3"></a>
## [Bun 从 Zig 重写为 Rust，已合并](https://github.com/oven-sh/bun/pull/30412) ⭐️ 9.0/10

流行的 JavaScript 运行时 Bun 已合并了从 Zig 到 Rust 的重写，产生了超过 100 万行 Rust 代码。该合并请求在 GitHub 上大约一周的努力后被合并。 这次重写将 Bun 的核心转向 Rust，有望提高安全性和性能，同时减少类似 use-after-free 的未定义行为错误。这标志着一个主要运行时的重大架构变化，并突显了 Rust 在系统编程中日益增长的采用。 这次重写增加了超过 100 万行 Rust 代码，并删除了大约 4000 行 Zig 代码。代码库现在包含超过 10,000 个 unsafe 块，分布在 736 个文件中，表明对 unsafe Rust 的谨慎使用。

hackernews · Chaoses · May 14, 08:15 · [社区讨论](https://news.ycombinator.com/item?id=48132488)

**背景**: Bun 最初是用 Zig 编写的，Zig 是一种系统编程语言，旨在作为 C 的替代品，具有手动内存管理。重写为 Rust 利用了 Rust 的所有权和借用检查器来防止常见的内存错误。Rust 的安全性保证预计将减少以前在 Zig 中需要仔细手动管理的错误。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language)</a></li>

</ul>
</details>

**社区讨论**: 社区讨论了重写背后的努力，注意到详细的迁移指南和内部智能指针的使用。一些人对大量的 unsafe 代码表示担忧，而 Bun 的维护者强调 Rust 消除了许多类别的错误，如 use-after-free 和 double-free。

**标签**: `#Bun`, `#Rust`, `#JavaScript Runtime`, `#Software Engineering`, `#Rewrite`

---

<a id="item-4"></a>
## [NGINX 潜伏 18 年远程代码执行漏洞曝光](https://depthfirst.com/research/nginx-rift-achieving-nginx-rce-via-an-18-year-old-vulnerability) ⭐️ 9.0/10

安全研究人员披露了 CVE-2026-42945，这是 NGINX rewrite 模块中一个严重的堆缓冲区溢出漏洞，允许未经身份验证的远程代码执行，影响从 0.6.27 到 1.30.0 的所有版本。 鉴于 NGINX 作为 Web 服务器和反向代理的广泛部署，该漏洞使数十亿台服务器面临潜在的入侵风险，尤其是在 Kubernetes ingress 和 API 网关场景中。 该漏洞源于 rewrite 模块中两遍执行流程的状态不一致：当替换字符串包含问号时，第二遍数据拷贝会对特殊字符进行转义扩展，导致写入超出分配的缓冲区，造成堆溢出。

telegram · zaihuapd · May 14, 02:41

**背景**: NGINX 的 rewrite 模块 (ngx_http_rewrite_module) 使用 PCRE 正则表达式进行 URL 重写。它执行两遍流程：第一遍计算缓冲区长度，第二遍拷贝数据。is_args 标志在存在查询字符串时设置，但在某些条件下未在两遍之间重置，导致漏洞。该缺陷于 2008 年引入，潜伏了 18 年。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://nginx.org/en/docs/http/ngx_http_rewrite_module.html">Module ngx_http_rewrite_module - nginx</a></li>
<li><a href="https://stackoverflow.com/questions/68232050/nginx-is-args-and-args-cleared-after-rewrite">server - Nginx $is_args and $args cleared after rewrite ...</a></li>

</ul>
</details>

**社区讨论**: 评论者就严重性展开讨论，指出公开的概念验证需要关闭 ASLR，但研究人员声称可以可靠绕过 ASLR。一些人质疑实际可利用性，而另一些人则因 NGINX 的广泛部署而强调其严重性。

**标签**: `#nginx`, `#vulnerability`, `#CVE-2026-42945`, `#remote-code-execution`, `#security`

---

<a id="item-5"></a>
## [DeepSeek 对话会话隔离漏洞：<think 令牌泄露他人对话](https://github.com/deepseek-ai/DeepSeek-R1/issues/840) ⭐️ 9.0/10

DeepSeek 的对话系统（包括 Web 和 API）存在会话隔离漏洞，攻击者在全新空对话中输入未闭合的 '<think' 字符串，即可导致模型返回其他用户的对话历史片段，可能包含代码、密钥等敏感信息。 该漏洞构成严重的隐私风险，允许未授权访问其他用户的会话数据，影响范围广泛，突出了 AI 聊天机器人服务中强会话隔离的重要性。 该漏洞由报告者 cancat2024 于 2026 年 5 月 11 日负责任地披露，未加以利用。社区评论指出第三方部署同样受影响，表明问题源于核心模型的行为。

telegram · zaihuapd · May 14, 13:15

**背景**: DeepSeek 模型使用特殊的 '<think' 令牌来触发推理模式。会话隔离是一种安全属性，确保每个用户的对话彼此隔离。当隔离失效时，数据可能跨会话泄露。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V3.1">deepseek-ai/DeepSeek-V3.1 · Hugging Face</a></li>
<li><a href="https://rasa.com/blog/chatbot-security-best-practices">Chatbot Security: What You Need To Know | Rasa Blog</a></li>

</ul>
</details>

**社区讨论**: 有社区评论指出第三方部署也有此现象，说明这可能是模型幻觉而非服务器端漏洞。没有出现重大分歧或进一步见解。

**标签**: `#security`, `#vulnerability`, `#deepseek`, `#AI safety`, `#session isolation`

---

<a id="item-6"></a>
## [vllm v0.21.0：废弃 Transformers v4，要求 C++20，引入 KV 卸载与 Blackwell 后端](https://github.com/vllm-project/vllm/releases/tag/v0.21.0) ⭐️ 8.0/10

vllm v0.21.0 正式发布，包含来自 202 位贡献者的 367 次提交。主要变化包括废弃 Transformers v4、要求 C++20 构建环境、为 KV 卸载集成混合内存分配器、支持思考预算的推测解码，以及为 Blackwell GPU 新增 TOKENSPEED_MLA 注意力后端。 此版本是 vllm 的一个重要里程碑：它放弃了对广泛使用的 Transformers v4 库的支持并提高了构建要求，这可能会影响现有部署。新特性如基于混合内存分配器的 KV 卸载以及推测解码改进，直接提升了大型模型的推理效率，尤其是在 Blackwell 硬件上。 混合内存分配器 (HMA) 实现了跨不同内存层的高效 KV 缓存卸载，并支持调度器端的滑动窗口组。推测解码现在尊重推理/思考预算，这对推理模型的正确推理至关重要。TOKENSPEED_MLA 后端专门为 Blackwell GPU 上的 DeepSeek-R1 和 Kimi-K25 设计，同时支持预填充和解码阶段。

github · khluu · May 14, 23:15

**背景**: vllm 是一个高吞吐量、内存高效的大型语言模型推理引擎，广泛应用于生产环境。混合内存分配器是一种新的内存管理方法，允许 vLLM 将 KV 缓存同时存储在 GPU 和 CPU 内存中，当 GPU 内存不足时进行卸载。推测解码是一种技术：用小模型预测多个令牌，然后由目标模型并行验证，从而在不降低质量的情况下加速推理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/vllm-project/vllm/issues/11382">[RFC]: Hybrid Memory Allocator · Issue #11382 · vllm-project/vllm</a></li>
<li><a href="https://pytorch.org/blog/hitchhikers-guide-speculative-decoding/">A Hitchhiker’s Guide to Speculative Decoding – PyTorch</a></li>
<li><a href="https://docs.vllm.ai/en/latest/design/attention_backends/">Attention Backend Feature Support - vLLM</a></li>

</ul>
</details>

**标签**: `#vllm`, `#llm inference`, `#release`, `#gpu optimization`, `#speculative decoding`

---

<a id="item-7"></a>
## [Antirez 发布 DwarfStar4 用于 DeepSeek 4 推理](https://antirez.com/news/165) ⭐️ 8.0/10

Redis 的创始人 antirez 宣布了 DwarfStar4 (DS4)，这是一个小型 LLM 推理运行时，专门设计用于运行 DeepSeek 4 模型，主要针对 Apple Metal 进行了优化，并支持 NVIDIA CUDA 和 AMD ROCm 后端。 DwarfStar4 使得在高端 MacBook 等消费级硬件上本地高效运行 DeepSeek 4 模型成为可能，从而可能加速强大开源权重 LLM 的采用，无需依赖云服务。这可能通过让开发者和研究人员使用最先进的模型来改变本地 AI 的格局。 根据社区评论，使用 DS4 运行 DeepSeek 4 目前需要 96GB 的 VRAM，该项目承认 llama.cpp 和 GGML 是其基础。Metal 后端是主要目标，NVIDIA CUDA 支持针对 DGX Spark 进行了优化，而 AMD ROCm 则在社区维护的单独分支中。

hackernews · caust1c · May 14, 22:29 · [社区讨论](https://news.ycombinator.com/item?id=48142108)

**背景**: DeepSeek 是一家中国 AI 公司，以其开源权重的大型语言模型而闻名，例如 DeepSeek-V4 Preview，这些模型以远低于 GPT-4 等竞争对手的训练成本提供了强大的推理和代理能力。DwarfStar4 是一个轻量级推理引擎，允许这些模型在配备 Apple Silicon 或 NVIDIA GPU 的设备上本地运行，利用 Metal 和 CUDA 后端提高性能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/DeepSeek-LLM">DeepSeek-LLM</a></li>
<li><a href="https://www.deepseek.com/en/">DeepSeek</a></li>
<li><a href="https://pasqualepillitteri.it/en/news/2253/ds4-antirez-deepseek-v4-flash-inference-engine">DwarfStar4 (DS4) Roadmap by antirez: DeepSeek V4 Flash on Apple...</a></li>

</ul>
</details>

**社区讨论**: 评论者对编码任务中模型智能的饱和点表示好奇，有些人认为 DeepSeek V4 Pro 或 Flash 可能已经足够。其他人注意到高 VRAM 需求（96GB），并将性能与 Claude 进行比较，观察到 DS4 的 imatrix 量化似乎比其他后端产生更好的结果。讨论还思考了未来的硬件需求以及本地模型是否会遵循类似摩尔定律的发展轨迹。

**标签**: `#LLM`, `#inference`, `#DeepSeek`, `#DwarfStar4`, `#local AI`

---

<a id="item-8"></a>
## [RTX 5090 外接显卡在 M4 MacBook Air 上实现游戏与 AI 突破](https://scottjg.com/posts/2026-05-05-egpu-mac-gaming/) ⭐️ 8.0/10

一位开发者成功将 NVIDIA RTX 5090 外接显卡连接到 M4 MacBook Air，实现了可玩的游戏性能，并显著提升了 LLM 提示处理速度，尽管苹果官方不支持 Apple Silicon Mac 使用外接显卡。 这一成就表明高性能外接显卡可用于 Apple Silicon Mac，为 Mac 用户在游戏和 AI 工作负载方面开辟了可能性。它突显了绕过苹果限制的方法，可能影响未来的硬件支持，并扩展 Mac 完成高要求任务的能力。 该设置需要大量技术破解，包括将 GPU 透传给虚拟机，因为 Apple Silicon 缺乏原生外接显卡支持。文章指出，虽然游戏基准测试很有趣，但最实际的影响是在 LLM 提示处理上，外接显卡大幅减少了大提示的预填充时间。

hackernews · allenleee · May 14, 15:47 · [社区讨论](https://news.ycombinator.com/item?id=48137145)

**背景**: 外接显卡（eGPU）允许通过 Thunderbolt 等接口将桌面级 GPU 连接到笔记本电脑外部，以提升图形性能。Apple Silicon Mac 自 M1 起使用集成 GPU，且官方不支持外接显卡；即使是 Intel Mac 也只支持 AMD GPU。苹果的 ARM 芯片如 M4 将 CPU、GPU 和神经网络引擎集成在单一芯片上。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.lenovo.com/us/en/glossary/external-gpu/">What is an external graphics processing unit (GPU)?</a></li>
<li><a href="https://biztechmagazine.com/article/2022/08/what-external-graphics-processing-unit-perfcon">What Is an External Graphics Processing Unit (eGPU) and How Does it Boost Performance?</a></li>
<li><a href="https://en.wikipedia.org/wiki/Apple_silicon">Apple silicon - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了惊讶和热情，其中一位提到他们多年来一直向苹果请求 VM GPU 透传功能。另一位指出 LLM 提示处理的改进是最令人兴奋的实际应用。还有评论者指出，使用外接显卡运行在 macOS 上原本无法玩的 OpenGL 游戏具有讽刺意味。

**标签**: `#eGPU`, `#Apple Silicon`, `#gaming`, `#LLM`, `#hardware`

---

<a id="item-9"></a>
## [MIT 校长就资金与人才管道危机发表讲话](https://president.mit.edu/writing-speeches/video-transcript-message-president-kornbluth-about-funding-and-talent-pipeline) ⭐️ 8.0/10

MIT 校长 Sally Kornbluth 发布视频消息，讨论研究资金和人才管道面临的挑战，强调资助成功率下降及其对学生录取的影响。 这一声明标志着学术界出现了系统性危机，影响研究进展、博士生的职业前景以及高等教育的未来，尤其是在 STEM 领域。 该消息特别指出，未获资助的学生不太可能接受录取通知，社区讨论揭示了由于艰苦条件和糟糕的工作前景，人们对学术界普遍感到失望。

hackernews · dmayo · May 14, 14:51 · [社区讨论](https://news.ycombinator.com/item?id=48136262)

**背景**: 像 MIT 这样的研究型大学严重依赖联邦资助来支持研究生和研究项目。近年来，资助成功率下降，使得教授更难支持博士生，这反过来威胁到学术界和工业界的人才管道。

**社区讨论**: 社区评论反映了对学术界的深切担忧：许多人指出，80%的近期博士毕业生因薪酬低和工作艰辛而离开学术界；其他人则认为转向工业界并非失败，而是一条自然路径。一些评论者指出了系统性问题，如学位成本高昂以及中国大学作为替代选择的崛起。

**标签**: `#academia`, `#research funding`, `#talent pipeline`, `#higher education`, `#PhD`

---

<a id="item-10"></a>
## [美国批准 H200 对华销售，英伟达寻求突破](https://www.reuters.com/business/retail-consumer/us-clears-h200-chip-sales-10-china-firms-nvidia-ceo-looks-breakthrough-2026-05-14/) ⭐️ 8.0/10

美国商务部已批准约 10 家中国企业（包括阿里巴巴和腾讯）购买英伟达 H200 AI 芯片，但目前尚未有任何交付完成，英伟达 CEO 黄仁勋此时访华以推动交易落地。 这一进展标志着美国对华先进 AI 芯片出口限制的部分放宽，将影响全球 AI 芯片供应链，以及中国在依赖进口与发展国产芯片之间的权衡。 H200 GPU 配备 141GB HBM3e 显存，带宽达 4.8 TB/s，容量几乎是 H100 的两倍，单一客户最多可购买 7.5 万颗，但部分中国企业在北京指导下已转趋谨慎。

telegram · zaihuapd · May 14, 08:57

**背景**: 美国此前对华实施了先进 AI 芯片出口管制，以防止军事用途，英伟达的 H100 和 A100 芯片均受限制。H200 基于 Hopper 架构，专为大规模 AI 工作负载（包括前沿语言模型）设计。中国同时也在投资国产 AI 芯片替代方案以减少依赖。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nvidia.com/en-us/data-center/h200/">H200 GPU | NVIDIA</a></li>
<li><a href="https://www.runpod.io/articles/guides/nvidia-h200-gpu">Nvidia H200 GPU: Specs, VRAM, Price, and AI Performance</a></li>

</ul>
</details>

**标签**: `#AI chips`, `#US-China trade`, `#Nvidia`, `#semiconductor`, `#geopolitics`

---

<a id="item-11"></a>
## [中国与波音磋商最多 500 架 737 MAX 订单](https://t.me/zaihuapd/41389) ⭐️ 8.0/10

中国正在与波音磋商购买最多 500 架 737 MAX 飞机，这将是近十年来中国首次向波音下达重大订单，可能在美国总统特朗普访华期间宣布。 该交易可能重塑全球航空市场，表明中美贸易紧张关系有所缓和，并为波音 737 MAX 项目在停飞后提供重大提振。 订单包括最多 500 架 737 MAX 飞机，同时还在洽谈约 100 架 787 和 777X 宽体机，但可能稍后单独宣布。交易尚未最终敲定。

telegram · zaihuapd · May 15, 01:09

**背景**: 波音 737 MAX 是一款窄体客机，在 2019 年两起致命坠机后在全球停飞。中国是首个停飞 MAX 的国家，并一直迟迟未批准其复飞。中美贸易紧张也影响了飞机采购。

**标签**: `#aviation`, `#Boeing`, `#China`, `#trade`, `#737 MAX`

---

<a id="item-12"></a>
## [Codex 现已在 ChatGPT 移动应用中免费提供](https://openai.com/index/work-with-codex-from-anywhere/) ⭐️ 7.0/10

OpenAI 已将其 AI 编码代理 Codex 直接集成到 ChatGPT 移动应用中，使用户可以免费随时随地获取编程辅助。 此次集成使高级 AI 辅助编程在移动设备上广泛可用，可能提高开发者的生产力，并降低在软件开发中使用 AI 的门槛。 Codex 包含在 ChatGPT 的免费计划中，但用户交互可能用于训练；移动集成支持远程控制运行在桌面或服务器上的无头 Codex 实例。

hackernews · mikeevans · May 14, 20:06 · [社区讨论](https://news.ycombinator.com/item?id=48140529)

**背景**: Codex 是 OpenAI 开发的轻量级编码代理，通过 CLI 或桌面应用在用户本地运行。它通过允许开发者委托功能实现、调试和重构等活动来自动化软件工程任务。该代理可通过 npm 或 Homebrew 安装，并连接到用户的 GitHub 仓库。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/openai/codex/releases">Releases · openai/codex</a></li>
<li><a href="https://grokipedia.com/page/OpenAI_Codex">OpenAI Codex</a></li>

</ul>
</details>

**社区讨论**: 社区成员对 Codex 免费感到惊讶，一些人指出数据用于训练的权衡。其他人则担心移动编程因屏幕较小和缺少键盘而降低生产力，而一位用户称赞原生集成正是他们想要的。

**标签**: `#openai`, `#codex`, `#chatgpt`, `#mobile`, `#ai-assistant`

---

<a id="item-13"></a>
## [发达国家肥胖率趋稳，中低收入国家仍在上升](https://www.nature.com/articles/s41586-026-10383-0) ⭐️ 7.0/10

一项覆盖 200 个国家、2.32 亿人的全球大型研究发现，高收入国家的肥胖率自 2000 年代以来已趋于稳定，意大利、葡萄牙和法国等国家甚至出现小幅下降。 这些发现挑战了肥胖是发展必然结果的假设，并突显出中低收入国家亟需政策干预，因为这些国家的肥胖率仍在加速上升。 该研究分析了 1980 年至 2024 年的数据，指出虽然高收入国家的成人肥胖率也已趋稳，但中低收入国家的肥胖率持续或加速上升，部分国家的流行率已反超发达国家。

telegram · zaihuapd · May 14, 09:45

**背景**: 肥胖是一个与慢性病相关的重大全球健康问题。此前研究表明全球肥胖率在上升，而这项研究按收入水平提供了全面视角。高收入国家肥胖率趋稳可能得益于改善的食品系统和公共卫生措施，但这些益处尚未惠及较贫困国家。

**标签**: `#public health`, `#obesity`, `#global health`, `#epidemiology`, `#nutrition`

---

<a id="item-14"></a>
## [Anthropic 推出面向小企业的 Claude 套餐](https://www.anthropic.com/news/claude-for-small-business) ⭐️ 7.0/10

Anthropic 推出了名为 Claude for Small Business 的新套餐，将 Claude 接入 QuickBooks、PayPal、HubSpot、Canva 等工具，并提供 15 个预构建的工作流和 15 项技能，涵盖财务、销售、营销、人力资源和客服等任务。 这将先进的 AI 能力带给小企业，使其无需技术专长即可自动化常规任务并使用 AI 驱动的工作流程，可能提高生产力并降低运营成本。 该服务通过 Claude Cowork 运行，在发送、发布或付款前需要用户批准。此外，Anthropic 不会使用 Team 和 Enterprise 套餐的客户数据进行训练，并与 PayPal 合作提供免费在线课程，从 5 月 14 日起在美国多个城市举办线下培训。

telegram · zaihuapd · May 14, 12:41

**背景**: Claude 是 Anthropic 开发的一系列大型语言模型，采用宪法 AI 进行安全训练。Claude Cowork 是 Anthropic 发布的面向非技术任务的 AI 代理，能够访问用户文件夹、编辑文件并异步执行办公任务。这个小企业套餐将 Cowork 的能力扩展到流行的商业应用中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_Cowork">Claude Cowork</a></li>
<li><a href="https://claude.com/product/cowork">Cowork: Claude Code power for knowledge work | Claude by Anthropic</a></li>

</ul>
</details>

**标签**: `#Anthropic`, `#Claude`, `#small business`, `#AI integration`, `#workflow automation`

---

<a id="item-15"></a>
## [京东上线自营 AI 硬件专区，恢复销售曾受制裁的 NVIDIA GPU](https://u.jd.com/HaDkFMa) ⭐️ 7.0/10

京东在其平台上开设了‘AI 硬件京东自营专区’，上架了 NVIDIA GeForce RTX 5090 涡轮版、RTX PRO 6000 Blackwell 服务器版以及 H100 等 GPU，这些设备此前因美国出口制裁而受限。 此举可能意味着制裁执行有所松动，或为中国客户获取高端 AI 芯片提供了新渠道，可能影响中国的 AI 硬件市场及全球供应链。 RTX 5090 涡轮版标称为全球统一未阉割规格，而 H100 此前因制裁暂停对华出口。RTX PRO 6000 面向专业渲染和数据中心。

telegram · zaihuapd · May 14, 15:15

**背景**: NVIDIA 的 Blackwell 架构于 2024 年推出，是 Hopper 和 Ada Lovelace 的继任者，专为生成式 AI 和加速计算设计。美国政府已对向中国出口先进 NVIDIA GPU 实施限制，限制 H100 和 A100 等芯片的销售。近期有报道称出口恢复可能附加 25%费用，但尚未得到官方确认。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/Blackwell_(microarchitecture)">Blackwell (microarchitecture) - Wikipedia</a></li>
<li><a href="https://www.tomshardware.com/tech-industry/u-s-commerce-secretary-says-nvidia-still-hasnt-sold-any-h200-ai-gpus-to-china-chinese-government-is-blocking-imports-in-an-attempt-to-push-domestic-semiconductor-industry">U.S. Commerce Secretary says Nvidia still hasn't sold any H200 AI ...</a></li>

</ul>
</details>

**社区讨论**: 该消息引起了社区的高度关注，许多人质疑其真实性，并验证该商店是否确实在销售这些产品。一些人对可能获得访问权限感到兴奋，而另一些人则对规避制裁的现实持怀疑态度。

**标签**: `#AI hardware`, `#NVIDIA`, `#sanctions`, `#e-commerce`, `#GPU`

---