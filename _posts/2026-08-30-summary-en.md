---
layout: default
title: "Horizon Summary: 2026-08-30 (EN)"
date: 2026-08-30
lang: en
---

> From 19 items, 6 important content pieces were selected

---

1. [Tencent open-sources Hy4 preview with recursive self-improvement](#item-1) ⭐️ 8.0/10
2. [Good Culture, Not AI, Is the Biggest Productivity Hack](#item-2) ⭐️ 8.0/10
3. [Sony Music and Publishers Sue Anthropic Over Pirated Lyrics in Claude Training](#item-3) ⭐️ 8.0/10
4. [DHS Uses Obscure 1509 Law to Secretly Obtain Journalists' Records](#item-4) ⭐️ 7.0/10
5. [Samsung Unveils LPDDR5X-PIM at Hot Chips 2026](#item-5) ⭐️ 7.0/10
6. [China Proposes Doubling NEV Type-Test Mileage to 30,000 km](#item-6) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Tencent open-sources Hy4 preview with recursive self-improvement](https://www.tencent.com/tencent-releases-and-open-sources-tencent-hy4-preview/) ⭐️ 8.0/10

Tencent has released and open-sourced Hy4 preview, a next-generation Mixture-of-Experts (MoE) large language model with 770B total parameters and 49B active parameters, supporting a context window over 1 million tokens. The model also demonstrated an early-stage recursive self-improvement loop by participating in the automated optimization of its own training methods, data strategies, evaluation frameworks, and low-level operators. This release positions Tencent at the open-source frontier with its largest generation-over-generation capability gain, and provides a practical, early example of recursive self-improvement in AI development. The open-source availability and reportedly low inference cost could accelerate adoption and spur further innovation across the ecosystem. The Hy4 preview architecture comprises 78 layers, with the first using a standard dense FFN and the remaining 77 using MoE with 256 routed experts and 1 shared expert per token. Early community reports indicate significant traction on OpenRouter, with trillions of tokens processed within days, alongside a notably lower 5% cache cost compared to typical 10-20% rates.

hackernews · shenli3514 · Aug 29, 19:33 · [Discussion](https://news.ycombinator.com/item?id=49492632)

**Background**: Tencent Hy4 is a new flagship model from Tencent's Hunyuan team, building on a lineage of large language models. Mixture-of-Experts (MoE) architecture activates only a subset of parameters per token, enabling massive scale while keeping inference efficient. Recursive self-improvement (RSI) refers to a system that can improve its own code or training process; while full RSI remains theoretical, Hy4 preview shows a bounded, practical form where the model proposes experiments and iterates on its own optimization. Open-sourcing such a large frontier model lowers barriers for developers and researchers.

<details><summary>References</summary>
<ul>
<li><a href="https://www.tencent.com/tencent-releases-and-open-sources-tencent-hy4-preview/">Tencent Releases and Open-Sources Tencent Hy4 preview</a></li>
<li><a href="https://hy.tencent.ai/research/hy4-preview">Tencent Hy</a></li>
<li><a href="https://github.com/Tencent-Hunyuan/Hy4-preview">GitHub - Tencent-Hunyuan/Hy4-preview</a></li>

</ul>
</details>

**Discussion**: Community reactions are largely positive, with developers impressed by the rapid adoption and cheap pricing on OpenRouter, though some raise concerns about token-density optimization potentially reducing linguistic richness, and others criticize chart presentation in the release materials. The recursive self-improvement aspect also sparked discussion about its implications, referencing broader RSI debates.

**Tags**: `#AI`, `#Open Source`, `#Language Model`, `#Tencent`

---

<a id="item-2"></a>
## [Good Culture, Not AI, Is the Biggest Productivity Hack](https://newsletter.eng-leadership.com/p/good-culture-is-the-biggest-productivity) ⭐️ 8.0/10

In this article, the author argues that company culture boosts productivity more than AI, drawing on personal experience in engineering leadership. It directly pushes back against the popular narrative that AI tools are the main lever for team output. In a tech industry fixated on AI adoption, this perspective refocuses leaders on the human and organizational factors that determine whether AI investments actually pay off. It matters for engineering managers, executives, and individual contributors who are deciding where to spend limited time and budget. The piece is experience-backed rather than data-driven, offering practical insights from the author's leadership work rather than a technical breakthrough. It is a high-value opinion piece on engineering management, reflected in its 8/10 community score.

hackernews · gpi · Aug 29, 17:19 · [Discussion](https://news.ycombinator.com/item?id=49491568)

**Background**: Company culture in engineering organizations typically includes trust, psychological safety, predictable delivery, fair pay, and low turnover. The article responds to the recent wave of excitement around AI coding assistants and productivity tools, arguing that these tools amplify the existing environment rather than replace it. Understanding this debate helps managers decide whether to prioritize tooling or culture.

**Discussion**: Commenters largely agree with the thesis, sharing real-world examples: a principal engineer credited a low-turnover, friendly 20-person team as the most productive they had led, and a 35-year veteran likened good culture to a winning sports team while calling AI mandates unproductive. One dissenting comment questioned whether such articles reach the executives who need them, and another noted that AI accelerates dysfunction.

**Tags**: `#company-culture`, `#productivity`, `#engineering-management`, `#leadership`, `#AI`

---

<a id="item-3"></a>
## [Sony Music and Publishers Sue Anthropic Over Pirated Lyrics in Claude Training](https://www.musicbusinessworldwide.com/files/2026/08/COMPLAINT-in-Sony_Music_Publishing_US_LLC_e.pdf) ⭐️ 8.0/10

Sony Music Publishing, Warner Chappell Music, and other publishers have filed a federal lawsuit in California against Anthropic and its founders, alleging that the company used pirated lyrics and books to train its Claude AI models. The complaint claims Anthropic downloaded more than 7 million books from LibGen and PiLiMi and stripped copyright management information from lyrics. This case could set a significant legal precedent for whether training AI models on copyrighted material constitutes infringement, with broad implications for the entire AI industry. With statutory damages of up to $150,000 per work sought, the financial risk is enormous; similar litigation has previously resulted in a $1.5 billion settlement. The complaint seeks up to $150,000 per infringed work, an unspecified amount in damages, and a permanent injunction against Anthropic. It also alleges that Anthropic deliberately removed copyright management information from lyrics, a separate violation under the Digital Millennium Copyright Act.

telegram · zaihuapd · Aug 30, 01:00

**Background**: LibGen (Library Genesis) is a shadow library that provides free access to scholarly articles and books, often without authorization. PiLiMi (Pirate Library Mirror) is an anonymous project that mirrored shadow libraries; it later evolved into Anna's Archive. The use of such datasets in AI training has become a major copyright battleground, as many rightsholders argue that bulk copying for model training is not fair use.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Library_Genesis">Library Genesis - Wikipedia</a></li>
<li><a href="https://www.6pages.com/glossary/piratelibrarymirror(pilimi)/">Pirate Library Mirror (PiLiMi) - 6Pages</a></li>

</ul>
</details>

**Tags**: `#AI`, `#lawsuit`, `#copyright`, `#Anthropic`, `#music industry`

---

<a id="item-4"></a>
## [DHS Uses Obscure 1509 Law to Secretly Obtain Journalists' Records](https://www.theguardian.com/us-news/2026/aug/29/trump-dhs-1509-summons-records-journalists-nonprofits) ⭐️ 7.0/10

The Department of Homeland Security has cited an obscure customs statute, 19 U.S. Code § 1509, to issue administrative summonses to companies like Google and T-Mobile, demanding communications records related to journalists, non-profits, and unions. T-Mobile reportedly complied and handed over six months of call records, while Google resisted the summons. This matters because it shows the government stretching an arcane trade-law provision to bypass normal warrant requirements and obtain sensitive records about legally protected groups such as journalists and unions. The tactic could chill press freedom and nonprofit advocacy, while raising serious questions about corporate compliance and government accountability. DHS has repeatedly withdrawn 1509 summonses after they are challenged in court and before a judge rules on their legality, which critics call a strategy to avoid adverse precedent. Even though recipients can refuse to comply and force DHS to seek enforcement in court, some companies have yielded, while others have not.

hackernews · firefax · Aug 29, 18:44 · [Discussion](https://news.ycombinator.com/item?id=49492219)

**Background**: 19 U.S. Code § 1509 is a customs law that permits officials to inspect books and examine witnesses to enforce tariff and import rules. DHS has used this provision to issue administrative subpoenas for communications data, a practice that critics argue sidesteps the Fourth Amendment warrant requirement. Administrative subpoenas generally do not require prior judicial approval. Data reviewed by WIRED reportedly showed that ICE alone issued more than 170,000 such customs summonses between 2016 and mid-2022.

<details><summary>References</summary>
<ul>
<li><a href="https://www.theguardian.com/us-news/2026/aug/29/trump-dhs-1509-summons-records-journalists-nonprofits">Trump’s DHS is using an obscure law to secretly snoop on ...</a></li>
<li><a href="https://www.law.cornell.edu/uscode/text/19/1509">19 U.S. Code § 1509 - Examination of books and witnesses</a></li>
<li><a href="https://www.justsecurity.org/153773/administrative-subpoena-powers-outdated-fourth-amendment-doctrine/">No Warrant, No Problem: Administrative Subpoena Powers and an Outdated Fourth Amendment Doctrine</a></li>

</ul>
</details>

**Discussion**: Commenters noted the DHS's pattern of withdrawing challenged summonses to avoid judicial review, and argued that companies should simply refuse to comply because enforcement requires a court order. They also highlighted the contrast between T-Mobile's compliance and Google's resistance, while some suggested journalists use self-hosted tools like tmailplus. One commenter sarcastically reframed the surveillance target as China and Russia, and another pointed to the DHS budget as wasteful.

**Tags**: `#surveillance`, `#privacy`, `#law`, `#DHS`, `#journalism`

---

<a id="item-5"></a>
## [Samsung Unveils LPDDR5X-PIM at Hot Chips 2026](https://chipsandcheese.com/p/hot-chips-2026-samsungs-processing) ⭐️ 7.0/10

At Hot Chips 2026, Samsung detailed its LPDDR5X-PIM (Processing-in-Memory) solution, the industry's first LPDDR5X memory with integrated logic for AI inference. The company reported 3.01x faster AI inference and 8x the bandwidth compared to standard LPDDR5X. This could help overcome the von Neumann bottleneck, where moving data between memory and compute dominates energy and latency. For large AI models, reducing data movement and exploiting DRAM's internal bandwidth may deliver significant performance and efficiency gains. PIM places compute logic inside the DRAM chip to exploit its high internal bandwidth and avoid long off-chip latency paths. However, it requires knowing exactly where dependent data resides, which constrains application development and may only suit specific workloads like AI, gaming, and crypto.

hackernews · ingve · Aug 29, 06:06 · [Discussion](https://news.ycombinator.com/item?id=49487341)

**Background**: Traditional von Neumann architectures store instructions and data in the same memory, requiring the CPU to fetch both over the same pathway — the so-called von Neumann bottleneck. Processing-in-memory (PIM) embeds computation directly into memory to eliminate this bottleneck, an idea first proposed decades ago but only recently becoming viable for AI workloads. Data movement, not computation, often dominates energy consumption in large-scale neural networks.

<details><summary>References</summary>
<ul>
<li><a href="https://www.tomshardware.com/pc-components/dram/hot-chips-2026-samsung-makes-lpddr5x-smart-with-logic-unit-in-memory-lpddr5x-pim-is-3-01x-faster-than-lpddr5x-in-ai-inference-with-8x-the-bandwidth">Hot Chips 2026: Samsung makes LPDDR5X smart with logic unit in memory ...</a></li>
<li><a href="https://www.servethehome.com/samsung-lpddr5x-pim-at-hot-chips-2026/">Samsung LPDDR5X-PIM at Hot Chips 2026 - ServeTheHome</a></li>
<li><a href="https://en.wikipedia.org/wiki/Von_Neumann_architecture">Von Neumann architecture - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Comments show skepticism about PIM's practicality, with one noting that '20 exotic accelerator designs pitched at trade shows every year go nowhere' and another questioning whether matrix multiplication can efficiently use in-memory compute. Some point out that the concept dates back to 1980s VLSI design, while others argue that a full architectural overhaul may be needed rather than incremental memory changes.

**Tags**: `#processing-in-memory`, `#AI hardware`, `#semiconductors`, `#computer architecture`, `#Samsung`

---

<a id="item-6"></a>
## [China Proposes Doubling NEV Type-Test Mileage to 30,000 km](https://t.me/zaihuapd/43489) ⭐️ 7.0/10

The National Automotive Standardization Technical Committee is soliciting public comments on amendments to three new energy vehicle type-testing standards, proposing to raise the required reliability driving mileage to no less than 30,000 km for pure electric, hybrid, and fuel cell vehicles. This aligns NEV durability testing with conventional fuel vehicles, replacing the long-standing 'half-mileage' rule. This regulatory change raises the quality and reliability bar for new energy vehicles, directly targeting the industry-wide problem of 'quick-made' vehicles rushed to market by startups. It will force manufacturers to invest more in testing and validation, potentially increasing development costs but ultimately improving product safety and consumer trust. Under the proposal, pure electric vehicles must complete at least 90% of the 30,000 km under DC fast-charging conditions (i.e., no less than 27,000 km) to assess the durability of the three-electric system. Plug-in hybrids are also required to run at least 10,000 km in pure electric mode, closing a loophole that previously allowed them to avoid such testing.

telegram · zaihuapd · Aug 29, 13:30

**Background**: The previous testing rule, dating from 2005, had given electric vehicles a 'half-mileage' requirement — electric vehicles only needed to complete 50% of the mileage required for conventional fuel vehicles, with a 5,000 km minimum. That rule was set when annual production of new energy vehicles was below 10,000 units and the industry was in its infancy. With the rapid growth of NEVs and the emergence of quality issues, regulators now consider the industry mature enough to align with fuel-vehicle standards.

<details><summary>References</summary>
<ul>
<li><a href="https://www.3cst.cn/mobile/information/FQFJbth510aq11ea8d6300163e0473d8">新能源定型试验里程提至3万公里：沿用二十年的"减半规则"退场</a></li>
<li><a href="https://club.autohome.com.cn/bbs/thread/68dd162c95021ec5/115781605-1.html">汽车之家|新能源车测试强制提升至3万公里！对齐燃油车，“速成车”被叫停|新鲜事|论坛</a></li>

</ul>
</details>

**Tags**: `#electric vehicles`, `#regulation`, `#testing`, `#automotive`, `#quality assurance`

---