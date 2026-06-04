---
layout: default
title: "Horizon Summary: 2026-06-04 (ZH)"
date: 2026-06-04
lang: zh
---

> From 27 items, 14 important content pieces were selected

---

1. [Elixir 1.20 引入渐进式类型系统](#item-1) ⭐️ 9.0/10
2. [Let's Encrypt 宣布后量子证书计划](#item-2) ⭐️ 9.0/10
3. [HTTP/2 Bomb 攻击暴露主流服务器远程拒绝服务漏洞](#item-3) ⭐️ 9.0/10
4. [谷歌发布 Gemma 4 12B，无编码器多模态模型](#item-4) ⭐️ 8.0/10
5. [优步限制 AI 编码工具月支出为 1500 美元](#item-5) ⭐️ 8.0/10
6. [达芬奇 Resolve 21 新增照片管理与运动图形](#item-6) ⭐️ 8.0/10
7. [乐鑫推出带 RISC-V 和 SIMD 的 ESP32-S31](#item-7) ⭐️ 8.0/10
8. [数学家警告 AI 在研究中迅速占据主导](#item-8) ⭐️ 8.0/10
9. [初代 PlayStation 硬件架构深度解析](#item-9) ⭐️ 8.0/10
10. [千问向第三方 Agent 和 Skill 全面开放平台](#item-10) ⭐️ 8.0/10
11. [特德·姜：AI 没有意识，只是高级文本预测器](#item-11) ⭐️ 7.0/10
12. [GFW 封锁使用 Vless 和 AnyTLS 协议的代理服务](#item-12) ⭐️ 7.0/10
13. [谷歌允许网站退出 AI 搜索结果](#item-13) ⭐️ 7.0/10
14. [美教师工会主席呼吁限制小学 AI 与屏幕使用](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Elixir 1.20 引入渐进式类型系统](https://elixir-lang.org/blog/2026/06/03/elixir-v1-20-0-released/) ⭐️ 9.0/10

Elixir v1.20 版本发布，引入了渐进式类型系统，允许开发者选择性地添加类型注解，以进行编译时和运行时的类型检查。 这满足了长期以来的对可选的静态类型的需求，有望吸引更多开发者，并在不牺牲动态灵活性的前提下提高代码可靠性。 渐进式类型系统基于集合论类型，支持联合类型和交集类型，但这是初步实现，未来版本将增加更多特性。

hackernews · cloud8421 · Jun 3, 19:02 · [社区讨论](https://news.ycombinator.com/item?id=48388324)

**背景**: 渐进式类型允许在同一语言中混合使用静态类型和动态类型代码，赋予开发者灵活性。Elixir 之前依赖 Dialyzer 进行类型推断，但它提供提示而非编译时强制检查。新特性提供了更集成的类型检查体验。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Gradual_typing">Gradual typing - Wikipedia</a></li>
<li><a href="https://jsiek.github.io/home/WhatIsGradualTyping.html">What is Gradual Typing | Jeremy Siek</a></li>

</ul>
</details>

**社区讨论**: 社区对渐进式类型普遍感到兴奋，一些长期开发者好奇它如何与 Dialyzer 相比。其他人指出这解决了采用 Elixir 的一个关键犹豫。部分人提出了渐进式类型可能带来性能开销的问题。

**标签**: `#Elixir`, `#gradual typing`, `#functional programming`, `#programming languages`, `#type systems`

---

<a id="item-2"></a>
## [Let's Encrypt 宣布后量子证书计划](https://letsencrypt.org/2026/06/03/pq-certs) ⭐️ 9.0/10

Let's Encrypt 宣布计划发行后量子证书，为量子计算对当前加密标准的威胁做准备。 作为主要的证书颁发机构，这一过渡对互联网安全至关重要，影响 HTTPS 和更广泛的公钥基础设施。这标志着向后量子时代迈出了主动的一步。 该公告包括考虑使用 Merkle Tree 证书作为潜在替代方案，这可能降低开销但牺牲了久经考验的设计。具体时间表和算法尚未明确。

hackernews · SGran · Jun 3, 15:06 · [社区讨论](https://news.ycombinator.com/item?id=48385114)

**背景**: 后量子密码学（PQC）指被认为能抵御量子计算机攻击的算法。当前公钥密码学（RSA、ECC）依赖整数分解和离散对数等问题，而使用肖尔算法的量子计算机可高效解决这些问题。NIST 一直在标准化 PQC 算法，首批三个标准于 2024 年发布。Let's Encrypt 的举措是更广泛行业适应“Q-Day”准备的一部分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Post-quantum_cryptography">Post-quantum cryptography</a></li>
<li><a href="https://csrc.nist.gov/projects/post-quantum-cryptography">Post-Quantum Cryptography | CSRC | CSRC</a></li>
<li><a href="https://medium.com/@akitrablog/the-invisible-threat-how-quantum-computing-could-break-todays-encryption-888e3ea99cf3">The Invisible Threat: How Quantum Computing Could... | Medium</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了敬畏与担忧：skmurphy 指出规划量子破解的现实犹如科幻；sureglymop 提出了证书透明度的复杂性问题；BoppreH 强调了 Merkle Tree 证书与遗留系统的权衡；raphinou 质疑 ed25519 的抗量子性。一些用户推荐了现有实现，如 Cordon。

**标签**: `#post-quantum cryptography`, `#Let's Encrypt`, `#quantum computing`, `#HTTPS`, `#security`

---

<a id="item-3"></a>
## [HTTP/2 Bomb 攻击暴露主流服务器远程拒绝服务漏洞](https://blog.calif.io/p/codex-discovered-a-hidden-http2-bomb) ⭐️ 9.0/10

研究人员披露了一种名为 HTTP/2 Bomb 的新型拒绝服务攻击，该攻击利用 HPACK 头部压缩和慢速连接占用来耗尽服务器内存，影响 NGINX、Apache HTTPD、Microsoft IIS、Envoy 和 Cloudflare Pingora 的默认 HTTP/2 配置。 该漏洞允许单个客户端使用有限带宽在数秒内远程瘫痪主流 Web 服务器，对管理员构成严重威胁。目前仅 NGINX 和 Apache 有补丁，而 IIS、Envoy 和 Pingora 尚未修复，需要紧急缓解措施。 使用 100 Mbps 家用网络可在数秒内让部分服务器不可用；Apache httpd 和 Envoy 单个客户端约 20 秒可占用 32 GB 内存。NGINX 在 1.29.8+ 版本中修复，Apache 在 mod_http2 v2.0.41 中修复，其他服务器暂无补丁。

telegram · zaihuapd · Jun 3, 15:00

**背景**: HTTP/2 引入了 HPACK 头部压缩以提升性能，但该机制可被滥用将小请求放大为大量内存消耗。HTTP/2 Bomb 将这种压缩放大与类似 Slowloris 的技术结合，攻击者打开大量连接并缓慢发送头部，迫使服务器保持状态并最终耗尽内存。Slowloris 是一种经典的低带宽拒绝服务攻击，通过保持多个连接处于不完整请求状态来耗尽服务器资源。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.cloudflare.com/hpack-the-silent-killer-feature-of-http-2/">HPACK: the silent killer (feature) of HTTP/2</a></li>
<li><a href="https://en.wikipedia.org/wiki/Slowloris_(cyber_attack)">Slowloris (cyber attack) - Wikipedia</a></li>
<li><a href="https://github.com/cloudflare/pingora">GitHub - cloudflare/pingora: A library for building fast ...</a></li>

</ul>
</details>

**标签**: `#security`, `#HTTP/2`, `#denial-of-service`, `#vulnerability`, `#web servers`

---

<a id="item-4"></a>
## [谷歌发布 Gemma 4 12B，无编码器多模态模型](https://blog.google/innovation-and-ai/technology/developers-tools/introducing-gemma-4-12b/) ⭐️ 8.0/10

谷歌 DeepMind 于 2026 年 6 月 3 日发布了 Gemma 4 12B，这是一个 120 亿参数的开源多模态模型，采用无编码器架构。它用轻量级嵌入模块替代了传统的视觉编码器，该模块由单次矩阵乘法、位置嵌入和标准化组成。 这种无编码器设计减少了延迟和内存占用，使先进的多模态推理、视觉和音频能力能够在配备 16GB 统一内存的消费级笔记本上运行。这让强大的 AI 更易于个人开发者和研究人员使用。 嵌入模块仅有 3500 万参数，替代了像 SigLIP 这样的完整视觉编码器。Gemma 4 12B 还支持高达 128K 令牌的上下文长度，并提供量化版本（如 Q4）以便高效部署。

hackernews · rvz · Jun 3, 16:04 · [社区讨论](https://news.ycombinator.com/item?id=48385906)

**背景**: 传统的多模态模型使用独立的编码器（例如用于视觉的 SigLIP、用于音频的 Whisper）将非文本输入转换为令牌，再送入语言模型。这会增加延迟和内存开销。像 Gemma 4 12B 这样的无编码器架构直接处理原始输入，将视觉和音频原生集成到模型中。这种方法特别有利于在资源受限的硬件上部署。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.publicnow.com/view/9D03721DB6384CC051871D308E55262D4C8DA83F">Introducing Gemma 4 12B: a unified, encoder-free multimodal model</a></li>
<li><a href="https://techstartups.com/2026/06/03/google-deepmind-launches-gemma-4-12b-bringing-frontier-ai-model-to-everyday-laptops/">Google launches Gemma 4 12B, bringing frontier AI model to ...</a></li>
<li><a href="https://note.com/zephel01/n/n09bf0bf3405d?hl=en">Gemma 4 12B In-Depth: A New Model Bringing Full-Scale ...</a></li>

</ul>
</details>

**社区讨论**: 评论者们就无编码器方法的新颖性展开了辩论，minimaxir 质疑嵌入模块是否真正实现了无编码。senko 对模型进行了基准测试，发现尽管存在一些语法错误，性能还是不错的。ethanpil 对谷歌发布开源模型的商业动机感到好奇，而 petercooper 则批评了图像处理质量。

**标签**: `#gemma`, `#multimodal`, `#encoder-free`, `#AI`, `#Google`

---

<a id="item-5"></a>
## [优步限制 AI 编码工具月支出为 1500 美元](https://simonwillison.net/2026/Jun/3/uber-caps-usage/#atom-everything) ⭐️ 8.0/10

优步已实施每月每位员工每个 AI 编码工具 1500 美元的支出上限，此前该公司在四个月内就耗尽了 2026 年的 AI 预算。 这一政策凸显了 AI 编码工具采用的实际成本以及管理规模扩张支出的挑战，该上限约占优步软件工程师中位薪酬的 11%。 该限制适用于 Cursor 和 Claude Code 等代理编码工具，一个工具上的支出不影响另一个工具的预算；该政策已在近几个月内实施。

rss · Simon Willison · Jun 3, 12:01 · [社区讨论](https://news.ycombinator.com/item?id=48383056)

**背景**: 代理编码工具是能够理解代码库、自主编辑文件和执行命令的 AI 助手，通常按 token 计费。企业按 API 价格支付这些工具的费用，大量使用成本可能很高。优步的上限是对这些工具迅速普及导致意外超支的回应。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://code.claude.com/docs/en/overview">Overview - Claude Code Docs</a></li>
<li><a href="https://claude.com/product/claude-code">Claude Code by Anthropic | AI Coding Agent, Terminal, IDE</a></li>

</ul>
</details>

**社区讨论**: 评论者讨论了这一上限是否反映了 AI 的价值，有人认为考虑工程师的全成本后该上限是合理的，而另一些人则认为更便宜的模型可能足以完成许多任务。少数人指出 AI 编码工具的快速采用是其持久影响力的信号。

**标签**: `#AI`, `#cost management`, `#coding tools`, `#Claude`, `#software engineering`

---

<a id="item-6"></a>
## [达芬奇 Resolve 21 新增照片管理与运动图形](https://www.blackmagicdesign.com/products/davinciresolve/whatsnew) ⭐️ 8.0/10

DaVinci Resolve 21 引入了完整的照片管理和编辑模块，类似于 Lightroom，并配备了能匹敌 After Effects 基础用例的高级运动图形工具。 此次更新使 DaVinci Resolve 成为强大的全能创意套件，可能减少对 Adobe Lightroom 和 After Effects 等单独订阅工具的依赖，尤其是在 Linux 上此类工具稀缺的背景下。 照片管理功能包括组织、RAW 编辑和多种编辑工具，运动图形更新则包含新特效和改进的 Fusion 页面工作流，所有这些在免费版中均可使用。

hackernews · pentagrama · Jun 3, 14:18 · [社区讨论](https://news.ycombinator.com/item?id=48384482)

**背景**: DaVinci Resolve 是 Blackmagic Design 开发的专业视频编辑和调色软件，以其高端功能和免费版本而闻名。Adobe Lightroom 是领先的照片管理和编辑应用，而 Adobe After Effects 是运动图形和视觉效果的行业标准。

**社区讨论**: 社区普遍持积极态度，称赞照片管理是 Linux 上最好的以及运动图形新增功能，但有人对'极端质量 AI 超锐化'等 AI 功能的价值提出争议。

**标签**: `#video-editing`, `#davinci-resolve`, `#photo-management`, `#motion-graphics`, `#linux`

---

<a id="item-7"></a>
## [乐鑫推出带 RISC-V 和 SIMD 的 ESP32-S31](https://www.espressif.com/en/products/socs/esp32-s31) ⭐️ 8.0/10

乐鑫科技发布了 ESP32-S31，这是一款配备 RISC-V 核心和 SIMD 指令的新型微控制器，支持通过`rustup target add riscv32imac-unknown-none-elf`等现代工具链（如 Rust）进行嵌入式开发。 此次发布意义重大，因为它将带有 SIMD 功能的开放式 RISC-V 架构引入流行的 ESP32 生态系统，降低了偏好 Rust 等现代语言的开发者使用专有工具链的门槛，也标志着向更灵活、社区驱动的嵌入式开发转变。 ESP32-S31 包含一个 BitScrambler 外设，类似于 Raspberry Pi Pico 的 PIO，用于在内存到外设传输中灵活转换数据格式。然而，其命名引起了混淆，因为存在多种不同功能和架构的 ESP32 版本。

hackernews · volemo · Jun 3, 16:10 · [社区讨论](https://news.ycombinator.com/item?id=48385965)

**背景**: RISC-V 是一种基于精简指令集计算（RISC）原理的免费开放指令集架构（ISA），是 x86 和 ARM 等专有 ISA 的替代方案。SIMD（单指令多数据）允许处理器同时对多个数据元素执行相同操作，提升数据并行任务的性能。RISC-V 和 SIMD 的结合使得高效、开源的嵌入式开发成为可能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/RISC-V">RISC-V - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Single_instruction,_multiple_data">Single instruction, multiple data - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍欢迎 RISC-V 和 SIMD 支持，称赞使用`rustup target add`轻松使用 Rust。但有人对 ESP32 的命名方案表示不满，指出众多变体造成混淆。还有人强调 BitScrambler 外设是一个灵活的功能，类似于 Raspberry Pi Pico 的 PIO。

**标签**: `#ESP32`, `#RISC-V`, `#Embedded Systems`, `#Microcontroller`, `#Espressif`

---

<a id="item-8"></a>
## [数学家警告 AI 在研究中迅速占据主导](https://www.science.org/content/article/mathematicians-issue-warning-ai-rapidly-gains-ground) ⭐️ 8.0/10

《科学》杂志的一篇文章报道称，数学家们对人工智能在数学领域的快速进展发出警告，提出了关于归属、证明验证以及人类参与被侵蚀的担忧。 这很重要，因为 AI 可能从根本上改变数学研究的进行方式，如果未能建立归属和验证标准，可能会削弱人类的创造力以及证明的可信度。 声明强调数学不仅仅是产生正确答案，社区特别担心 AI 在没有适当人类监督或归属的情况下证明定理。

hackernews · pseudolus · Jun 3, 10:05 · [社区讨论](https://news.ycombinator.com/item?id=48382052)

**背景**: 自动定理证明（ATP）已经存在了几十年，但大型语言模型（LLMs）的最新进展使 AI 能够更快速地生成甚至验证数学证明，对归属和质量控制提出了新的挑战。像 Rocq（原 Coq）这样的证明助手允许人机协作，但新一代 AI 可能完全绕过人类的参与。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Automated_theorem_proving">Automated theorem proving - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Proof_assistant">Proof assistant - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了不同的观点：一些人认为这与抵制生成式 AI 的艺术家和作家类似，而另一些人则认为人机协作是前进的方向。少数人担心未来数学家会变得无关紧要，就像 AI 出现后的棋手一样。

**标签**: `#AI`, `#mathematics`, `#research`, `#ethics`, `#LLMs`

---

<a id="item-9"></a>
## [初代 PlayStation 硬件架构深度解析](https://www.copetti.org/writings/consoles/playstation/) ⭐️ 8.0/10

本文对初代 PlayStation 游戏机的硬件进行了全面的技术分析，详细介绍了其 CPU（MIPS R3000）、GPU、几何变换引擎（GTE）、运动解码器（MDEC）和内存系统。 了解 PS1 的架构对复古计算爱好者、模拟器开发者以及任何对 1990 年代游戏机如何在有限资源下实现突破性 3D 图形感兴趣的人来说都至关重要。 文章包含 GTE 矩阵运算和 MDEC 在 FMV 播放中作用的详细图表和解释，还涵盖了 CPU 和 GPU 如何通过统一内存总线共享内存。

hackernews · gregsadetsky · Jun 3, 10:24 · [社区讨论](https://news.ycombinator.com/item?id=48382142)

**背景**: 初代 PlayStation 于 1994 年发布，使用定制的主频 33.8688 MHz 的 MIPS R3000 CPU 和独立的 GPU 进行 2D/3D 渲染。它配备了用于实时 3D 计算的几何变换引擎（GTE）和用于解压全动态视频的运动解码器（MDEC）。该游戏机的统一内存架构允许 CPU 和 GPU 访问相同的 4MB RAM，这在当时是创新之举。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://psx-spx.consoledev.net/geometrytransformationenginegte/">Geometry Transformation Engine (GTE) - PlayStation ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/PlayStation_technical_specifications">PlayStation technical specifications - Wikipedia</a></li>
<li><a href="https://www.sciencealert.com/nasa-s-new-horizon-probe-made-it-to-pluto-with-a-playstation-cpu-for-a-brain?noamp=mobile">NASA's New Horizon Probe Made It to Pluto With a PlayStation CPU...</a></li>

</ul>
</details>

**社区讨论**: 评论者指出 Konami 程序员在《合金装备》中使用了一个巧妙的内存技巧，通过将一个高位进行 OR 运算来指示炸弹放置位置。其他人赞赏文章的深度和设计，有些人链接到了 2020 年和 2021 年的讨论。还有用户询问 PS1 网页模拟器的推荐。

**标签**: `#PlayStation`, `#console architecture`, `#retro computing`, `#emulation`, `#hardware engineering`

---

<a id="item-10"></a>
## [千问向第三方 Agent 和 Skill 全面开放平台](https://www.stcn.com/article/detail/3941333.html) ⭐️ 8.0/10

千问（阿里巴巴 AI 助手）宣布将向第三方 Agent 和 Skill 全面开放平台，允许所有企业在千问内运营自有品牌的 AI Agent。瑞幸、肯德基、蜜雪冰城、东方航空等首批企业正在测试 Agent 服务。 此举标志着千问生态的战略扩张，使其成为中国企业 AI Agent 部署的竞争平台。通过提供现成的分发渠道和基础设施，可能加速 AI Agent 在各行业的应用。 开放范围涵盖 Agent（自主 AI 系统）和 Skill（特定能力或工具）。企业可定制自有品牌 Agent；首批测试者包括知名消费品牌和一家航空公司，表明适用性广泛。

telegram · zaihuapd · Jun 3, 12:15

**背景**: 千问（又称通义千问或 Qwen）是阿里云开发的大语言模型和聊天机器人，提供文本、视觉、音频等多模态能力。AI Agent 是能够自主理解、规划并利用工具执行任务的智能系统，而 Skill 是可复用的能力包，用于增强 Agent 的功能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zh.wikipedia.org/wiki/通义千问">通义千问 - 维基百科，自由的百科全书</a></li>
<li><a href="https://www.qianwen.com/">千问-阿里 AI 助手</a></li>
<li><a href="https://en.wikipedia.org/wiki/AI_agent">AI agent</a></li>

</ul>
</details>

**标签**: `#AI platform`, `#ecosystem`, `#agents`, `#skills`, `#China tech`

---

<a id="item-11"></a>
## [特德·姜：AI 没有意识，只是高级文本预测器](https://www.theatlantic.com/philosophy/2026/06/no-artificial-intelligence-is-not-conscious/687378/) ⭐️ 7.0/10

在 2026 年 6 月为《大西洋月刊》撰写的一篇文章中，科幻作家特德·姜认为大型语言模型（LLM）没有意识，只是复杂的下一个词预测器。他批评了将 LLM 拟人化的倾向，并强调它们缺乏真正的理解或主观体验。 这篇文章引发了关于 AI 意识及其定义的至关重要辩论，影响公众认知和政策决策。随着 LLM 能力增强，澄清其本质对于伦理考量（如 AI 权利和负责任的部署）至关重要。 姜提出，要使程序被认为有意识，它必须拥有身体和感官器官，从而能够与世界互动。他特别指出，LLM 擅长句子续写，但没有任何真正的意图或意识。

hackernews · lordleft · Jun 3, 17:51 · [社区讨论](https://news.ycombinator.com/item?id=48387270)

**背景**: 像 GPT-4 和 Claude 这样的大型语言模型通过海量文本数据训练，以预测序列中的下一个词元。尽管它们能生成类人文本，但许多研究者认为它们缺乏意识，而意识本身仍是一个定义不清的概念。特德·姜是著名作家，其作品常探讨技术与意识，这为他的哲学观点增添了分量。

**社区讨论**: 社区评论存在分歧：一些人认为意识定义不清，使辩论毫无意义；另一些人批评姜低估了 LLM 的复杂性。一个关键观点是，即使 LLM 没有意识，它们客观的类人行为仍然对实际的 AI 对齐和伦理至关重要。

**标签**: `#AI`, `#consciousness`, `#philosophy`, `#LLM`

---

<a id="item-12"></a>
## [GFW 封锁使用 Vless 和 AnyTLS 协议的代理服务](https://t.me/zaihuapd/41740) ⭐️ 7.0/10

3 月 4 日报道称，大量代理服务 IP 段被封锁，影响 Vless 和 AnyTLS 等协议，非 TLS 加密协议似乎受影响较小。 此事凸显了审查与规避技术之间的持续博弈，可能影响依赖这些协议获取互联网自由和隐私的用户。 封锁专门针对热门代理服务商的 IP 段，Vless 协议受影响严重，较新的 AnyTLS 协议也被报道遭到封锁，但缺乏统计数据证实影响范围。

telegram · zaihuapd · Jun 3, 11:15

**背景**: 防火墙（GFW）是中国互联网审查系统，用于封锁对外国网站和服务的访问。Vless 和 AnyTLS 等代理协议旨在通过加密流量绕过审查；Vless 是 V2Ray/Xray 项目中的无状态轻量传输协议，而 AnyTLS 则旨在缓解 TLS-in-TLS 指纹识别问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ru.wikipedia.org/wiki/VLESS">VLESS — Википедия</a></li>
<li><a href="https://habr.com/en/articles/990144/">The VLESS Protocol: How It Bypasses Censorship in Russia and Why It Works / Habr</a></li>
<li><a href="https://github.com/anytls/anytls-go/blob/main/docs/protocol.md">anytls-go/docs/protocol.md at main · anytls/anytls-go</a></li>

</ul>
</details>

**标签**: `#censorship`, `#GFW`, `#proxy`, `#Vless`, `#network protocols`

---

<a id="item-13"></a>
## [谷歌允许网站退出 AI 搜索结果](https://9to5google.com/2026/06/02/google-ai-mode-overviews-opt-out/) ⭐️ 7.0/10

谷歌在 Search Console 中新增选项，允许网站所有者自主决定内容是否出现在 AI 模式和 AI 概览中，且不影响常规搜索排名和 Discover 流量。该功能目前在英国部分网站测试，并将全球推广。 这让站长能更好地控制内容在 AI 生成搜索结果中的使用，缓解了对点击率下降和流量损失的担忧。它为搜索引擎在 AI 摘要与发布者权利及 SEO 策略之间平衡设立了先例。 退出选项仅适用于 AI 模式和 AI 概览，不影响常规网页结果或 Google Discover。谷歌还在 Search Console 中推出了生成式 AI 搜索统计数据，展示 AI 生成结果的展示量、页面表现和地域数据。

telegram · zaihuapd · Jun 3, 12:00

**背景**: AI 概览是谷歌在搜索结果顶部显示的 AI 生成摘要，提供快速答案和链接。它们因减少网站点击量而受到批评，因为用户无需访问来源即可获取信息。此前，发布者只能通过 robots.txt 或 meta 标签退出 AI 摘要，而新的 Search Console 选项为 AI 搜索功能提供了更直接、更精细的控制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.google/products/search/ai-mode-search/">Expanding AI Overviews and introducing AI Mode</a></li>
<li><a href="https://search.google/ways-to-search/ai-overviews/">Google AI Overviews - Search anything, effortlessly</a></li>
<li><a href="https://williejiang.com/blog/google-ai-overviews-new-research-reveals-how-to-navigate-click-drop-off/">谷歌AI概览上线后，你的网站点击少了多少？ 70万关键词研究在2026...</a></li>

</ul>
</details>

**标签**: `#Google`, `#AI search`, `#Search Console`, `#SEO`, `#webmaster`

---

<a id="item-14"></a>
## [美教师工会主席呼吁限制小学 AI 与屏幕使用](https://www.aft.org/press-release/devices-down-eyes-hands-weingarten-calls-screen-bans-ai-limits-active-learning-major) ⭐️ 7.0/10

美国教师联合会主席兰迪·温加滕呼吁在幼儿园至小学二年级禁止课堂屏幕使用，小学阶段停止使用 AI 工具，并严禁 16 岁以下青少年接触模拟人类关系的社交聊天机器人。 这项政策主张可能重塑小学教育中的技术应用方式，强调动手学习而非数字依赖，并引发关于 AI 对儿童发展影响的重要讨论。 这项名为“放下设备，亲手实践”的计划还提议对科技巨头征税以资助公共教育，并建立不受行业影响的独立科研机构，评估数字技术对学生成长的长期影响。

telegram · zaihuapd · Jun 3, 13:30

**背景**: 美国教师联合会是美国主要的教师工会。关于课堂中过度使用屏幕和 AI 的担忧日益增加，研究将大量屏幕使用与儿童发展问题联系起来。模拟人类关系的社交聊天机器人是一种新型 AI，能与用户建立情感联系，这引发了针对未成年人的伦理和心理担忧。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.apa.org/monitor/2026/01-02/trends-digital-ai-relationships-emotional-connection">AI chatbots and digital companions are reshaping emotional ...</a></li>
<li><a href="https://journals.sagepub.com/doi/10.1177/17456916251351306">Can Generative AI Chatbots Emulate Human Connection? A ...</a></li>

</ul>
</details>

**标签**: `#education policy`, `#AI ethics`, `#screen time`, `#tech regulation`, `#child development`

---