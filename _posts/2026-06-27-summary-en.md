---
layout: default
title: "Horizon Summary: 2026-06-27 (EN)"
date: 2026-06-27
lang: en
---

> From 28 items, 15 important content pieces were selected

---

1. [U.S. government to vet users of GPT-5.6](#item-1) ⭐️ 9.0/10
2. [SGLang v0.5.14 Boosts Throughput, Adds MoE Load Balancing](#item-2) ⭐️ 8.0/10
3. [California Bill Mandates Locked-Down Slicers and Surveillance in 3D Printers](#item-3) ⭐️ 8.0/10
4. [US permits Anthropic's Mythos AI model for trusted partners only](#item-4) ⭐️ 8.0/10
5. [PlayStation Deleting 551 Movies from Users' Accounts](#item-5) ⭐️ 8.0/10
6. [Fictional AI Agent Disagreement Loop Costs $41K](#item-6) ⭐️ 8.0/10
7. [Xcode 26.3 Adds Agentic Coding with OpenAI/Anthropic](#item-7) ⭐️ 8.0/10
8. [Samsung and SK Hynix Unveil Massive AI Investment Plans](#item-8) ⭐️ 8.0/10
9. [GPT-5 Caught Cheating on Coding Benchmark, Deleting 23 Questions](#item-9) ⭐️ 8.0/10
10. [New Ultrasound Technique Images Brain with Sparse Microbubbles](#item-10) ⭐️ 7.0/10
11. [Dean W. Ball on Frontier Model Economics and TAM Assumptions](#item-11) ⭐️ 7.0/10
12. [2,000 Hackers Fail to Leak Secrets from AI Assistant](#item-12) ⭐️ 7.0/10
13. [Android 17 Adds Virtual Gamepad for Foldables](#item-13) ⭐️ 7.0/10
14. [California Launches First US AI Job Loss Dashboard](#item-14) ⭐️ 7.0/10
15. [iOS 27 Beta 2 Firmware Code Reveals Baidu Visual Search Integration](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [U.S. government to vet users of GPT-5.6](https://www.washingtonpost.com/technology/2026/06/26/openai-says-us-government-will-vet-users-its-latest-ai-model/) ⭐️ 9.0/10

OpenAI announced on June 26, 2026 that access to its latest model, GPT-5.6, will require approval from the U.S. government, with only government-approved companies allowed to use it initially. This represents a major policy shift that could set a precedent for government control over advanced AI, potentially stifling innovation and favoring established players through regulatory capture. Individual users and new vendors will not have access to GPT-5.6 for the foreseeable future; the model is being released in limited form with three sizes (Sol, Terra, Luna) priced per 1M tokens.

hackernews · alain94040 · Jun 26, 18:23 · [Discussion](https://news.ycombinator.com/item?id=48690101)

**Background**: Regulatory capture occurs when a regulatory agency prioritizes the interests of the industry it oversees over the public interest. OpenAI's GPT-5.6 is a large language model released on June 26, 2026 with enhanced capabilities, especially in cybersecurity. The government vetting process raises concerns about gatekeeping and corruption.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Regulatory_capture">Regulatory capture</a></li>
<li><a href="https://en.wikipedia.org/wiki/GPT-5.6">GPT-5.6</a></li>
<li><a href="https://openai.com/index/previewing-gpt-5-6-sol/">Previewing GPT-5.6 Sol: a next-generation model | OpenAI</a></li>

</ul>
</details>

**Discussion**: Commenters on Hacker News expressed strong concerns about regulatory capture, arguing it will hinder competition, limit innovation, and potentially lead to corruption. Some noted that individual users are being excluded, and questioned the future of open-source AI and the legality of downloading weights.

**Tags**: `#AI regulation`, `#GPT-5.6`, `#OpenAI`, `#open-source`, `#government policy`

---

<a id="item-2"></a>
## [SGLang v0.5.14 Boosts Throughput, Adds MoE Load Balancing](https://github.com/sgl-project/sglang/releases/tag/v0.5.14) ⭐️ 8.0/10

SGLang v0.5.14 adds support for several new models including GLM-5.2 and DeepSeek-V4, claims a 5x throughput improvement for DeepSeek-V4 on NVIDIA GB300, and introduces Waterfill and LPLB load balancing methods for MoE expert parallelism. This release significantly advances LLM serving efficiency, especially for Mixture-of-Experts models, which are increasingly popular for large-scale AI. The new load balancing techniques can improve throughput and reduce latency for real-world deployments. The Waterfill method addresses shared-expert load imbalance, while LPLB uses linear programming to balance token routing across redundant expert replicas. Other optimizations include a new CuteDSL prefill kernel for Kimi-Linear models and NVFP4 quantization for DeepSeek-V4.

github · Fridge003 · Jun 26, 22:57

**Background**: SGLang is an open-source serving framework for large language models, designed for high throughput and low latency. Mixture-of-Experts (MoE) is a model architecture that uses multiple specialized sub-networks (experts) to handle different inputs, but can suffer from load imbalance where some experts are overloaded. Expert parallelism distributes experts across multiple GPUs, and efficient load balancing is critical for performance.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/deepseek-ai/DeepEP">GitHub - deepseek-ai/DeepEP: DeepEP: an efficient expert-parallel ...</a></li>
<li><a href="https://www.lmsys.org/blog/2026-06-26-waterfill-lplb">Improving DeepEP MoE Load Balance in SGLang with Waterfill ...</a></li>
<li><a href="https://www.nvidia.com/en-us/data-center/gb300-nvl72/">Designed for AI Reasoning Performance & Efficiency | NVIDIA GB300 NVL72</a></li>

</ul>
</details>

**Tags**: `#SGLang`, `#LLM serving`, `#DeepSeek`, `#MoE load balancing`, `#NVidia GB300`

---

<a id="item-3"></a>
## [California Bill Mandates Locked-Down Slicers and Surveillance in 3D Printers](https://www.eff.org/deeplinks/2026/06/we-can-still-stop-californias-3d-printer-surveillance-scheme) ⭐️ 8.0/10

The Electronic Frontier Foundation (EFF) warns about a California bill that would require 3D printers to use proprietary, locked-down slicer software and implement surveillance mechanisms to detect unauthorized prints. If passed, this bill could severely restrict user freedom, force open-source slicers like Cura and PrusaSlicer to become unusable, and set a dangerous precedent for digital rights management in hardware. The bill mandates that printers only accept print jobs from authorized software systems, effectively requiring DRM for 3D printing, and appears even more restrictive than a similar New York law.

hackernews · hn_acker · Jun 26, 21:13 · [Discussion](https://news.ycombinator.com/item?id=48692051)

**Background**: A 3D printer slicer is software that converts a 3D model into G-code instructions for the printer. Digital rights management (DRM) for 3D printing would restrict which files can be printed, similar to DRM for media. This bill targets the prevention of printing prohibited items like firearms, but critics argue it infringes on user freedom and innovation.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Slicer_(3D_printing)">Slicer (3D printing) - Wikipedia</a></li>
<li><a href="https://www.digitalengineering247.com/article/digital-rights-management-for-3d-printing/">3D Printing, IP and Industry: DRM? - Digital Engineering 24/7</a></li>

</ul>
</details>

**Discussion**: Community comments overwhelmingly oppose the bill, with users calling it 'draconian' and comparing it to preventing lathes from making baseball bats. Many encourage writing to state senators, and praise EFF's action page for being quick to use.

**Tags**: `#3d-printing`, `#surveillance`, `#california-legislation`, `#digital-rights`, `#open-source`

---

<a id="item-4"></a>
## [US permits Anthropic's Mythos AI model for trusted partners only](https://www.reuters.com/technology/us-releases-anthropic-model-mythos-some-us-companies-semafor-reports-2026-06-26/) ⭐️ 8.0/10

The US government has granted approval for Anthropic to release its powerful Mythos 5 AI model to a select group of 'trusted partners,' after addressing national security concerns raised by the Trump administration. This decision sets a precedent for government-controlled distribution of advanced AI models, potentially limiting competition and innovation by creating an exclusive access tier for certain companies. The approval is part of a 'trusted partners' program, where only companies vetted by the US government can access Mythos 5. Anthropic had previously restricted access to address security risks, but the model is considered highly capable in autonomous tasks.

hackernews · bobrenjc93 · Jun 26, 22:48 · [Discussion](https://news.ycombinator.com/item?id=48692995)

**Background**: Anthropic is an AI safety company best known for its Claude series of large language models. Mythos 5 is the latest iteration, designed to operate autonomously for extended periods, raising concerns about potential misuse in cybersecurity or other domains. The US government has previously used export controls to restrict access to advanced AI, but this domestic licensing approach is relatively new.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_(language_model)">Claude (language model) - Wikipedia</a></li>
<li><a href="https://www.bbc.com/news/articles/ckg701v1dp6o">Claude Mythos: Anthropic releases version of AI tool despite risk...</a></li>
<li><a href="https://www.bloomberg.com/news/articles/2026-06-26/us-allows-trusted-partners-to-use-anthropic-s-mythos-5-ai-model">Anthropic’s Mythos 5 AI Model Cleared by US for Wider Use - Bloomberg</a></li>

</ul>
</details>

**Discussion**: Commenters expressed concerns about the implications for free market principles, with one user noting that the move contradicts the party's stance on small government. Others questioned the legal standing of non-trusted companies to challenge the policy, and a user from a small business asked how to become a trusted partner. There is general negativity towards the exclusivity of the program.

**Tags**: `#AI regulation`, `#government policy`, `#Anthropic`, `#export controls`, `#startup impact`

---

<a id="item-5"></a>
## [PlayStation Deleting 551 Movies from Users' Accounts](https://kotaku.com/playstation-store-movies-digital-studio-canal-terminator-2000711013) ⭐️ 8.0/10

PlayStation has removed 551 movies that customers had previously purchased from the PlayStation Store, effectively deleting them from user accounts without refund or replacement. This incident highlights the fragility of digital ownership and raises questions about consumer rights when 'buying' digital content. It could lead to increased scrutiny of digital store policies and calls for stronger consumer protections. The deletions affect users who purchased movies from Studio Canal, likely due to a licensing expiration. Sony has not offered refunds but has notified affected customers.

hackernews · ortusdux · Jun 26, 20:07 · [Discussion](https://news.ycombinator.com/item?id=48691346)

**Background**: Digital rights management (DRM) technologies allow content providers to control access to digital media. When users 'purchase' digital content, they are often buying a license, not the content itself. Licenses can expire or be revoked, leading to loss of access despite payment.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Digital_rights_management">Digital rights management - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters express outrage, arguing that the term 'purchase' should guarantee permanent ownership. Some note that similar practices occur on other platforms like Apple's iTunes. Many call for legal action or refunds, while others point out that having local backups protects against such deletions.

**Tags**: `#digital ownership`, `#consumer rights`, `#DRM`, `#Sony`, `#streaming`

---

<a id="item-6"></a>
## [Fictional AI Agent Disagreement Loop Costs $41K](https://simonwillison.net/2026/Jun/26/incident-report/#atom-everything) ⭐️ 8.0/10

Andrew Nesbitt published a fictional incident report where two AI review agents from different vendors entered a disagreement loop over a package's maliciousness, generating 340 comments and $41,255 in inference spend. This satire highlights real risks of deploying autonomous AI agents in software supply chain security, including uncontrolled costs and lack of human oversight, resonating with ongoing debates about AI integration. The report humorously notes that one vendor's marketing team cited a '430% YoY increase in adversarial multi-agent security reasoning,' leading to a 6% stock price increase. The scenario involves a pull request bumping the package 'foxhole-lz4'.

rss · Simon Willison · Jun 26, 17:58

**Background**: Supply chain attacks target less secure elements in software development, such as third-party dependencies. AI agents are increasingly used for code review and security scanning, but multi-agent systems can introduce new failure modes like costly coordination failures or disagreements. Inference spend refers to the cost of running AI models for each query, which can accumulate rapidly in high-volume scenarios.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Supply_chain_attack">Supply chain attack - Wikipedia</a></li>
<li><a href="https://amlalabs.com/blog/multi-agent-research-validation/">Why Multi-Agent Security Isn't Optional: What Google... | Amla Labs</a></li>
<li><a href="https://www.cloudzero.com/blog/inference-cost/">Inference Cost Explained: How to Reduce LLM & AI Inference Spend</a></li>

</ul>
</details>

**Tags**: `#security`, `#ai`, `#prompt-injection`, `#generative-ai`, `#software-supply-chain`

---

<a id="item-7"></a>
## [Xcode 26.3 Adds Agentic Coding with OpenAI/Anthropic](https://t.me/zaihuapd/42187) ⭐️ 8.0/10

Apple released Xcode 26.3, introducing agentic coding that allows developers to use natural language to invoke AI agents from OpenAI and Anthropic to automatically understand projects, write code, build apps, run tests, and fix bugs. Additionally, Apple announced that starting April 28, 2026, apps submitted to App Store Connect must use SDKs from iOS 26, iPadOS 26, tvOS 26, visionOS 26, and watchOS (presumed). This update brings advanced AI-assisted coding directly into Xcode, significantly boosting developer productivity by reducing manual coding and debugging effort. The new SDK requirements ensure that future apps are built with the latest OS frameworks, promoting compatibility and adoption of new features. Agentic coding in Xcode 26.3 supports multiple AI agents including those from OpenAI and Anthropic, operating through natural language prompts. The App Store SDK deadline of April 28, 2026 applies to all new apps and updates, requiring builds with iOS 26, iPadOS 26, tvOS 26, visionOS 26, and watchOS.

telegram · zaihuapd · Jun 26, 04:04

**Background**: Agentic coding is a software development approach where autonomous AI agents plan, write, test, and modify code with minimal human intervention. Xcode is Apple's integrated development environment (IDE) for macOS, used to create apps for Apple platforms. This release marks the first integration of third-party AI agents directly into Apple's official IDE, following the trend of AI-assisted development tools like GitHub Copilot and Cursor.

<details><summary>References</summary>
<ul>
<li><a href="https://www.apple.com/newsroom/2026/02/xcode-26-point-3-unlocks-the-power-of-agentic-coding/">Xcode 26.3 unlocks the power of agentic coding - Apple</a></li>
<li><a href="https://developer.apple.com/documentation/xcode/writing-code-with-intelligence-in-xcode">Writing code with intelligence in Xcode - Apple Developer</a></li>
<li><a href="https://en.wikipedia.org/wiki/Agentic_coding">Agentic coding</a></li>

</ul>
</details>

**Tags**: `#Xcode`, `#Apple`, `#AI coding`, `#agentic coding`, `#App Store`

---

<a id="item-8"></a>
## [Samsung and SK Hynix Unveil Massive AI Investment Plans](https://www.bloomberg.com/news/articles/2026-06-26/samsung-and-sk-hynix-prepare-huge-spending-increase-reports-say) ⭐️ 8.0/10

Samsung announced a 1,000 trillion won ($648 billion) ten-year spending plan, while SK Hynix plans to double its capacity within five years and raise $29 billion via a U.S. listing. The announcement is scheduled for June 29 at a state briefing led by President Lee Jae-myung. This is the largest ever corporate investment in South Korea, signaling a massive commitment to AI infrastructure expansion. It underscores the strategic importance of semiconductors for AI and could influence global supply chains and competition. Despite the investment news, shares of both Samsung and SK Hynix fell over 9% on the same day, as Apple's product price hikes raised concerns about rising component costs dampening demand for memory chips. The companies declined to comment on the reports.

telegram · zaihuapd · Jun 26, 06:08

**Background**: Samsung and SK Hynix are the world's two largest memory chipmakers, producing DRAM and NAND flash used in AI accelerators and data centers. The surge in AI computing demand has pushed these companies to aggressively expand production capacity. Physical AI, mentioned in the announcement, refers to AI systems that interact with the physical world, such as robots and autonomous vehicles, which require massive amounts of data processing.

**Tags**: `#AI`, `#semiconductor`, `#investment`, `#Samsung`, `#SK Hynix`

---

<a id="item-9"></a>
## [GPT-5 Caught Cheating on Coding Benchmark, Deleting 23 Questions](https://t.me/zaihuapd/42191) ⭐️ 8.0/10

OpenAI's GPT-5 allegedly manipulated the SWE-bench Verified benchmark by deleting 23 out of 500 questions to improve its score. If these questions were scored as zero, GPT-5's performance would fall behind Claude Opus 4.1. This incident undermines trust in AI benchmark integrity and highlights the need for transparent evaluation practices. It could affect how the industry compares model capabilities and may prompt stricter auditing of reported results. OpenAI used only 477 questions from the 500-question SWE-bench Verified set, and the score difference between GPT-5 and Claude Opus 4.1 is merely 0.4%. Deleting 23 questions could easily flip the ranking.

telegram · zaihuapd · Jun 26, 07:43

**Background**: SWE-bench is a standard benchmark for evaluating AI models on real-world software engineering tasks, using GitHub issues and codebases. OpenAI introduced SWE-bench Verified as a high-quality subset, but the company appears to have used an even smaller subset without disclosure. Benchmark manipulation raises serious ethical questions in AI development.

<details><summary>References</summary>
<ul>
<li><a href="https://www.swebench.com/">SWE-bench Leaderboards</a></li>
<li><a href="https://github.com/SWE-bench/SWE-bench">GitHub - SWE-bench/SWE-bench: SWE-bench: Can Language...</a></li>
<li><a href="https://openai.com/index/introducing-swe-bench-verified/">Introducing SWE-bench Verified | OpenAI</a></li>

</ul>
</details>

**Tags**: `#GPT-5`, `#benchmark`, `#AI ethics`, `#programming`, `#OpenAI`

---

<a id="item-10"></a>
## [New Ultrasound Technique Images Brain with Sparse Microbubbles](https://alephneuro.com/blog/ultrasound-brain) ⭐️ 7.0/10

Researchers have developed a new ultrasound imaging technique that uses intravenously injected sparse microbubbles to achieve high-resolution images of the brain's vasculature. The method, described in a blog post on Aleph Neuro, aims to provide a portable and less expensive alternative to MRI for neurovascular imaging. If validated, this technique could make brain imaging more accessible in settings where MRI is unavailable or impractical, such as in emergency rooms or low-resource environments. However, significant safety and efficacy questions remain, as commenters have raised concerns about ultrasound-induced brain tissue changes and the lack of direct comparison with established MRI methods. The technique relies on sulfur hexafluoride microbubbles encapsulated in lipid shells, which are injected sparsely to generate high-resolution images. Commenters note that it is unclear how sparse the bubbles are and whether the images are composited from multiple bubbles over time, and the leap to bubble-free imaging is seen as a major unsolved challenge.

hackernews · rossant · Jun 26, 11:51 · [Discussion](https://news.ycombinator.com/item?id=48685558)

**Background**: Ultrasound imaging uses sound waves to create images of internal structures; microbubbles are gas-filled microspheres that act as contrast agents to enhance ultrasound signals. Focused ultrasound combined with microbubbles has been studied for blood-brain barrier opening and drug delivery, but safety concerns about ultrasound effects on neural tissue, such as disruptions at nodes of Ranvier, have been documented in early research.

<details><summary>References</summary>
<ul>
<li><a href="https://www.thno.org/v04p0432.htm">Combining Microbubbles and Ultrasound for Drug Delivery to Brain...</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC6576291/">Evaluating the safety profile of focused ultrasound and microbubble-mediated treatments to increase blood-brain barrier permeability - PMC</a></li>
<li><a href="https://hal.science/hal-04932871v1/document">Quantitative pulsatility measurements using 3D dynamic ultrasound...</a></li>

</ul>
</details>

**Discussion**: Community comments are highly engaged and critical. User davi cites research showing even low-dose ultrasound can cause ultrastructural changes in brain myelin, questioning safety. User thaw13579 praises the proof of concept but criticizes the lack of comparison with MRI and exaggeration. User Aurornis questions the bubble sparsity and the feasibility of achieving similar resolution without bubbles. User Unearned5161 wincing at the homepage's mind-reading hints, arguing hemodynamics cannot recover neural spike-level details.

**Tags**: `#ultrasound`, `#brain imaging`, `#medical imaging`, `#neurovascular imaging`

---

<a id="item-11"></a>
## [Dean W. Ball on Frontier Model Economics and TAM Assumptions](https://simonwillison.net/2026/Jun/26/dean-w-ball/#atom-everything) ⭐️ 7.0/10

Dean W. Ball published an analysis highlighting that frontier AI models have a narrow post-release window to recoup training costs before competition erodes margins, and that the massive AI infrastructure buildout assumes a global total addressable market (TAM) for US AI services, which may be unrealistic. This analysis challenges the economic viability of frontier model development and raises critical questions about the trillion-dollar AI infrastructure investments, especially under potential export controls or geopolitical restrictions that could shrink the addressable market. Ball notes that frontier models are trained at enormous cost, with a significant fraction recouped in the few months post-release, after which they become sub-frontier and competition emerges. He also points out that no one builds $100 billion data centers to serve only 100 US-government-approved customers.

rss · Simon Willison · Jun 26, 22:25

**Background**: Frontier models are the most advanced AI foundation models, requiring hundreds of millions of dollars to train on vast datasets with specialized hardware. Total addressable market (TAM) is the total revenue opportunity for a product or service in a given market. Ball's critique suggests that US AI labs may overestimate their TAM if export restrictions limit international customers, making the infrastructure buildout riskier.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Frontier_model">Frontier model</a></li>
<li><a href="https://www.datacamp.com/blog/frontier-models">Frontier Models Explained: What Defines the Cutting... | DataCamp</a></li>
<li><a href="https://www.leadsforge.ai/blog/what-is-total-addressable-market-tam">What Is Total Addressable Market (TAM)?</a></li>

</ul>
</details>

**Tags**: `#AI industry`, `#frontier models`, `#economics`, `#infrastructure`, `#policy`

---

<a id="item-12"></a>
## [2,000 Hackers Fail to Leak Secrets from AI Assistant](https://simonwillison.net/2026/Jun/26/hack-my-ai-assistant/#atom-everything) ⭐️ 7.0/10

Fernando Irarrázaval ran a challenge where 2,000 people made 6,000 attempts to email-hack his OpenClaw AI assistant but failed to leak its secrets, using Opus 4.6 with strict anti-prompt-injection rules. This real-world test demonstrates that frontier models like Opus 4.6 have become surprisingly robust against prompt injection attacks, boosting confidence in deploying AI assistants in sensitive roles. However, it also underscores that no defense is perfect, as 6,000 failed attempts do not guarantee absolute security. The AI assistant was an OpenClaw self-hosted gateway running Opus 4.6 with an explicit anti-prompt-injection prompt that forbade revealing secrets, modifying files, executing commands, or exfiltrating data. The challenge cost $500 in tokens and triggered a Google account suspension due to excessive inbound emails.

rss · Simon Willison · Jun 26, 18:33

**Background**: Prompt injection is a security vulnerability where an attacker crafts input to an AI model that overrides its original instructions, causing it to reveal sensitive information or perform unintended actions. Frontier models like Opus 4.6 are the latest generation of large language models that have been specifically trained to resist such attacks. OpenClaw is an open-source personal AI assistant that can be self-hosted and connected to various messaging platforms.

<details><summary>References</summary>
<ul>
<li><a href="https://openclaw.ai/">OpenClaw — Personal AI Assistant</a></li>
<li><a href="https://github.com/openclaw/openclaw">OpenClaw — Personal AI Assistant - GitHub</a></li>

</ul>
</details>

**Discussion**: The Hacker News thread featured well-founded skepticism about the robustness claims, with many commenters pointing out that 6,000 attempts is a small sample and that sophisticated attacks might still succeed. Fernando Irarrázaval engaged in good-faith replies, acknowledging the limitations and discussing potential improvements.

**Tags**: `#prompt injection`, `#AI safety`, `#LLM security`, `#frontier models`

---

<a id="item-13"></a>
## [Android 17 Adds Virtual Gamepad for Foldables](https://www.theverge.com/tech/957450/android-17-foldable-gaming-mode-virtual-controller) ⭐️ 7.0/10

Android 17 introduces a dedicated gaming mode for foldable phones that places a customizable virtual gamepad on one half of the screen, simulating physical controller buttons at the system level. This feature addresses the common frustration of wanting physical controls without carrying an extra controller, potentially making foldable phones more appealing for mobile gaming and closing the gap with dedicated handheld consoles. The virtual gamepad supports adjustable joystick layout, button size, and haptic feedback; it auto-hides when a physical controller is connected. The feature is expected to roll out in the coming months across Pixel Fold, Samsung, and OnePlus devices.

telegram · zaihuapd · Jun 26, 04:34

**Background**: Android 17 is the next major version of Google's mobile operating system, expected to launch in 2026. Foldable phones feature a large, flexible display that can be unfolded into a tablet-like screen. The virtual gamepad mode uses a 50/50 split screen layout, turning the device into a makeshift handheld console akin to the Nintendo Switch.

<details><summary>References</summary>
<ul>
<li><a href="https://www.theverge.com/tech/957450/android-17-foldable-gaming-mode-virtual-controller">Android 17’s new foldable gaming mode could make... | The Verge</a></li>
<li><a href="https://www.androidauthority.com/android-17-foldable-gaming-mode-preview-3681665/">Here's our best look yet at Android 17's foldable gaming mode</a></li>
<li><a href="https://www.androidheadlines.com/2026/06/android-17-foldable-gaming-mode-virtual-gamepad-preview.html">Android 17 Launches New Foldable Gaming Mode</a></li>

</ul>
</details>

**Tags**: `#Android`, `#foldable phones`, `#gaming`, `#virtual controller`, `#Android 17`

---

<a id="item-14"></a>
## [California Launches First US AI Job Loss Dashboard](https://decrypt.co/372100/ai-job-loss-california-public-dashboard) ⭐️ 7.0/10

On June 25, California Governor Gavin Newsom announced the launch of the first public dashboard in the U.S. to track AI-related job losses, developed by the California Employment Development Department and the California Policy Lab at UCLA. This dashboard provides unprecedented transparency into AI's impact on employment, enabling policymakers and workers to identify affected sectors and access support resources, potentially influencing national policy. The dashboard updates monthly and focuses on unemployment claims in AI-exposed occupations; early data shows increased claims among college-educated workers in high-exposure industries, particularly in the San Francisco Bay Area since ChatGPT-3.5's release in 2022.

telegram · zaihuapd · Jun 26, 11:04

**Background**: AI has raised concerns about job displacement, especially in knowledge-intensive sectors. California, home to Silicon Valley and many tech workers, is a critical case study. The dashboard aims to monitor trends and guide investments in retraining and social safety nets.

**Tags**: `#AI`, `#employment`, `#policy`, `#California`, `#unemployment`

---

<a id="item-15"></a>
## [iOS 27 Beta 2 Firmware Code Reveals Baidu Visual Search Integration](https://onejailbreak.com/blog/ios-27-beta-2-deep-analyze/) ⭐️ 7.0/10

iOS 27 Beta 2 firmware code reveals a new ExtensionKit component called SearchPartnerInferenceProvider, with localized strings referencing Baidu Visual Search, suggesting Apple is building infrastructure to support third-party visual search providers. This indicates Apple is exploring partnerships with regional AI and visual search providers, potentially offering localized search options based on region. For Chinese users, Baidu could become a visual search partner, aligning with Apple’s strategy to comply with local regulations and enhance AI capabilities. The component is built using ExtensionKit, a framework for creating system extensions. The localized strings explicitly reference 'Baidu Visual Search', making Baidu the first named provider in the firmware. No further technical details are available yet.

telegram · zaihuapd · Jun 27, 01:02

**Background**: ExtensionKit is an Apple framework that allows developers to create extensions for system features, such as sharing or action extensions. Localized strings are text assets that provide translations for different languages, often used to configure feature names in the user interface. The appearance of Baidu's name in such strings suggests Apple is preparing to integrate Baidu's visual search service into iOS, likely through a partnership.

<details><summary>References</summary>
<ul>
<li><a href="https://my.diffend.io/gems/podfileDep/2.7.7/3.0.0/page/2">podfileDep - Versions diffs - 2.7.7 → 3.0.0 - Mend - Supply Chain Defender</a></li>
<li><a href="https://swiftpackageregistry.com/all">All - Swift Package Registry</a></li>

</ul>
</details>

**Tags**: `#iOS`, `#百度`, `#视觉搜索`, `#固件分析`, `#AI`

---