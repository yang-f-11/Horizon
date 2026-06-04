---
layout: default
title: "Horizon Summary: 2026-06-04 (EN)"
date: 2026-06-04
lang: en
---

> From 27 items, 14 important content pieces were selected

---

1. [Elixir 1.20 Introduces Gradual Typing](#item-1) ⭐️ 9.0/10
2. [Let's Encrypt Announces Post-Quantum Certificate Plans](#item-2) ⭐️ 9.0/10
3. [HTTP/2 Bomb Attack Exposes Major Web Servers to Remote DoS](#item-3) ⭐️ 9.0/10
4. [Google Releases Gemma 4 12B, Encoder-Free Multimodal Model](#item-4) ⭐️ 8.0/10
5. [Uber Caps AI Coding Tool Spending at $1,500 per Month](#item-5) ⭐️ 8.0/10
6. [DaVinci Resolve 21 Adds Photo Management and Motion Graphics](#item-6) ⭐️ 8.0/10
7. [Espressif announces ESP32-S31 with RISC-V and SIMD](#item-7) ⭐️ 8.0/10
8. [Mathematicians Warn AI Rapidly Gains Ground in Research](#item-8) ⭐️ 8.0/10
9. [Deep Dive into Original PlayStation Hardware Architecture](#item-9) ⭐️ 8.0/10
10. [Qianwen Opens Platform to Third-Party Agents and Skills](#item-10) ⭐️ 8.0/10
11. [Ted Chiang: AI Is Not Conscious, Just Advanced Text Predictors](#item-11) ⭐️ 7.0/10
12. [GFW Blocks Proxy Services Using Vless and AnyTLS Protocols](#item-12) ⭐️ 7.0/10
13. [Google Lets Websites Opt Out of AI Search Results](#item-13) ⭐️ 7.0/10
14. [AFT President Calls for AI, Screen Restrictions in Elementary Schools](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Elixir 1.20 Introduces Gradual Typing](https://elixir-lang.org/blog/2026/06/03/elixir-v1-20-0-released/) ⭐️ 9.0/10

Elixir v1.20 has been released, introducing gradual typing that allows developers to optionally add type annotations for static and runtime type checking. This addresses a long-standing request for optional static typing in Elixir, potentially attracting more developers and improving code reliability without sacrificing dynamic flexibility. The gradual typing system is based on set-theoretic types and supports union and intersection types, but it is an initial implementation with more features planned for future releases.

hackernews · cloud8421 · Jun 3, 19:02 · [Discussion](https://news.ycombinator.com/item?id=48388324)

**Background**: Gradual typing allows mixing statically and dynamically typed code within the same language, giving developers flexibility. Elixir previously relied on Dialyzer for type inference, which provided hints but not compile-time enforcement. This new feature offers a more integrated type-checking experience.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Gradual_typing">Gradual typing - Wikipedia</a></li>
<li><a href="https://jsiek.github.io/home/WhatIsGradualTyping.html">What is Gradual Typing | Jeremy Siek</a></li>

</ul>
</details>

**Discussion**: The community is generally excited about gradual typing, with some long-time developers curious about its comparison to Dialyzer. Others note it addresses a key hesitation for adopting Elixir. Some raised questions about potential performance overhead of gradual typing.

**Tags**: `#Elixir`, `#gradual typing`, `#functional programming`, `#programming languages`, `#type systems`

---

<a id="item-2"></a>
## [Let's Encrypt Announces Post-Quantum Certificate Plans](https://letsencrypt.org/2026/06/03/pq-certs) ⭐️ 9.0/10

Let's Encrypt announced plans to issue post-quantum certificates, preparing for the threat of quantum computing to current cryptographic standards. As a major certificate authority, this transition is critical for internet security, affecting HTTPS and the broader public key infrastructure. It marks a proactive step toward the post-quantum era. The announcement includes consideration of Merkle Tree Certificates as a potential alternative, which could reduce overhead but sacrifices battle-tested designs. Exact timelines and algorithms are not yet specified.

hackernews · SGran · Jun 3, 15:06 · [Discussion](https://news.ycombinator.com/item?id=48385114)

**Background**: Post-quantum cryptography (PQC) refers to algorithms thought to be secure against quantum computer attacks. Current public-key cryptography (RSA, ECC) relies on problems like integer factorization and discrete logarithms, which quantum computers using Shor's algorithm could solve efficiently. NIST has been standardizing PQC algorithms, with the first three standards released in 2024. Let's Encrypt's move is part of a broader industry adaptation to prepare for 'Q-Day'.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Post-quantum_cryptography">Post-quantum cryptography</a></li>
<li><a href="https://csrc.nist.gov/projects/post-quantum-cryptography">Post-Quantum Cryptography | CSRC | CSRC</a></li>
<li><a href="https://medium.com/@akitrablog/the-invisible-threat-how-quantum-computing-could-break-todays-encryption-888e3ea99cf3">The Invisible Threat: How Quantum Computing Could... | Medium</a></li>

</ul>
</details>

**Discussion**: Commenters expressed a mix of awe and concern: skmurphy noted the sci-fi reality of planning for quantum code-breaking; sureglymop raised issues with Certificate Transparency's complexity; BoppreH highlighted trade-offs of Merkle Tree Certificates versus legacy systems; and raphinou questioned the quantum-resistance of ed25519. Some users recommended existing implementations like Cordon.

**Tags**: `#post-quantum cryptography`, `#Let's Encrypt`, `#quantum computing`, `#HTTPS`, `#security`

---

<a id="item-3"></a>
## [HTTP/2 Bomb Attack Exposes Major Web Servers to Remote DoS](https://blog.calif.io/p/codex-discovered-a-hidden-http2-bomb) ⭐️ 9.0/10

Researchers have disclosed a new denial-of-service attack called HTTP/2 Bomb that exploits HPACK header compression and slow connection holding to exhaust server memory, affecting NGINX, Apache HTTPD, Microsoft IIS, Envoy, and Cloudflare Pingora with default HTTP/2 configurations. This vulnerability allows a single client with limited bandwidth to remotely crash major web servers within seconds, making it a critical threat for administrators. Patches are only available for some affected servers (NGINX and Apache), while IIS, Envoy, and Pingora remain unpatched, requiring urgent mitigation. Using a 100 Mbps home network, the attack can render some servers unusable within seconds; Apache httpd and Envoy can hold 32 GB of memory with a single client in about 20 seconds. NGINX fixed the issue in version 1.29.8+, Apache in mod_http2 v2.0.41, while other servers currently have no patch.

telegram · zaihuapd · Jun 3, 15:00

**Background**: HTTP/2 introduced HPACK header compression to improve performance, but it can be abused to amplify small requests into large memory consumption. The HTTP/2 Bomb combines this compression amplification with a Slowloris-like technique, where the attacker opens many connections and sends headers slowly, forcing the server to keep state and eventually exhaust memory. Slowloris is a classic low-bandwidth DoS attack that keeps many connections open with incomplete requests.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.cloudflare.com/hpack-the-silent-killer-feature-of-http-2/">HPACK: the silent killer (feature) of HTTP/2</a></li>
<li><a href="https://en.wikipedia.org/wiki/Slowloris_(cyber_attack)">Slowloris (cyber attack) - Wikipedia</a></li>
<li><a href="https://github.com/cloudflare/pingora">GitHub - cloudflare/pingora: A library for building fast ...</a></li>

</ul>
</details>

**Tags**: `#security`, `#HTTP/2`, `#denial-of-service`, `#vulnerability`, `#web servers`

---

<a id="item-4"></a>
## [Google Releases Gemma 4 12B, Encoder-Free Multimodal Model](https://blog.google/innovation-and-ai/technology/developers-tools/introducing-gemma-4-12b/) ⭐️ 8.0/10

Google DeepMind released Gemma 4 12B on June 3, 2026, a 12-billion-parameter open-source multimodal model that uses an encoder-free architecture. Instead of a traditional vision encoder, it employs a lightweight embedding module consisting of a single matrix multiplication, positional embedding, and normalizations. This encoder-free design reduces latency and memory usage, enabling advanced multimodal reasoning, vision, and audio capabilities to run on consumer laptops with 16GB of unified memory. It makes powerful AI more accessible to individual developers and researchers. The embedded module has 35 million parameters, replacing a full vision encoder like SigLIP. Gemma 4 12B also supports a context length of up to 128K tokens and comes in quantized versions (e.g., Q4) for efficient deployment.

hackernews · rvz · Jun 3, 16:04 · [Discussion](https://news.ycombinator.com/item?id=48385906)

**Background**: Traditional multimodal models use separate encoders (e.g., SigLIP for vision, Whisper for audio) to convert non-text inputs into tokens before feeding them to the language model. This adds latency and memory overhead. Encoder-free architectures like Gemma 4 12B process raw inputs directly, integrating vision and audio natively into the model. This approach is particularly beneficial for deploying on resource-constrained hardware.

<details><summary>References</summary>
<ul>
<li><a href="https://www.publicnow.com/view/9D03721DB6384CC051871D308E55262D4C8DA83F">Introducing Gemma 4 12B: a unified, encoder-free multimodal model</a></li>
<li><a href="https://techstartups.com/2026/06/03/google-deepmind-launches-gemma-4-12b-bringing-frontier-ai-model-to-everyday-laptops/">Google launches Gemma 4 12B, bringing frontier AI model to ...</a></li>
<li><a href="https://note.com/zephel01/n/n09bf0bf3405d?hl=en">Gemma 4 12B In-Depth: A New Model Bringing Full-Scale ...</a></li>

</ul>
</details>

**Discussion**: Commenters debated the novelty of the encoder-free approach, with minimaxir questioning whether it is truly encoding-free given the embedding module. senko benchmarked the model and found decent performance despite minor syntax errors. ethanpil wondered about Google's business motivation for releasing open-source models, while petercooper criticized the image processing quality.

**Tags**: `#gemma`, `#multimodal`, `#encoder-free`, `#AI`, `#Google`

---

<a id="item-5"></a>
## [Uber Caps AI Coding Tool Spending at $1,500 per Month](https://simonwillison.net/2026/Jun/3/uber-caps-usage/#atom-everything) ⭐️ 8.0/10

Uber has implemented a monthly spending cap of $1,500 per AI coding tool per employee, after blowing its 2026 AI budget in four months. This policy highlights the real costs of AI coding agent adoption and the challenge of managing scaling expenses, with the cap representing about 11% of median software engineer compensation at Uber. The limit applies to agentic coding tools such as Cursor and Claude Code, and spending on one tool does not affect another tool's budget; the policy was instituted in recent months.

rss · Simon Willison · Jun 3, 12:01 · [Discussion](https://news.ycombinator.com/item?id=48383056)

**Background**: Agentic coding tools are AI assistants that understand codebases, edit files, and execute commands autonomously, often billed per token. Companies pay API prices for these tools, which can be costly for heavy usage. Uber's cap is a response to unexpected cost overruns as these tools gained popularity rapidly.

<details><summary>References</summary>
<ul>
<li><a href="https://code.claude.com/docs/en/overview">Overview - Claude Code Docs</a></li>
<li><a href="https://claude.com/product/claude-code">Claude Code by Anthropic | AI Coding Agent, Terminal, IDE</a></li>

</ul>
</details>

**Discussion**: Commenters debated whether the cap reflects AI's value, with some arguing that fully-loaded engineer costs make the cap reasonable, while others suggested that cheaper models may suffice for many tasks. A few noted the rapid adoption of AI coding tools as a sign of their lasting impact.

**Tags**: `#AI`, `#cost management`, `#coding tools`, `#Claude`, `#software engineering`

---

<a id="item-6"></a>
## [DaVinci Resolve 21 Adds Photo Management and Motion Graphics](https://www.blackmagicdesign.com/products/davinciresolve/whatsnew) ⭐️ 8.0/10

DaVinci Resolve 21 introduces a full photo management and editing module similar to Lightroom, along with advanced motion graphics tools that rival After Effects for basic use cases. This update positions DaVinci Resolve as a strong all-in-one creative suite, potentially reducing reliance on separate subscription tools like Adobe Lightroom and After Effects, especially on Linux where such tools are scarce. The photo management features include organization, RAW editing, and a range of editing tools, while the motion graphics updates include new effects and an improved Fusion page workflow, all available in the free version.

hackernews · pentagrama · Jun 3, 14:18 · [Discussion](https://news.ycombinator.com/item?id=48384482)

**Background**: DaVinci Resolve is a professional video editing and color grading software developed by Blackmagic Design, known for its high-end capabilities and free tier. Adobe Lightroom is a leading photo management and editing application, while Adobe After Effects is the industry standard for motion graphics and visual effects.

**Discussion**: The community is largely positive, praising the photo management as the best on Linux and the motion graphics additions, though some debate the value of AI features like 'Extreme Quality AI UltraSharpen.'

**Tags**: `#video-editing`, `#davinci-resolve`, `#photo-management`, `#motion-graphics`, `#linux`

---

<a id="item-7"></a>
## [Espressif announces ESP32-S31 with RISC-V and SIMD](https://www.espressif.com/en/products/socs/esp32-s31) ⭐️ 8.0/10

Espressif Systems has announced the ESP32-S31, a new microcontroller featuring RISC-V cores with SIMD instructions, enabling modern toolchains like Rust (via `rustup target add riscv32imac-unknown-none-elf`) for embedded development. This release is significant because it brings open-standard RISC-V architecture with SIMD capabilities to the popular ESP32 ecosystem, lowering barriers for developers who prefer modern languages like Rust over proprietary toolchains. It also marks a shift toward more flexible, community-driven embedded development. The ESP32-S31 includes a Bitscrambler peripheral, similar to the Raspberry Pi Pico's PIO, for flexible data format transformation during memory-to-peripheral transfers. However, the naming has caused confusion as many versions of ESP32 exist with different features and architectures.

hackernews · volemo · Jun 3, 16:10 · [Discussion](https://news.ycombinator.com/item?id=48385965)

**Background**: RISC-V is a free and open instruction set architecture (ISA) based on RISC principles, offering an alternative to proprietary ISAs like x86 and ARM. SIMD (Single Instruction, Multiple Data) allows a processor to perform the same operation on multiple data elements simultaneously, improving performance for data-parallel tasks. Together, RISC-V and SIMD enable efficient, open-source embedded development.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/RISC-V">RISC-V - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Single_instruction,_multiple_data">Single instruction, multiple data - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters generally welcomed the RISC-V and SIMD support, praising the ease of using Rust with `rustup target add`. However, some expressed frustration with the ESP32 naming scheme, noting confusion among the many variants. Others highlighted the Bitscrambler peripheral as a flexible feature similar to the Raspberry Pi Pico's PIO.

**Tags**: `#ESP32`, `#RISC-V`, `#Embedded Systems`, `#Microcontroller`, `#Espressif`

---

<a id="item-8"></a>
## [Mathematicians Warn AI Rapidly Gains Ground in Research](https://www.science.org/content/article/mathematicians-issue-warning-ai-rapidly-gains-ground) ⭐️ 8.0/10

An article in Science reports that mathematicians are issuing warnings about AI's fast advancement in mathematics, raising concerns over attribution, proof verification, and the erosion of human involvement. This matters because AI could fundamentally change how mathematical research is conducted, potentially undermining human creativity and the trustworthiness of proofs if attribution and verification standards are not established. The declaration emphasizes that mathematics is more than just producing correct answers, and the community is particularly concerned about AI proving theorems without proper human oversight or credit.

hackernews · pseudolus · Jun 3, 10:05 · [Discussion](https://news.ycombinator.com/item?id=48382052)

**Background**: Automated theorem proving (ATP) has existed for decades, but recent advances in large language models (LLMs) have enabled AI to generate and even verify mathematical proofs more rapidly, raising new challenges for attribution and quality control. Proof assistants like Rocq (formerly Coq) have allowed human-machine collaboration, but the new generation of AI threatens to bypass human involvement entirely.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Automated_theorem_proving">Automated theorem proving - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Proof_assistant">Proof assistant - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters express mixed sentiments: some see parallels with artists and authors who resisted generative AI, while others argue that human-machine collaboration is the path forward. A few worry about a future where mathematicians become irrelevant, similar to chess players after AI.

**Tags**: `#AI`, `#mathematics`, `#research`, `#ethics`, `#LLMs`

---

<a id="item-9"></a>
## [Deep Dive into Original PlayStation Hardware Architecture](https://www.copetti.org/writings/consoles/playstation/) ⭐️ 8.0/10

This article provides a comprehensive technical analysis of the original PlayStation console's hardware, detailing its CPU (MIPS R3000), GPU, Geometry Transformation Engine (GTE), Motion Decoder (MDEC), and memory system. Understanding the PS1's architecture is crucial for retro computing enthusiasts, emulator developers, and anyone interested in how 1990s console hardware achieved groundbreaking 3D graphics on limited resources. The article includes detailed diagrams and explanations of the GTE's matrix operations and the MDEC's role in FMV playback. It also covers how the CPU and GPU shared memory via a unified memory bus.

hackernews · gregsadetsky · Jun 3, 10:24 · [Discussion](https://news.ycombinator.com/item?id=48382142)

**Background**: The original PlayStation, released in 1994, used a custom MIPS R3000 CPU clocked at 33.8688 MHz and a separate GPU for 2D/3D rendering. It featured a Geometry Transformation Engine (GTE) for real-time 3D calculations and a Motion Decoder (MDEC) for decompressing full-motion video. The console's unified memory architecture allowed both CPU and GPU to access the same 4 MB of RAM, which was innovative at the time.

<details><summary>References</summary>
<ul>
<li><a href="https://psx-spx.consoledev.net/geometrytransformationenginegte/">Geometry Transformation Engine (GTE) - PlayStation ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/PlayStation_technical_specifications">PlayStation technical specifications - Wikipedia</a></li>
<li><a href="https://www.sciencealert.com/nasa-s-new-horizon-probe-made-it-to-pluto-with-a-playstation-cpu-for-a-brain?noamp=mobile">NASA's New Horizon Probe Made It to Pluto With a PlayStation CPU...</a></li>

</ul>
</details>

**Discussion**: Commenters noted that Konami programmers used a clever memory trick in Metal Gear Solid where a pointer could indicate bomb placement based on OR-ing with a high bit. Others appreciated the article's depth and design, with some linking to previous discussions from 2020 and 2021. A user also asked for recommendations on PS1 web emulators.

**Tags**: `#PlayStation`, `#console architecture`, `#retro computing`, `#emulation`, `#hardware engineering`

---

<a id="item-10"></a>
## [Qianwen Opens Platform to Third-Party Agents and Skills](https://www.stcn.com/article/detail/3941333.html) ⭐️ 8.0/10

Qianwen, Alibaba's AI assistant, announced it will fully open its platform to third-party agents and skills, allowing any enterprise to operate branded AI agents within Qianwen. Initial enterprise partners including Luckin Coffee, KFC, Mixue Bingcheng, and China Eastern Airlines are already testing agent services. This move signals a strategic expansion of Qianwen's ecosystem, positioning it as a competitive platform for enterprise AI agent deployment in China. It could accelerate the adoption of AI agents across industries by providing a ready-made distribution channel and infrastructure. The openness covers both agents (autonomous AI systems) and skills (specific capabilities or tools). Enterprises can customize their own branded agents; the first batch of testers includes well-known consumer brands and an airline, suggesting broad applicability.

telegram · zaihuapd · Jun 3, 12:15

**Background**: Qianwen (also known as Tongyi Qianwen or Qwen) is a large language model and chatbot developed by Alibaba Cloud, offering multimodal capabilities including text, vision, and audio. AI agents are intelligent systems that can autonomously understand, plan, and execute tasks using tools, while skills are reusable capability packages that enhance an agent's functionality.

<details><summary>References</summary>
<ul>
<li><a href="https://zh.wikipedia.org/wiki/通义千问">通义千问 - 维基百科，自由的百科全书</a></li>
<li><a href="https://www.qianwen.com/">千问-阿里 AI 助手</a></li>
<li><a href="https://en.wikipedia.org/wiki/AI_agent">AI agent</a></li>

</ul>
</details>

**Tags**: `#AI platform`, `#ecosystem`, `#agents`, `#skills`, `#China tech`

---

<a id="item-11"></a>
## [Ted Chiang: AI Is Not Conscious, Just Advanced Text Predictors](https://www.theatlantic.com/philosophy/2026/06/no-artificial-intelligence-is-not-conscious/687378/) ⭐️ 7.0/10

In a June 2026 essay for The Atlantic, science fiction writer Ted Chiang argues that large language models (LLMs) are not conscious but are merely sophisticated next-word predictors. He critiques the tendency to anthropomorphize LLMs and emphasizes the lack of true understanding or subjective experience. This article sparks a crucial debate about AI consciousness and how we define it, influencing public perception and policy decisions. As LLMs become more capable, clarifying their nature is essential for ethical considerations, such as AI rights and responsible deployment. Chiang proposes that for a program to be considered conscious, it must have a body and sense organs, allowing it to interact with the world. He specifically highlights that LLMs excel at sentence continuation without any genuine intention or awareness.

hackernews · lordleft · Jun 3, 17:51 · [Discussion](https://news.ycombinator.com/item?id=48387270)

**Background**: Large language models like GPT-4 and Claude are trained on vast text data to predict the next token in a sequence. While they generate human-like text, many researchers argue they lack consciousness, which remains an ill-defined concept. Ted Chiang is a renowned author whose works often explore technology and consciousness, adding weight to his philosophical take.

**Discussion**: Community comments are divided: some agree that consciousness is poorly defined, making the debate moot, while others criticize Chiang's dismissal of LLM complexity. A key point is that even if LLMs aren't conscious, their objective human-like behaviors still matter for practical AI alignment and ethics.

**Tags**: `#AI`, `#consciousness`, `#philosophy`, `#LLM`

---

<a id="item-12"></a>
## [GFW Blocks Proxy Services Using Vless and AnyTLS Protocols](https://t.me/zaihuapd/41740) ⭐️ 7.0/10

On March 4, a widespread blocking of proxy service IP ranges was reported, affecting protocols like Vless and AnyTLS, with non-TLS encryption seemingly less impacted. This event highlights the ongoing cat-and-mouse game between censorship and circumvention technologies, potentially impacting users relying on these protocols for internet freedom and privacy. The blocking specifically targeted popular proxy service providers' IP ranges, with the Vless protocol heavily affected and the newer AnyTLS protocol also reportedly blocked, though no statistical data confirms the extent.

telegram · zaihuapd · Jun 3, 11:15

**Background**: The Great Firewall (GFW) is China's internet censorship system that blocks access to foreign websites and services. Proxy protocols like Vless and AnyTLS are designed to evade such censorship by encrypting traffic; Vless is a stateless lightweight protocol from the V2Ray/Xray project, while AnyTLS aims to mitigate TLS-in-TLS fingerprinting issues.

<details><summary>References</summary>
<ul>
<li><a href="https://ru.wikipedia.org/wiki/VLESS">VLESS — Википедия</a></li>
<li><a href="https://habr.com/en/articles/990144/">The VLESS Protocol: How It Bypasses Censorship in Russia and Why It Works / Habr</a></li>
<li><a href="https://github.com/anytls/anytls-go/blob/main/docs/protocol.md">anytls-go/docs/protocol.md at main · anytls/anytls-go</a></li>

</ul>
</details>

**Tags**: `#censorship`, `#GFW`, `#proxy`, `#Vless`, `#network protocols`

---

<a id="item-13"></a>
## [Google Lets Websites Opt Out of AI Search Results](https://9to5google.com/2026/06/02/google-ai-mode-overviews-opt-out/) ⭐️ 7.0/10

Google is introducing a new option in Search Console that lets website owners choose whether their content appears in AI Mode and AI Overviews, without affecting regular search rankings or Discover traffic. The feature is currently being tested on some UK sites and will roll out globally. This gives webmasters more control over how their content is used in AI-generated search results, addressing concerns about reduced click-through rates and loss of traffic. It sets a precedent for how search engines balance AI summarization with publisher rights and SEO strategies. The opt-out applies specifically to AI Mode and AI Overviews, not to regular web results or Google Discover. Google also introduced generative AI search statistics in Search Console to show impressions, page performance, and geographic data for AI-generated results.

telegram · zaihuapd · Jun 3, 12:00

**Background**: AI Overviews are Google's AI-generated summaries that appear at the top of search results, providing quick answers with links. They have been criticized for reducing website clicks because users get information without visiting the source. Previously, publishers could only opt out of AI summarization via robots.txt or meta tags, but the new Search Console option offers a more direct and granular control tailored for AI search features.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.google/products/search/ai-mode-search/">Expanding AI Overviews and introducing AI Mode</a></li>
<li><a href="https://search.google/ways-to-search/ai-overviews/">Google AI Overviews - Search anything, effortlessly</a></li>
<li><a href="https://williejiang.com/blog/google-ai-overviews-new-research-reveals-how-to-navigate-click-drop-off/">谷歌AI概览上线后，你的网站点击少了多少？ 70万关键词研究在2026...</a></li>

</ul>
</details>

**Tags**: `#Google`, `#AI search`, `#Search Console`, `#SEO`, `#webmaster`

---

<a id="item-14"></a>
## [AFT President Calls for AI, Screen Restrictions in Elementary Schools](https://www.aft.org/press-release/devices-down-eyes-hands-weingarten-calls-screen-bans-ai-limits-active-learning-major) ⭐️ 7.0/10

American Federation of Teachers President Randi Weingarten called for banning screens in K-2 classrooms, ending AI tool use for elementary students, and prohibiting social chatbots that simulate human relationships for those under 16. This policy push could reshape how technology is deployed in early education, prioritizing hands-on learning over digital dependency, and raises important questions about the impact of AI on child development. The plan, called 'Devices Down, Hands On,' also proposes a tax on tech companies to fund public education and creation of an independent research institute free from industry influence to study digital technology's long-term effects on students.

telegram · zaihuapd · Jun 3, 13:30

**Background**: The American Federation of Teachers is a major U.S. labor union representing educators. Concerns about excessive screen time and AI in classrooms have grown, with studies linking heavy screen use to developmental issues in children. Social chatbots that simulate human relationships are a new category of AI that can form emotional bonds with users, raising ethical and psychological concerns for minors.

<details><summary>References</summary>
<ul>
<li><a href="https://www.apa.org/monitor/2026/01-02/trends-digital-ai-relationships-emotional-connection">AI chatbots and digital companions are reshaping emotional ...</a></li>
<li><a href="https://journals.sagepub.com/doi/10.1177/17456916251351306">Can Generative AI Chatbots Emulate Human Connection? A ...</a></li>

</ul>
</details>

**Tags**: `#education policy`, `#AI ethics`, `#screen time`, `#tech regulation`, `#child development`

---