---
layout: default
title: "Horizon Summary: 2026-11-23 (EN)"
date: 2026-11-23
lang: en
---

> From 26 items, 8 important content pieces were selected

---

1. [OpenAI Examines Perplexity as a Measure of Model Intelligence](#item-1) ⭐️ 8.0/10
2. [Lean formalization progress map for Masullo's Riemann hypothesis manuscript sparks debate](#item-2) ⭐️ 8.0/10
3. [Z.ai Releases GLM-5.3-Flash: 18B Active Params at One-Tenth the Price](#item-3) ⭐️ 8.0/10
4. [Spelunkr.tv Turns Forgotten Internet Archive Videos Into Always-On TV Channels](#item-4) ⭐️ 7.0/10
5. [Tim O'Reilly Asks What Happened to Silicon Valley, Proposes Mechanism Design](#item-5) ⭐️ 7.0/10
6. [Phison unveils space-grade SSDs, 488 TB headed to orbit in 2027](#item-6) ⭐️ 7.0/10
7. [Google Builds 'Mirror Dimension' Fake Internet to Test Chrome's AI Agent](#item-7) ⭐️ 7.0/10
8. [Windows Server 2028 drops WoW64 by default, breaking 32-bit apps out of the box](#item-8) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI Examines Perplexity as a Measure of Model Intelligence](https://openai.com/index/perplexity-and-intelligence/) ⭐️ 8.0/10

OpenAI published an article titled 'Perplexity and Intelligence' examining how language-model perplexity relates to model intelligence, and the piece drew a large Hacker News discussion with 526 points and 361 comments. If perplexity — a simple next-token prediction metric — tracks broader model capability, it could offer a cheaper and less gameable way to compare models than today's proliferating benchmark suites. Commenters note that perplexity measures the model's surprise in predicting each next token and ranges from 1 in the ideal case to the vocabulary size for a random predictor; they also debate whether the clear cross-entropy trend holds as reinforcement-learning-based reasoning models become more common.

hackernews · acossta · Nov 22, 17:06 · [Discussion](https://news.ycombinator.com/item?id=50601525)

**Background**: Perplexity is derived from cross-entropy loss, the standard training objective for language models, and is often interpreted as how many equally likely choices the model is effectively uncertain among at each token. Lower perplexity means the model assigns higher probability to the actual text, which is why it has long been used to compare base language models. Modern LLM evaluation, however, increasingly relies on task benchmarks covering knowledge, reasoning, math, coding, and agentic behavior, so a raw perplexity comparison is notable when many leaderboards focus on downstream tasks.

<details><summary>References</summary>
<ul>
<li><a href="https://www.evidentlyai.com/llm-guide/llm-benchmarks">30 LLM evaluation benchmarks and how they work</a></li>
<li><a href="https://www.langchain.com/resources/how-to-evaluate-llms">Evaluating LLMs and Agents: Benchmarks, Evals & Guardrails</a></li>
<li><a href="https://www.geeksforgeeks.org/artificial-intelligence/what-are-llm-benchmarks/">What are LLM benchmarks? - GeeksforGeeks</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion is broadly intrigued: one commenter supplies a precise definition of perplexity, another argues the perplexity-intelligence link is unsurprising because prediction and compression capture world-model quality, and another highlights Microsoft reporting MAI-2 Base with log-perplexity 0.819 on OpenAI's evaluation set. Several commenters also express surprise that cross-entropy trends remain clear amid the shift to RL-based reasoning models and ask about models such as GPT-4.5 and o1.

**Tags**: `#perplexity`, `#LLM evaluation`, `#AI intelligence`, `#cross-entropy`, `#machine learning`

---

<a id="item-2"></a>
## [Lean formalization progress map for Masullo's Riemann hypothesis manuscript sparks debate](https://claude.ai/artifact/CtQyX8qfYAF822bgHJHHE3) ⭐️ 8.0/10

A community-run repository (mccorvie/riemann-masullo) has published an interactive progress map tracking how much of Alessandro Masullo's roughly 940-page manuscript "The Music of the Primes" has been translated into Lean, and the effort has already logged hundreds of errata issues. The project is crowd-sourced, with mathematicians contributing formalization work and reviewing the claimed proof section by section. Because a rising progress bar looks like validation, the project risks being read as evidence that the claimed proof of the (generalized) Riemann hypothesis is largely correct, when in fact a single unfillable gap would sink the entire argument. The episode has become a test case for how formal verification tooling and AI-assisted research get judged in public, drawing 187 points and 152 comments on Hacker News. Contributors explicitly caution that the progress bar says nothing about correctness: the errata list of hundreds of issues contains both minor and non-minor problems, and it is still too early to tell whether the core idea has a fatal hole. Adding to the skepticism, Ravi Vakil — who posted the announcement on Masullo's behalf — has said he had not even read the document, and Brian Conrad, the only senior mathematician seemingly vouching for it, told Scientific American the manuscript needs "major revision".

hackernews · Qision · Nov 22, 23:12 · [Discussion](https://news.ycombinator.com/item?id=50605045)

**Background**: Lean is an open-source proof assistant and programming language developed at Microsoft Research starting in 2013, in which theorems are stated and proved in a form a machine can check, with a large shared library of mathematics called mathlib. Formalizing a paper means rewriting its informal arguments as machine-checkable steps, which verifies each step but not the overall strategy. Masullo's manuscript, released as an unfinished draft on November 20, 2026, claims a proof of the Riemann hypothesis — the long-standing conjecture about how the prime numbers are distributed — and was announced as "all human, with no AI".

<details><summary>References</summary>
<ul>
<li><a href="https://grokipedia.com/page/Lean_proof_assistant">Lean (proof assistant)</a></li>
<li><a href="https://www.arpaia.io/files/mathematics/riemann-hypothesis-masullo.pdf">Alessandro Masullo’s Proof of the Riemann Hypothesis</a></li>
<li><a href="https://poptvculture.com/who-is-alessandro-masullo/">Who Is Alessandro Masullo? His Riemann Hypothesis Claim</a></li>

</ul>
</details>

**Discussion**: Repo contributors chimed in to ask readers with spare tokens to point their agents at the project, and urged people not to over-read the errata list since it is too early to judge whether there is a big hole at the core of the idea. Other commenters warned that the progress bar is not evidence of correctness — "it takes only one hole for the entire thing to come crashing down" — and one commenter expressed sympathy for mathematicians who spend a lifetime on a problem only to see a trillion-dollar corporation's software product reach the finish line first.

**Tags**: `#lean`, `#formal-verification`, `#mathematics`, `#riemann-hypothesis`, `#ai-assisted-research`

---

<a id="item-3"></a>
## [Z.ai Releases GLM-5.3-Flash: 18B Active Params at One-Tenth the Price](https://t.me/zaihuapd/45309) ⭐️ 8.0/10

Z.ai released GLM-5.3-Flash, the first natively multimodal model in its GLM-5 series, built on a 320B-total / 18B-active Mixture-of-Experts architecture. The company says it beats GLM-5.2 on multiple coding and agent benchmarks and comes close to Claude Opus 4.8, while pricing drops to roughly one-tenth of the previous generation. An order-of-magnitude price cut combined with benchmark gains makes this model directly relevant to anyone building applications on LLM APIs, since inference cost is often the deciding factor in production deployment. It also intensifies price competition among Chinese model providers and raises pressure on frontier labs to justify premium pricing. During the limited-time promotion, API pricing is $0.075 per million input tokens, $0.015 for cached input and $0.25 per million output tokens, with cache storage temporarily free; the regular prices are higher. All performance claims are vendor-reported and have not yet been independently verified.

telegram · zaihuapd · Nov 23, 04:47

**Background**: Mixture-of-Experts (MoE) is a neural network design in which a gating mechanism routes each input to only a few specialized sub-networks (the "experts") instead of running the whole model. This means the total parameter count can be very large while only a small fraction — here 18B of 320B — is activated per token, keeping inference cheap and fast. "Flash" naming typically denotes a smaller, faster, lower-cost variant of a flagship model, and "native multimodal" means the model was trained on multiple modalities from the start rather than having vision bolted on afterwards.

<details><summary>References</summary>
<ul>
<li><a href="https://zh.wikipedia.org/wiki/混合专家模型">混合专家模型 - 维基百科，自由的百科全书</a></li>
<li><a href="https://zeromathai.com/zh/mixture-of-experts-zh/">Mixture of Experts（MoE）—— 为什么大模型只需要激活部分 Expert - Z...</a></li>

</ul>
</details>

**Tags**: `#LLM release`, `#multimodal`, `#Mixture-of-Experts`, `#API pricing`, `#model benchmarks`

---

<a id="item-4"></a>
## [Spelunkr.tv Turns Forgotten Internet Archive Videos Into Always-On TV Channels](https://spelunkr.tv/) ⭐️ 7.0/10

Spelunkr.tv launched as a free, internet-native "TV network" that streams obscure videos from the Internet Archive as always-on linear channels, mimicking the experience of channel-surfing rather than searching for a specific title. The project drew 256 upvotes and 42 comments on Hacker News, generating strong interest from the self-hosting and media-tools community. It is a creative reuse of public archival content: a library built for searching and downloading is repackaged into lean-back linear TV, the same always-on format driving renewed interest in FAST-style channels. It also raises a broader question about third-party front-ends that bypass the Internet Archive's own user experience while consuming its bandwidth. The service currently works only in the browser, and commenters immediately asked for M3U playlist and XMLTV program-guide endpoints so the channels could be loaded into IPTV clients, Jellyfin or Plex. There is no public information yet on how channels are curated or whether the Internet Archive has been consulted about the project.

hackernews · SockThief · Nov 23, 01:13 · [Discussion](https://news.ycombinator.com/item?id=50606192)

**Background**: The Internet Archive is a non-profit digital library founded in 1996 by Brewster Kahle, operating archive.org, which offers free access to digitized websites, software, music, audiovisual material and books under the mission of "universal access to all knowledge." IPTV (Internet Protocol Television) means delivering television over IP networks rather than satellite or cable, and M3U playlists plus XMLTV guides are the standard formats clients use to list channels and schedules. Tools such as ErsatzTV apply the same channel-building idea to media stored on a user's own local drives.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Internet_Archive">Internet Archive</a></li>
<li><a href="https://en.wikipedia.org/wiki/IPTV">IPTV</a></li>

</ul>
</details>

**Discussion**: Sentiment was overwhelmingly positive, with users calling it a cool project and jokingly requesting a Doctor Who channel. The most substantive threads asked for M3U/XMLTV URLs for IPTV clients, pointed to ErsatzTV as an easy way to build similar channels from local media for Jellyfin/Plex, and questioned how the Internet Archive feels about a third-party UI that bypasses its own experience.

**Tags**: `#internet-archive`, `#streaming`, `#media-tools`, `#iptv`, `#hobby-projects`

---

<a id="item-5"></a>
## [Tim O'Reilly Asks What Happened to Silicon Valley, Proposes Mechanism Design](https://www.oreilly.com/radar/what-happened-to-silicon-valley/) ⭐️ 7.0/10

In a new O'Reilly Radar essay, Tim O'Reilly argues that Silicon Valley has turned into an optimization engine for shareholder value rather than for human flourishing, and proposes mechanism design — which he describes as "reverse game theory" — as a framework for asking not what the current rules are, but "what game ought we be playing?" He answers his own question with "the game of human flourishing" as the goal tech should optimize for collectively. O'Reilly is one of the most influential voices in the technology world, and his framing supplies vocabulary for a widening critique of how the industry's incentive structures reward extraction over human-centered innovation. The essay landed with strong community validation (523 points, 290 comments) and connects to live debates over zero-interest-rate-era excess, AI-driven cannibalization of core businesses, and who is accountable for the market "mechanism designers." The essay is long-form opinion and analysis rather than a technical release, and commenters noted that its central idea — mechanism design as reverse game theory — is buried near the end. The argument is prescriptive about values and incentives rather than offering concrete policy or regulatory proposals, which is why some readers treat it as a conversation starter rather than a roadmap.

hackernews · greenyouse · Nov 22, 19:20 · [Discussion](https://news.ycombinator.com/item?id=50602947)

**Background**: Mechanism design is a branch of economics and game theory often called "reverse game theory": instead of analyzing what outcomes a given set of rules produces, a designer (the "principal") chooses the rules and payoff structures so that self-interested participants produce a desired overall result. It underpins real systems such as auction design, matching markets for school choice and organ allocation, and spectrum auctions, and it earned the 2007 Nobel Memorial Prize in Economics for Hurwicz, Maskin and Myerson. O'Reilly borrows the concept metaphorically for the tech industry: markets are designed mechanisms, not natural phenomena, so their designers can and should be held accountable.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mechanism_design">Mechanism design - Wikipedia</a></li>
<li><a href="https://www.investopedia.com/terms/m/mechanism-design-theory.asp">Mechanism Design Theory: Principles, Applications, and Economics</a></li>

</ul>
</details>

**Discussion**: Commenters largely agree with the thesis but push on the proximate causes: Animats argues we have built a "machine" and set it on its course while pretending the market is a natural phenomenon, failing to hold its mechanism designers to account, and calls for tearing it down and reprogramming it around human flourishing. CoolestBeans points to the ZIRP era, which let these companies grow to grotesque proportions and pushed startups toward green-field bets instead of competing in known markets, while AI now has tech firms cannibalizing their core competencies; others mock self-serving "VC influencers" and note that the essay's key idea is buried at the end.

**Tags**: `#silicon-valley`, `#tech-industry`, `#mechanism-design`, `#capitalism`, `#opinion`

---

<a id="item-6"></a>
## [Phison unveils space-grade SSDs, 488 TB headed to orbit in 2027](https://videocardz.com/newz/phison-announces-488tb-of-ssd-storage-for-space-data-centers-pricing-expected-to-be-astronomical) ⭐️ 7.0/10

Phison has launched the Pascari Space SSD family, a line of storage drives purpose-built for spacecraft, satellites and orbital data centers, with individual models reaching up to 128 TB. The company confirmed that Lonestar Data Holdings' StarVault-001 orbital data center, scheduled to launch into low Earth orbit in the first half of 2027, will carry 488 TB of Phison flash, providing roughly 370 TB of usable capacity for the node. This is one of the first concrete hardware specifications attached to a commercial orbital data center, moving the idea of off-planet storage from concept art toward shippable product. If StarVault-001 flies on schedule, it would establish a supply chain and reference design for radiation-tolerant, high-capacity flash storage that other space infrastructure players could build on. The lineup is split into Flight Critical, Main Storage and Orbital Data Center tiers, and Phison says pSLC mode on some models can boost write endurance by up to 60×, alongside features like optimized data scrubbing and randomized RAID mapping. The drives are already commercially available, though Phison has not disclosed pricing, which is expected to be far above terrestrial SSDs given the qualification and low-volume nature of space hardware.

telegram · zaihuapd · Nov 22, 10:31

**Background**: pSLC (pseudo-SLC) is a technique where multi-bit NAND cells are operated in single-bit mode, trading capacity for dramatically higher write endurance and reliability — a common approach for write-heavy or mission-critical workloads. Orbital data centers like Lonestar's StarVault aim to place compute and storage in low Earth orbit, connecting to ground networks via encrypted satellite links; unlike terrestrial servers, they cannot be serviced, so radiation tolerance, power budget and thermal management dominate the design. Phison is a Taiwanese fabless controller and SSD maker that supplies NAND controllers and enterprise drives, and Pascari is its enterprise storage brand.

<details><summary>References</summary>
<ul>
<li><a href="https://www.phison.com/phison-launches-purpose-built-storage-solutions-for-new-space-economy/">Phison Launches Purpose-Built Storage Solutions for New Space ...</a></li>
<li><a href="https://www.signalspore.com/insights/phison-starvault-usable-orbital-storage">Phison specifies 370 TB of usable storage for StarVault-001</a></li>
<li><a href="https://lonestar.space/services/starvault">Lonestar — Sovereign Secure Orbital Data Centers</a></li>

</ul>
</details>

**Tags**: `#space SSDs`, `#orbital data centers`, `#storage hardware`, `#Phison`, `#pSLC`

---

<a id="item-7"></a>
## [Google Builds 'Mirror Dimension' Fake Internet to Test Chrome's AI Agent](https://www.landian.news/archives/128701.html) ⭐️ 7.0/10

Google has built a simulated internet environment called Mirror Dimension — described as a synthetic version of the web containing thousands of mock websites — to test Chrome's AI browsing agent in isolation. According to reports, each engineer gets an individually isolated test environment, and the team runs more than 1,000 test cases per day covering tasks such as opening sites, searching, logging in, adding items to a cart and completing multi-step goals. Browser-using AI agents are notoriously hard to test safely, because letting them loose on the real web means they could be manipulated by malicious pages, leak data or take unwanted actions while still learning. A controlled, realistic sandbox lets Google iterate quickly on agent capabilities without exposing real users or real sites to risk, and it signals that safety evaluation infrastructure — not just model quality — is becoming a competitive requirement for shipping agentic browser features. The mock sites are modeled on everyday user journeys, and the stated focus is defending against prompt injection and other attacks from malicious web pages, where hidden instructions in page content try to override the agent's original task. The environment is deliberately isolated per engineer, so experiments can include adversarial or failure scenarios without any real-world security impact; the work is documented on Google's security blog.

telegram · zaihuapd · Nov 23, 01:30

**Background**: An AI browsing agent is a model that controls a browser on the user's behalf: it reads pages, clicks links, fills forms and chains these steps to finish a goal given in plain language. Because such an agent treats web page content as input, it is exposed to prompt injection, an attack in which text embedded in a page (or in a document it reads) is crafted to make the model ignore its original instructions and instead follow the attacker's — for example leaking data or performing a forbidden action. Testing agents on the live internet is risky and non-reproducible, so teams build sandboxed replicas of the web where sites can be modified, malicious payloads injected and outcomes verified deterministically.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.google/security/mirror-dimension-for-agents/">Mirror Dimension for Agents: Evaluating Browser-Use Agents ...</a></li>
<li><a href="https://www.wired.com/story/google-built-a-giant-mirror-dimension-internet-to-test-its-chrome-ai-agents/">Google Built a Giant ‘Mirror Dimension’ Internet to Test Its ...</a></li>
<li><a href="https://community.owasp.org/attacks/PromptInjection">Prompt Injection | OWASP Foundation</a></li>

</ul>
</details>

**Tags**: `#Chrome AI agent`, `#AI security testing`, `#prompt injection`, `#browser automation`, `#simulated environment`

---

<a id="item-8"></a>
## [Windows Server 2028 drops WoW64 by default, breaking 32-bit apps out of the box](https://www.windowslatest.com/2026/11/23/32-bit-apps-days-are-numbered-as-microsoft-strips-support-bit-by-bit-starting-with-windows-server-2028-but-windows-11-is-safe-for-now/) ⭐️ 7.0/10

At Ignite 2026, Microsoft said Windows Server 2028 will no longer include the WoW64 compatibility subsystem by default, so 32-bit applications will not run on a fresh install. The release is planned for fall 2027, shipping alongside Windows 11 27H2, and administrators who still need 32-bit support can add WoW64 back as a Feature on Demand (FoD), typically via PowerShell or DISM on Server Core. This is a significant compatibility shift for enterprise Windows Server users, because many line-of-business tools, legacy agents, and older installers are still 32-bit only. It also signals Microsoft's direction of travel: shrinking the legacy compatibility layer reduces attack surface, so organizations should start auditing their 32-bit dependencies now rather than at upgrade time. Because WoW64 becomes an optional FoD rather than a built-in component, it must be explicitly installed and will not be present on minimal Server Core deployments by default. Microsoft's stated rationale is reducing attack surface and blocking 32-bit malware, and the company has not announced any removal plan for WoW64 on Windows 11, which keeps it for now.

telegram · zaihuapd · Nov 23, 03:03

**Background**: WoW64 (Windows 32-bit on Windows 64-bit) is the compatibility layer that lets 64-bit Windows run 32-bit applications, translating their calls so they behave as if on a 32-bit system. Server Core is the minimal Windows Server installation option without the full desktop shell, where components are typically managed through PowerShell or DISM instead of a GUI wizard. Feature on Demand (FoD) is Microsoft's mechanism for shipping optional Windows components as separately installable packages, which is how WoW64 will be delivered on Windows Server 2028.

**Tags**: `#Windows Server`, `#WoW64`, `#backward compatibility`, `#Microsoft`, `#enterprise IT`

---