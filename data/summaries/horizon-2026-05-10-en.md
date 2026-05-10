# Horizon Daily - 2026-05-10

> From 24 items, 7 important content pieces were selected

---

1. [Fictional Incident Report Sparks Real Supply Chain Discussion](#item-1) ⭐️ 9.0/10
2. [EU Digital Wallet Ties Identity to Google/Apple via Attestation](#item-2) ⭐️ 8.0/10
3. [Local AI must become the norm](#item-3) ⭐️ 8.0/10
4. [Space Cadet Pinball Faithfully Recreated for Linux via Decompilation](#item-4) ⭐️ 8.0/10
5. [Andrew Quinn on Reinventing Wheels for Understanding](#item-5) ⭐️ 8.0/10
6. [NVIDIA Star Elastic Packs Three Reasoning Models in One Checkpoint](#item-6) ⭐️ 8.0/10
7. [Report Exposes Chinese Grey Market for Claude API with Data Theft](#item-7) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Fictional Incident Report Sparks Real Supply Chain Discussion](https://nesbitt.io/2026/02/03/incident-report-cve-2024-yikes.html) ⭐️ 9.0/10

A detailed fictional incident report titled 'CVE-2024-YIKES' was published, depicting a sophisticated supply-chain attack on the Rust package ecosystem via a compromised transitive dependency. This creative narrative highlights critical security vulnerabilities in modern software supply chains, particularly around transitive dependencies and maintainer trust. It generated high-quality community discussion, reflecting growing concern and engagement with supply chain security. The attack exploits a Rust library 'vulpine-lz4' with only 12 GitHub stars that is a transitive dependency of cargo itself. Attackers compromised a maintainer via a fake EuroMillions win and a YubiKey phishing attack.

hackernews · miniBill · May 10, 17:43 · [Discussion](https://news.ycombinator.com/item?id=48086082)

**Background**: A supply-chain attack targets the software build process by compromising a dependency that is trusted by many projects. Transitive dependencies, or dependencies of dependencies, can introduce vulnerabilities without direct awareness. The Rust community has been increasingly focused on securing the cargo package manager and its ecosystem.

**Discussion**: Comments praised the realism and educational value of the fiction, with users noting it had them momentarily worried. There was technical discussion on which crates could be compromised to affect cargo builds, and some humorous reactions to the 'dog ate YubiKey' root cause.

**Tags**: `#supply chain security`, `#incident response`, `#cybersecurity fiction`, `#open source`, `#community discussion`

---

<a id="item-2"></a>
## [EU Digital Wallet Ties Identity to Google/Apple via Attestation](https://grapheneos.social/@GrapheneOS/116550899908879585) ⭐️ 8.0/10

The EU Digital Identity Wallet (EUDI) requires hardware attestation by Google or Apple, effectively mandating that all European digital identities rely on US duopoly platforms. This requirement undermines European digital sovereignty and privacy by entrenching the monopoly power of Google and Apple over digital identity, and risks enabling tracking of users through attestation packets. The attestation process does not use zero-knowledge proofs or blind signatures, meaning each attestation leaves a linkable packet that can associate actions with a specific device.

hackernews · ChuckMcM · May 10, 17:54 · [Discussion](https://news.ycombinator.com/item?id=48086190)

**Background**: Hardware attestation involves using a tamper-resistant security chip (like TPM) to verify a device's boot process and software integrity. The EU Digital Identity Wallet (EUDI) is a mobile app for proving identity and sharing verified attributes. The requirement for Google/Apple attestation effectively locks out devices without Google or Apple hardware-backed attestation.

<details><summary>References</summary>
<ul>
<li><a href="https://developer.android.com/privacy-and-security/security-key-attestation">Verify hardware-backed key pairs with key attestation | Security | Android Developers</a></li>
<li><a href="https://en.wikipedia.org/wiki/EU_Digital_Identity_Wallet">EU Digital Identity Wallet - Wikipedia</a></li>
<li><a href="https://aembit.io/blog/attestation-based-identity-hardware-cloud-security/">Attestation-Based Identity: How It Works and Why It Matters</a></li>

</ul>
</details>

**Discussion**: Commenters express strong opposition, noting historical efforts to resist such centralized control (e.g., Intel's serial number in 1999). They argue that the lack of zero-knowledge proofs exacerbates privacy risks, and call for alternative methods to allow modification of microelectronics after manufacturing.

**Tags**: `#hardware attestation`, `#digital identity`, `#privacy`, `#monopoly`, `#EU`

---

<a id="item-3"></a>
## [Local AI must become the norm](https://unix.foo/posts/local-ai-needs-to-be-norm/) ⭐️ 8.0/10

An opinion piece argues that local AI should be the standard, drawing parallels to the open source movement and noting that hardware and model improvements are making local inference viable. Reducing dependency on centralized AI services like OpenAI and Anthropic enhances privacy, control, and resilience, and could reshape the AI ecosystem similarly to how open source transformed software. Comments highlight that models need to be 'good enough' and run on consumer devices, and hardware is progressing from data centers to 128GB VRAM laptops, making local inference feasible alongside remote planning models.

hackernews · cylo · May 10, 17:19 · [Discussion](https://news.ycombinator.com/item?id=48085821)

**Background**: Current AI models often rely on centralized cloud services, raising concerns about privacy, cost, and vendor lock-in. Local AI runs models directly on user devices, offering more control but historically required significant computing power. Advances in hardware (e.g., Apple Silicon, AMD Strix Halo) and smaller, specialized models are closing the gap.

**Discussion**: Commenters compare local AI adoption to early open source, noting that 'good enough' models on consumer hardware could become the norm. Some express concern about entrenched interests resisting local AI, while others point to technical progress like 128GB VRAM laptops and specialized small models.

**Tags**: `#local AI`, `#open source`, `#privacy`, `#LLM`, `#decentralization`

---

<a id="item-4"></a>
## [Space Cadet Pinball Faithfully Recreated for Linux via Decompilation](https://brennan.io/2026/05/09/pinball-and-escrow/) ⭐️ 8.0/10

A developer has created a faithful recreation of the classic Space Cadet Pinball game for Linux by decompiling the original Windows executable, without access to the original source code. This project preserves a beloved piece of gaming history and demonstrates the power of decompilation in software preservation, while the enthusiastic community response, including praise from the original authors, highlights its cultural significance. The recreation is pixel-perfect and includes ports to multiple consoles and a browser version; it was achieved solely through reverse engineering the binary, with no original source code used.

hackernews · jandeboevrie · May 10, 11:22 · [Discussion](https://news.ycombinator.com/item?id=48082968)

**Background**: Decompilation is the process of translating an executable file back into high-level source code, which is the reverse of compilation. Reverse engineering involves extracting information from a system to understand its design or recreate it. This project relied solely on these techniques to recreate the game without the original source code.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Decompilation">Decompilation</a></li>
<li><a href="https://en.wikipedia.org/wiki/Reverse_engineering">Reverse engineering</a></li>

</ul>
</details>

**Discussion**: The original author of Space Cadet Pinball expressed immense joy and forwarded the post to co-founders. Users noted the recreation's accuracy, and others pointed out ports to many consoles and a browser version. One commenter even shared a shop's pinball game inspired by it.

**Tags**: `#retro gaming`, `#reverse engineering`, `#Linux`, `#open source`, `#nostalgia`

---

<a id="item-5"></a>
## [Andrew Quinn on Reinventing Wheels for Understanding](https://simonwillison.net/2026/May/10/andrew-quinn/#atom-everything) ⭐️ 8.0/10

Andrew Quinn argues that reinventing a few wheels (around four to five, up to twenty or thirty in rigorous fields) is necessary for deep understanding, but doing too many or too few is a trap. This insight challenges the common advice to never reinvent the wheel, offering a balanced approach that promotes genuine learning and mastery in software engineering and beyond. Quinn's footnote accompanies a post about replacing a 3 GB SQLite database with a 7 MB FST (finite-state transducer) binary, demonstrating practical reinvention. He distinguishes between reinventing for understanding versus for production use.

rss · Simon Willison · May 10, 14:59

**Background**: Finite-state transducers (FSTs) are computational models that map input strings to output strings, used in areas like natural language processing. The awk command is a classic Unix tool for pattern scanning and processing text. Reinventing the wheel refers to recreating existing solutions, which is often discouraged but, as Quinn argues, can be valuable for learning.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Finite-state_transducer">Finite-state transducer</a></li>
<li><a href="https://www.geeksforgeeks.org/nlp/finite-state-transducer-fsts-in-nlp/">Finite State Transducer (FSTs) in NLP - GeeksforGeeks</a></li>
<li><a href="https://www.linkedin.com/posts/xmodulo_the-awk-command-is-a-versatile-tool-for-processing-activity-7322250375191818240-BoLS">The awk command is a versatile tool for processing text, enabling...</a></li>

</ul>
</details>

**Tags**: `#software engineering`, `#learning`, `#philosophy`, `#craftsmanship`, `#reuse`

---

<a id="item-6"></a>
## [NVIDIA Star Elastic Packs Three Reasoning Models in One Checkpoint](https://www.reddit.com/r/LocalLLaMA/comments/1t8s83r/nvidia_ai_releases_star_elastic_one_checkpoint/) ⭐️ 8.0/10

NVIDIA released Star Elastic, a single checkpoint containing three reasoning models of sizes 30B, 23B, and 12B that can be extracted zero-shot via a learned router, sharing a KV cache for dynamic scaling. This innovation enables efficient local deployment by allowing users to dynamically scale compute per request without duplicating model weights or cache state, reducing VRAM overhead and enabling flexible reasoning strategies. The submodels are nested within a 30B parent checkpoint and can be extracted zero-shot in BF16, FP8, or NVFP4 precision; the shared KV cache across models accelerates inference by avoiding cache recomputation.

reddit · r/LocalLLaMA · phazei · May 10, 00:48

**Background**: Star Elastic applies a post-training method to Nemotron Nano v3, nesting smaller submodels that share weights and KV cache. This approach is analogous to scalable video coding where layers can be stripped to achieve different quality levels, and it combines ideas from dense and mixture-of-experts (MoE) architectures.

**Discussion**: Some commenters expressed confusion about the benefit of nested submodels, questioning whether smaller models degrade reasoning quality and noting that results are not better than Qwen3 30B. Others praised the shared KV cache as the most impactful feature for deployment, and a few noted the cleverness of dynamically scaling within a single model.

**Tags**: `#NVIDIA`, `#Star Elastic`, `#reasoning models`, `#efficient deployment`, `#KV cache`

---

<a id="item-7"></a>
## [Report Exposes Chinese Grey Market for Claude API with Data Theft](https://www.tomshardware.com/tech-industry/artificial-intelligence/chinese-grey-market-sells-claude-api-access-at-90-percent-off-through-proxy-networks-that-harvest-user-data) ⭐️ 8.0/10

A report reveals that Chinese grey market API proxy services offer access to Anthropic's Claude models at up to 90% off the official price, using methods like stolen credit cards, batch-registered accounts, and subscription splitting, while also engaging in data theft and model swapping. This is significant because it exposes serious security risks for users who unknowingly compromise their proprietary code and data, and undermines the business model of AI providers like Anthropic. It also highlights the growing grey market for AI APIs, which could lead to increased regulation and security measures. The report notes that some services swap models, returning outputs from cheaper local models instead of Claude Opus, and all services collect user prompts and outputs for model distillation. These practices violate Anthropic's terms of service and pose legal and ethical risks.

telegram · zaihuapd · May 10, 01:48

**Background**: API proxy services act as intermediaries between users and backend services, often used for load balancing or access control. In this case, they are used to resell API access without authorization. Model distillation is a technique where knowledge from a large model is transferred to a smaller, cheaper model, often used to improve efficiency. However, unauthorized distillation using stolen data is illegal and unethical.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Model_distillation">Model distillation</a></li>
<li><a href="https://oxylabs.io/blog/what-is-proxy-server">What is a Proxy Server? Meaning, Types, Uses & More</a></li>

</ul>
</details>

**Tags**: `#API security`, `#AI safety`, `#grey market`, `#Claude`, `#data theft`

---

