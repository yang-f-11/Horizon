---
layout: default
title: "Horizon Summary: 2026-11-07 (EN)"
date: 2026-11-07
lang: en
---

> From 29 items, 14 important content pieces were selected

---

1. [PwnEscape Part 2: Full Firecracker microVM Escape Walkthrough Published](#item-1) ⭐️ 8.0/10
2. [Hacker News debates whether AI is really accelerating AI research](#item-2) ⭐️ 8.0/10
3. [Baidu Releases ERNIE 5.0, a 2.4-Trillion-Parameter Omnimodal Model](#item-3) ⭐️ 8.0/10
4. [YMTC's fourth Wuhan fab targets up to 70% domestic equipment](#item-4) ⭐️ 8.0/10
5. [Taobao's MNN team open-sources 0.3B on-device model for phones](#item-5) ⭐️ 8.0/10
6. [Libghostty 1.0 Released as Embeddable Terminal Core Library](#item-6) ⭐️ 7.0/10
7. [Small 'Jev' model escalates to Claude Opus, matching accuracy at 4x lower cost](#item-7) ⭐️ 7.0/10
8. [Tesla to wind down Cybertruck production after weak sales](#item-8) ⭐️ 7.0/10
9. [FAA to Retire Floppy-Disk Air Traffic Control Systems by 2028](#item-9) ⭐️ 7.0/10
10. [EU charges TikTok's algorithm over harmful 'rabbit hole' effects](#item-10) ⭐️ 7.0/10
11. [Researcher finds ~100,000 hidden banned words in Apple's iPhone keyboard](#item-11) ⭐️ 7.0/10
12. [Telegram Beta 13.2 Tests HTMLBubbles for Interactive HTML/CSS/JS Chat Messages](#item-12) ⭐️ 7.0/10
13. [Oracle Scraps $7B AI Chip Leasing Deal with Tencent Under US Pressure](#item-13) ⭐️ 7.0/10
14. [Apple Reportedly Trains China-Specific LLM With Alibaba's Support](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [PwnEscape Part 2: Full Firecracker microVM Escape Walkthrough Published](https://pwn.ai/blog/firecracker-escape) ⭐️ 8.0/10

PWN.AI Security Research published "Firecracker VM Escape: PwnEscape Part 2," a technical walkthrough showing how a malicious guest can cross the Firecracker microVM boundary, locate the live VMM from inside the VM, and seize control of a root-run host process. The chain turns a Linux networking flaw affecting the KVM/virtio-net path (tracked as PwnEscape, CVE-2026-99999) into a guest-to-host code-execution primitive. Firecracker is the isolation layer behind AWS Lambda and Fargate as well as many third-party multi-tenant sandboxes, so a reproducible guest-to-host escape chain is directly relevant to anyone running untrusted code on microVMs. The writeup moves the discussion from "a kernel bug exists" to "here is the practical exploitation path," which raises the bar for defenders relying on VM boundaries as their primary trust boundary. The demonstration configuration ran Firecracker without the jailer, meaning privileges were not dropped and the process was not confined by namespaces or seccomp, so production deployments that use those controls require a separate assessment of what an attacker gains after compromising the VMM. The article is an exploitation writeup for an already-disclosed issue rather than a new vulnerability, and the chain reportedly spans roughly five hops from the initial networking flaw to root on the host.

hackernews · SerCe · Nov 6, 19:33 · [Discussion](https://news.ycombinator.com/item?id=50397219)

**Background**: Firecracker is an open-source virtualization technology developed by AWS that uses the Linux Kernel-based Virtual Machine (KVM) to create lightweight "microVMs" with sub-second startup times and very low memory overhead, allowing thousands of them to be packed onto a single host. Because each microVM exposes only a minimal device model, the attack surface is deliberately small — but it still includes virtio-net networking, which is where this flaw lives. Firecracker also ships a component called the jailer, which drops privileges and confines the Firecracker process using chroot, namespaces and seccomp before exec'ing the VMM binary.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Firecracker_(software)">Firecracker (software) - Wikipedia</a></li>
<li><a href="https://pwn.ai/blog/firecracker-escape">Firecracker VM Escape: PwnEscape Part 2. | PWN.AI Security Research</a></li>
<li><a href="https://github.com/firecracker-microvm/firecracker/blob/main/docs/jailer.md">firecracker/docs/jailer.md at main · firecracker-microvm ...</a></li>

</ul>
</details>

**Discussion**: Commenters pushed back on the writeup's scope, with one noting the demo ran without the jailer and wishing the authors had expanded on what a properly jailed, seccomp-restricted deployment would allow an attacker to do after VMM compromise. Others argued the incident strengthens the case for the Nova formally verified microhypervisor, in which a tiny verified microkernel hosts complex kernels like Linux rather than letting a large Linux-based VMM ecosystem guard the hypervisor layer. Several readers also flagged that this is not a new vulnerability but a practical exploitation of PwnEscape disclosed weeks earlier (with a duplicate HN submission noted), while one operator of a public ClickBench playground hosting hundreds of database engines offered the service as a venue for a proof-of-concept.

**Tags**: `#security`, `#virtualization`, `#firecracker`, `#exploitation`, `#sandboxing`

---

<a id="item-2"></a>
## [Hacker News debates whether AI is really accelerating AI research](https://www.planned-obsolescence.org/p/ai-is-dramatically-accelerating-ai) ⭐️ 8.0/10

An essay published on planned-obsolescence.org argues that LLMs are dramatically speeding up AI research itself — possibly by as much as 10x — and the piece drew 229 points and 173 comments on Hacker News. Much of the discussion pushed back, questioning whether the observed speedup is real, narrow, or an artifact of benchmark-driven feedback loops. If AI genuinely compounds AI research productivity, that shortens iteration cycles across the entire ML ecosystem and strengthens the case for rapid capability gains; if the speedup is confined to in-environment experimentation or bought with capital and compute, then predictions of an imminent intelligence explosion are overstated. The debate matters to researchers, lab strategists, and anyone reasoning about AI timelines and policy. Commenters raised two concrete caveats: benchmarks are by definition curated, measurable task sets, so progress partly reflects figuring out what to measure and then expensively training on those exact measurements and synthesized data; and much of the perceived uplift may come from horizontal scaling of agent swarms and token spend rather than from gains in model weights themselves. Others noted the speedup is largely limited to work inside the compute environment — architecture, training strategy, algorithms and UI/UX — which does not by itself imply a path to superintelligence.

hackernews · yurivish · Nov 6, 20:27 · [Discussion](https://news.ycombinator.com/item?id=50397994)

**Background**: The discussion hinges on how AI capability is measured. Benchmarks are standardized test sets used to compare models, and when a model's developers tune heavily against a benchmark, performance on that benchmark can rise without a corresponding gain in general ability — a form of overfitting, where a model fits the specifics of the evaluation rather than learning transferable patterns. Another recurring theme is the distinction between scaling model intelligence in the weights versus scaling inference-time compute, tooling, and parallel agents, which can produce impressive results that are paid for in tokens and capital rather than in a smarter underlying model.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Overfitting">Overfitting - Wikipedia</a></li>
<li><a href="https://www.geeksforgeeks.org/machine-learning/underfitting-and-overfitting-in-machine-learning/">Underfitting and Overfitting in ML - GeeksforGeeks</a></li>

</ul>
</details>

**Discussion**: Sentiment was skeptical but constructive. ML researchers conceded LLM-driven speedups of up to 10x for in-environment experiments while rejecting the leap to superintelligence; others argued benchmark gains are measurement-then-training feedback loops, that the perceived acceleration may be zero-sum ("I'm not changing the world any faster than before"), and that uplift is driven more by capital, compute and embarrassingly parallel agent workloads than by weight-level intelligence gains.

**Tags**: `#AI research`, `#LLM productivity`, `#AI acceleration`, `#benchmark overfitting`, `#Hacker News discussion`

---

<a id="item-3"></a>
## [Baidu Releases ERNIE 5.0, a 2.4-Trillion-Parameter Omnimodal Model](https://t.me/zaihuapd/44959) ⭐️ 8.0/10

Baidu officially launched ERNIE 5.0, a 2.4-trillion-parameter omnimodal model that natively handles text, images, audio and video within a unified modeling framework. Baidu claims the model outperforms Gemini-2.5-Pro and GPT-5-High on more than 40 authoritative benchmarks, and says individual users can already access it through the ERNIE platform. If the benchmark claims hold up, this becomes one of the largest publicly announced models from China and a direct challenge to top-tier US frontier systems in multimodal capability. Its sparse Mixture-of-Experts design also signals that Chinese labs are betting on parameter-efficient architectures to compete on scale without matching Western compute budgets. The model uses a Mixture-of-Experts structure with under 3% of parameters active per inference, which by Baidu's numbers implies roughly 70 billion active parameters and therefore far lower serving cost than a dense 2.4T model. Baidu says 835 experts from technology, finance, culture and education took part in guiding and calibrating the model, but no independent evaluation, architecture paper or licensing details were released alongside the announcement.

telegram · zaihuapd · Nov 6, 05:41

**Background**: Mixture-of-Experts (MoE) models split their parameters into many separate 'expert' subnetworks, and a routing mechanism activates only a few of them for each token, decoupling total parameter count from the compute used per request. This is why a 2.4-trillion-parameter model can still be cheap to run: the total size governs knowledge capacity, while the active parameter count governs inference cost. An 'omnimodal' model, in contrast to older pipelines that bolt a separate vision or speech model onto a text LLM, handles text, images, audio and video inside a single unified architecture.

<details><summary>References</summary>
<ul>
<li><a href="https://www.nvidia.com/en-us/glossary/omni-model/">What’s an Omni-Model? Definition, Uses, and Benefits - NVIDIA</a></li>
<li><a href="https://arxiv.org/abs/2507.11181">[2507.11181] Mixture of Experts in Large Language ModelsMixture of Experts in Large Language Models - arXiv.orgMixture of Experts Explained - Hugging FaceApplying Mixture of Experts in LLM Architectures | NVIDIA ...Mixture of experts - WikipediaMoE Models Explained: Why They Run Fast Locally (2026)A Survey on Mixture of Experts in Large Language Models</a></li>
<li><a href="https://medium.com/@csburakkilic/understanding-moe-architectures-the-difference-between-total-and-active-parameters-ad1d161fccaa">Understanding MoE Architectures: The Difference Between Total ...</a></li>

</ul>
</details>

**Tags**: `#Baidu`, `#ERNIE 5.0`, `#large language models`, `#multimodal AI`, `#Mixture of Experts`

---

<a id="item-4"></a>
## [YMTC's fourth Wuhan fab targets up to 70% domestic equipment](https://www.reuters.com/world/china/chinas-top-flash-memory-chipmaker-targets-more-homegrown-tools-new-factory-2026-11-06/) ⭐️ 8.0/10

Yangtze Memory Technologies (YMTC) plans to build a fourth fab in Wuhan, with construction expected to begin in 2027, and is targeting a domestic equipment procurement ratio of at least 60% and as much as 70% — up from over 50% at its third fab. The new plant will produce advanced NAND flash with more than 300 layers, aimed primarily at data-center and AI storage demand. If realized, this would be the highest domestic tool share at any leading-edge Chinese memory fab, marking a concrete step toward China's chipmaking self-sufficiency in the NAND segment. Since YMTC's China NAND market share has already climbed to 38.5%, surpassing Samsung there, the added capacity could reshape global NAND and AI-storage competition once all three new fabs come online and overall capacity potentially doubles. Cleaning, polishing (CMP) and etching tools are expected to account for most of the domestic-equipment increase, while advanced tools such as lithography and inspection still depend on overseas suppliers — a key bottleneck for further localization. Scaling beyond 300 layers also brings manufacturing challenges such as tier bending and tier collapse in stacked NAND structures, which put a premium on yield and process control.

telegram · zaihuapd · Nov 6, 08:34

**Background**: NAND flash is a non-volatile storage technology that keeps data without power and is the basis of SSDs, USB drives and memory cards; 3D NAND achieves higher density by vertically stacking memory-cell layers (tiers) instead of only shrinking cells laterally, so "300+ layers" is a direct shorthand for how advanced a NAND process is. Commercial 3D NAND started in 2013 with Samsung's 24-layer device, and 300-plus-layer manufacturing is now considered technically feasible across several architectures, with SK hynix and Kioxia/Sandisk already shipping such parts. China's memory makers have been pushed to localize equipment by U.S. export controls, which restrict access to advanced foreign tools. Wafer cleaning, polishing and etching are core front-end process steps where domestic Chinese suppliers have made the most progress.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/html/2610.06363v1">The future of 3D NAND flash technology - arXiv.org</a></li>
<li><a href="https://semiconductorinsight.com/report/3d-nand-200-300-layer-market/">3D NAND (200+, 300+ Layer) Industry Trends & Future Outlook ...</a></li>
<li><a href="https://www.ibm.com/think/topics/nand-flash">What is NAND flash memory? - IBM</a></li>

</ul>
</details>

**Tags**: `#semiconductors`, `#NAND flash`, `#China tech`, `#supply chain`, `#export controls`

---

<a id="item-5"></a>
## [Taobao's MNN team open-sources 0.3B on-device model for phones](https://www.ithome.com/1/023/212.htm) ⭐️ 8.0/10

On November 6, Taobao's MNN team released MNN-Pocket-0.3B, a roughly 300M-parameter language model that runs fully offline on an iPhone 18 Pro at an average decoding speed of about 350 tokens per second. The INT4 deployment package is only 173 MB, and the team open-sourced multiple versions covering pre-training, post-training, and on-device deployment stages. The release shows that small on-device models can now hit interactive decoding speeds entirely offline, which matters for latency, privacy, and cost compared with calling cloud APIs. Because it ships with the MNN inference engine already used across more than 30 Alibaba apps, the model gives mobile developers a practical, deployment-ready option for edge AI features. To hit its targets of under 300 MB peak memory and more than 200 tokens/s decoding, the team used a 28-layer architecture and shrank the vocabulary from 151K to 64K tokens. That reduced vocabulary cuts embedding and output-projection costs but may limit coverage of rare tokens and multilingual text, so real-world quality will depend on the specific task.

telegram · zaihuapd · Nov 6, 15:13

**Background**: MNN is Alibaba's open-source, lightweight deep learning inference engine, optimized for running models on phones and other edge devices rather than in data centers; it is already embedded in apps such as Taobao, Tmall, Youku, and DingTalk. On-device LLMs are typically made feasible through compression techniques like quantization — here INT4, meaning weights are stored in 4 bits instead of 16 — plus pruning and knowledge distillation, which trade some accuracy for far smaller memory footprints and faster inference. A 0.3B-parameter model is far smaller than cloud-scale LLMs, so it is suited to narrow, latency-sensitive tasks rather than general-purpose reasoning.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/alibaba/MNN">GitHub - alibaba/MNN: MNN: A blazing-fast, lightweight inference engine ...</a></li>
<li><a href="https://todayforai.com/en/story/story-fe4757c8-5df">Taobao MNN Team Open-Sources 0.3B Mobile Model, Achieving 350 Tokens/s ...</a></li>
<li><a href="https://arxiv.org/html/2409.00088v1">On-Device Language Models: A Comprehensive Review</a></li>

</ul>
</details>

**Tags**: `#on-device AI`, `#LLM`, `#edge computing`, `#model compression`, `#open source`

---

<a id="item-6"></a>
## [Libghostty 1.0 Released as Embeddable Terminal Core Library](https://mitchellh.com/writing/libghostty-1-0) ⭐️ 7.0/10

Mitchell Hashimoto announced the 1.0 release of Libghostty, a reusable and embeddable terminal emulator core library intended to be shared across terminal projects. A shared terminal core can reduce duplicated emulation work and fragmentation, so a bug fix or feature added for one embedder can benefit every project that adopts the library. Libghostty provides the terminal emulation core rather than a complete terminal application, so adopters still need to supply their own UI and platform integration; commenters compare it in spirit to libvte, which is GTK-bound and narrower in scope.

hackernews · mfiguiere · Nov 6, 23:30 · [Discussion](https://news.ycombinator.com/item?id=50399933)

**Background**: Ghostty is a terminal emulator project created by Mitchell Hashimoto, and Libghostty packages its reusable emulator core so other applications can embed terminal behavior without writing it from scratch. In a terminal emulator, the core handles terminal state and escape-sequence behavior while the frontend handles windows, rendering, and input. Libvte is a long-standing terminal widget library used by GNOME Terminal and similar apps, but because it is tied to GTK it is less broadly reusable.

**Discussion**: The overall sentiment is enthusiastic and appreciative, with commenters thanking Mitchell Hashimoto and contributors and describing Libghostty as saving substantial work on their own terminal projects. Discussion adds nuance by comparing it to libvte, praising Ghostty's TUI performance, Kitty graphics protocol image display, and OSC-8 hyperlinks, and noting a personal Android embedding experiment; one commenter remains satisfied with iTerm2.

**Tags**: `#terminals`, `#ghostty`, `#open-source`, `#software-libraries`, `#systems-programming`

---

<a id="item-7"></a>
## [Small 'Jev' model escalates to Claude Opus, matching accuracy at 4x lower cost](https://hightouch.com/blog/llm-judges-identity-resolution) ⭐️ 7.0/10

Hightouch published a blog post describing an experiment in which its small 'Jev' model was tested alongside GPT-6 Luna as an LLM judge for identity resolution, and a hybrid setup where Jev handles the easy cases and escalates the hard ones to Claude Opus matched frontier-level accuracy at more than 4x lower cost. The result was widely discussed on Hacker News, where commenters reported similar experiences building small-model orchestrators that call stronger models only when needed. It offers a concrete, reproducible data point for the cascade-routing pattern — a cheap model acting as controller and escalating to a frontier model — rather than a purely theoretical argument, which is directly relevant to teams paying frontier-model prices for high-volume classification and matching workloads. If the pattern generalizes, it shifts the economics of production LLM pipelines toward tiered model ensembles instead of a single expensive model. The claim is scoped narrowly: it is a benchmark on identity resolution, not evidence of general reasoning or coding-agent improvements, and the blog's headline overstates the generality of the result. Commenters also note that because model prices and capabilities change so quickly, the optimal split point is highly task- and time-specific, and escalation quality depends heavily on giving the small model good awareness of what the larger model is good at.

hackernews · theanomaly · Nov 6, 19:48 · [Discussion](https://news.ycombinator.com/item?id=50397429)

**Background**: LLM routing selects a single model per query up front, while cascading runs a cheap model first, judges its output, and escalates to a larger model only when the result falls short; a hybrid 'cascade routing' can reorder or skip tiers dynamically. 'LLM-as-a-judge' refers to using a model to score or adjudicate the output of another model or pipeline, and identity resolution (also called entity resolution) is the data-engineering task of deciding whether two records — say two customer profiles with slightly different names and addresses — refer to the same real-world entity. Jev is a small language model designed as a lightweight decision/control model for agent loops, named after 19th-century economist William Stanley Jevons.

<details><summary>References</summary>
<ul>
<li><a href="https://hightouch.com/blog/llm-judges-identity-resolution">LLM Judges for Identity Resolution at 4x Lower Cost | Hightouch</a></li>
<li><a href="https://arxiv.org/abs/2603.04445">[2603.04445] Dynamic Model Routing and Cascading for ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Jev_(AI_model)">Jev (AI model) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters were broadly positive but pushed back on the framing: one noted the article is a benchmark for a very specific task and makes no claim about general usage or coding-agent improvements, while another reported similar escalation results but stressed that fast-moving model economics make the right setup highly task-specific. Others highlighted that a small model usually makes the correct escalate-or-not decision when given a clear description of the other models' capabilities, and one argued this points toward automatically curated, per-problem context as the future of context management beyond a raw AGENTS.md file.

**Tags**: `#LLM routing`, `#model orchestration`, `#cost optimization`, `#LLM judges`, `#identity resolution`

---

<a id="item-8"></a>
## [Tesla to wind down Cybertruck production after weak sales](https://www.nbcnews.com/tech/tech-news/tesla-wind-cybertruck-production-years-poor-sales-markets-rcna607817) ⭐️ 7.0/10

Tesla is winding down production of the Cybertruck, discontinuing a high-profile vehicle roughly two years after it entered volume manufacturing. The move follows persistently poor sales and comes amid a broader slump in US EV demand. The Cybertruck was Tesla's most visible product bet in years, so dropping it raises hard questions about the company's future product roadmap and its ability to expand beyond its aging Model 3 and Model Y lineup. It is also a symbolic blow to the US EV market, where growth has slowed and policy support has shrunk. Community discussion highlights that the truck's practical limits, such as poor towing range and a shallow, awkwardly shaped bed, narrowed its appeal to buyers who mostly wanted the distinctive stainless-steel look. Defenders note its roughly Powerwall-scale battery can back up a house during long outages, a use case Tesla marketed but which did not translate into mainstream truck demand.

hackernews · PLenz · Nov 6, 12:13 · [Discussion](https://news.ycombinator.com/item?id=50391456)

**Background**: The Cybertruck was unveiled in 2019 with an angular stainless-steel body and repeatedly delayed before reaching volume production in 2023. It was Tesla's first new consumer vehicle in years and was meant to break into the lucrative US pickup market, which is dominated by models like the Ford F-150. Electric pickups have generally struggled to win over traditional truck buyers because towing drastically reduces range and charging infrastructure is poorly suited to vehicles with trailers.

**Discussion**: Hacker News commenters were broadly skeptical of both the truck and Tesla's outlook: one thread of criticism focuses on its failure as a working truck (towing, bed usability), another on Tesla's weakening business model as federal EV tax credits end and the emissions-credit market dries up. A minority pushed back with positive anecdotes, such as using the Cybertruck's large battery to power a home through a two-week blackout, and several commenters concluded the vehicle simply occupies too narrow a niche to sell in volume.

**Tags**: `#tesla`, `#cybertruck`, `#electric-vehicles`, `#ev-market`, `#manufacturing`

---

<a id="item-9"></a>
## [FAA to Retire Floppy-Disk Air Traffic Control Systems by 2028](https://www.reuters.com/world/us/us-faa-says-it-will-phase-out-floppy-disks-air-traffic-control-by-2028-2026-11-05/) ⭐️ 7.0/10

The US Federal Aviation Administration announced it will phase out the floppy-disk-based systems still used in air traffic control by 2028, replacing them with a modernized successor system referred to as EIDS. The legacy setup, reported by community members to be the IDS-4 system running MS-DOS with 3.5-inch disks, is used to hold weather and other critical flight-planning information. The announcement is a concrete example of how long safety-critical government infrastructure can outlive the technology generation that built it, and it affects controllers, airlines and passengers who depend on uninterrupted operations during the transition. It also raises a broader question for the industry: whether rigorous certification and risk-management processes inevitably make modernization take decades. A 3.5-inch floppy holds only 1.44 MB, so the fact that safety-critical data is carried on such small, slow media suggests the workload is far lighter than many assume. Commenters also note that EIDS has reportedly been in development since at least 2020 with a rollout originally planned for 2025, indicating the 2028 target already reflects slippage.

hackernews · ChrisArchitect · Nov 6, 04:00 · [Discussion](https://news.ycombinator.com/item?id=50388001)

**Background**: Floppy disks are removable magnetic media that peaked in the 1980s and 1990s; the 3.5-inch variety stores 1.44 MB and must be physically carried between machines, an approach sometimes called sneakernet. In aviation and other safety-critical domains, hardware and software are kept in service long past commercial obsolescence because any replacement must be re-validated and certified, a process that is slow and expensive by design. Modernization programs therefore tend to be paced by safety assurance and supportability reviews rather than by the availability of newer technology.

<details><summary>References</summary>
<ul>
<li><a href="https://tech-stack.com/blog/legacy-system-modernization-guide/">Legacy System Modernization: The Complete Guide for 2026</a></li>
<li><a href="https://blog.se.com/industry/2026/09/28/is-your-legacy-sis-still-safe-why-safety-system-modernization-is-about-more-than-aging-hardware/">Safety system modernization is about more than aging hardware ...</a></li>

</ul>
</details>

**Discussion**: An FAA insider defended the agency's cautious pace, describing a rigorous safety risk management process that also slows reasonable progress and noting resistance from long-tenured engineers. Other commenters questioned why a simple floppy emulator with SD cards was never adopted, drew a lesson about resource bloat in modern software, pushed back on what they saw as political grandstanding, and corrected the common claim that the system dates from the 1980s when it appears to have been built in the early 1990s.

**Tags**: `#legacy-systems`, `#aviation`, `#government-it`, `#safety-critical-systems`, `#infrastructure-modernization`

---

<a id="item-10"></a>
## [EU charges TikTok's algorithm over harmful 'rabbit hole' effects](https://www.cnbc.com/2026/11/06/eu-charges-tiktok-harmful-algorithmic-rabbit-hole-effects.html) ⭐️ 7.0/10

The European Commission has formally accused TikTok's recommendation algorithm of creating harmful “rabbit hole” effects and failing to mitigate risks under the Digital Services Act. It is demanding changes to the “For You” feed, greater weight for explicit user preferences, improved control options, and regular algorithm testing. The case could expose TikTok's parent ByteDance to fines of up to 6% of global annual revenue and set a major precedent for how EU regulators hold recommendation algorithms accountable. It also signals that platform design and algorithmic amplification, not just illegal content, are becoming central to digital regulation. The Commission says continuously pushing similar content may affect mental health, and the accusation is part of a broader investigation into TikTok. If the issues are not resolved, ByteDance could face the maximum fine next year.

telegram · zaihuapd · Nov 6, 14:03

**Background**: The Digital Services Act is an EU regulation that entered into force in 2022 and sets rules for online platforms, including social media networks, marketplaces, and app stores. It requires very large platforms to assess and mitigate systemic risks, such as those related to mental health and algorithmic amplification. TikTok's “For You” feed relies on recommendation algorithms to decide what users see, and the “rabbit hole” effect refers to repeatedly recommending similar content in ways that may push users toward increasingly extreme or harmful material.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Digital_Services_Act">Digital Services Act - Wikipedia</a></li>
<li><a href="https://digital-strategy.ec.europa.eu/en/policies/digital-services-act">The Digital Services Act | Shaping Europe’s digital future</a></li>

</ul>
</details>

**Tags**: `#TikTok`, `#EU regulation`, `#recommendation algorithms`, `#Digital Services Act`, `#platform governance`

---

<a id="item-11"></a>
## [Researcher finds ~100,000 hidden banned words in Apple's iPhone keyboard](https://thenextweb.com/news/apple-iphone-keyboard-hidden-list) ⭐️ 7.0/10

Independent researcher Derik Kauffman discovered a hidden multilingual list of roughly 100,000 words and phrases that Apple's iOS keyboard will not offer through autocomplete or QuickPath slide-to-type suggestions. The list includes political expressions such as "Dictator Trump" and "Sleepy Joe," though it does not stop users from typing those terms manually. The finding reveals a form of invisible content moderation baked into a default input method used by hundreds of millions of people, raising questions about transparency, potential political bias, and how much control users have over the suggestions their devices make. It also adds Apple to a broader debate over concealed filtering in consumer software. Apple says the keyboard is designed to avoid suggesting offensive language but has not explained why political phrases were included, and the list is described as a "gray list" rather than a hard ban since manual typing still works. EFF's David Greene argued the list should not be secret and that users should be told about it and be able to modify it.

telegram · zaihuapd · Nov 6, 15:25

**Background**: Modern iPhone keyboards rely on predictive text, autocomplete and QuickPath swipe typing to guess the word or phrase a user intends next, drawing on on-device language models. Because these suggestions shape what people see and tap, a curated exclusion list effectively nudges users away from certain terms without ever blocking them outright. Apple has long filtered profanity and slurs from such suggestions, but the scale and political content of this list are what drew scrutiny.

<details><summary>References</summary>
<ul>
<li><a href="https://www.theverge.com/tech/1028663/apple-ios-keyboard-blocked-words-autocomplete">Apple has a secret list of banned autocomplete phrases ...</a></li>
<li><a href="https://nypost.com/2026/11/06/business/apples-secret-list-of-banned-autocomplete-phrases-include-dictator-trump-sleepy-joe/">Apple’s secret list of banned autocomplete phrases include ...</a></li>
<li><a href="https://www.androidheadlines.com/2026/11/apples-predictive-text-quietly-restricts-sensitive-words-political-phrases.html">Apple’s Predictive Text Quietly Restricts Sensitive Words ...</a></li>

</ul>
</details>

**Tags**: `#Apple`, `#keyboard`, `#content moderation`, `#privacy`, `#censorship`

---

<a id="item-12"></a>
## [Telegram Beta 13.2 Tests HTMLBubbles for Interactive HTML/CSS/JS Chat Messages](https://t.me/zaihuapd/44970) ⭐️ 7.0/10

Telegram Android Beta 13.2 introduced an experimental component called "HTMLBubbles" that renders interactive HTML, CSS, and JavaScript messages directly inside the chat bubble, without opening a Mini App; the same component also appeared in the iOS beta of the same version. If it ships, this would give Telegram a much lighter-weight, inline alternative to Mini Apps, letting interactive content live inside a single message rather than a separate full-screen web view. At the same time, executing arbitrary JavaScript inside the chat surface of a major messenger significantly expands the attack surface for zero-click exploits, so the security implications are as important as the capability itself. The feature remains experimental: sending permissions are restricted, no developer API or documentation has been published, and the beta settings provide no switch to turn HTMLBubbles off. The lack of an opt-out in particular means beta users cannot disable the rendering path while it is still unproven.

telegram · zaihuapd · Nov 6, 15:56

**Background**: Telegram Mini Apps are web applications built with HTML5 and JavaScript that run inside Telegram; they are launched from a chat or bot but render in their own full-screen web view rather than inside a message bubble. HTMLBubbles differs in that the HTML, CSS and JavaScript are rendered inline within the message itself, which is why it is being described as an alternative delivery mechanism rather than another Mini App feature. The security concern referenced here is the "zero-click" exploit, an attack that compromises a device simply by delivering a message, with no tap or other user interaction required.

<details><summary>References</summary>
<ul>
<li><a href="https://core.telegram.org/bots/webapps">Telegram Mini Apps</a></li>
<li><a href="https://docs.telegram-mini-apps.com/">Home | Telegram Mini Apps</a></li>

</ul>
</details>

**Tags**: `#telegram`, `#messaging-platforms`, `#security`, `#html-css-js`, `#beta-features`

---

<a id="item-13"></a>
## [Oracle Scraps $7B AI Chip Leasing Deal with Tencent Under US Pressure](https://t.me/zaihuapd/44975) ⭐️ 7.0/10

Oracle has cancelled a roughly $7 billion, five-year AI chip leasing agreement with Tencent after US officials raised concerns and the company came under pressure from the Trump administration. The deal would have let Tencent rent access to about 100,000 advanced AI chips through Oracle data centers in Southeast Asia, with an upfront payment of roughly 30% of the total value. The collapse shows that Washington is now willing to police not just physical chip shipments but also remote cloud access, closing a loophole that Chinese firms have used to obtain restricted compute. It signals that even third-party leasing arrangements via neutral Southeast Asian data centers are now exposed to geopolitical risk, affecting cloud providers, Chinese AI labs and the region's data center hubs alike. Tencent signed the five-year lease earlier this year specifically to obtain chips it could not access inside China, and the upfront payment of about 30% means a cancellation carries real financial unwinding for both sides. The arrangement hinged on remote access rather than physical transfer of chips, an enforcement grey zone that US export rules on advanced GPUs had not clearly covered.

telegram · zaihuapd · Nov 7, 02:00

**Background**: US export controls restrict the sale of advanced AI accelerators such as Nvidia GPUs to China, aiming to limit the country's frontier AI development. Because those rules govern the physical shipment of chips, Chinese companies including Tencent, Alibaba and ByteDance have instead rented compute from data centers in Southeast Asia, reaching the hardware remotely over the cloud. Southeast Asian hubs such as Malaysia, Thailand and Singapore have thus become a pressure point between Washington and Beijing, and US lawmakers have pushed to extend enforcement to remote cloud access.

<details><summary>References</summary>
<ul>
<li><a href="https://chinaglobalsouth.com/analysis/us-chip-export-controls-southeast-asia/">Export Controls are Turning Southeast Asia’s Open Trade into ...</a></li>
<li><a href="https://worldreporter.com/chinese-ai-firms-access-restricted-nvidia-chips-through-southeast-asian-cloud-servers-exposing-a-structural-gap-in-u-s-export-controls/">Chinese AI Firms Access Restricted Nvidia Chips Through ...</a></li>
<li><a href="https://asiatimes.com/2026/09/nvidia-chip-export-loophole-clouds-us-china-ai-summit-talks/">Nvidia chip export loophole clouds US-China AI summit talks</a></li>

</ul>
</details>

**Tags**: `#AI chips`, `#export controls`, `#US-China tech`, `#Oracle`, `#Tencent`

---

<a id="item-14"></a>
## [Apple Reportedly Trains China-Specific LLM With Alibaba's Support](https://t.me/zaihuapd/44977) ⭐️ 7.0/10

According to people familiar with the matter cited by Reuters, Apple has trained a large language model specifically for the Chinese market with support from Alibaba, shifting away from its earlier strategy of relying on third-party models in China. Apple Intelligence is expected to launch in China in the coming months via an iOS update, and China's Cyberspace Administration (CAC) reportedly filed/registered its generative AI service last month. If the approval goes through, Apple would become the first foreign company permitted to offer its own AI model to Chinese users, a notable break in a regulatory regime that has so far only cleared domestic firms. Controlling its own model also lets Apple own the on-device AI experience in its largest overseas market rather than ceding it to a local partner. The report is brief and unconfirmed, coming from a Telegram news channel relaying Reuters, and does not specify model size, training data, or how Alibaba is involved (compute, deployment, or compliance). Under China's Interim Measures for Generative AI Services, services offered to the public must complete algorithm filing and, where applicable, a security assessment with the CAC before launch.

telegram · zaihuapd · Nov 7, 03:06

**Background**: China requires any generative AI service offered to the public — text, image, audio, video or code — to file its algorithm with the Cyberspace Administration of China under interim measures that took effect on 15 August 2023, and services that can shape public opinion may also need a security assessment. In practice this has meant that foreign AI models, including ChatGPT, are not directly available in mainland China, and approved services have all been from domestic companies. Apple Intelligence combines on-device processing with cloud models; in China, Apple had been expected to lean on a local partner such as Alibaba or Baidu for the cloud portion.

<details><summary>References</summary>
<ul>
<li><a href="https://china-gateway360.com/cac-generative-ai-filing-security-assessment/">Guide: Filing a Generative-AI Service With CAC — Algorithm ...</a></li>
<li><a href="https://appinchina.co/what-is-chinas-ai-algorithm-filing/">What is China’s AI Algorithm Filing? | AppInChina</a></li>
<li><a href="https://aigovernance.com/policy/china-generative-ai-regulations-interim-measures">China's Interim Measures for the Management of Generative ...</a></li>

</ul>
</details>

**Tags**: `#Apple`, `#China`, `#AI regulation`, `#LLM`, `#Alibaba`

---