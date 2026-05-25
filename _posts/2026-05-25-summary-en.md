---
layout: default
title: "Horizon Summary: 2026-05-25 (EN)"
date: 2026-05-25
lang: en
---

> From 25 items, 10 important content pieces were selected

---

1. [Spyware Backdoor Found in Telegram APK on APKPure](#item-1) ⭐️ 9.0/10
2. [Epic Reveals Unreal Engine 6, Rocket League First Showcase](#item-2) ⭐️ 9.0/10
3. [Memory now nearly two-thirds of AI chip component costs](#item-3) ⭐️ 8.0/10
4. [AMD Removes Linux Support from Vivado Free Tier](#item-4) ⭐️ 8.0/10
5. [Huawei proposes 'Tao's Law': time scaling replaces geometric scaling](#item-5) ⭐️ 8.0/10
6. [Audiomass: Free Open-Source Multitrack Audio Editor for Web](#item-6) ⭐️ 7.0/10
7. [DeepSeek Reasonix: A Native Coding Agent Focused on Cost-Efficient Caching](#item-7) ⭐️ 7.0/10
8. [Constraint Decay: LLM Agents Fail Under Backend Constraints](#item-8) ⭐️ 7.0/10
9. [Usborne's 1980s computer books: A nostalgic gem](#item-9) ⭐️ 7.0/10
10. [Armin Ronacher criticizes AI-generated bug reports](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Spyware Backdoor Found in Telegram APK on APKPure](https://x.com/EricParker/status/2058411298195661221) ⭐️ 9.0/10

A repackaged Telegram APK (version 12.6.5) on the third-party app store APKPure contains a spyware framework called DataCollector, which steals chat history, contacts, photos, and other sensitive data. This supply chain attack directly compromises user privacy and security, affecting anyone who downloaded Telegram from APKPure instead of the official source. The backdoor is implemented in a rogue classes3.dex file with over 3000 lines of code, and stolen data is encrypted with AES-GCM before being exfiltrated to command-and-control server 38.190.225.166.

telegram · zaihuapd · May 24, 11:38

**Background**: APKPure is a popular third-party Android app store that hosts APK files independently of Google Play. Repackaged apps like this Telegram clone are a known vector for malware, as they appear legitimate but contain hidden payloads. The DataCollector spyware described here is not related to legitimate test data collectors.

<details><summary>References</summary>
<ul>
<li><a href="https://apkpure.com/apkpure-app.html">APKPure App Store - Download Android Games & Apps Free, Safe ...</a></li>
<li><a href="https://source.android.com/docs/core/runtime/dex-format">Dalvik executable format - Android Open Source Project</a></li>

</ul>
</details>

**Tags**: `#security`, `#malware`, `#Telegram`, `#spyware`, `#supply chain attack`

---

<a id="item-2"></a>
## [Epic Reveals Unreal Engine 6, Rocket League First Showcase](https://www.pcgamer.com/gaming-industry/epic-reveals-first-unreal-engine-6-game-and-its-not-fortnite/) ⭐️ 9.0/10

Epic Games announced Unreal Engine 6 at the Rocket League Championship Series in Paris, confirming that Rocket League will upgrade directly from Unreal Engine 3 to UE6. This marks a significant generational leap in game engine technology, as Rocket League skips UE4 and UE5 entirely, and highlights Epic's ambition to push forward with its metaverse platform, potentially addressing UE5's optimization issues that have drawn criticism on PC. Rocket League, originally running on UE3 from the Xbox 360 era, will now leapfrog two generations to UE6. The teaser for UE6 also included footage from games like Fortnite, suggesting a broader platform strategy.

telegram · zaihuapd · May 25, 02:20

**Background**: Unreal Engine 5 was released four years ago and has become one of the most widely used middleware in film and games, but has faced frequent criticism on PC for optimization problems. Many players have called for Epic to 'fix UE5 first' before moving on. The jump from UE3 to UE6 for Rocket League is equivalent to a full sequel upgrade.

**Tags**: `#Unreal Engine`, `#Epic Games`, `#game development`, `#Rocket League`, `#engine announcement`

---

<a id="item-3"></a>
## [Memory now nearly two-thirds of AI chip component costs](https://epoch.ai/data-insights/ai-chip-component-cost-shares) ⭐️ 8.0/10

According to an analysis on Epoch AI, memory now accounts for nearly two-thirds of the total cost of AI chip components, highlighting a major shift in cost structure driven by surging demand for high-bandwidth memory (HBM) in AI workloads. This trend signals that memory, not compute, is becoming the dominant cost factor in AI hardware, which could reshape investment priorities for chipmakers and data center operators. It also suggests potential price pressures on AI systems and downstream users. The share of memory in AI chip component costs has grown to roughly two-thirds, driven by the increasing use of HBM in AI accelerators like GPUs and custom ASICs. DRAM prices have surged 80-90% in a single quarter, and AI data centers are projected to consume 70% of all memory chips produced this year.

hackernews · intelkishan · May 24, 16:31 · [Discussion](https://news.ycombinator.com/item?id=48258684)

**Background**: High-bandwidth memory (HBM) is a 3D-stacked DRAM technology that provides ultra-fast data transfer, critical for feeding data to AI processors. Historically, compute logic (like GPU die) dominated chip cost, but the exponential growth in AI model size has shifted cost to memory. Memory makers have limited production capacity, leading to supply constraints and price hikes.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/High_Bandwidth_Memory">High Bandwidth Memory - Wikipedia</a></li>
<li><a href="https://www.a16z.news/p/charts-of-the-week-memory-to-the">Charts of the Week: Memory to the Moon - by a16z New Media</a></li>
<li><a href="https://awesomeagents.ai/news/ai-memory-chip-crisis-rammageddon/">RAMmageddon: AI's Hunger for Memory Chips Is... | Awesome Agents</a></li>

</ul>
</details>

**Discussion**: Commenters expressed mixed reactions: some noted that waiting for DRAM supply to catch up could reduce hardware costs by ~3x without innovation, while others lamented sharp price increases (e.g., 96GB RAM costing $1200 now vs. $250 a few years ago). Concerns were raised about persistent shortages extending beyond GPUs to memory and other components.

**Tags**: `#AI hardware`, `#memory costs`, `#semiconductor industry`, `#chip components`, `#ML infrastructure`

---

<a id="item-4"></a>
## [AMD Removes Linux Support from Vivado Free Tier](https://adaptivesupport.amd.com/s/question/0D5Pd00001YQLdMKAX/why-is-vivado-20261-dropping-linux-support-for-free-tier-?language=en_US) ⭐️ 8.0/10

Starting with Vivado 2026.1, AMD has removed Linux support from the free BASIC tier, requiring users to pay $1,200 per year for a subscription to continue using Vivado on Linux. This change alienates students, hobbyists, and developers who rely on Linux, potentially shrinking the FPGA developer ecosystem and driving users to competing vendors like Lattice or Altera. Existing installations are unaffected, but new users or those upgrading must either freeze on an older version or pay for a license. The free tier on Windows remains unchanged.

hackernews · zdw · May 24, 04:14 · [Discussion](https://news.ycombinator.com/item?id=48254309)

**Background**: Vivado is AMD's FPGA design suite. The free tier (formerly WebPACK) allowed limited device support and basic features. Linux has been a preferred platform for FPGA development due to its toolchain flexibility and cost effectiveness. This move restricts access for a large segment of the open-source and academic community.

<details><summary>References</summary>
<ul>
<li><a href="https://community.element14.com/technologies/fpga-group/f/forum/56972/amd-changes-vivado-license---locks-out-linux-support-from-basic-tier">AMD Changes Vivado License - Locks out Linux Support from Basic tier ...</a></li>
<li><a href="https://byteiota.com/amd-vivado-drops-linux-free-tier-fpga/">AMD Vivado Drops Linux: Free FPGA Tools Cost $1,200 Now</a></li>
<li><a href="https://hardware.slashdot.org/story/26/05/23/1917255/amd-xilinx-is-excluding-linux-from-the-free-tier-for-its-fpga-dev-tool">AMD (Xilinx) is Excluding Linux From the Free Tier For Its FPGA Dev ...</a></li>

</ul>
</details>

**Discussion**: Community comments express strong dissatisfaction, with users highlighting that the policy harms ecosystem growth and that AMD seems to prioritize short-term revenue over developer goodwill. Some suggest alternatives like Lattice, which offers free tools for basic chips, and others note a pattern of acquisition-driven decline in tool accessibility.

**Tags**: `#FPGA`, `#EDA tools`, `#Linux`, `#AMD`, `#hardware`

---

<a id="item-5"></a>
## [Huawei proposes 'Tao's Law': time scaling replaces geometric scaling](https://www.peopleapp.com/column/30052220655-500007509895) ⭐️ 8.0/10

At the 2026 International Symposium on Circuits and Systems (ISCAS) in Shanghai, Huawei introduced 'Tao's Law', a new semiconductor scaling principle that substitutes geometric scaling with time scaling. The company claims to have designed and mass-produced 381 chips over the past six years using this approach, and will launch a new Kirin mobile chip with logic folding technology this autumn. Tao's Law offers a potential pathway to extend semiconductor scaling beyond Moore's Law, which is approaching physical limits. If validated, it could reshape chip design strategies and alter the competitive landscape of the global semiconductor industry. Tao's Law achieves multi-level co-optimization across devices, circuits, and systems by reducing time constants. Huawei predicts that high-end chips based on this law could reach a transistor density equivalent to the 1.4nm process by 2031, and the new Kirin chip will employ logic folding technology to save area while increasing frequency.

telegram · zaihuapd · May 25, 01:35

**Background**: Moore's Law states that the number of transistors on a chip roughly doubles every two years, traditionally achieved by shrinking transistor dimensions (geometric scaling). However, as physical limits approach, geometric scaling becomes increasingly costly and difficult. Time scaling, as proposed by Huawei, improves performance by optimizing time constants—such as increasing clock frequency and reducing delays—rather than shrinking feature sizes. Logic folding is a technique that reduces hardware area by reusing functional units across multiple cycles, compensating with higher operating frequency.

<details><summary>References</summary>
<ul>
<li><a href="https://www.fpgahorizons.com/journal/issue2/how-logic-folding-boosts-fpga-speeds-and-reduces-footprints/">How logic folding boosts FPGA speeds and reduces footprints</a></li>

</ul>
</details>

**Tags**: `#semiconductor`, `#Huawei`, `#Moore's Law`, `#chip design`, `#innovation`

---

<a id="item-6"></a>
## [Audiomass: Free Open-Source Multitrack Audio Editor for Web](https://audiomass.co/?multitrack=1) ⭐️ 7.0/10

Audiomass, a free and open-source multitrack audio editor built with vanilla JavaScript, has been released on the web. It supports features like multitrack editing and accepts .flac files out of the box. This project provides a powerful, accessible alternative to proprietary audio editing software, enabling anyone with a browser to perform professional-level multitrack editing. Its open-source nature encourages community contributions and customization. The entire application is written in vanilla JavaScript, without external libraries, which impressed commenters for its clean code style. It offers a nostalgic development approach with safety closures and function assignments.

hackernews · pantelisk · May 24, 15:25 · [Discussion](https://news.ycombinator.com/item?id=48258015)

**Discussion**: The community praised the app's features and code style, with one user expressing nostalgia for the vanilla JavaScript approach. Another user suggested a cloud-based collaborative feature for remote jamming, while others appreciated .flac support and the overall impressive undertaking.

**Tags**: `#audio editing`, `#open-source`, `#web app`, `#music production`, `#hackernews`

---

<a id="item-7"></a>
## [DeepSeek Reasonix: A Native Coding Agent Focused on Cost-Efficient Caching](https://esengine.github.io/DeepSeek-Reasonix/) ⭐️ 7.0/10

DeepSeek Reasonix is a new open-source AI coding agent designed specifically for DeepSeek's API, leveraging prefix caching to reduce costs and improve response times. It runs in the terminal and features cache-first loops, flash-first cost control, and automatic tool-call repair. By maximizing cache hits, Reasonix can significantly lower the cost of AI-assisted coding, making DeepSeek's model more accessible for frequent use. This could encourage broader adoption of DeepSeek as a cost-effective alternative to other coding agents. Reasonix integrates with DeepSeek's V4 Pro model and supports MCP first-class, plan mode, and is MIT licensed. The tool is engineered around prefix-cache stability, meaning it maintains a consistent prompt prefix to maximize cache reuse.

hackernews · Alifatisk · May 24, 13:02 · [Discussion](https://news.ycombinator.com/item?id=48256953)

**Background**: DeepSeek is a Chinese AI company known for its open-weight models like DeepSeek-R1 and V4 Pro. Prefix caching is a technique where repeated prompt prefixes are served from cache, reducing API costs and latency. Reasonix is built to exploit this feature specifically for coding tasks.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/esengine/deepseek-reasonix">GitHub - esengine/DeepSeek-Reasonix: DeepSeek-native AI coding agent for your terminal. Engineered around prefix-cache stability — leave it running.</a></li>
<li><a href="https://esengine.github.io/DeepSeek-Reasonix/">Reasonix — DeepSeek-native AI coding agent for your terminal</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Pro">deepseek-ai/DeepSeek-V4-Pro · Hugging Face</a></li>

</ul>
</details>

**Discussion**: Community reactions are mixed: some users question the necessity of a dedicated agent when simple bridges already leverage caching, while others criticize the website's UX, such as animated typing causing layout shifts. Technical comments note that breaking prefix cache can sometimes yield better results, and some users prefer lightweight standalone binaries.

**Tags**: `#DeepSeek`, `#coding agent`, `#caching`, `#AI tools`, `#cost optimization`

---

<a id="item-8"></a>
## [Constraint Decay: LLM Agents Fail Under Backend Constraints](https://arxiv.org/abs/2605.06445) ⭐️ 7.0/10

A new study from arXiv reveals a phenomenon called 'constraint decay' where LLM-based coding agents perform significantly worse as structural requirements accumulate, despite excelling in unconstrained code generation. This finding questions the reliability of LLM agents for production-grade backend development, where adherence to architectural rules is critical, and suggests they are better suited for rapid prototyping. The study systematically evaluated multiple models but excluded some frontier models due to cost. Constraint decay was observed across various tasks, with performance dropping as constraints like style guides and error handling were added.

hackernews · wek · May 24, 12:55 · [Discussion](https://news.ycombinator.com/item?id=48256912)

**Background**: Large language models (LLMs) are increasingly used for code generation. While they can generate functional code without constraints, real-world development requires following specific architectural rules. This study formalizes the observation that LLM agents struggle to maintain performance under such constraints, a phenomenon not previously systematically studied.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2605.06445">The Fragility of LLM Agents in Backend Code Generation - arXiv</a></li>
<li><a href="https://news.ycombinator.com/item?id=48256912">Constraint Decay: The Fragility of LLM Agents in Back End Code ...</a></li>

</ul>
</details>

**Discussion**: Community comments on Hacker News reflect real-world experiences: some users report over 80% of their code is LLM-generated but note growing limitations. Others suggest workarounds like memory management or task-specific pipelines, while acknowledging the study confirms their suspicions about constraint decay.

**Tags**: `#LLM`, `#code generation`, `#software engineering`, `#AI research`, `#backend development`

---

<a id="item-9"></a>
## [Usborne's 1980s computer books: A nostalgic gem](https://usborne.com/us/books/computer-and-coding-books) ⭐️ 7.0/10

Usborne is promoting its collection of vintage 1980s computer books, which taught programming to a generation and are now being rediscovered online. These books played a crucial role in introducing programming to kids before the internet, inspiring many early developers and hobbyists. The collection includes titles like 'Practice your BASIC' and 'Machine Code for Beginners', covering fundamental concepts like two's complement and machine code.

hackernews · ngram · May 24, 15:43 · [Discussion](https://news.ycombinator.com/item?id=48258194)

**Background**: In the 1980s, home computers like the Commodore 64 and Amstrad CPC were popular, but learning resources were scarce. Usborne published illustrated books that made programming accessible to children, often featuring BASIC code listings that readers could type in.

**Discussion**: Commenters share personal stories of how these books ignited their programming careers, with many noting they learned machine code or built robots from the books. The sentiment is overwhelmingly nostalgic and grateful.

**Tags**: `#retro computing`, `#programming education`, `#computer history`, `#nostalgia`, `#BASIC`

---

<a id="item-10"></a>
## [Armin Ronacher criticizes AI-generated bug reports](https://simonwillison.net/2026/May/24/armin-ronacher/#atom-everything) ⭐️ 7.0/10

Armin Ronacher, creator of Flask and Jinja2, publicly criticized AI-generated issue reports on his blog, calling them inaccurate yet confident, and proposed a minimal human-observed format for reports. This critique highlights a growing pain in open-source maintenance where LLM-generated issues waste maintainers' time with misleading information. It advocates for preserving the human voice in bug reports to improve quality and trust. Ronacher suggests reports should only include: what command was run, expected behavior, actual behavior, and the exact error/log. He also uses the term 'clanker' derogatorily for AI tools that reword issues into verbose, unreliable 'slop'.

rss · Simon Willison · May 24, 18:46

**Background**: Armin Ronacher is a prominent open-source developer known for creating the Flask web framework and the Jinja2 templating engine. LLM-generated content, sometimes called 'slop', has become a nuisance in issue trackers as users rely on AI to draft reports, often introducing errors. 'Clanker' is a derogatory term for AI software, popularized in science fiction and now used in tech communities to criticize low-quality AI outputs.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Clanker">Clanker - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#open source`, `#AI`, `#issue tracking`, `#software maintenance`

---