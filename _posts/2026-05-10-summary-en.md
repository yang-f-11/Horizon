---
layout: default
title: "Horizon Summary: 2026-05-10 (EN)"
date: 2026-05-10
lang: en
---

> From 32 items, 7 important content pieces were selected

---

1. [Hardware Attestation as Monopoly Enabler in EU Digital Wallets](#item-1) ⭐️ 9.0/10
2. [Mathematician Tests ChatGPT 5.5 Pro on Gentle Problems](#item-2) ⭐️ 9.0/10
3. [Local AI Must Become the Norm](#item-3) ⭐️ 8.0/10
4. [Fictional CVE-2024-YIKES Depicts Rust Supply Chain Attack](#item-4) ⭐️ 8.0/10
5. [Return to AWS Sparks Critique of Lock-in and Costs](#item-5) ⭐️ 8.0/10
6. [Rossmann offers to pay legal fees for OrcaSlicer dev](#item-6) ⭐️ 8.0/10
7. [Space Cadet Pinball Ported to Linux via Decompilation](#item-7) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Hardware Attestation as Monopoly Enabler in EU Digital Wallets](https://grapheneos.social/@GrapheneOS/116550899908879585) ⭐️ 9.0/10

A post on GrapheneOS's social media argues that requiring hardware attestation from Apple and Google for EU Digital Identity Wallets entrenches their monopoly and undermines digital sovereignty and privacy. This critique highlights how well-intentioned security mandates can inadvertently strengthen the duopoly of Apple and Google, harming digital sovereignty and privacy. It also raises concerns about the lack of zero-knowledge proofs in the wallet design, which could enable tracking. The post specifically notes that the EUDI Wallet requires hardware attestation by Google or Apple, effectively tying digital identities to their platforms. Community comments also point out that the system does not use zero-knowledge proofs or blind signatures, potentially allowing linking of actions to devices.

hackernews · ChuckMcM · May 10, 17:54 · [Discussion](https://news.ycombinator.com/item?id=48086190)

**Background**: Hardware attestation is a security mechanism where a device proves its authenticity via a tamper-resistant chip (like a TPM or hardware keystore). The EU Digital Identity Wallet is an initiative to provide a standardized digital identity for EU citizens. Critics argue that requiring hardware attestation from dominant mobile OS providers cedes control to them, contradicting the goal of digital sovereignty.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/EU_Digital_Identity_Wallet">EU Digital Identity Wallet - Wikipedia</a></li>
<li><a href="https://developer.android.com/privacy-and-security/security-key-attestation">Verify hardware-backed key pairs with key attestation | Security | Android Developers</a></li>
<li><a href="https://aembit.io/blog/attestation-based-identity-hardware-cloud-security/">Attestation-Based Identity: How It Works and Why It Matters</a></li>

</ul>
</details>

**Discussion**: Comments express strong opposition, with users noting the irony of the EU requiring attestation from US companies. One commenter highlights the absence of zero-knowledge proofs as a worse issue, enabling linking. Another traces the history of opposition to hardware serial numbers and TPMs, arguing that security propaganda led to walled gardens.

**Tags**: `#hardware attestation`, `#digital sovereignty`, `#privacy`, `#monopoly`, `#EU digital wallet`

---

<a id="item-2"></a>
## [Mathematician Tests ChatGPT 5.5 Pro on Gentle Problems](https://gowers.wordpress.com/2026/05/08/a-recent-experience-with-chatgpt-5-5-pro/) ⭐️ 9.0/10

A leading mathematician published a detailed account of using ChatGPT 5.5 Pro, reporting that it can solve 'gentle problems' that are often used to train beginning PhD students. This indicates that large language models may soon be able to handle problems that are typically used to train new researchers, which could significantly alter the landscape of research education and the nature of mathematical work. According to the article and comments, while ChatGPT 5.5 Pro can solve simple problems and self-correct, it still needs strict guidance and is expensive to use.

hackernews · _alternator_ · May 9, 02:41 · [Discussion](https://news.ycombinator.com/item?id=48071262)

**Background**: In mathematics, 'gentle problems' are carefully chosen problems that are just above a student's current ability, used to build research skills. The ability of an LLM to solve such problems challenges traditional methods of mentoring new researchers.

**Discussion**: Commenters generally agree with the author's assessment, noting that ChatGPT 5.5 Pro is the first model they can wrangle to solve straightforward problems, though it is costly. One physics professor shared a similar experience with Gemini, praising its ability to find errors but noting conceptual mistakes. There is also philosophical debate about the value of ideas when they become easy to produce.

**Tags**: `#ChatGPT`, `#LLM`, `#AI`, `#mathematics`, `#research`

---

<a id="item-3"></a>
## [Local AI Must Become the Norm](https://unix.foo/posts/local-ai-needs-to-be-norm/) ⭐️ 8.0/10

A blog post argues that local AI should be the standard, drawing parallels to the historical shift from proprietary to open source software, and discusses the current dependency on remote AI services from companies like Anthropic and OpenAI. This matters because it challenges the prevailing model of centralized AI services and highlights the risks of vendor lock-in, privacy concerns, and accessibility issues. The discussion reflects a growing community desire for local, user-controlled AI alternatives. The post notes that local AI adoption is progressing from large data centers to smaller clusters and eventually to consumer hardware with high VRAM. It acknowledges hardware availability as a potential bottleneck, referencing concerns about access to sufficient local computing power.

hackernews · cylo · May 10, 17:19 · [Discussion](https://news.ycombinator.com/item?id=48085821)

**Background**: Local AI refers to running AI models directly on one's own hardware rather than relying on cloud-based APIs. This movement parallels the open source software revolution, where proprietary solutions were initially superior but eventually open alternatives gained traction.

**Discussion**: Comments draw historical analogies between local AI and open source, with some noting that the sentiment today mirrors early dismissals of open source. Others debate hardware constraints, with legitimate concerns about access to capable hardware, and note the irony of users complaining about Chrome's local AI model requiring a few GB of space.

**Tags**: `#local AI`, `#open source`, `#hardware`, `#AI adoption`, `#community discussion`

---

<a id="item-4"></a>
## [Fictional CVE-2024-YIKES Depicts Rust Supply Chain Attack](https://nesbitt.io/2026/02/03/incident-report-cve-2024-yikes.html) ⭐️ 8.0/10

A fictional but realistic incident report titled 'CVE-2024-YIKES' has been published, detailing a supply chain attack on the Rust ecosystem that exploits a transitive dependency of Cargo. This report serves as a cautionary tale, highlighting the critical need for improved security practices in open-source package management, particularly for Rust's Cargo and similar ecosystems. The attack involves exfiltrating credentials from a maintainer of a low-star library ('vulpine-lz4') that is a transitive dependency of Cargo, demonstrating how a seemingly insignificant crate can become a critical attack vector.

hackernews · miniBill · May 10, 17:43 · [Discussion](https://news.ycombinator.com/item?id=48086082)

**Background**: Supply chain attacks target dependencies in software projects to compromise downstream users. In the Rust ecosystem, Cargo manages packages from crates.io, and transitive dependencies can introduce vulnerabilities if a maintainer is compromised. This fictional scenario illustrates such an attack to raise awareness.

**Discussion**: Commenters appreciated the realistic fiction, with some initially worried it was real. They discussed the plausibility of the attack vector and noted humorous elements, while also expressing concerns about emerging threats from agentic development and the need for better security funding.

**Tags**: `#supply chain security`, `#rust`, `#security`, `#incident response`, `#fiction`

---

<a id="item-5"></a>
## [Return to AWS Sparks Critique of Lock-in and Costs](http://fourlightyears.blogspot.com/2026/05/i-returned-to-aws-and-was-reminded-hard.html) ⭐️ 8.0/10

A blog author describes returning to AWS after leaving and encountering the same frustrations with vendor lock-in, high data egress costs, and perceived mistreatment of open source projects. This personal account resonates with many developers, highlighting persistent concerns about cloud provider dependency, hidden costs, and ethical treatment of open source, which can influence migration decisions and industry practices. The post specifically criticizes AWS's slow and bureaucratic Data Transfer Out (DTO) process, tiered egress pricing starting at $0.09/GB, and AWS cloning open source projects like Elasticsearch (OpenSearch), Redis (Valkey), and MongoDB (DocumentDB), which led to defensive licenses like SSPL and Elastic License.

hackernews · andrewstuart · May 9, 08:37 · [Discussion](https://news.ycombinator.com/item?id=48073201)

**Background**: Vendor lock-in occurs when customers become dependent on a single cloud provider, making migration costly and difficult. AWS's egress charges apply to data transferred out of its network, with fees that can balloon unexpectedly. AWS has also faced controversy for forking popular open source projects to offer managed services, prompting license changes aimed at preventing such use.

<details><summary>References</summary>
<ul>
<li><a href="https://www.digitalocean.com/resources/articles/aws-egress-costs">Understanding AWS's Egress Costs | DigitalOcean</a></li>
<li><a href="https://en.wikipedia.org/wiki/Vendor_lock-in">Vendor lock-in - Wikipedia</a></li>
<li><a href="https://virtualizationreview.com/articles/2024/09/16/aws-open-source-brouhaha-about-elasticsearch-takes-another-turn.aspx">AWS Open-Source Brouhaha About... -- Virtualization Review</a></li>

</ul>
</details>

**Discussion**: Comments are polarized: some strongly agree about egress and open source treatment, while others argue AWS's complexity is fine for enterprise use. A common sentiment is that the critique oversimplifies AWS's value for large-scale deployments, but valid concerns about lock-in persist.

**Tags**: `#AWS`, `#vendor lock-in`, `#cloud computing`, `#open source`, `#data egress`

---

<a id="item-6"></a>
## [Rossmann offers to pay legal fees for OrcaSlicer dev](https://www.tomshardware.com/3d-printing/louis-rossmann-tells-3d-printer-maker-bambu-lab-to-go-bleep-yourself-over-its-lawsuit-against-enthusiast-right-to-repair-advocate-offers-to-pay-the-legal-fees-for-a-threatened-orcaslicer-developer) ⭐️ 8.0/10

Louis Rossmann, a prominent right-to-repair advocate, has offered to cover the legal fees for an OrcaSlicer developer threatened with a lawsuit by Bambu Lab over right-to-repair concerns. This highlights the growing tension between closed-source 3D printer companies and the open-source community over right-to-repair issues, and shows how influential figures can support developers facing legal intimidation. OrcaSlicer is an open-source 3D printing slicer that supports Bambu Lab printers; the threat reportedly stems from a fork that may have circumvented Bambu's authentication or proprietary protocols.

hackernews · iancmceachern · May 10, 14:47 · [Discussion](https://news.ycombinator.com/item?id=48084432)

**Background**: OrcaSlicer is a free, open-source slicer software derived from Bambu Studio and SuperSlicer. Bambu Lab is a Chinese company known for popular desktop 3D printers like the X1 Carbon. The right-to-repair movement advocates for users' ability to repair and modify devices without manufacturer restrictions. Louis Rossmann is a well-known YouTuber and right-to-repair advocate.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Bambu_Lab">Bambu Lab - Wikipedia</a></li>
<li><a href="https://www.orcaslicer.com/download/">Download OrcaSlicer — Free 3D Printing Slicer Software</a></li>

</ul>
</details>

**Discussion**: Comments show strong support for Rossmann, with users criticizing Bambu Lab for anti-consumer practices like attempted elimination of offline access. Some express frustration with Bambu's proprietary ecosystem, and overall sentiment is positive towards Rossmann and negative towards Bambu Lab.

**Tags**: `#3d-printing`, `#right-to-repair`, `#open-source`, `#legal`, `#community`

---

<a id="item-7"></a>
## [Space Cadet Pinball Ported to Linux via Decompilation](https://brennan.io/2026/05/09/pinball-and-escrow/) ⭐️ 8.0/10

A fan project has successfully ported the classic Windows game Space Cadet Pinball to Linux and other platforms entirely through decompilation, recreating the game with high accuracy without using original source code. This preservation effort demonstrates the power of decompilation in keeping classic software alive, and it has delighted the original developers, highlighting the importance of community-driven game preservation. The port was achieved solely by reverse-engineering the original executable without access to source code, and it has also been ported to numerous game consoles and made playable in a web browser.

hackernews · jandeboevrie · May 10, 11:22 · [Discussion](https://news.ycombinator.com/item?id=48082968)

**Background**: Decompilation is the process of translating machine code back into a higher-level language, often yielding obfuscated code that requires significant manual work to clean up. Space Cadet Pinball was originally bundled with Windows 95/NT 4.0 and was part of the larger game Full Tilt! Pinball by Maxis.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Decompilation">Decompilation</a></li>

</ul>
</details>

**Discussion**: Original author davidst expressed joy and forwarded the post to co-founders. Commenters noted the recreation's remarkable accuracy and pointed out additional ports including a browser version (pinball.alula.me) and a Visual Pinball version on archive.org.

**Tags**: `#game preservation`, `#Linux`, `#decompilation`, `#retro gaming`, `#open source`

---