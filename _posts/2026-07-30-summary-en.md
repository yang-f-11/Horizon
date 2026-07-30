---
layout: default
title: "Horizon Summary: 2026-07-30 (EN)"
date: 2026-07-30
lang: en
---

> From 33 items, 17 important content pieces were selected

---

1. [AI's Top Startups Are Barely Publishing Their Research](#item-1) ⭐️ 8.0/10
2. [Streaming experts from SSD enables Gemma 4 26B on 2 GB RAM Macs](#item-2) ⭐️ 8.0/10
3. [Mitchellh Announces Superlogical, Built on libghostty](#item-3) ⭐️ 8.0/10
4. [AI worms self-propagate through Microsoft Copilot](#item-4) ⭐️ 8.0/10
5. [Long Policy Documents Fail to Govern AI Agents Reliably](#item-5) ⭐️ 8.0/10
6. [Matthew Green: AI's Cryptanalysis Timing Perfect for Post-Quantum Shift](#item-6) ⭐️ 8.0/10
7. [Moonshot AI seeks $2B at $30B valuation, revenue surges](#item-7) ⭐️ 8.0/10
8. [OpenAI Offers Free GPT-5.6 Access to 100,000 Researchers](#item-8) ⭐️ 8.0/10
9. [Vision Pro Revolutionizes Architectural Design Walkthroughs](#item-9) ⭐️ 7.0/10
10. [KOReader: Open-Source E-Reader Software with Mixed Reviews](#item-10) ⭐️ 7.0/10
11. [Kimi Releases K3-256k Model with Half-Price API Pricing](#item-11) ⭐️ 7.0/10
12. [AI Firms Hire Thousands of Trade Workers for Data Centers](#item-12) ⭐️ 7.0/10
13. [Darktable: Free Open-Source RAW Photo Editor Faces Praise and Criticism](#item-13) ⭐️ 7.0/10
14. [NVIDIA Notifies AIC Partners of GPU Price Increase, Halts Shipments](#item-14) ⭐️ 7.0/10
15. [Russia charges Telegram founder Durov with aiding terrorism](#item-15) ⭐️ 7.0/10
16. [Hugging Face Widely Used for Deepfake Nude Images, Report Finds](#item-16) ⭐️ 7.0/10
17. [China Drafts Anti-Cyber Violence Law Targeting AI Abuse](#item-17) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [AI's Top Startups Are Barely Publishing Their Research](https://www.science.org/content/article/ai-s-top-startups-are-barely-publishing-their-research) ⭐️ 8.0/10

A recent study reveals that leading AI startups, including OpenAI and Anthropic, have significantly reduced their research publications, preferring to keep their findings proprietary. This trend undermines the reproducibility and transparency crucial for scientific progress in AI, potentially slowing innovation and eroding trust in AI claims. The study used cumulative citations as a proxy for research impact, finding that OpenAI leads in citations but few publications. Companies cited include MEGVII, Hugging Face, and Waymo.

hackernews · YeGoblynQueenne · Jul 29, 21:25 · [Discussion](https://news.ycombinator.com/item?id=49103285)

**Background**: Reproducibility is a cornerstone of scientific research, but AI models are highly sensitive to random seeds, hyperparameters, and training data, making replication difficult. Open science practices, such as sharing code and data, are designed to address these challenges, but commercial pressures often lead startups to withhold details to protect competitive advantages.

<details><summary>References</summary>
<ul>
<li><a href="https://larsvilhuber.github.io/reproducibility-for-llm/presentation/">Reproducibility in an AI World</a></li>
<li><a href="https://medium.com/@meisshaily/how-reproducibility-drives-ai-trust-99d9e4d266f2">How Reproducibility Drives AI Trust | by Shailendra Kumar | Medium</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S0895435623002755">Open science practices need substantial improvement in ...</a></li>

</ul>
</details>

**Discussion**: Commenters shared personal experiences of startups struggling to publish due to fear of copying by competitors like OpenAI and Anthropic, and frustration with slow review processes. Others criticized the proliferation of unverified claims enabled by the blogification of AI research.

**Tags**: `#AI research`, `#open science`, `#startups`, `#reproducibility`, `#community discussion`

---

<a id="item-2"></a>
## [Streaming experts from SSD enables Gemma 4 26B on 2 GB RAM Macs](https://github.com/drumih/turbo-fieldfare) ⭐️ 8.0/10

A new inference engine called TurboFieldfare runs the 4-bit quantized Gemma 4 26B MoE model on M-series Macs using only about 2 GB of RAM by streaming routed experts from SSD during token generation. This breakthrough democratizes access to large language models on memory-constrained Apple Silicon devices, breaking the RAM ceiling that has limited local AI deployment. It offers a practical path to run state-of-the-art 26B parameter models on budget Macs with 8 GB or 16 GB RAM. The engine achieves 5-6 tok/s on an 8 GB M2 MacBook Air and 31-35 tok/s on an M5 MacBook Pro. It uses an experimental OpenAI-compatible local server with streaming and tool call support, and reuses a prompt prefix from the KV cache.

hackernews · gitpusher42 · Jul 29, 15:05 · [Discussion](https://news.ycombinator.com/item?id=49098510)

**Background**: Mixture-of-Experts (MoE) models like Gemma 4 26B have many parameters but only activate a subset per token, making them suitable for sparse computation. However, their large size (14 GB in 4-bit quantized form) typically requires all weights to reside in RAM. TurboFieldfare overcomes this by keeping shared components in RAM and streaming only the needed experts from SSD, overlapping I/O with GPU computation.

<details><summary>References</summary>
<ul>
<li><a href="https://sourcefeed.dev/a/a-26b-model-in-2-gb-of-ram-courtesy-of-your-ssd">A 26B Model in 2 GB of RAM, Courtesy of Your SSD — SourceFeed</a></li>
<li><a href="https://en.wikipedia.org/wiki/Mixture_of_experts">Mixture of experts - Wikipedia</a></li>
<li><a href="https://ai.google.dev/gemma/docs/core/model_card_4">Gemma 4 model card | Google AI for Developers</a></li>

</ul>
</details>

**Discussion**: The community was highly engaged, with users reporting even better performance than advertised (e.g., 48 tok/s on a 64 GB M4 Max). A technical discussion arose comparing the approach to plain mmap in llama.cpp, highlighting the project's tuned synchronization of SSD reads with inference. One user also provided a workaround to compile on older macOS versions.

**Tags**: `#inference-engine`, `#on-device-AI`, `#Gemma`, `#Mac`, `#streaming-experts`

---

<a id="item-3"></a>
## [Mitchellh Announces Superlogical, Built on libghostty](https://www.superlogical.com/) ⭐️ 8.0/10

Mitchell Hashimoto announced Superlogical, a new company that will build terminal applications on the open-source libghostty library, and transferred ownership of the Ghostty terminal emulator to a non-profit organization. This model separates the open-source project from the commercial entity, ensuring Ghostty remains community-driven while enabling sustainable development through Superlogical. It sets a precedent for open-source sustainability in developer tools. Superlogical will use the same MIT-licensed libghostty components available to everyone and plans to upstream shared improvements. Ghostty is now owned by a non-profit, ensuring its long-term independence.

hackernews · yan · Jul 29, 15:41 · [Discussion](https://news.ycombinator.com/item?id=49098965)

**Background**: Ghostty is a fast, GPU-accelerated terminal emulator built by Mitchell Hashimoto, co-founder of HashiCorp. libghostty is its cross-platform, zero-dependency core library written in C and Zig, designed for building terminal emulators. The open-source terminal ecosystem has long struggled with sustainable business models, and this announcement proposes a novel structure.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/ghostty-org/ghostty">GitHub - ghostty-org/ghostty: Ghostty is a fast, feature-rich, and...</a></li>
<li><a href="https://ghostty.org/">Ghostty</a></li>

</ul>
</details>

**Discussion**: Community members praised the clean separation of open-source and commercial interests. One commenter noted the similarity to component object models like OLE/COM, while another expressed frustration with enigmatic titles. Overall sentiment was positive, with appreciation for the sustainability approach.

**Tags**: `#terminal`, `#open-source`, `#developer-tools`, `#ghostty`, `#non-profit`

---

<a id="item-4"></a>
## [AI worms self-propagate through Microsoft Copilot](https://enklypesalt.com/posts/context-collapse-part3-ai-worming-through-word/) ⭐️ 8.0/10

Researchers demonstrated a new prompt injection variant that creates self-replicating AI worms within Microsoft Word's Copilot, allowing malicious instructions hidden in shared documents to alter content and propagate to new documents. This vulnerability reveals a fundamental security flaw in AI-integrated productivity tools: models cannot distinguish between instructions and data, enabling autonomous malware that could spread across organizations and steal sensitive information. The attack exploits indirect prompt injection via document content processed by Copilot, and the worm can propagate through user accounts without user interaction; at publication, no robust mitigation exists for this vulnerability class.

hackernews · Canopy9560 · Jul 29, 11:44 · [Discussion](https://news.ycombinator.com/item?id=49096188)

**Background**: AI worms are self-propagating malware that leverage large language models (LLMs) to spread autonomously. Prompt injection is a security exploit where malicious inputs override system instructions, as LLMs cannot separate developer-defined prompts from user data. This research extends prompt injection to office productivity tools, showing how AI agents with excessive access can be weaponized.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection">Prompt injection</a></li>
<li><a href="https://www.sentinelone.com/cybersecurity-101/cybersecurity/ai-worms/">AI Worms Explained: Adaptive Malware Threats - SentinelOne</a></li>

</ul>
</details>

**Discussion**: Commenters expressed deep concern that this vulnerability is fundamentally unfixable unless AI can separate instructions from data. Some noted the risk extends to any AI agent with broad access, such as GitHub Copilot, and many have already disabled Copilot locally to prevent exploitation.

**Tags**: `#AI security`, `#AI worms`, `#prompt injection`, `#Copilot`, `#vulnerability`

---

<a id="item-5"></a>
## [Long Policy Documents Fail to Govern AI Agents Reliably](https://arxiv.org/abs/2607.25398) ⭐️ 8.0/10

A new research paper, Handbook.md, demonstrates that large language models (LLMs) cannot reliably follow lengthy policy documents, revealing a fundamental limitation for AI agents that must comply with complex instructions. This finding challenges the viability of using LLMs as autonomous agents in high-stakes domains like finance, healthcare, and legal compliance, where strict policy adherence is critical. It underscores that current models struggle with long-context tasks, limiting their practical deployment for agent governance. The paper likely shows that even when all relevant policy information is within the model's context window, performance degrades as document length increases. Community speculation points to factors like extreme quantization of the KV cache and poor sampling algorithms as contributing causes.

hackernews · spIrr · Jul 29, 13:01 · [Discussion](https://news.ycombinator.com/item?id=49096969)

**Background**: Large language models process text by tokenizing input and attending to tokens within a fixed context window. Initially, context windows were a few thousand tokens; now models claim support for up to 1 million tokens or more. However, research and practical experience show that models often fail to utilize long contexts effectively, especially when required to follow detailed instructions spread across the entire document. This limitation is critical for 'agentic AI'—models that act autonomously—as they must consistently adhere to complex policies.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2510.05381">[2510.05381] Context Length Alone Hurts LLM Performance ...Evaluating Long Context Lengths in LLMs: Challenges and ...LLM Limitations & Workarounds 2026: 8 Key ConstraintsHELM Long Context - crfm.stanford.eduContext Window Limits: Managing Long Documents in LLMsLLM Context Window Limitations in 2026 - atlan.com</a></li>
<li><a href="https://arxiv.org/html/2510.05381v1">Context Length Alone Hurts LLM Performance Despite Perfect ...</a></li>
<li><a href="https://onnyunhui.medium.com/evaluating-long-context-lengths-in-llms-challenges-and-benchmarks-ef77a220d34d">Evaluating Long Context Lengths in LLMs: Challenges and ...</a></li>

</ul>
</details>

**Discussion**: Comments on the news highlight real-world experiences: one user notes that Claude ignores instructions in CLAUDE.md after about 10 minutes of conversation, while following them better when prompted directly. Another commenter argues that 'agentic AI' is essentially a synthetic capability achieved through extensive reinforcement learning on domain-specific datasets, and that without such post-training, models will not follow handbooks reliably.

**Tags**: `#LLM`, `#AI safety`, `#long context`, `#agent`, `#policy compliance`

---

<a id="item-6"></a>
## [Matthew Green: AI's Cryptanalysis Timing Perfect for Post-Quantum Shift](https://simonwillison.net/2026/Jul/29/matthew-green/#atom-everything) ⭐️ 8.0/10

Matthew Green, a respected cryptographer, argues that the current transition from traditional public-key algorithms (like RSA and ECC) to post-quantum cryptography creates an ideal opportunity for AI to advance cryptanalysis, potentially strengthening confidence in new cryptographic problems. This insight is significant because it reframes AI's potential threat to cryptography as a positive force for security during a critical standardization period. If AI can crack new post-quantum algorithms quickly, it may lead to more robust standards before they are widely deployed. Green references Anthropic's recent work where Claude Mythos found a flaw in HAWK, a NIST post-quantum candidate, in 60 hours after two years of human review. He also mentions Impagliazzo's 'Minicrypt' scenario, where only symmetric cryptography exists without public-key systems.

rss · Simon Willison · Jul 29, 18:18

**Background**: Post-quantum cryptography aims to develop algorithms resistant to quantum computers. The NIST PQC standardization process is evaluating candidates like HAWK. AI's growing capability in cryptanalysis, demonstrated by Anthropic's breakthrough, speeds up vulnerability discovery. Impagliazzo's 'Five Worlds' describe possible computational hardness scenarios; 'Minicrypt' is one where public-key crypto is impossible.

<details><summary>References</summary>
<ul>
<li><a href="https://eprint.iacr.org/2026/1078">Post-Quantum HAWK Signature Acceleration with RISC-V-Based Hardware-Software Co-Design</a></li>
<li><a href="https://www.techtimes.com/articles/321876/20260728/ai-cracks-post-quantum-cipher-60-hours-after-two-years-human-review-failed.htm">AI Cracks Post-Quantum Cipher in 60 Hours After Two Years of Human Review Failed</a></li>
<li><a href="https://byteiota.com/claude-breaks-post-quantum-hawk-cipher-60-hours/">Claude Breaks Post-Quantum HAWK Cipher in Just 60 Hours | byteiota</a></li>

</ul>
</details>

**Tags**: `#cryptography`, `#post-quantum`, `#AI`, `#cryptanalysis`, `#public-key algorithms`

---

<a id="item-7"></a>
## [Moonshot AI seeks $2B at $30B valuation, revenue surges](https://t.me/zaihuapd/42845) ⭐️ 8.0/10

Chinese AI startup Moonshot AI is seeking up to $2 billion in new funding at a $30 billion valuation, its third round in six months, driven by demand for its Kimi chatbot and Kimi Work agent. The company's annualized recurring revenue has surpassed $200 million as of April. This massive valuation surge from $4 billion in December to $30 billion signals strong market confidence in Chinese AI startups, especially those focused on agentic AI products like Kimi Work. It also highlights the intense competition and capital flows in the global AI landscape. Meituan led a previous round at a $20 billion valuation that is about to close. Moonshot AI is also dismantling its offshore structure to prepare for a Hong Kong IPO and has launched a general-purpose AI agent called Kimi Work, which can run 300 agents in parallel and operate a browser.

telegram · zaihuapd · Jul 29, 10:12

**Background**: Moonshot AI is a Chinese AI startup known for its Kimi chatbot, which competes with other large language model products. Kimi Work is a desktop AI agent designed for knowledge workers, integrating deep data sources for financial analysis. The company's rapid valuation growth reflects the booming AI sector in China, where startups are racing to scale.

<details><summary>References</summary>
<ul>
<li><a href="https://www.kimi.com/products/kimi-work">Kimi Work: Next-Gen Desktop AI Agent for Knowledge Workers</a></li>
<li><a href="https://www.kimi.com/resources/kimi-work-introduction">Kimi Work: The Local AI Agent for Your Desktop</a></li>

</ul>
</details>

**Tags**: `#AI`, `#funding`, `#valuation`, `#China`, `#startup`

---

<a id="item-8"></a>
## [OpenAI Offers Free GPT-5.6 Access to 100,000 Researchers](https://openai.com/index/chatgpt-for-academic-researchers/) ⭐️ 8.0/10

On July 29, 2026, OpenAI launched ChatGPT for Academic Researchers, a program that will grant free access to its frontier GPT-5.6 models to 100,000 academic researchers worldwide by 2027. The first 10,000 participants are being onboarded this summer, starting with institutions like the Institute for Advanced Study. This initiative significantly lowers the barrier for academic researchers to use state-of-the-art AI, potentially accelerating discoveries in genomics, protein modeling, and other scientific fields. It also strengthens OpenAI's relationship with the research community and positions GPT-5.6 as a key tool for scientific progress. Participants can use the GPT-5.6 family, which includes Luna, Terra, and Sol variants, and invite up to four institutional collaborators; the workspace is not used for model training by default. The program is part of OpenAI's $250 million commitment to support external research through 2027.

telegram · zaihuapd · Jul 30, 00:17

**Background**: GPT-5.6 is a family of large language models released by OpenAI on July 9, 2026, with three tiers: Luna (fast, cost-efficient), Terra (everyday use), and Sol (complex work). OpenAI has historically provided limited academic access, but this program scales it massively, aiming to accelerate AI-driven research across multiple disciplines.

<details><summary>References</summary>
<ul>
<li><a href="https://openai.com/index/chatgpt-for-academic-researchers/">Accelerating scientific discovery with ChatGPT for Academic... | OpenAI</a></li>
<li><a href="https://en.wikipedia.org/wiki/GPT-5.6">GPT-5.6</a></li>

</ul>
</details>

**Tags**: `#OpenAI`, `#AI for Science`, `#Academic Access`, `#Research`, `#GPT-5.6`

---

<a id="item-9"></a>
## [Vision Pro Revolutionizes Architectural Design Walkthroughs](https://christianselig.com/2026/07/vision-pro-house/) ⭐️ 7.0/10

The Apple Vision Pro now enables architects and clients to walk through fully realized 3D house models in mixed reality, allowing instant spatial validation during the design process. This practical use transforms how architectural designs are reviewed, reducing costly physical mockups and enabling faster iteration based on immersive feedback. The walkthrough is powered by common 3D modeling tools like Rhino3D or Revit combined with visualization plugins such as Enscape, streamed to the headset at actual human height.

hackernews · robbiet480 · Jul 29, 20:39 · [Discussion](https://news.ycombinator.com/item?id=49102774)

**Background**: The Apple Vision Pro is a mixed reality headset that blends virtual content with the real world. It offers high-resolution passthrough and spatial computing capabilities. This technology replaces traditional 2D blueprints with an immersive 3D experience, allowing users to intuitively evaluate proportions and layouts. Such tools have existed for years in VR, but Vision Pro's advanced passthrough and ease of use make it more accessible for client presentations.

**Discussion**: Commenters with real experience confirm the value of this approach. One architect's team uses a similar workflow daily with Quest 3, and others suggest enhancements like simulating sun angles. A former Apollo developer, Christian Selig, is praised for creating the immersive experience.

**Tags**: `#Vision Pro`, `#AR/VR`, `#Architecture`, `#House Design`, `#Mixed Reality`

---

<a id="item-10"></a>
## [KOReader: Open-Source E-Reader Software with Mixed Reviews](https://koreader.rocks/) ⭐️ 7.0/10

KOReader is an open-source document viewer that enhances e-readers with EPUB and PDF support, syncing, and customization, though users report a non-intuitive UI and some lag. This matters because KOReader provides a free and open-source alternative to proprietary e-reader software, giving users more control over their devices and reading experience, and its high community engagement shows strong interest in open e-reader ecosystems. KOReader requires jailbreaking devices like Kindle or Kobo for installation, and it supports native EPUB and PDF without conversion. Some users experience lag and unreliable gesture controls, while others praise its customization and freedom.

hackernews · Cider9986 · Jul 29, 11:05 · [Discussion](https://news.ycombinator.com/item?id=49095865)

**Background**: E-readers like Amazon Kindle typically use proprietary software that restricts supported file formats and customization. Jailbreaking allows users to install third-party software like KOReader. KOReader is a mature open-source project that improves reading features but has a steeper learning curve and occasional performance issues.

**Discussion**: Community comments show mixed sentiment: some users love KOReader for its freedom and customization (e.g., lolgab, gruturo), while others criticize its non-intuitive UI, lag, and gesture problems (e.g., gejose, videah). One user prefers the default Kindle viewer but uses a Z-Library plugin within KOReader.

**Tags**: `#open-source`, `#e-reader`, `#kindle`, `#ebook`, `#software`

---

<a id="item-11"></a>
## [Kimi Releases K3-256k Model with Half-Price API Pricing](https://www.kimi.com/code/docs/en/kimi-code/models) ⭐️ 7.0/10

Kimi has released the K3-256k model, which offers a 256k token context window at half the API quota cost compared to the full K3 model (1M context). This pricing applies to all users until they exceed 256k tokens. This pricing strategy makes long-context LLMs more affordable for developers and sparks industry debate on context-length-based API pricing. It could pressure competitors like OpenAI to adjust their pricing models. The K3-256k model delivers identical results to the full K3 model within the 256k context window, consuming about half the quota. It is not a quantized version; it simply has a smaller context limit.

hackernews · monneyboi · Jul 29, 19:25 · [Discussion](https://news.ycombinator.com/item?id=49101852)

**Background**: Context windows determine how much text an LLM can process at once; larger contexts require more compute and memory. Kimi K3 is a 2.8 trillion parameter Mixture-of-Experts model with 104 billion activated parameters and a 1-million-token context window. The K3-256k variant provides a cost-efficient option for tasks that do not require the full context.

<details><summary>References</summary>
<ul>
<li><a href="https://www.kimi.com/code/docs/en/kimi-code/models">Model Configuration | Kimi Code Docs</a></li>
<li><a href="https://platform.kimi.ai/docs/models">Model List - Kimi API Platform</a></li>
<li><a href="https://arxiv.org/pdf/2607.24653">Kimi K3: Open Frontier Intelligence - arXiv.org</a></li>

</ul>
</details>

**Discussion**: Commenters noted the price drop is significant, with some comparing it to OpenAI's step pricing at 256k. An ongoing discussion clarified that it is an API-level change and the model itself is the same; one user confirmed quota consumption is halved.

**Tags**: `#LLM`, `#pricing`, `#context length`, `#API`

---

<a id="item-12"></a>
## [AI Firms Hire Thousands of Trade Workers for Data Centers](https://www.nytimes.com/2026/07/29/business/economy/data-center-electricians-training.html) ⭐️ 7.0/10

AI companies are recruiting thousands of electricians, carpenters, and other trade workers to build new data centers, but the surge in hiring may follow a boom-and-bust cycle. This trend highlights the massive infrastructure investment behind AI and its spillover into the labor market, but workers should be cautious about long-term career stability due to cyclical demand. The construction boom involves electricians, carpenters, and increasingly plumbers for liquid cooling systems; one commenter links to a 1-megawatt server rack with more pipes than cables.

hackernews · thm · Jul 29, 14:43 · [Discussion](https://news.ycombinator.com/item?id=49098198)

**Background**: Data centers house computer systems for AI and cloud computing, requiring extensive electrical, cooling, and structural build-out. Trade workers are essential for this physical infrastructure, similar to traditional construction but with specialized needs like high power and advanced cooling.

**Discussion**: Commenters warn of a boom-and-bust cycle, with one noting income could swing from $300k to $30k. Others express happiness for well-paid workers and point to plumbing as the next trade due to liquid cooling trends.

**Tags**: `#data centers`, `#AI industry`, `#labor market`, `#infrastructure`, `#trades`

---

<a id="item-13"></a>
## [Darktable: Free Open-Source RAW Photo Editor Faces Praise and Criticism](https://www.darktable.org/) ⭐️ 7.0/10

Darktable, a free and open-source RAW photo editing software, continues to be actively developed and widely used, with recent community discussions highlighting both its robust features and notable performance and compatibility issues. For photographers seeking a cost-effective alternative to expensive proprietary software like Adobe Lightroom, Darktable offers a powerful option, but its steep learning curve and disruptive version transitions may hinder adoption and user retention. Darktable features a highly modular workflow, command-line tools like darktable-cli, and extensive color management, but some users complain about slow performance even on modern hardware and breaking changes between major versions (e.g., v2 to v3) that made old edits incompatible.

hackernews · siatko · Jul 29, 12:33 · [Discussion](https://news.ycombinator.com/item?id=49096654)

**Background**: RAW files contain unprocessed data directly from a camera's image sensor, requiring specialized software to convert and edit them into viewable images. Darktable is an open-source alternative to commercial RAW converters like Lightroom, providing a virtual lighttable and darkroom for photographers to organize and process their photos.

<details><summary>References</summary>
<ul>
<li><a href="https://www.darktable.org/">darktable</a></li>
<li><a href="https://en.wikipedia.org/wiki/Raw_image_format">Raw image format</a></li>

</ul>
</details>

**Discussion**: Community comments reflect a mix of strong praise for Darktable's features and zero cost, alongside frustration over performance and version compatibility. Some users switched to Lightroom or forked projects like Ansel, while others appreciate the powerful tools but note a steep learning curve and weaker organization capabilities compared to Lightroom.

**Tags**: `#photography`, `#open-source`, `#raw editing`, `#software`, `#image processing`

---

<a id="item-14"></a>
## [NVIDIA Notifies AIC Partners of GPU Price Increase, Halts Shipments](https://t.me/zaihuapd/42834) ⭐️ 7.0/10

NVIDIA has informed all AIC partners of a price increase for graphics cards, effective from August, leading to immediate shipment halts by major board partners. The price hike covers both GDDR7-based Blackwell flagship products and GDDR6-based GeForce consumer lines. This price increase will tighten supply of RTX 50 series GPUs and raise costs for consumers, impacting the entire graphics card market. It also signals NVIDIA's pricing power amid high demand for AI and gaming GPUs. According to supply chain sources, memory costs for 8 GB, 12 GB, and 16 GB cards increase by approximately $76, $114, and $152 respectively. The RTX 50 SUPER series is also affected.

telegram · zaihuapd · Jul 29, 03:54

**Background**: AIC stands for Add-in Card partners, which are manufacturers that produce custom graphics cards using NVIDIA's GPUs. GDDR7 is the next-generation graphics memory technology designed for higher bandwidth, used in NVIDIA's upcoming Blackwell architecture. Price adjustments by NVIDIA directly affect the retail pricing of all partner cards.

<details><summary>References</summary>
<ul>
<li><a href="https://www.tomshardware.com/pc-components/gpus/what-is-gddr7-memory">What is GDDR7 memory — everything you need to... | Tom's Hardware</a></li>

</ul>
</details>

**Tags**: `#NVIDIA`, `#GPU`, `#price increase`, `#supply chain`, `#hardware`

---

<a id="item-15"></a>
## [Russia charges Telegram founder Durov with aiding terrorism](https://www.interfax.ru/russia/1106228) ⭐️ 7.0/10

Russia's Federal Security Service (FSB) has filed a criminal case against Telegram founder Pavel Durov under Article 205.1.1.1 of the Criminal Code (aiding terrorist activities) and placed him on an international wanted list, accusing Telegram of failing to remove channels and bots used by Ukrainian intelligence and terrorist groups to coordinate attacks. This marks a major escalation in the Russian government's conflict with Telegram, a platform widely used for both legitimate and illicit communications, and raises serious questions about platform liability for user-generated content, encryption, and international legal jurisdiction over tech executives. The charges under Article 205.1.1.1 carry a potential penalty of up to 15 years of imprisonment. The FSB specifically alleges that Telegram's management refused to delete channels, groups, and bots utilized for planning terrorist acts, sabotage, and mass killings within Russia, causing dozens of casualties and billions of rubles in damages.

telegram · zaihuapd · Jul 29, 05:56

**Background**: Telegram is a cloud-based messaging app known for its strong encryption and privacy features, which has also been criticized for hosting extremist content and illegal activities. The Russian government has attempted to block Telegram in the past, and Durov himself left Russia in 2014 after refusing to comply with government demands. The FSB, as the successor to the KGB, is responsible for counterintelligence, internal security, and counterterrorism in Russia. Article 205.1 of the Russian Criminal Code deals with involvement in terrorist activities.

<details><summary>References</summary>
<ul>
<li><a href="https://zh.wikipedia.org/wiki/俄羅斯聯邦安全局">俄羅斯聯邦安全局 - 维基百科，自由的百科全书</a></li>
<li><a href="https://iamprovider.com/zh/blog/russia-investigating-telegram-founder-pavel-durov-as-part-of-criminal-case-state-media">俄罗斯就刑事案件调查Telegram创始人帕维尔·杜罗夫：官方媒体报道</a></li>
<li><a href="https://www.bbc.com/zhongwen/simp/world-42947727">普京、权力和毒药：俄罗斯精英间谍俱乐部——俄罗斯联邦安全局 - BBC News 中文</a></li>

</ul>
</details>

**Tags**: `#Telegram`, `#Russia`, `#legal`, `#terrorism`, `#encryption`

---

<a id="item-16"></a>
## [Hugging Face Widely Used for Deepfake Nude Images, Report Finds](https://www.theverge.com/ai-artificial-intelligence/971723/hugging-face-nudify-deepfake-undress-women-children) ⭐️ 7.0/10

A report by the European nonprofit AI Forensics found that Hugging Face, a major open-source model hosting platform, is extensively used to generate non-consensual deepfake pornographic images, with seven out of nine top image editing models easily able to 'undress' women via simple prompts. This highlights critical ethical and safety failures in content moderation on a leading AI platform, potentially influencing stricter AI governance and platform accountability. The widespread misuse underscores the urgent need for effective safeguards in generative AI ecosystems. Researchers set up a honeypot space on Hugging Face that received over 1,000 requests in seven days, with 73% involving sexual content and nearly 7% targeting children. The report criticizes Hugging Face for lacking prompt filtering and output scanning mechanisms despite policies prohibiting non-consensual content and child nudity.

telegram · zaihuapd · Jul 29, 08:20

**Background**: Hugging Face is a popular platform for hosting and sharing open-source AI models, widely used by developers and researchers. A honeypot is a security mechanism that sets up a decoy system to attract and monitor malicious activity. This technique was used to collect data on how models were being exploited for generating harmful content.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/">Hugging Face – The AI community building the future.</a></li>
<li><a href="https://www.scrapeless.com/zh/blog/what-is-honeypot-trap">蜜罐陷阱解析：网络安全的最甜蜜骗局</a></li>

</ul>
</details>

**Tags**: `#AI Ethics`, `#Deepfake`, `#Content Moderation`, `#Hugging Face`, `#Generative AI`

---

<a id="item-17"></a>
## [China Drafts Anti-Cyber Violence Law Targeting AI Abuse](https://mp.weixin.qq.com/s/PrzKFhbwjgFEGBPADvFD6Q) ⭐️ 7.0/10

On July 29, 2026, China's Cyberspace Administration released a draft anti-cyber violence law for public comment, explicitly regulating AI-generated cyber violence. The draft requires platforms to establish monitoring and protection mechanisms against such content. This is a landmark regulatory step that explicitly addresses AI-generated online abuse, setting a precedent for platform accountability in the AI era. It could influence global standards for combating AI-driven harassment and protecting victims' rights. The draft law has 7 chapters and 60 articles, protecting rights including reputation, privacy, and personal information. It introduces multi-department government coordination, personality rights injunctions, and allows victims to claim mental damages.

telegram · zaihuapd · Jul 29, 10:59

**Background**: Cyber violence in China has escalated with social media growth, and AI tools like deepfakes have worsened the problem. This draft law is part of broader Chinese efforts to regulate AI, following earlier measures on deep synthesis and algorithm recommendations.

**Tags**: `#AI regulation`, `#cyber violence`, `#China`, `#online safety`, `#platform governance`

---