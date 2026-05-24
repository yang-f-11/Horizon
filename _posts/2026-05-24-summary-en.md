---
layout: default
title: "Horizon Summary: 2026-05-24 (EN)"
date: 2026-05-24
lang: en
---

> From 19 items, 12 important content pieces were selected

---

1. [Anthropic's Project Glasswing: AI finds 10,000+ critical vulnerabilities in a month](#item-1) ⭐️ 9.0/10
2. [Apple Open-Sources corecrypto with Formal Verification of Quantum-Safe Algorithms](#item-2) ⭐️ 9.0/10
3. [80386 Microcode Reverse-Engineered from Die Photos](#item-3) ⭐️ 8.0/10
4. [Deep learning optimization from first principles: GPU and kernel fusion](#item-4) ⭐️ 8.0/10
5. [Microsoft Internally Promotes Rival Claude Code to Non-Coders](#item-5) ⭐️ 8.0/10
6. [Microsoft Earnings Reveal OpenAI's $11.5B Quarterly Loss](#item-6) ⭐️ 8.0/10
7. [Chinese Regulators Propose Hefty Fines on Futu and Tiger Brokers](#item-7) ⭐️ 8.0/10
8. [Corsair Adopts Chinese CXMT DRAM, DDR5 Prices May Drop](#item-8) ⭐️ 8.0/10
9. [Deep Dive into HTML <dl> Semantics and Accessibility](#item-9) ⭐️ 7.0/10
10. [Review of Barnum's Classic Career Advice Sparks Rich Discussion](#item-10) ⭐️ 7.0/10
11. [Trump Proposes Requiring Most Green Card Applicants to Leave US](#item-11) ⭐️ 7.0/10
12. [China's Daily Token Calls Hit 140 Trillion in March 2025](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Anthropic's Project Glasswing: AI finds 10,000+ critical vulnerabilities in a month](https://www.anthropic.com/research/glasswing-initial-update) ⭐️ 9.0/10

Anthropic announced initial results from Project Glasswing, where its Claude Mythos Preview model autonomously discovered over 10,000 high-severity or critical vulnerabilities within one month, working with about 50 partners including Cloudflare, and scanning thousands of open-source projects. The vulnerability discovery rate increased tenfold, and 90.6% of reviewed findings were confirmed as true positives. This breakthrough shows that AI can dramatically accelerate vulnerability discovery, shifting the bottleneck from finding to verifying, disclosing, and patching vulnerabilities. It highlights an emerging human capacity gap in cybersecurity, urging the software industry to shorten patch cycles as AI-driven discovery becomes widespread. Claude Mythos Preview is a general-purpose frontier model available only to a limited set of partners, not the public. Anthropic has partnered with the Open Source Security Foundation and released the Claude Security tool to assist enterprises in fixing vulnerabilities, while some open-source maintainers have asked to slow down the rate of reported vulnerabilities due to resource constraints.

telegram · zaihuapd · May 23, 03:16

**Background**: Project Glasswing is Anthropic's industry-wide cybersecurity initiative launched on April 7, 2026, aimed at securing critical software infrastructure using advanced AI. The Claude Mythos Preview model is a new frontier language model that can autonomously identify and exploit software vulnerabilities. This project represents a major step in using AI for proactive security, but also raises concerns about the pace of patching and the workload on open-source maintainers.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Project_Glasswing">Project Glasswing</a></li>
<li><a href="https://www.linkedin.com/pulse/claude-mythos-preview-project-glasswing-why-anthropic-prajakt-deotale-c6zle">Claude Mythos Preview & Project Glasswing: Why Anthropic Withheld...</a></li>
<li><a href="https://www.helpnetsecurity.com/2026/04/08/anthropic-claude-mythos-preview-identify-vulnerabilities/">Anthropic's new AI model finds and exploits... - Help Net Security</a></li>

</ul>
</details>

**Tags**: `#AI安全`, `#漏洞发现`, `#开源安全`, `#Anthropic`, `#网络安全`

---

<a id="item-2"></a>
## [Apple Open-Sources corecrypto with Formal Verification of Quantum-Safe Algorithms](https://security.apple.com/blog/formal-verification-corecrypto/) ⭐️ 9.0/10

On May 22, 2025, Apple released the source code of its corecrypto cryptography library, including implementations of ML-KEM and ML-DSA post-quantum algorithms along with end-to-end formal verification proofs using the Isabelle theorem prover. This marks a major step in making quantum-safe cryptography transparent and verifiable, as corecrypto is used by over 2.5 billion active Apple devices for encryption in iMessage, VPN, and more. The formal verification proves that both the C code and hand-optimized ARM64 assembly strictly conform to the NIST standards (FIPS 203 for ML-KEM, FIPS 204 for ML-DSA). Apple also released custom verification tools and Isabelle theory libraries for independent evaluation.

telegram · zaihuapd · May 23, 04:49

**Background**: Post-quantum cryptography aims to develop encryption algorithms resistant to attacks from future quantum computers. ML-KEM (Module-Lattice-Based Key-Encapsulation Mechanism) and ML-DSA (Module-Lattice-Based Digital Signature Algorithm) are the first standards selected by NIST. Formal verification uses mathematical proofs to ensure software correctness, and the Isabelle theorem prover is a powerful tool for such verification.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/ML-KEM">ML-KEM - Wikipedia</a></li>
<li><a href="https://csrc.nist.gov/projects/post-quantum-cryptography">Post-Quantum Cryptography | CSRC | CSRC</a></li>
<li><a href="https://en.wikipedia.org/wiki/Isabelle_(proof_assistant)">Isabelle (proof assistant) - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#cryptography`, `#formal-verification`, `#quantum-safe`, `#open-source`, `#apple`

---

<a id="item-3"></a>
## [80386 Microcode Reverse-Engineered from Die Photos](https://www.reenigne.org/blog/80386-microcode-disassembled/) ⭐️ 8.0/10

A blogger known as reenigne has successfully disassembled the microcode of the Intel 80386 processor by analyzing high-resolution die photographs, revealing the internal instruction sequences. This work is significant for retrocomputing enthusiasts and hardware researchers, as it unveils the previously undocumented microcode of a classic CPU, enabling better emulation, security analysis, and open-source hardware projects like the z386. The analysis is based on a specific revision of the 80386 die; results may vary for different steppings. The extracted microcode was obtained through careful image processing and manual logic reconstruction, not automated tools.

hackernews · nand2mario · May 23, 12:11 · [Discussion](https://news.ycombinator.com/item?id=48247004)

**Background**: Microcode is a low-level control layer that translates machine instructions into hardware operations inside a CPU. By taking high-resolution photographs of the silicon die and tracing the metal layers, researchers can reconstruct the layout of the microcode ROM and decode its contents. This process is time-consuming and requires expertise in both hardware and image analysis.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/1910.00948">[1910.00948] Reverse Engineering x86 Processor Microcode</a></li>
<li><a href="https://github.com/RUB-SysSec/Microcode">GitHub - RUB-SysSec/Microcode: Microcode Updates for the USENIX 2017 ...</a></li>

</ul>
</details>

**Discussion**: Commenters expressed curiosity about the reverse engineering process and the specific 80386 revision used. There was enthusiasm for further work on the 80387 coprocessor, and a link was shared to an ongoing project building an open-source 80386 using the original microcode.

**Tags**: `#reverse engineering`, `#microcode`, `#80386`, `#retrocomputing`, `#hardware`

---

<a id="item-4"></a>
## [Deep learning optimization from first principles: GPU and kernel fusion](https://horace.io/brrr_intro.html) ⭐️ 8.0/10

A detailed blog post explains how to maximize GPU utilization and achieve significant speedups through kernel fusion, using a step-by-step approach from basic Python to custom CUDA kernels. This post helps practitioners understand why NVIDIA GPUs remain dominant and provides actionable optimization techniques that can drastically reduce training times for deep learning models. The post highlights that in the time Python performs one FLOP, an A100 GPU can execute about 9.75 million FLOPs, and demonstrates kernel fusion as a key technique to amortize Python overhead by combining multiple operations into a single kernel.

hackernews · tosh · May 23, 11:50 · [Discussion](https://news.ycombinator.com/item?id=48246889)

**Background**: GPU utilization measures how busy the GPU's execution engines are; low utilization often stems from CPU-GPU communication overhead or small kernel launches. Kernel fusion combines multiple computational operations into a single GPU kernel to reduce launch overhead and improve data locality.

<details><summary>References</summary>
<ul>
<li><a href="https://towardsdatascience.com/a-guide-to-gpu-utilization/">A Guide to Understanding GPUs and Maximizing GPU Utilization</a></li>
<li><a href="https://www.techbloat.com/what-should-your-gpu-utilization-be-is-100-usage-normal.html">What Should Your GPU Utilization Be? Is 100% Usage Normal?</a></li>
<li><a href="https://github.com/MandanaBM/gpu-fusion">GitHub - MandanaBM/gpu-fusion: GPU fusion code and algorithm</a></li>

</ul>
</details>

**Discussion**: Readers praised the post for clearly explaining NVIDIA's competitive edge, but also noted the frustration of cross-platform performance portability—e.g., an ONNX model behaves differently across runtimes and hardware. A technical question about why x.cos().cos() is faster than two separate cos calls was also raised.

**Tags**: `#deep learning`, `#performance optimization`, `#GPU`, `#CUDA`, `#machine learning systems`

---

<a id="item-5"></a>
## [Microsoft Internally Promotes Rival Claude Code to Non-Coders](https://t.me/zaihuapd/41535) ⭐️ 8.0/10

Microsoft is widely deploying Anthropic's Claude Code across key engineering teams, including CoreAI and the Experience & Devices division, and is actively encouraging non-technical employees to use it for prototyping. Engineers are required to use both Claude Code and GitHub Copilot and provide comparative feedback. This move signals a strategic shift at Microsoft to prioritize the best available AI coding tools over its own GitHub Copilot, potentially accelerating enterprise AI adoption of competitor products. It also highlights the growing importance of AI-assisted development even for non-programmers, reshaping roles within large organizations. The internal mandate covers teams responsible for Windows, Microsoft 365, and Outlook, and extends to employees without prior coding experience. Microsoft is collecting direct comparison data between Claude Code and Copilot to inform future tooling decisions.

telegram · zaihuapd · May 23, 06:05

**Background**: Claude Code is an AI-powered coding assistant developed by Anthropic that can build features, fix bugs, and automate development tasks by understanding an entire codebase. GitHub Copilot, owned by Microsoft, is a competing AI pair programmer that assists developers with code suggestions. Microsoft's decision to test a rival product so widely, especially with non-technical staff, is unusual and reflects the rapidly evolving landscape of AI-assisted software development.

<details><summary>References</summary>
<ul>
<li><a href="https://code.claude.com/docs/en/overview">Overview - Claude Code Docs</a></li>
<li><a href="https://en.wikipedia.org/wiki/Claude_Code">Claude Code</a></li>

</ul>
</details>

**Tags**: `#AI coding assistants`, `#Claude Code`, `#GitHub Copilot`, `#Microsoft`, `#enterprise AI adoption`

---

<a id="item-6"></a>
## [Microsoft Earnings Reveal OpenAI's $11.5B Quarterly Loss](https://t.me/zaihuapd/41537) ⭐️ 8.0/10

Microsoft's latest earnings report disclosed that its equity method investment in OpenAI resulted in a $3.1 billion reduction in net profit for the quarter, implying an approximately $11.5 billion net loss for OpenAI in a single quarter. This staggering loss underscores the enormous cost of leading AI development, raising questions about the sustainability of AI startups and the return on tech giants' massive investments. Based on Microsoft's roughly 27% stake in OpenAI, the implied loss is about $11.5 billion; using a pre-tax figure and actual shareholding of 32.5%, the loss could exceed $12 billion.

telegram · zaihuapd · May 23, 07:40

**Background**: The equity method is an accounting technique used when a company has significant influence over another, where the investor reports its share of the investee's profits or losses. OpenAI is a leading AI research organization behind models like GPT-4.

<details><summary>References</summary>
<ul>
<li><a href="https://www.coursera.org/learn/-financial-accounting-103">初級會計學三：股東權益與現金流量(Financial Accounting 103)</a></li>

</ul>
</details>

**Tags**: `#OpenAI`, `#Microsoft`, `#AI investment`, `#financial analysis`, `#large language models`

---

<a id="item-7"></a>
## [Chinese Regulators Propose Hefty Fines on Futu and Tiger Brokers](https://t.me/zaihuapd/41539) ⭐️ 8.0/10

Chinese regulators have issued pre-notice of administrative fines to Futu Holdings and Tiger Brokers, proposing fines of 18.5 billion yuan and 4.11 billion yuan respectively for operating unlicensed securities, fund sales, and futures businesses in mainland China. This indicates a significant regulatory crackdown on cross-border fintech platforms, potentially reshaping the landscape for Chinese investors accessing overseas markets and signaling stricter enforcement of securities laws. Futu's founder and CEO Li Hua also faces a personal fine of 1.25 million yuan. The fines are preliminary and subject to further procedures before a final decision.

telegram · zaihuapd · May 23, 10:58

**Background**: Futu Holdings and Tiger Brokers are major online brokerages based in Hong Kong that offer trading in U.S. and Hong Kong stocks to mainland Chinese investors. They have been operating without required licenses in China, leading to this regulatory action as part of Beijing's broader effort to control capital outflows and ensure compliance with securities regulations.

**Tags**: `#fintech`, `#regulation`, `#China`, `#securities`, `#fines`

---

<a id="item-8"></a>
## [Corsair Adopts Chinese CXMT DRAM, DDR5 Prices May Drop](https://thenextweb.com/news/chinese-dram-cxmt-corsair-ddr5-memory-prices) ⭐️ 8.0/10

Corsair has begun using DRAM chips from Chinese manufacturer CXMT (ChangXin Memory Technologies) in its DDR5 memory modules, with 6000 MT/s kits already on the market. This marks the first major Western brand to adopt Chinese DRAM for mainstream consumer memory. This shift could disrupt the memory market by providing an alternative supply source amid AI-driven shortages, potentially lowering DDR5 prices for consumers. It also validates Chinese DRAM manufacturing capabilities on a global stage. The CXMT-based modules are available at 6000 MT/s, matching performance of mainstream standards. Corsair's adoption comes as Samsung, SK Hynix, and Micron prioritize HBM production for AI, squeezing consumer DRAM supply.

telegram · zaihuapd · May 23, 11:17

**Background**: DRAM (Dynamic Random Access Memory) is a type of semiconductor memory used in computers and servers. HBM (High Bandwidth Memory) is a high-performance 3D-stacked DRAM used for AI and graphics. CXMT is a Chinese DRAM manufacturer founded in 2016, focused on producing DRAM for various applications.

<details><summary>References</summary>
<ul>
<li><a href="https://zh.wikipedia.org/zh-tw/长鑫存储">長鑫存儲 - 維基百科，自由的百科全書</a></li>
<li><a href="https://www.cxmt.com/">长鑫存储</a></li>
<li><a href="https://zh.wikipedia.org/zh-hans/高頻寬記憶體">高带宽内存- 维基百科，自由的百科全书</a></li>

</ul>
</details>

**Tags**: `#hardware`, `#memory`, `#DDR5`, `#semiconductor`, `#AI`

---

<a id="item-9"></a>
## [Deep Dive into HTML <dl> Semantics and Accessibility](https://benmyers.dev/blog/on-the-dl/) ⭐️ 7.0/10

A technical article published in 2021 examines the HTML <dl> element's semantic meaning, limitations, and proper usage, with community contributions addressing ARIA compliance and historical origins. Understanding <dl> semantics is crucial for web developers striving for accessible and standards-compliant markup, as misuse can harm screen reader users. The discussion highlights ongoing tensions between semantic ideals and practical needs. The article notes that prior to HTML5, <dl> was called a definition list, originally intended for glossaries. Community comments point out that <dl> has no implicit ARIA role, and aria-label may not be allowed on it according to the ARIA specification.

hackernews · ravenical · May 23, 13:03 · [Discussion](https://news.ycombinator.com/item?id=48247325)

**Background**: The HTML <dl> element represents a description list, commonly used for key-value pairs like terms and definitions. Before HTML5, it was strictly a definition list. ARIA (Accessible Rich Internet Applications) provides roles and attributes to enhance accessibility for assistive technologies, but not all HTML elements have compatible roles for attributes like aria-label.

<details><summary>References</summary>
<ul>
<li><a href="https://www.w3.org/WAI/standards-guidelines/aria/">WAI-ARIA Overview | Web Accessibility Initiative (WAI) | W3C</a></li>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA">ARIA - Accessibility | MDN</a></li>

</ul>
</details>

**Discussion**: Community comments highlight several issues: one user notes that <dl> has no implicit ARIA role and aria-label may be invalid on it. Another expresses frustration with semantic HTML, citing <dl>'s inflexibility for modern layouts. Historical context is provided, showing <dl> originated in IBM's DCF/GML from the 1980s and appears on the world's first website.

**Tags**: `#HTML`, `#semantics`, `#web standards`, `#accessibility`, `#ARIA`

---

<a id="item-10"></a>
## [Review of Barnum's Classic Career Advice Sparks Rich Discussion](https://kk.org/cooltools/book-freak-210-the-art-of-money-getting/) ⭐️ 7.0/10

A new review on Cool Tools highlights P.T. Barnum's 'The Art of Money Getting', focusing on choosing work suited to one's talents and striving for excellence, which has sparked a thoughtful Hacker News discussion on career satisfaction. This discussion is significant because it offers timeless career advice relevant to software engineers and other professionals, encouraging reflection on personal fulfillment and integrity in work choices. The review references Barnum's first rule: pick the work you're built for, then aim to be the best. Community comments compare this to advice from Edsger Dijkstra ('Do only what only you can do') and Warren Buffett ('Work at the job that you do not hate').

hackernews · dxs · May 23, 12:48 · [Discussion](https://news.ycombinator.com/item?id=48247208)

**Background**: P.T. Barnum was a 19th-century American showman, businessman, and author known for founding the Barnum & Bailey Circus. His book 'The Art of Money Getting' (1880) offers practical advice on financial success and personal conduct, emphasizing hard work, integrity, and choosing a vocation aligned with one's talents.

**Discussion**: Community members share personal experiences and references, with one noting that discovering one's true talent can be difficult because it comes naturally. Another comment highlights that practical constraints often limit the pursuit of passion, quoting Jimmy O. Yang's father: 'Pursuing your dreams is how you become homeless.'

**Tags**: `#career-advice`, `#philosophy`, `#hacker-news`, `#personal-development`

---

<a id="item-11"></a>
## [Trump Proposes Requiring Most Green Card Applicants to Leave US](https://wallstreetcn.com/articles/3772964) ⭐️ 7.0/10

The Trump administration proposed a rule that would require most green card applicants who are in the US on temporary visas to leave the country and apply for permanent residence through US consulates abroad, unless they qualify for a special case exception. This change could drastically impact tech workers, international students, and families of US citizens, as it would force applicants to face long waits abroad instead of adjusting status within the US, potentially disrupting their careers and lives. The rule would not apply to 'special circumstances' cases, but the scope of such exceptions is unclear. Currently, many applicants can adjust status without leaving the US through a process known as 'adjustment of status.'

telegram · zaihuapd · May 23, 06:33

**Background**: Under current US immigration law, many green card applicants who are already in the US on temporary visas (such as H-1B or F-1) can apply to adjust their status to permanent resident without leaving the country. This proposed rule would reverse that practice, potentially causing significant inconvenience and uncertainty for applicants and their families. The rule is part of broader immigration restrictions under the Trump administration.

**Tags**: `#immigration policy`, `#green card`, `#tech workers`, `#US policy`, `#visa`

---

<a id="item-12"></a>
## [China's Daily Token Calls Hit 140 Trillion in March 2025](https://t.me/zaihuapd/41542) ⭐️ 7.0/10

China's National Data Bureau announced that daily token call volume reached 140 trillion in March 2025, up from 100 billion in early 2024, representing a more than 1,000-fold increase in two years. This explosive growth signals rapid AI commercialization in China and the emergence of a tokenomics-based value system, where tokens become a tradeable commodity. It also indicates progress in building a high-quality data supply system for AI. Tokens are the smallest processing units for large language models and can be measured, priced, and traded. The metric includes calls from various AI applications, reflecting the accelerating adoption of generative AI in China.

telegram · zaihuapd · May 23, 14:36

**Background**: In AI, tokens represent chunks of text processed by models like GPT-4. Tokenomics refers to the economics of token usage, including costs, pricing, and trading. As AI scales, token volumes become a key metric for infrastructure and business decisions. China's data market development aims to facilitate efficient data flow and AI commercialization.

<details><summary>References</summary>
<ul>
<li><a href="https://deloitte.wsj.com/cfo/tokenomics-a-cfos-guide-to-governing-the-ai-p-l-fe9fa26b">Tokenomics: A CFO’s Guide to Governing the AI P&L - WSJ</a></li>
<li><a href="https://caylent.com/blog/understanding-tokenomics-in-ai-the-key-to-profitable-ai-products">Understanding Tokenomics in AI: The Key to Profitable AI Products</a></li>

</ul>
</details>

**Tags**: `#AI`, `#tokenomics`, `#China`, `#data market`, `#large language models`

---