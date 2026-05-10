---
layout: default
title: "Horizon Summary: 2026-05-10 (EN)"
date: 2026-05-10
lang: en
---

> From 19 items, 6 important content pieces were selected

---

1. [Hardware Attestation as Monopoly Enabler](#item-1) ⭐️ 8.0/10
2. [Local AI Should Become the Norm](#item-2) ⭐️ 8.0/10
3. [Fictional Incident Report Sparks Real Supply Chain Security Debate](#item-3) ⭐️ 8.0/10
4. [Rossmann Offers Legal Fees for Threatened OrcaSlicer Dev](#item-4) ⭐️ 8.0/10
5. [Space Cadet Pinball Revived on Linux via Reverse Engineering](#item-5) ⭐️ 8.0/10
6. [xAI's Grok Build tool leaks; plans 10 trillion parameter model](#item-6) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Hardware Attestation as Monopoly Enabler](https://grapheneos.social/@GrapheneOS/116550899908879585) ⭐️ 8.0/10

The EU Digital Identity Wallet (EUDI Wallet) requires hardware attestation from Google or Apple, effectively mandating that users have a device approved by these two American companies to use their digital identity. This ties EU digital identity to a US duopoly, undermining digital sovereignty and locking out open-source or alternative operating systems, which could have major implications for privacy and competition. The attestation relies on hardware-bound keys and certificates, and critics argue that it does not use zero-knowledge proofs or blind signatures, meaning each attestation packet can link a user's device to their actions.

hackernews · ChuckMcM · May 10, 17:54 · [Discussion](https://news.ycombinator.com/item?id=48086190)

**Background**: Hardware attestation is a security mechanism where a device proves its identity and integrity using manufacturer-issued certificates stored in a secure element. The EU Digital Identity Wallet, mandated by Regulation (EU) 2024/1183, aims to provide a common digital identity across member states. Critics compare this to earlier controversies like Intel's CPU serial numbers in 1999 and the push for TPMs.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/EU_Digital_Identity_Wallet">EU Digital Identity Wallet - Wikipedia</a></li>
<li><a href="https://source.android.com/docs/security/features/keystore/attestation">Key and ID attestation | Android Open Source Project</a></li>
<li><a href="https://ec.europa.eu/digital-building-blocks/sites/spaces/EUDIGITALIDENTITYWALLET/pages/694487738/EU+Digital+Identity+Wallet+Home">EU Digital Identity Wallet Home - EU Digital Identity Wallet -</a></li>

</ul>
</details>

**Discussion**: Commenters express strong concerns about privacy and monopoly, noting that tying identity to Google or Apple hardware undermines digital sovereignty. Some point out the lack of zero-knowledge techniques, which allows tracking, while others draw historical parallels to the opposition against Intel's CPU serial numbers.

**Tags**: `#hardware attestation`, `#EU digital identity`, `#monopoly`, `#privacy`, `#security`

---

<a id="item-2"></a>
## [Local AI Should Become the Norm](https://unix.foo/posts/local-ai-needs-to-be-norm/) ⭐️ 8.0/10

A blog post argues that local AI should become the standard to reduce dependence on centralized providers, drawing a direct parallel to the open source movement. This matters because over-reliance on centralized AI providers like OpenAI and Anthropic creates privacy risks and vendor lock-in, similar to the issues that open source solved in software. Local AI models are already feasible on consumer hardware, with examples like Chrome's built-in Prompt API using an on-device LLM that takes only a couple of GB.

hackernews · cylo · May 10, 17:19 · [Discussion](https://news.ycombinator.com/item?id=48085821)

**Background**: Local AI refers to running AI models on a user's own device rather than on remote servers. Cloud-based AI offers more power but raises privacy and dependency concerns. The argument draws a parallel to the early days of open source, where proprietary solutions dominated but eventually gave way to community-driven alternatives.

<details><summary>References</summary>
<ul>
<li><a href="https://surfiai.com/how-to-run-ai-locally-without-the-headache/">How to Run AI Locally Without the Headache – SurfiAI – AI-Powered...</a></li>
<li><a href="https://appflowy.com/blog/5-Shocking-Local-AI-Secrets-Big-Tech-Doesn't-Want-You-to-Know">5 Shocking Local AI Secrets Big Tech Doesn't Want You to Know</a></li>
<li><a href="https://grokipedia.com/page/Local_AI_vs_cloud_AI">Local AI vs. cloud AI</a></li>

</ul>
</details>

**Discussion**: Commenters generally agree with the premise, noting the analogy to open source and the progression from large datacenters to local hardware. Some express concern that entrenched interests will resist, while others point out that users often complain about local AI being too large (e.g., Chrome's local LLM).

**Tags**: `#local AI`, `#open source`, `#AI infrastructure`, `#privacy`, `#community debate`

---

<a id="item-3"></a>
## [Fictional Incident Report Sparks Real Supply Chain Security Debate](https://nesbitt.io/2026/02/03/incident-report-cve-2024-yikes.html) ⭐️ 8.0/10

A fictional yet highly realistic incident report titled 'Incident Report: CVE-2024-YIKES' was published, detailing a supply chain attack through a compromised Rust library, sparking community discussion on security practices and agentic development risks. This report highlights the growing threat of supply chain vulnerabilities in open-source ecosystems, particularly through transitive dependencies, and raises concerns about new risks introduced by agentic AI development. It serves as a timely reminder for the security community to prioritize supply chain security. The scenario involves a compromised Rust library 'vulpine-lz4' that becomes a transitive dependency of cargo, and the report includes realistic elements like a fake YubiKey purchase and a security team's backlogged headcount request. The library has only 12 GitHub stars but is widely depended on.

hackernews · miniBill · May 10, 17:43 · [Discussion](https://news.ycombinator.com/item?id=48086082)

**Background**: Supply chain security focuses on protecting software from tampering throughout its lifecycle, from development to deployment. The SLSA (Supply-chain Levels for Software Artifacts) framework provides a checklist to prevent such attacks. Agentic AI development introduces new risks because autonomous agents can make decisions without human oversight, potentially amplifying the impact of compromised dependencies.

<details><summary>References</summary>
<ul>
<li><a href="https://slsa.dev/">SLSA • Supply-chain Levels for Software Artifacts</a></li>
<li><a href="https://www.blackduck.com/resources/analyst-reports/open-source-security-risk-analysis.html">2026 OSSRA Report: Open Source Security & Risk Analysis</a></li>
<li><a href="https://www.grammarly.com/agentic-ai">What is Agentic AI? | Agentic AI 101</a></li>

</ul>
</details>

**Discussion**: Community comments praised the report as high-quality fiction that raised real concerns, with users noting it felt realistic and sparked thoughtful discussion. One user listed actual Rust crates that could be targeted, while another expressed concern about agentic development creating new security problems.

**Tags**: `#supply chain security`, `#incident response`, `#open source`, `#software security`, `#fiction`

---

<a id="item-4"></a>
## [Rossmann Offers Legal Fees for Threatened OrcaSlicer Dev](https://www.tomshardware.com/3d-printing/louis-rossmann-tells-3d-printer-maker-bambu-lab-to-go-bleep-yourself-over-its-lawsuit-against-enthusiast-right-to-repair-advocate-offers-to-pay-the-legal-fees-for-a-threatened-orcaslicer-developer) ⭐️ 8.0/10

Louis Rossmann, a prominent right-to-repair advocate, publicly offered to cover the legal fees for an OrcaSlicer developer threatened by Bambu Lab's lawsuit against third-party software. This highlights growing tensions between 3D printer manufacturers and the open-source community over right-to-repair and device ownership, potentially setting a precedent for how companies enforce software restrictions. Bambu Lab previously faced backlash for attempting to block offline access to its printers, and now it is involved in a lawsuit that threatens developers of OrcaSlicer—an open-source slicing software that supports Bambu printers.

hackernews · iancmceachern · May 10, 14:47 · [Discussion](https://news.ycombinator.com/item?id=48084432)

**Background**: OrcaSlicer is a popular open-source G-code generator for 3D printers, offering advanced features beyond the default Bambu Studio. Bambu Lab's lawsuit, reportedly related to patent or software restrictions, has alarmed the open-source community. Right-to-repair advocates argue that users should have full control over devices they purchase, including the ability to use third-party software without legal threats.

<details><summary>References</summary>
<ul>
<li><a href="https://www.orcaslicer.com/">OrcaSlicer — Official Website & Downloads (Orca Slicer)</a></li>
<li><a href="https://3dprintingindustry.com/news/stratasys-vs-bambu-lab-lawsuit-charges-against-defendants-dropped-233325/">Stratasys vs Bambu Lab Lawsuit: Charges... - 3D Printing Industry</a></li>

</ul>
</details>

**Discussion**: Many commenters expressed anger at Bambu Lab's actions, with one user vowing to keep their X1C offline and isolated. Others praised Louis Rossmann's willingness to fund legal defense, while noting that Bambu Lab's trust has been eroded. Some debated the specifics of the lawsuit and OrcaSlicer forks.

**Tags**: `#right-to-repair`, `#3D printing`, `#open-source`, `#legal`, `#Bambu Lab`

---

<a id="item-5"></a>
## [Space Cadet Pinball Revived on Linux via Reverse Engineering](https://brennan.io/2026/05/09/pinball-and-escrow/) ⭐️ 8.0/10

A developer has successfully reverse-engineered the classic Space Cadet Pinball game from its original Windows executable, creating a fully playable native Linux port without access to the original source code. This achievement preserves a beloved piece of computing history and makes the game accessible on modern Linux systems, highlighting the importance of reverse engineering for software preservation. The recreation was done solely by decompiling the Windows 32-bit executable, without any original source code, and the project is open-source on GitHub with contributions enabling ports to multiple consoles and a browser version.

hackernews · jandeboevrie · May 10, 11:22 · [Discussion](https://news.ycombinator.com/item?id=48082968)

**Background**: Space Cadet Pinball was originally bundled with Windows 95 and later versions, becoming one of the most recognizable casual games of the era. It was one of three tables in Full Tilt! Pinball, developed by Cinematronics and published by Maxis in 1995. Reverse engineering a compiled executable into readable C code is a complex, manual process that often requires deep understanding of assembly and game logic.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Full_Tilt!_Pinball">Full Tilt! Pinball - Wikipedia</a></li>
<li><a href="https://github.com/k4zmu2a/SpaceCadetPinball">GitHub - k4zmu2a/SpaceCadetPinball: Decompilation of 3D Pinball for...</a></li>
<li><a href="https://store.kde.org/p/1855605/">Space Cadet Pinball - KDE Store</a></li>

</ul>
</details>

**Discussion**: One of the original authors of Space Cadet Pinball expressed joy and gratitude for the preservation effort, forwarding the post to co-founders. Other commenters noted the recreation's striking accuracy and pointed out that the game has been ported to many platforms, including a browser version.

**Tags**: `#reverse engineering`, `#gaming`, `#Linux`, `#open source`, `#preservation`

---

<a id="item-6"></a>
## [xAI's Grok Build tool leaks; plans 10 trillion parameter model](https://tech.ifeng.com/c/8t0yrbeeuwt) ⭐️ 8.0/10

xAI's desktop tool Grok Build has been leaked, revealing it as a cross-platform agent workflow application that can autonomously execute multi-step development tasks, defaulting to Grok 4.3 Early Access. The leak also indicates xAI is training massive models with up to 10 trillion parameters, including a 6 trillion parameter version to rival Claude Code's Opus level. If released, Grok Build could directly compete with Anthropic's Claude Code, becoming a major player in AI-powered coding tools. The planned 10 trillion parameter models suggest xAI is pushing the boundaries of model scale, which could significantly advance AI coding capabilities and impact developers and the AI industry. Grok Build supports macOS, Linux, and Windows, opens local file and Git permissions, and integrates MCP, official skills, and plugins. The leaked page lists model sizes of 1, 1.5, 6, and 10 trillion parameters, plus an image/video model called Imagine V2.

telegram · zaihuapd · May 10, 13:34

**Background**: Grok Build is an AI-powered coding agent similar to Anthropic's Claude Code, which can autonomously understand codebases, edit files, and run commands. MCP (Model Context Protocol) is a protocol for AI models to interact with external tools, akin to function calling. xAI, founded by Elon Musk, aims to build advanced AI models to compete with OpenAI and others.

<details><summary>References</summary>
<ul>
<li><a href="https://tech.ifeng.com/c/8t0yrbeeuwt">马斯克大招来了：Grok Build编程智能体泄露 对标Cluade Code_凤凰网</a></li>
<li><a href="https://www.downly.cn/articles/008354f6-22b4-4f5f-88d5-53806d2209ce">马斯克布局氛围式编程 xAI新工具Grok Build曝光 | Downly - AI应用平台</a></li>
<li><a href="https://post.smzdm.com/p/a82vop4l/">马斯克大招来了：Grok Build编程智能体泄露 对标Cluade Code...</a></li>

</ul>
</details>

**Tags**: `#xAI`, `#Grok Build`, `#coding tools`, `#AI models`, `#Claude Code`

---