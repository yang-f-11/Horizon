---
layout: default
title: "Horizon Summary: 2026-06-15 (EN)"
date: 2026-06-15
lang: en
---

> From 26 items, 12 important content pieces were selected

---

1. [The Birth and Death of JavaScript (2014) – A Humorous Prediction of JS's Evolution](#item-1) ⭐️ 9.0/10
2. [First global map of underground fungal networks reveals massive scale](#item-2) ⭐️ 9.0/10
3. [Rio's claimed homegrown LLM is a weighted merge](#item-3) ⭐️ 8.0/10
4. [Jane Street on formal methods and AI-era programming](#item-4) ⭐️ 8.0/10
5. [Paul Graham on Earning a Billion Dollars by Creating Value](#item-5) ⭐️ 8.0/10
6. [Linux 7.1 kernel released with WiFi fix, new NTFS driver, AI code removal](#item-6) ⭐️ 8.0/10
7. [AI hasn't replaced software engineers and won't, data shows](#item-7) ⭐️ 8.0/10
8. [Huawei Open-Sources Pangu 2.0 with 505B Parameters](#item-8) ⭐️ 8.0/10
9. [US government orders Anthropic to restrict two AI models](#item-9) ⭐️ 8.0/10
10. [Kage: Shadow websites into a single binary for offline viewing](#item-10) ⭐️ 7.0/10
11. [Not everyone is using AI for everything](#item-11) ⭐️ 7.0/10
12. [Over 75 US Data Center Projects Worth $130B Blocked in Q1 2026](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [The Birth and Death of JavaScript (2014) – A Humorous Prediction of JS's Evolution](https://www.destroyallsoftware.com/talks/the-birth-and-death-of-javascript) ⭐️ 9.0/10

A 2014 talk humorously predicted that JavaScript would become a compilation target for other languages, leading to the decline of hand-written JavaScript and the rise of WebAssembly. This talk accurately foresaw major trends in web development, including the rise of transpilers and WebAssembly, and remains a seminal reference in discussions about the future of JavaScript. The talk specifically referenced asm.js, a performant subset of JavaScript that later evolved into WebAssembly. The presenter also jokingly predicted a global disaster between 2020-2025, which commenters note as prescient, though the disaster was of a different nature.

hackernews · subset · Jun 14, 12:38 · [Discussion](https://news.ycombinator.com/item?id=48526661)

**Background**: A compilation target is a language or format that a compiler outputs, allowing code written in one language to be translated into another. asm.js was an early attempt to create a high-performance subset of JavaScript, enabling C-like languages to run in the browser. The talk humorously envisioned JavaScript becoming so dominant that new languages would only exist by compiling to it, leading to its 'death' as a hand-written language.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Compiler">Compiler - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Asmjs">asm.js - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters praise the talk's prescience, noting that JavaScript indeed became a compilation target via TypeScript and WebAssembly, though some express frustration that WebAssembly lacks direct DOM access, requiring JavaScript as glue code. Others humorously note the accurate prediction of a global disaster, albeit with a different cause.

**Tags**: `#JavaScript`, `#WebAssembly`, `#programming history`, `#talk`, `#predictions`

---

<a id="item-2"></a>
## [First global map of underground fungal networks reveals massive scale](https://insideclimatenews.org/news/11062026/earths-massive-underground-fungal-networks/) ⭐️ 9.0/10

Researchers led by the Society for the Protection of Underground Networks (SPUN) have produced the first global map of arbuscular mycorrhizal fungi networks, revealing that the total length of underground hyphae is 110 million billion kilometers—about 900 times the distance from Earth to the Sun. This mapping breakthrough is critical for understanding the global carbon cycle and climate change, as these fungal networks sequester an estimated 1 billion tons of carbon annually. The study also shows that fungal density in farmland is only half of that in wild ecosystems, highlighting the impact of agriculture on soil health and carbon storage. The map reveals that wild grasslands contain about 40% of the world's arbuscular mycorrhizal fungal biomass, yet they are being converted to farmland four times faster than forests, threatening their carbon sequestration capacity. The total mass of the fungal network is estimated to be five times the biomass of all humans on Earth.

telegram · zaihuapd · Jun 14, 14:58

**Background**: Arbuscular mycorrhizal fungi form symbiotic relationships with about 80% of land plants, enhancing nutrient uptake and playing a key role in soil carbon storage. The SPUN organization, founded to map and protect these underground networks, released this Mycorrhizal Biodiversity Map V1.0 in 2025.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Society_for_the_Protection_of_Underground_Networks">Society for the Protection of Underground Networks - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Arbuscular_mycorrhiza">Arbuscular mycorrhiza - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#ecology`, `#climate science`, `#mycorrhizal networks`, `#carbon sequestration`, `#mapping`

---

<a id="item-3"></a>
## [Rio's claimed homegrown LLM is a weighted merge](https://github.com/nex-agi/Nex-N2/issues/4) ⭐️ 8.0/10

A community investigation on GitHub reveals that the Rio-3.5-Open-397B model, released by the municipality of Rio de Janeiro as a homegrown fine-tune, is actually a weighted merge of approximately 60% Nex-N2 Pro and 40% Qwen3.5-397B-A17B. This raises serious concerns about transparency and attribution in open-source AI development, as it misrepresents a model merge as original work, potentially undermining trust in public sector AI initiatives. The investigation found that every weight tensor in the Rio model matches a 0.6/0.4 blend of Nex and Qwen across all 60 layers and components, to thousands of standard deviations, indicating a simple linear interpolation rather than a fine-tune or distillation.

hackernews · unrvl22 · Jun 14, 15:37 · [Discussion](https://news.ycombinator.com/item?id=48528371)

**Background**: Model merging combines the weights of multiple large language models (LLMs) to create a new model without additional training. Techniques like weighted averaging, SLERP, and TIES-Merging are used to blend model parameters. The Rio model appears to use a simple weighted merge, which is a common but often undisclosed practice.

<details><summary>References</summary>
<ul>
<li><a href="https://developer.nvidia.com/blog/an-introduction-to-model-merging-for-llms/">An Introduction to Model Merging for LLMs - NVIDIA Developer</a></li>
<li><a href="https://arxiv.org/html/2408.07666v5">Model Merging in LLMs, MLLMs, and Beyond: Methods, Theories ...</a></li>

</ul>
</details>

**Discussion**: Community comments express shock at the lack of attribution, with some suggesting the team may have omitted the distillation step. Others note the robustness of deep learning models that allow such merges to enhance performance. The discussion includes detailed technical analysis and calls for proper citation.

**Tags**: `#LLM`, `#model merging`, `#open-source`, `#AI ethics`, `#controversy`

---

<a id="item-4"></a>
## [Jane Street on formal methods and AI-era programming](https://blog.janestreet.com/formal-methods-at-jane-street-index/?from_theconsensus=1) ⭐️ 8.0/10

Jane Street's blog post discusses the evolution and future of formal methods in programming, emphasizing how verification and type systems become increasingly important in the age of AI-generated code. As AI tools produce vast amounts of code, formal methods could become essential for ensuring correctness and reliability, shifting the programmer's role from writing code to verifying it. The post highlights that formal methods not only help with verification but also provide better feedback for AI agents, improving code quality. Community comments discuss practical uses of Scala 3's expressive types and historical verification systems like the Boyer-Moore prover.

hackernews · eatonphil · Jun 14, 12:35 · [Discussion](https://news.ycombinator.com/item?id=48526633)

**Background**: Formal methods use mathematical logic and proof techniques to verify that software behaves correctly. Type systems are a lightweight form of formal verification integrated into programming languages. With the rise of AI-generated code, the need for robust verification has grown, making formal methods a topic of renewed interest.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Formal_methods">Formal methods - Wikipedia</a></li>
<li><a href="https://blog.janestreet.com/formal-methods-at-jane-street-index/">Jane Street Blog - Formal methods and the future of programming</a></li>
<li><a href="https://users.ece.cmu.edu/~koopman/des_s99/formal_methods/">Formal Methods - Electrical and Computer Engineering</a></li>

</ul>
</details>

**Discussion**: Commenters discuss the practical application of formal methods, with one user praising Scala 3's type system for preventing AI-induced code quality issues. Another user with historical experience notes that early verification tools required significant human guidance. A skeptical comment questions whether formal specs are just a different form of testing, potentially suffering from the same bugs.

**Tags**: `#formal methods`, `#programming`, `#verification`, `#type theory`, `#AI`

---

<a id="item-5"></a>
## [Paul Graham on Earning a Billion Dollars by Creating Value](https://paulgraham.com/earn.html) ⭐️ 8.0/10

In his essay 'How to Earn a Billion Dollars,' Paul Graham argues that earning a billion dollars is possible by creating significant value for a large number of people, rather than through extraction or exploitation. This piece matters because it reframes the public debate on wealth accumulation, defending entrepreneurship as a positive-force while addressing ethical concerns about billionaires. Graham distinguishes between 'earning' through value creation and 'taking' through extraction, using examples like the founders of Google to illustrate that many billionaires have created more value than they captured.

hackernews · kingstoned · Jun 14, 11:50 · [Discussion](https://news.ycombinator.com/item?id=48526360)

**Background**: Paul Graham is a venture capitalist, co-founder of Y Combinator, and a prominent essayist on startup culture. The concept of 'earning' is often contested in public discourse, with some arguing that massive wealth is inherently exploitative. Graham's essay enters this debate by defining 'earn' strictly as value creation, challenging critics who use the term to imply moral failure.

**Discussion**: Community sentiment is mixed: some praise Graham for defending startups, while others argue he mischaracterizes the term 'earn' and ignores moral complexities like creative destruction's collateral damage.

**Tags**: `#startup`, `#wealth`, `#entrepreneurship`, `#ethics`, `#Paul Graham`

---

<a id="item-6"></a>
## [Linux 7.1 kernel released with WiFi fix, new NTFS driver, AI code removal](https://lore.kernel.org/lkml/CAHk-=wi4BF4bMhZNZ1tqs+FFV4OuZRe3ZqdWB+LxRLmRweUzQw@mail.gmail.com/T/#u) ⭐️ 8.0/10

Linux 7.1 kernel has been released, featuring a fix for slow WiFi issues, the introduction of a new NTFSPLUS driver for NTFS volumes with improved performance and features, and AI-assisted removal of obsolete code including ISDN drivers. This release addresses long-standing user issues like slow WiFi and improves NTFS support for better interoperability with Windows systems, while the AI-assisted code removal sets a precedent for modernizing the kernel by automating cleanup of rarely used code. The WiFi fix targets specific ISP modem/router combinations, the NTFSPLUS driver is led by Namjae Jeon (developer of exFAT and KSMBD), and AI-assisted bug reports triggered the removal of obsolete network drivers like ISDN to reduce noise in bug tracking.

hackernews · berlianta · Jun 14, 16:01 · [Discussion](https://news.ycombinator.com/item?id=48528729)

**Background**: Linux kernel versioning increments the major number when the minor number gets too large; 7.1 follows 7.0. NTFS is the default filesystem for Windows, and Linux has historically relied on the ntfs-3g driver for read/write support. AI-assisted code changes have been a debated topic in the kernel community, with recent guidelines allowing AI tools but holding humans responsible.

<details><summary>References</summary>
<ul>
<li><a href="https://www.kernel.org/doc/html/next/filesystems/ntfs.html">The Linux NTFS filesystem driver — The Linux Kernel documentation</a></li>
<li><a href="https://www.phoronix.com/news/Linux-NTFSPLUS-NTFS-Driver">NTFSPLUS Announced: A New Linux Driver For NTFS With Better Performance, More Features - Phoronix</a></li>
<li><a href="https://imeionline.com/samsung/2026/04/14/the-new-rules-for-ai-assisted-code-in-the-linux-kernel-what-every-dev-needs-to-know/">The new rules for AI-assisted code in the Linux kernel: What every...</a></li>

</ul>
</details>

**Discussion**: Commenters expressed excitement about the WiFi fix and the new NTFS driver, with some hoping for faster inclusion in distributions. The AI-assisted code removal was praised as a clever way to reduce AI-generated bug reports on obsolete code, though one user questioned the significance of the version bump.

**Tags**: `#linux`, `#kernel`, `#release`, `#AI`, `#open-source`

---

<a id="item-7"></a>
## [AI hasn't replaced software engineers and won't, data shows](https://simonwillison.net/2026/Jun/14/why-ai-hasnt-replaced-software-engineers/#atom-everything) ⭐️ 8.0/10

Arvind Narayanan and Sayash Kapoor argue that AI will not cause mass layoffs in software engineering, citing data from New York's WARN Act: in the first year after adding an AI disclosure checkbox, not a single company reported AI-related layoffs. This data-driven counterargument challenges the popular narrative that AI will soon replace software engineers, providing reassurance to a profession often seen as most vulnerable to automation. The authors identify three real bottlenecks in software engineering that resist automation: deciding what to build, verifying and being accountable for deliverables, and the deep human understanding of codebase, business, and environment.

rss · Simon Willison · Jun 14, 23:54

**Background**: The Worker Adjustment and Retraining Notification (WARN) Act requires U.S. employers with 100+ employees to give 60 days' notice of mass layoffs. In March 2025, New York became the first state to add an AI-related disclosure checkbox to WARN filings. Over the following year, more than 160 companies filed notices, but none checked the AI box.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/WARN_Act">WARN Act</a></li>
<li><a href="https://opentools.ai/news/new-yorks-ai-layoff-disclosure-law-0-compliance-shocking-revelations">New York's AI Layoff Disclosure Law: 0 Compliance, Shocking Revelations! | AI News</a></li>

</ul>
</details>

**Tags**: `#AI`, `#software engineering`, `#employment`, `#productivity`, `#economics`

---

<a id="item-8"></a>
## [Huawei Open-Sources Pangu 2.0 with 505B Parameters](https://t.me/zaihuapd/41948) ⭐️ 8.0/10

At HDC 2026, Huawei announced the open-sourcing of Pangu 2.0 models, including a 505B-parameter Pro version and a 92B-parameter Flash version, both supporting 512K context. The open-source release of seven components will begin on June 30, 2026. This release provides the Chinese AI ecosystem with a large-scale, openly-available model optimized for Huawei's Ascend and HarmonyOS, potentially accelerating adoption of Huawei's AI stack and fostering competition among open-source LLMs globally. The 505B Pro version is among the largest open-source models available, and the 512K context length enables processing of very long documents. The models are natively optimized for Ascend NPUs and HarmonyOS, with pre-trained code and other components open-sourced.

telegram · zaihuapd · Jun 14, 08:05

**Background**: Huawei's Ascend is a series of AI processors and a software platform for training and inference, designed as an alternative to NVIDIA GPUs. The Pangu model series, first released in 2020, is Huawei's large language model family. Open-sourcing Pangu 2.0 aims to build an ecosystem around Ascend hardware and attract developers, especially in China.

<details><summary>References</summary>
<ul>
<li><a href="https://ai-bot.cn/openpangu-2-0/">openPangu 2.0 - 华为开源的盘古大模型升级版 | AI工具集</a></li>
<li><a href="https://e.huawei.com/cn/products/computing/ascend">昇腾计算-华为Ascend-AI计算-华为企业业务</a></li>
<li><a href="https://www.szgm.gov.cn/xxgk/xqgwhxxgkml/gzdt/content/post_12085289.html">大湾区昇腾算力应用创新研究院启动</a></li>

</ul>
</details>

**Tags**: `#AI`, `#Open Source`, `#Large Language Model`, `#Huawei`, `#Pangu`

---

<a id="item-9"></a>
## [US government orders Anthropic to restrict two AI models](https://t.me/zaihuapd/41949) ⭐️ 8.0/10

The US government, citing national security, issued an export control directive ordering Anthropic to suspend access to its Fable 5 and Mythos 5 AI models for all customers, including foreign employees. Anthropic has complied by shutting down access to these models for all clients and foreign staff, while other Claude models remain unaffected. This marks a significant escalation in government intervention over AI model access due to national security concerns, setting a precedent for potential future restrictions on advanced AI systems. The move could impact global availability of cutting-edge AI and raise compliance challenges for AI companies operating across borders. The Department of Commerce's action is reportedly linked to concerns that the models could be jailbroken, posing security risks. Only Fable 5 and Mythos 5 are affected; other Claude models like Opus, Sonnet, and Haiku remain accessible. Anthropic stated it is working to restore access as soon as possible.

telegram · zaihuapd · Jun 14, 09:06

**Background**: AI jailbreaking refers to circumventing an AI model's safety constraints to produce restricted or harmful outputs. The US government has been increasingly using export controls to limit the spread of advanced AI technologies deemed critical to national security. Anthropic recently released Fable 5, a 'Mythos-class' model with enhanced capabilities, but concerns about potential misuse have led to regulatory actions.

<details><summary>References</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-fable-5-mythos-5">Claude Fable 5 and Claude Mythos 5 \ Anthropic</a></li>
<li><a href="https://www.cnbc.com/2026/06/09/anthropic-mythos-claude-fable-5.html">Anthropic releases Mythos-like AI model to the public two ...</a></li>
<li><a href="https://abnormal.ai/ai-glossary/ai-jailbreak">What is AI Jailbreaking? | Abnormal AI</a></li>

</ul>
</details>

**Tags**: `#AI regulation`, `#Anthropic`, `#export controls`, `#national security`, `#Claude`

---

<a id="item-10"></a>
## [Kage: Shadow websites into a single binary for offline viewing](https://github.com/tamnd/kage) ⭐️ 7.0/10

Kage is a new open-source CLI tool that clones any website into a single executable binary serving the site offline without an internet connection. This tool simplifies offline website access and distribution, making it valuable for field work, areas with limited connectivity, or sharing documentation without server setup. Kage strips JavaScript from the cloned site and offers a `--format binary` option that embeds the archive into the kage binary itself, producing a self-contained executable.

hackernews · tamnd · Jun 14, 17:25 · [Discussion](https://news.ycombinator.com/item?id=48529990)

**Background**: Traditional offline website archiving tools like httrack or wget download sites as folders of files that require a server or direct file access. Kage packages everything into a single binary that when run serves the site, eliminating the need for a separate server process.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/tamnd/kage">GitHub - tamnd/kage: Shadow any website for offline viewing, with the...</a></li>

</ul>
</details>

**Discussion**: Community members noted the demo GIF was generated with another tool by the same author (ascii-gif). Some suggested making the output a single HTML file without needing a server, while others compared it to SingleFile and httrack, noting Kage's binary packaging is unique.

**Tags**: `#offline`, `#archiving`, `#static-site`, `#CLI`, `#tooling`

---

<a id="item-11"></a>
## [Not everyone is using AI for everything](https://gabrielweinberg.com/p/people-are-consuming-ai-like-they) ⭐️ 7.0/10

A Hacker News discussion argues that despite widespread AI hype, many people are not extensively using AI tools, challenging the assumption that AI adoption is universal. This matters because it provides a counterpoint to the dominant narrative that AI is transforming everything, potentially influencing how investors, developers, and job seekers approach AI adoption. The discussion includes job seekers noting that interviews often ask about LLM usage, creating a dilemma of hedging between AI-enthusiast and AI-hesitant employers, with no clear correct answer.

hackernews · yegg · Jun 14, 14:44 · [Discussion](https://news.ycombinator.com/item?id=48527700)

**Background**: AI tools like large language models (LLMs) have been heavily marketed as transformative, leading to an assumption that everyone uses them. However, actual adoption varies widely, with many people either not using them or using them indirectly through applications.

**Discussion**: Comments highlight diverse views: some point out that investors pushing AI are the ones who have invested in it, while others note that many people already use AI-powered recommendation algorithms unknowingly, like TikTok feeds.

**Tags**: `#AI`, `#technology adoption`, `#community discussion`, `#Hacker News`, `#software engineering`

---

<a id="item-12"></a>
## [Over 75 US Data Center Projects Worth $130B Blocked in Q1 2026](https://www.tomshardware.com/tech-industry/artificial-intelligence/more-than-75-data-center-build-outs-worth-usd130-billion-have-been-successfully-blocked-in-the-first-four-months-of-2026-bipartisan-opposition-mounts-nationwide-over-fears-of-soaring-power-and-water-costs) ⭐️ 7.0/10

In the first four months of 2026, more than 75 data center construction projects totaling approximately $130 billion were blocked or delayed across the United States, matching the entire count for 2025. The opposition is bipartisan, driven by rising fears over energy consumption, water usage, and environmental impact. This wave of blocks threatens to slow the expansion of AI and cloud computing infrastructure, which depends heavily on new data centers. It signals a growing regulatory and community pushback that could reshape where and how data centers are built, increasing costs and delays for tech companies. Active grassroots opposition groups surged from 396 to 833 across 49 states in just three months. Several state legislatures introduced regulatory bills, and some federal lawmakers proposed moratoriums on new data center construction.

telegram · zaihuapd · Jun 14, 03:03

**Background**: Data centers consume enormous amounts of electricity—sometimes exceeding 100 MW per facility—and require significant water for cooling systems. Power usage effectiveness (PUE) is a key metric measuring how efficiently a data center uses energy; the industry average PUE is around 1.58. Water consumption, especially in drought-prone regions like Arizona, has become a major point of contention as data center demand grows with AI workloads.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Power_usage_effectiveness">Power usage effectiveness - Wikipedia</a></li>
<li><a href="https://www.eesi.org/articles/view/data-centers-and-water-consumption">Data Centers and Water Consumption | Article | EESI</a></li>

</ul>
</details>

**Tags**: `#data center`, `#AI infrastructure`, `#energy consumption`, `#regulation`, `#cloud computing`

---