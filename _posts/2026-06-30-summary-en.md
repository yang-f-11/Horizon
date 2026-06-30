---
layout: default
title: "Horizon Summary: 2026-06-30 (EN)"
date: 2026-06-30
lang: en
---

> From 30 items, 13 important content pieces were selected

---

1. [Supreme Court rules geofence warrants need Fourth Amendment protections](#item-1) ⭐️ 9.0/10
2. [Rocket Lab to acquire Iridium for $8B](#item-2) ⭐️ 9.0/10
3. [vLLM v0.24.0: MiniMax-M3 Support and DeepSeek-V4 Optimizations](#item-3) ⭐️ 8.0/10
4. [WATaBoy: JIT Compiles Game Boy to WASM, Outperforms Native Interpreter](#item-4) ⭐️ 8.0/10
5. [Inside the CUDA Kernel Launch: CPU to GPU Pathway](#item-5) ⭐️ 8.0/10
6. [Ornith-1.0: Open-Source Self-Scaffolding LLM for Agentic Coding](#item-6) ⭐️ 8.0/10
7. [Samsung and SK Hynix Announce $648B AI Investment Plan](#item-7) ⭐️ 8.0/10
8. [Tesla FSD v14 Lite Brings HW4 Features to HW3 Vehicles](#item-8) ⭐️ 8.0/10
9. [Proposed .self TLD Offers Free Domains for Self-Hosting](#item-9) ⭐️ 7.0/10
10. [Sandia National Labs SA3000: Radiation-Hardened 8085 CPU](#item-10) ⭐️ 7.0/10
11. [China Tightens Tax on Overseas Stock Gains](#item-11) ⭐️ 7.0/10
12. [Algorithm erroneously retracts two 1940s papers by Max Planck](#item-12) ⭐️ 7.0/10
13. [CXMT signs $3B DRAM supply deal with Tencent](#item-13) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Supreme Court rules geofence warrants need Fourth Amendment protections](https://www.theguardian.com/us-news/2026/jun/29/supreme-court-geofence-warrants-case-decision) ⭐️ 9.0/10

The US Supreme Court ruled that geofence warrants, which allow law enforcement to obtain location data from devices within a specific area, are subject to Fourth Amendment protections, requiring a warrant based on probable cause. Justice Elena Kagan wrote the majority opinion, stating that such searches violate a reasonable expectation of privacy even in public spaces. This landmark decision restricts warrantless mass collection of location data by law enforcement, strengthening digital privacy rights for millions of smartphone users. It sets a precedent that limits the use of reverse location searches, which had been widely criticized as unconstitutional dragnets. The court rejected the government's argument that geofence warrants are sufficiently limited because the results are narrow, holding that the initial collection of data from a vast database like Google's Sensorvault constitutes a search. The opinion emphasized that law enforcement cannot rummage through troves of location data without describing the suspect.

hackernews · cdrnsf · Jun 29, 15:54 · [Discussion](https://news.ycombinator.com/item?id=48720924)

**Background**: Geofence warrants, also known as reverse location warrants, allow police to search a company's database for all devices within a geographic area during a specific time. Google's Sensorvault stores historical location data for hundreds of millions of users, making it a primary target for such warrants. The Fourth Amendment protects against unreasonable searches and seizures, and this ruling clarifies that the bulk collection of location data falls under that protection.

<details><summary>References</summary>
<ul>
<li><a href="https://www.theguardian.com/us-news/2026/jun/29/supreme-court-geofence-warrants-case-decision">US supreme court rules geofence warrants require constitutional privacy protections | US supreme court | The Guardian</a></li>
<li><a href="https://en.wikipedia.org/wiki/Geofence_warrant">Geofence warrant</a></li>
<li><a href="https://www.congress.gov/crs-product/LSB11274">Geofence Warrants and the Fourth Amendment | Congress.gov | Library of Congress</a></li>

</ul>
</details>

**Discussion**: Commenters highlighted that even without a phone, individuals can be identified through other data like hotel guest lists (referencing the Paula Broadwell case), and that photo metadata (EXIF data) leaks location information without any legal process. The discussion praised the court for citing sources and providing factual context in the opinion.

**Tags**: `#privacy`, `#supreme court`, `#geofence`, `#digital rights`, `#fourth amendment`

---

<a id="item-2"></a>
## [Rocket Lab to acquire Iridium for $8B](https://investor.iridium.com/2026-06-29-Rocket-Lab-to-Acquire-Iridium-in-Historic-Deal,-Creating-A-Fully-Vertically-Integrated-Space-Powerhouse-Primed-for-Growth) ⭐️ 9.0/10

On June 29, 2026, Rocket Lab announced it will acquire Iridium Communications in a cash-and-stock deal valued at approximately $8 billion, at $54 per share. The merger is expected to close by mid-2027, creating a vertically integrated space powerhouse. This acquisition combines Rocket Lab's launch and satellite manufacturing with Iridium's global L-band satellite network and over 2.55 million subscribers, enabling entry into growing markets like satellite IoT, direct-to-device (D2D), and positioning, navigation, and timing (PNT). It represents a major consolidation in the space industry. The deal is valued at an enterprise value of ~$8 billion, with Rocket Lab securing $3.6 billion in bridge loan commitments. Iridium reported 2025 revenue of $871.7 million and an operating EBITDA of $495 million (57% margin). The transaction requires Iridium shareholder and regulatory approvals.

telegram · zaihuapd · Jun 29, 13:18

**Background**: L-band (1-2 GHz) is a radio frequency range used for satellite communications, including Iridium's network, known for reliability in critical communications. Direct-to-device (D2D) enables smartphones to connect directly to satellites without specialized hardware. PNT (Positioning, Navigation, and Timing) is a core capability for navigation and timing services, complementing GPS. Rocket Lab, founded in New Zealand but now US-based, has been expanding beyond launch into satellite manufacturing.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/L_band">L band - Wikipedia</a></li>
<li><a href="https://www.groundcontrol.com/blog/what-direct-to-device-d2d-iot-means/">What Direct-to-Device (D2D) IoT Really Means | Ground Control</a></li>
<li><a href="https://www.sbg-systems.com/glossary/pnt-positioning-navigation-timing/">PNT - Positioning, Navigation, and Timing | SBG Systems</a></li>

</ul>
</details>

**Discussion**: Commenters noted the strategic parallel to SpaceX using Starlink to guarantee launch demand, and that Rocket Lab gains both spectrum and a profitable satellite company. However, some expressed concerns about increasing space debris and the potential for commercial space advertising.

**Tags**: `#space`, `#acquisition`, `#satellite communications`, `#Rocket Lab`, `#Iridium`

---

<a id="item-3"></a>
## [vLLM v0.24.0: MiniMax-M3 Support and DeepSeek-V4 Optimizations](https://github.com/vllm-project/vllm/releases/tag/v0.24.0) ⭐️ 8.0/10

vLLM v0.24.0 adds support for MiniMax-M3 and DiffusionGemma models, and delivers major optimizations for DeepSeek-V4 including a FlashInfer sparse index cache that improves time-to-first-token by 2–4%. The release also makes quantized models the default in Model Runner V2 and introduces a unified streaming parser engine. vLLM is a widely-used open-source inference engine for large language models, and this release with 571 commits from 256 contributors demonstrates the community's rapid pace of innovation. The optimizations for DeepSeek-V4 and support for emerging models like MiniMax-M3 lower the barrier for deploying cutting-edge models in production. DeepSeek-V4 optimizations include a cluster-cooperative topK kernel for low-latency expert routing and contiguous per-block KV cache allocations. Model Runner V2 now supports quantized models by default and enables GraniteMoE by default. The Rust frontend adds API-key authentication, CORS, and several new endpoints including /tokenize and /pause.

github · khluu · Jun 29, 19:41

**Background**: vLLM is an open-source high-throughput LLM inference engine that uses techniques like PagedAttention to manage GPU memory efficiently and reduce latency. FlashInfer is a kernel library for LLM serving that offers efficient attention mechanisms; the sparse index cache optimizes prefix sharing. MXFP4 is a low-precision data format with block-level scaling that improves hardware efficiency for inference. Cluster-cooperative kernels enable multiple GPUs to collaborate on a single operation, reducing latency for MoE models.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/flashinfer-ai/flashinfer">GitHub - flashinfer-ai/flashinfer: FlashInfer: Kernel Library for LLM Serving · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Block_floating_point">Block floating point - Wikipedia</a></li>
<li><a href="https://rocm.blogs.amd.com/software-tools-optimization/mxfp4-mxfp6-quantization/README.html">High-Accuracy MXFP4, MXFP6, and Mixed-Precision Models on AMD GPUs — ROCm Blogs</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#inference`, `#open-source`, `#release`, `#vLLM`

---

<a id="item-4"></a>
## [WATaBoy: JIT Compiles Game Boy to WASM, Outperforms Native Interpreter](https://humphri.es/blog/WATaBoy/) ⭐️ 8.0/10

A blog post introduces WATaBoy, a just-in-time (JIT) compiler that translates Game Boy CPU instructions into WebAssembly (WASM), achieving faster performance than a native interpreter running the same emulation workload. This demonstrates that JIT compilation to WASM can outperform native interpreters for emulation, opening new possibilities for high-performance emulation in web environments and platforms with JIT restrictions, like iOS. The performance benchmark compared WATaBoy's JIT compiler running in WASM, its interpreter in WASM, and its interpreter running natively, all emulating the same Game Boy title screen loop for 10 seconds of wall-clock time; Firefox was about 25% slower than Chrome/Safari.

hackernews · energeticbark · Jun 29, 15:02 · [Discussion](https://news.ycombinator.com/item?id=48720190)

**Background**: Emulators often use interpretation or just-in-time (JIT) compilation to translate guest instructions to host machine code. JIT typically offers speed improvements but requires writing dynamic code generators. WebAssembly (WASM) is a low-level binary format for web browsers that supports JIT compilation, but traditionally JIT is restricted on some platforms like iOS, except within web browsers. WATaBoy leverages WASM's JIT capabilities within a browser context to achieve high performance.

<details><summary>References</summary>
<ul>
<li><a href="https://humphri.es/blog/WATaBoy/">WATaBoy: JIT-ing Game Boy Instructions to Wasm Beats a Native Interpreter</a></li>
<li><a href="https://en.wikipedia.org/wiki/WebAssembly">WebAssembly - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters praised the project as impressive for an undergraduate. Some noted that WASM overhead (~20%) is much smaller than interpreter overhead (~1000%), so JIT beating a native interpreter is expected but still cool. Others discussed related projects like Andrew Kelley's attempt at static recompilation of NES code, and the iOS JIT exception for browsers.

**Tags**: `#JIT compilation`, `#WebAssembly`, `#Game Boy emulation`, `#performance`

---

<a id="item-5"></a>
## [Inside the CUDA Kernel Launch: CPU to GPU Pathway](https://fergusfinn.com/blog/what-happens-when-you-run-a-gpu-kernel/) ⭐️ 8.0/10

The blog post by Fergus Finn provides a detailed, step-by-step explanation of the hardware and software path a CUDA kernel takes from CPU launch to GPU execution, covering the doorbell mechanism, Queue Meta Data (QMD), and warp scheduling. This deep dive demystifies a critical but often opaque part of GPU computing, helping developers write more efficient CUDA code by understanding the low-level submission process. It bridges the gap between high-level programming and hardware behavior. The article explains how the CPU writes commands into a pushbuffer via a ring buffer, rings the doorbell to notify the GPU, and the GPU's work distributor reads the QMD to launch thread blocks. Warp eligibility is determined by instruction readiness and resource availability.

hackernews · mezark · Jun 29, 13:11 · [Discussion](https://news.ycombinator.com/item?id=48718863)

**Background**: CUDA is NVIDIA's parallel computing platform and programming model for GPUs. When a CUDA kernel is launched, the host CPU must communicate the launch parameters to the GPU via a command queue. The doorbell is a hardware mechanism that signals the GPU to fetch new commands, and the QMD is a descriptor structure containing grid dimensions, kernel parameters, and resource requirements. Warp scheduling is the GPU's method of selecting which groups of 32 threads to execute next.

<details><summary>References</summary>
<ul>
<li><a href="https://fergusfinn.com/blog/what-happens-when-you-run-a-gpu-kernel/">What happens when you run a CUDA kernel</a></li>

</ul>
</details>

**Discussion**: Commenters praised the article's depth and clarity, particularly the sections on doorbell, QMD, and warp eligibility. One user noted that it connects CUDA syntax to actual hardware submission better than typical explanations, and another mentioned that reading this before a master's in HPC would have been very helpful. There was also a discussion about companies optimizing kernels and speculation about open-source alternatives.

**Tags**: `#CUDA`, `#GPU`, `#HPC`, `#kernel launch`, `#Nvidia`

---

<a id="item-6"></a>
## [Ornith-1.0: Open-Source Self-Scaffolding LLM for Agentic Coding](https://simonwillison.net/2026/Jun/29/ornith/#atom-everything) ⭐️ 8.0/10

DeepReinforce released Ornith-1.0, an MIT-licensed open-weights family of LLMs that achieves state-of-the-art coding performance among open-source models. The model family includes 9B Dense, 31B Dense, 35B MoE, and 397B MoE variants, built on pretrained Gemma 4 and Qwen 3.5. This release significantly advances open-source coding LLMs by introducing a new self-scaffolding technique that allows the model to autonomously generate its own agentic framework, improving multi-step tool use. It lowers the barrier for developers to use powerful coding agents locally without proprietary APIs. Ornith-1.0 is the first model from DeepReinforce, a new company; the underlying models are Apache 2.0 licensed, ensuring license compatibility. Early benchmarks show it runs efficiently—Simon Willison achieved 103 tokens/second on a GGUF quantized version.

rss · Simon Willison · Jun 29, 16:17

**Background**: Self-scaffolding in LLMs refers to a technique where the model learns to generate its own scaffolding—the code or prompts that orchestrate multi-step agentic tasks—rather than relying on a fixed external framework. Agentic coding uses AI agents to autonomously perform software development tasks like debugging, code generation, and tool calling across multiple steps.

<details><summary>References</summary>
<ul>
<li><a href="https://deep-reinforce.com/ornith_1_0.html">Ornith-1.0: Self-Scaffolding LLMs... | DeepReinforce Blog | Jun. 2026</a></li>
<li><a href="https://simonwillison.net/2026/Jun/29/ornith/">Ornith-1.0: Self-Scaffolding LLMs for Agentic Coding</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#coding`, `#open-source`, `#self-scaffolding`

---

<a id="item-7"></a>
## [Samsung and SK Hynix Announce $648B AI Investment Plan](https://t.me/zaihuapd/42235) ⭐️ 8.0/10

Samsung and SK Hynix will announce a massive investment plan on June 29 at a national briefing hosted by President Lee Jae-myung, with Samsung's ten-year plan reaching 1000 trillion won ($648 billion) — the largest in Korean history. This investment signals a major strategic shift toward AI and semiconductor dominance, potentially reshaping the global AI hardware landscape and accelerating development of physical AI technologies. SK Hynix plans to double its production capacity within five years and raise $29 billion through a U.S. listing, while Samsung outlined spending on semiconductors, AI data centers, and physical AI. However, both companies' stocks fell over 9% on the same day due to Apple-related concerns.

telegram · zaihuapd · Jun 29, 07:00

**Background**: Physical AI refers to technologies that enable autonomous machines like robots and self-driving cars to perceive, understand, and perform complex operations in the real world. The massive investments from Samsung and SK Hynix are aimed at supplying the advanced memory and logic chips needed to power such systems, reflecting a broader industry trend toward integrating AI with physical infrastructure.

<details><summary>References</summary>
<ul>
<li><a href="https://www.winzheng.jp/article/physical-ai-moment-everyone-wants">物理AI... | Winzheng AI ニュース</a></li>
<li><a href="https://m.pedaily.cn/news/564774">就因为会「搬砖」了，物理AI一夜爆火|投资界</a></li>
<li><a href="https://www.ofweek.com/ai/2026-06/ART-201717-8420-30689171.html">就因为会“搬砖”了，物理AI一夜爆火 - OFweek 人工智能网</a></li>

</ul>
</details>

**Tags**: `#AI`, `#semiconductor`, `#investment`, `#Samsung`, `#SK Hynix`

---

<a id="item-8"></a>
## [Tesla FSD v14 Lite Brings HW4 Features to HW3 Vehicles](https://x.com/Tesla_AI/status/2071592820889260101) ⭐️ 8.0/10

On June 29, Tesla released FSD v14 Lite, which distills HW4's V14 intelligence down to HW3 hardware, enabling HW3 vehicles to learn HW4's processing methods and unlock previously exclusive features like reinforcement learning (RL) and offline models. This update bridges the hardware capability gap, potentially extending advanced autonomous driving features to millions of older Teslas and accelerating overall adoption of self-driving technology. The update improves navigation, lane merging, pedestrian interaction, traffic light handling, and cut-in scenarios, while reducing unnecessary braking and smoothing steering. It also introduces park, exit, and reverse functions for the first time, with configurable destination presets and an always-available speed profile.

telegram · zaihuapd · Jun 30, 02:26

**Background**: Tesla's Hardware 3 (HW3) and Hardware 4 (HW4) differ in computing power, camera resolution, and sensor capabilities. HW4 features a more powerful processor and improved cameras, enabling advanced AI models like reinforcement learning and offline inference. Reinforcement learning allows the vehicle to learn optimal driving policies through trial and error, while offline models enable decision-making without constant internet connectivity, both critical for robust autonomous driving.

<details><summary>References</summary>
<ul>
<li><a href="https://www.yeslak.com/blogs/tesla-guide/tesla-hardware-4-vs-hardware-3">Tesla HW 4 vs HW 3: Key Differences and How to Tell Which One ...</a></li>
<li><a href="https://arxiv.org/pdf/2002.00444">Deep Reinforcement Learning for Autonomous Driving: A Survey</a></li>

</ul>
</details>

**Tags**: `#Tesla`, `#FSD`, `#autonomous driving`, `#AI/ML`, `#vehicle software`

---

<a id="item-9"></a>
## [Proposed .self TLD Offers Free Domains for Self-Hosting](https://hccf.onmy.cloud/2026/06/21/reclaiming-our-digital-selves-hccfs-vision-for-a-human-centered-top-level-domain/) ⭐️ 7.0/10

The .self top-level domain has been proposed, offering one free domain per person to promote self-hosting and a human-centered online identity. The proposal outlines a system where domains are tied to verified identity to prevent squatting. If implemented, .self could empower individuals to host their own online presence, reducing dependence on large platforms. However, challenges around verification, cost, and preventing abuse like squatting remain significant. The proposal includes a mechanism to challenge inactive domains for the first year or two to prevent squatting. It also mentions that domains would be subdomains under a central registry, and the cost of running the TLD is a major concern, with no clear funding model.

hackernews · HumanCCF · Jun 29, 19:49 · [Discussion](https://news.ycombinator.com/item?id=48724230)

**Background**: A top-level domain (TLD) is the last segment of a domain name, such as .com or .org. Self-hosting involves running one's own servers for websites or services instead of using managed hosting. Human-centered digital identity focuses on privacy and user control. The .self proposal aims to combine these concepts by providing a free TLD tied to verified identity.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains">List of Internet top-level domains - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Self-hosting_(network)">Self-hosting (network) - Wikipedia</a></li>
<li><a href="https://openid.net/wp-content/uploads/2023/10/Human-Centric_Digital_Identity_Final-v1.1.pdf">Human-Centric Digital Identity - openid.net</a></li>

</ul>
</details>

**Discussion**: Community comments are mixed: some find the ability to challenge inactive domains more interesting than the free domain, while others warn of abuse risks like those seen with .tk. Questions about identity verification and funding models are also raised.

**Tags**: `#TLD`, `#self-hosting`, `#domain names`, `#internet governance`, `#identity`

---

<a id="item-10"></a>
## [Sandia National Labs SA3000: Radiation-Hardened 8085 CPU](https://www.cpushack.com/2026/06/03/sandia-national-labs-sa3000-8085-cpu/) ⭐️ 7.0/10

An article details Sandia National Labs' SA3000, a radiation-hardened 8085 CPU developed in-house in the 1970s-80s for nuclear applications. This story highlights a historical example of government in-house IC fabrication capability, contrasting with modern rad-hard CPUs like MOOG BRE440 and BAE RAD5500, and underscores the strategic value of domestic production for critical systems. The SA3000 used an n-on-n+ epitaxial substrate for latchup control, extensive guard rings, and hardened oxides. It could withstand 1×10^6 rads with only a 25% performance reduction.

hackernews · rbanffy · Jun 29, 10:20 · [Discussion](https://news.ycombinator.com/item?id=48717287)

**Background**: Radiation-hardened CPUs are designed to operate reliably in high-radiation environments such as space or near nuclear weapons. The SA3000 was based on Intel's 8085, an 8-bit microprocessor popular in the late 1970s. Sandia established its own fabrication line to produce such specialized chips, packaging handled by Fairchild and Allied Signal.

<details><summary>References</summary>
<ul>
<li><a href="https://www.cpushack.com/2026/06/03/sandia-national-labs-sa3000-8085-cpu/">Sandia National Labs SA3000 8085 CPU | The CPU Shack Museum</a></li>
<li><a href="https://en.wikipedia.org/wiki/Radiation_hardening">Radiation hardening - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/RAD750">RAD750 - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Community comments noted modern rad-hard CPUs like MOOG BRE440 and BAE RAD5500, which interestingly use IBM POWER architecture. Some praised the concept of government in-house technical capability, while others remarked on the surprising use of relatively low-power CPUs in nuclear weapons.

**Tags**: `#radiation-hardened CPU`, `#Sandia National Labs`, `#8085`, `#nuclear weapons`, `#vintage computing`

---

<a id="item-11"></a>
## [China Tightens Tax on Overseas Stock Gains](https://t.me/zaihuapd/42236) ⭐️ 7.0/10

Chinese tax authorities are now strictly requiring taxpayers to report and pay 20% personal income tax on net profits from overseas stock transactions, with no exemptions and using CRS data for enforcement. This move directly impacts Chinese taxpayers with overseas investments, increasing compliance costs and the risk of penalties for non-reporting. It signals China's commitment to global tax transparency and challenges offshore wealth management strategies. The tax applies to net annual gains after offsetting losses within the same year, but losses cannot be carried forward to future years. The Common Reporting Standard (CRS) is used to automatically exchange financial account information, helping authorities detect unreported income.

telegram · zaihuapd · Jun 29, 08:01

**Background**: China joined the Common Reporting Standard (CRS) in 2016, committing to automatic exchange of financial account information with other jurisdictions. CRS requires financial institutions to report accounts held by foreign tax residents, helping combat cross-border tax evasion. This enforcement action is part of China's broader effort to ensure tax compliance for overseas assets.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Common_Reporting_Standard">Common Reporting Standard - Wikipedia</a></li>
<li><a href="https://www.ascentium.com/fiduciary/insights/crs-chinese-tax-inquiries-and-offshore-reporting-explained">CRS Chinese Tax Inquiries and Offshore Reporting Explained</a></li>
<li><a href="https://www.plantemoran.com/explore-our-thinking/insight/2016/12/china-releases-the-common-reporting-standard-crs">China releases the Common Reporting Standard (“CRS”)</a></li>

</ul>
</details>

**Tags**: `#tax`, `#China`, `#overseas investment`, `#regulation`, `#CRS`

---

<a id="item-12"></a>
## [Algorithm erroneously retracts two 1940s papers by Max Planck](https://arstechnica.com/science/2026/06/why-did-this-journal-retract-two-1940s-papers-by-max-planck/) ⭐️ 7.0/10

The journal Die Naturwissenschaften retracted and deleted two 1940s papers by Max Planck, leaving only a blank page stating 'retracted due to violation,' after an automated detection system flagged them as违规. This incident highlights critical flaws in automated content moderation systems used in academic publishing, especially their inability to account for historical context, risking the integrity of scientific records. The retracted papers were published in the 1940s, shortly before Planck's death, and the journal removed them entirely instead of adding a standard retraction notice. The current editor stated he was unaware and that the system likely erred, vowing to correct it.

telegram · zaihuapd · Jun 29, 08:46

**Background**: Academic paper retractions typically involve preserving the original text with a clear retraction watermark, but automated moderation tools sometimes misjudge historical works. These algorithms lack training on historical norms, leading to false positives. The incident echoes broader concerns about AI-driven content moderation, as seen in studies on retraction prediction and language bias.

<details><summary>References</summary>
<ul>
<li><a href="https://www.preprints.org/manuscript/202601.0314">Dissecting AI-related Paper Retraction Across... | Preprints.org</a></li>
<li><a href="https://arxiv.org/abs/2604.16654">[2604.16654] IYKYK (But AI Doesn't): Automated Content...</a></li>

</ul>
</details>

**Tags**: `#academic publishing`, `#retraction`, `#algorithmic bias`, `#Max Planck`, `#automated moderation`

---

<a id="item-13"></a>
## [CXMT signs $3B DRAM supply deal with Tencent](https://www.reuters.com/world/china/chinas-cxmt-wins-3-billion-memory-supply-deal-with-tencent-sources-say-2026-06-29/) ⭐️ 7.0/10

Chinese DRAM maker ChangXin Memory Technologies (CXMT) has signed a long-term supply agreement with Tencent worth over 20 billion RMB (approximately $2.94 billion) to supply DRAM chips for servers over several years. This deal highlights China's push for semiconductor self-sufficiency and strengthens CXMT's position as a key DRAM supplier, potentially reshaping the global memory supply chain and reducing reliance on foreign vendors like Samsung and SK Hynix. The agreement spans three to five years according to sources, and CXMT is reportedly in talks with other Chinese internet firms including Alibaba Cloud, ByteDance, and Xiaomi for similar deals.

telegram · zaihuapd · Jun 29, 09:31

**Background**: DRAM (Dynamic Random Access Memory) is a type of semiconductor memory widely used in servers, PCs, and mobile devices. CXMT, founded in 2016, is one of China's leading DRAM manufacturers, producing DDR4 and LPDDR4X products. This deal signifies a major commercial win for CXMT as it competes with established global players.

<details><summary>References</summary>
<ul>
<li><a href="https://www.cxmt.com/about.html">关于我们-长鑫存储 - 长鑫存储</a></li>
<li><a href="https://www.chinaflashmarket.com/Producer/CXMT">长鑫存储_厂商主页_CFM闪存市场</a></li>

</ul>
</details>

**Tags**: `#DRAM`, `#supply chain`, `#Tencent`, `#CXMT`, `#semiconductor`

---