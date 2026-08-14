---
layout: default
title: "Horizon Summary: 2026-08-14 (EN)"
date: 2026-08-14
lang: en
---

> From 28 items, 14 important content pieces were selected

---

1. [OpenAI and Cerebras Unveil GPT-5.6 Sol Ultrafast, 7x Faster](#item-1) ⭐️ 9.0/10
2. [Spaghettifying DRAM: New Hardware Attack Unlocks CPU Hidden Secrets](#item-2) ⭐️ 9.0/10
3. [Google Launches Gemini 3.7 Flash with Stronger Vision and Introductory Pricing](#item-3) ⭐️ 8.0/10
4. [Understanding Code Becomes the New Bottleneck in AI-Assisted Development](#item-4) ⭐️ 8.0/10
5. [DeepSeek Harness Developer Preview: Traceable Sessions, Plugin Architecture](#item-5) ⭐️ 8.0/10
6. [Choose Boring Technology: Spend Innovation Tokens Wisely](#item-6) ⭐️ 8.0/10
7. [Customer Needs Shape Oxide's Kubernetes Integrations](#item-7) ⭐️ 8.0/10
8. [Apple in Talks to License News Content for Siri AI with Usage-Based Fees](#item-8) ⭐️ 8.0/10
9. [DeepMind SL2T brings sign-language-to-text AI to Pixel 11](#item-9) ⭐️ 8.0/10
10. [CXMT Overtakes Tencent as China's Most Valuable Company](#item-10) ⭐️ 8.0/10
11. [Google releases Gemini 3.6 Flash, reveals Gemini 4 pre-training](#item-11) ⭐️ 8.0/10
12. [Trump Signs Memorandum Allowing Private Firms to Conduct US-Backed Cyberattacks](#item-12) ⭐️ 7.0/10
13. [DeepSeek Removes V4 Pro Release Banner; API Docs Unchanged](#item-13) ⭐️ 7.0/10
14. [X open-sources ranking algorithm, adds shadowban transparency tool](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI and Cerebras Unveil GPT-5.6 Sol Ultrafast, 7x Faster](https://www.cerebras.ai/blog/accelerating-gpt-5-6-sol-ultrafast-with-openai) ⭐️ 9.0/10

OpenAI and Cerebras announced GPT-5.6 Sol Ultrafast, a version of the GPT-5.6 Sol model that delivers frontier-level accuracy nearly 7 times faster than competing models. In evaluations, it answered all 2,500 HLE questions in 11 hours and 11 minutes, while Claude Fable 5 needed 78 hours and 27 minutes. This speed makes real-time expert applications possible, such as providing intelligent advice during phone calls or court hearings, where current state-of-the-art models are too slow. It also underscores how iteration and speed contribute to AI quality, since faster inference allows models to revise and refine their thinking. The announcement did not explicitly confirm whether Ultrafast produces the exact same results as the regular GPT-5.6 Sol, leaving some performance parity questions open. The gains are tied to Cerebras wafer-scale hardware such as the CS-3 accelerator, which contains over 4 trillion transistors and is designed for extremely fast inference and training.

hackernews · pr337h4m · Aug 13, 18:10 · [Discussion](https://news.ycombinator.com/item?id=49289844)

**Background**: Cerebras Systems develops the world's largest AI processors, including the Wafer-Scale Engine and the CS-3 accelerator, which use a full silicon wafer instead of traditional chip packaging. This design allows for far more on-chip memory and bandwidth than GPUs, enabling faster deep-learning training and inference. The OpenAI-Cerebras collaboration aims to bring frontier-level AI to low-latency, real-time applications.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Cerebras_Systems">Cerebras Systems - Wikipedia</a></li>
<li><a href="https://www.cerebras.ai/blog/cerebras-cs3">Cerebras CS-3: the world’s fastest and most scalable AI accelerator - Cerebras</a></li>
<li><a href="https://www.cerebras.ai/chip">Product - Chip - Cerebras</a></li>

</ul>
</details>

**Discussion**: Commenters were generally enthusiastic about the OpenAI-Cerebras collaboration and the potential for real-time expert assistance, with some noting that speed enables rapid iteration and higher-quality thinking in LLMs. However, one commenter pointed out that neither company explicitly stated whether Ultrafast performs exactly the same as regular 5.6 Sol, calling the lack of a solid performance comparison a notable concern.

**Tags**: `#AI`, `#LLM`, `#Hardware`, `#OpenAI`, `#Cerebras`

---

<a id="item-2"></a>
## [Spaghettifying DRAM: New Hardware Attack Unlocks CPU Hidden Secrets](https://github.com/xoreaxeaxeax/skitter-creek-bath-salts) ⭐️ 9.0/10

Security researcher Christopher Domas has released a new hardware attack technique called 'Spaghettifying DRAM' that exploits the CPU's DRAM scrambling logic to access memory regions normally locked away. The technique is demonstrated on AMD Jaguar processors and can effectively unlock 'everything' on the CPU. This research exposes a deep flaw in how memory isolation is implemented, potentially allowing a user with ring 0 privileges to break into even more privileged 'negative ring' territory. It matters for the broader security ecosystem because it could affect game consoles and other systems built on affected AMD CPUs, and demonstrates the growing sophistication of DRAM-level attacks. The attack works by feeding 'alias pairs' (addresses that collide in the DRAM) to the Z3 SMT solver, which reverse-engineers the memory scrambling transformation in real time. The README notes that newer Zen 3 has a different base address for memory controller registers, but the full list of affected CPU families hasn't been disclosed.

hackernews · matt_d · Aug 13, 14:17 · [Discussion](https://news.ycombinator.com/item?id=49286341)

**Background**: DRAM addressing is not a direct physical mapping: modern memory controllers scramble addresses across rows, columns, and banks to improve performance and reliability, but this scrambling is typically proprietary and undocumented. Previous work such as Row Hammer and DRAMA has shown that understanding these addressing functions can enable cross-CPU attacks and privilege escalation. 'Spaghettifying' refers to spaghettification, the tidal stretching of objects in strong gravity, here meaning the unraveling of the DRAM address mapping to expose hidden data. The technique is a continuation of research into exploiting the memory controller's address transformation as an attack surface.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/xoreaxeaxeax/skitter-creek-bath-salts">GitHub - xoreaxeaxeax/skitter-creek-bath-salts: Unlocking _everything_ on the CPU with DRAM scrambling · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Row_hammer">Row hammer - Wikipedia</a></li>
<li><a href="https://www.usenix.org/system/files/conference/usenixsecurity16/sec16_paper_pessl.pdf">DRAMA: Exploiting DRAM Addressing</a></li>

</ul>
</details>

**Discussion**: The Hacker News community reaction was largely positive, with users praising Domas's prior work and eagerly awaiting his Black Hat talk. Some raised questions about which newer CPUs are affected (the demo targets AMD Jaguar) and noted the potential impact on game consoles like Xbox and PlayStation, while others observed that the growing complexity of DRAM has made it a rich attack surface.

**Tags**: `#security`, `#hardware`, `#DRAM`, `#exploit`, `#reverse-engineering`

---

<a id="item-3"></a>
## [Google Launches Gemini 3.7 Flash with Stronger Vision and Introductory Pricing](https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-3-7-flash/) ⭐️ 8.0/10

Google introduced Gemini 3.7 Flash, described as its most intelligent workhorse model yet for coding and agents. The release comes just three weeks after Gemini 3.6 Flash and includes algorithmic improvements to its reasoning foundation, plus customizable thinking configurations. Gemini Flash models are widely used for cost-efficient, everyday AI tasks, so a significant intelligence upgrade at a low price point could benefit many developers and enterprises. The strong vision performance also keeps Google competitive in a market where price-performance and multimodal ability are key differentiators. The model's introductory pricing is scheduled to double on December 31, 2026, rising to $1.50 per million input tokens and $7.50 per million output tokens from January 1, 2027. It also supports customizable 'thinking' levels so developers can trade off quality, cost, and latency for specific workloads.

hackernews · thisisauserid · Aug 13, 17:23 · [Discussion](https://news.ycombinator.com/item?id=49289112)

**Background**: Gemini 3.7 Flash is part of Google's Gemini 3 model family, with the Flash tier designed to be a fast, cost-efficient workhorse for everyday coding, vision, and agentic tasks. It builds directly on Gemini 3.6 Flash and incorporates developer feedback and algorithmic innovations. These models typically sit below Google's larger Pro and Max tiers but are optimized for high-volume, low-latency use cases.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-3-7-flash/">Gemini 3.7 Flash: our most intelligent workhorse model</a></li>
<li><a href="https://deepmind.google/models/model-cards/gemini-3-7-flash/">Gemini 3.7 Flash - Model Card — Google DeepMind</a></li>
<li><a href="https://deepmind.google/models/gemini/flash/">Gemini 3.7 Flash - Google DeepMind</a></li>

</ul>
</details>

**Discussion**: Community reactions are mixed. Hands-on testers such as jjcm found the model strong at image-to-HTML conversion for its price, while simonw highlighted the unusual introductory pricing and showed a flawed pelican-with-bicycle output in an early test. Others compared it against GPT-5.6 Luna on benchmarks, and at least one platform operator said the Gemini Flash family's thinking blocks require so much scrubbing that they are considering dropping support.

**Tags**: `#AI`, `#Gemini`, `#LLM`, `#Google`, `#Machine Learning`

---

<a id="item-4"></a>
## [Understanding Code Becomes the New Bottleneck in AI-Assisted Development](https://www.geoffreylitt.com/2026/07/02/understanding-is-the-new-bottleneck) ⭐️ 8.0/10

In a July 2026 essay, Geoffrey Litt argues that as large language models make code generation dramatically easier, the critical constraint for developers has shifted to understanding existing code. He calls for new tools and approaches that target program comprehension rather than simply writing code. This reframing matters because AI-assisted development is rapidly becoming standard practice, yet teams still struggle when AI-generated or augmented codebases are hard to grasp. If understanding is the bottleneck, then investments in comprehension tools, documentation, and developer education will determine how productive AI-era software engineering can become. The essay draws on the observation that LLMs can produce large volumes of working code quickly, which paradoxically increases the need for humans to verify, maintain, and reason about that code. Commenters note that LLM-generated pull-request descriptions often capture mechanical changes but miss motivation, and that comprehension problems predate LLMs.

hackernews · sebg · Aug 13, 18:47 · [Discussion](https://news.ycombinator.com/item?id=49290299)

**Background**: Program comprehension is a long-established area of computer science that studies how software engineers understand and maintain existing source code, and it underlies tasks such as adaptive, corrective, and perfective maintenance. Large language models for code generation extend pretrained language models to produce code from natural language descriptions, but they do not eliminate the need for programmers to understand what the code does. This tension between rapid generation and slower human comprehension is what Litt identifies as the new bottleneck.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Program_comprehension">Program comprehension</a></li>
<li><a href="https://arxiv.org/abs/2406.00515">[2406.00515] A Survey on Large Language Models for Code Generation</a></li>

</ul>
</details>

**Discussion**: The comments largely agree with the diagnosis but split on solutions. One engineer points out that understanding has always been the bottleneck, comparing it to the daily work of engineering leaders, while another worries that using LLMs to generate understanding undermines verification when the model itself could be wrong. Others add that model-breaking code that 'works' predates LLMs, and one commenter expresses hope that making understanding a primary target will improve teaching and tools.

**Tags**: `#software engineering`, `#LLMs`, `#code understanding`, `#AI-assisted development`, `#engineering management`

---

<a id="item-5"></a>
## [DeepSeek Harness Developer Preview: Traceable Sessions, Plugin Architecture](https://deepseek.com/harness/en/) ⭐️ 8.0/10

DeepSeek released an early developer preview of DeepSeek Harness, an open-source agent harness with MIT-licensed source code on GitHub. The preview introduces fully traceable append-only session logs and a dynamic plugin system built on Cordis v4. This matters because it offers a model-agnostic, open-source alternative to the agent infrastructure behind Claude Code and Codex, with full traceability that proprietary models often obscure. It could empower developers to build, debug, and trust AI agents more deeply, and it signals DeepSeek's growing influence in the AI infrastructure space. Every capability in DeepSeek Harness is a plugin—models, tools, skills, sessions, sandboxes, storage, loops, scheduling, and the UI—so components can be swapped or recomposed. Session logs are append-only and record system prompts, reasoning, tool calls, and subagent scheduling, enabling resume, fork, search, and replay; the project is at an early stage and may introduce breaking changes.

hackernews · bjin · Aug 13, 12:58 · [Discussion](https://news.ycombinator.com/item?id=49285244)

**Background**: An agent harness is the software infrastructure around a large language model that lets it act as an AI agent, managing tool use, memory, state, execution environments, and feedback loops. DeepSeek Harness is an open-source implementation of this concept, powered by Cordis, a plugin system that supports hot-reloading and can revert state and side effects when plugins are unloaded. Cordis v4, described in a newly released paper, underlies the harness's dynamic composability.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/deepseek-ai/deepseek-harness/tree/master">DeepSeek Harness - GitHub</a></li>
<li><a href="https://www.deepseek.com/harness/en/">DeepSeek Harness developer preview: Everything is a plugin</a></li>
<li><a href="https://en.wikipedia.org/wiki/Agent_harness">Agent harness</a></li>

</ul>
</details>

**Discussion**: Comments highlight a mix of enthusiasm and caution: an author noted the project is an early preview with rough edges and welcomed feedback, and several users praised the full traceability as a standout feature compared to encrypted or obfuscated traces from US models. Others offered more measured takes, noting the plugin system extends ideas from Pi agents, while one commenter expressed 'plugin fatigue' and skepticism about the everything-is-a-plugin architecture.

**Tags**: `#AI/ML`, `#LLM`, `#agent-harness`, `#open-source`, `#DeepSeek`

---

<a id="item-6"></a>
## [Choose Boring Technology: Spend Innovation Tokens Wisely](https://mcfunley.com/choose-boring-technology) ⭐️ 8.0/10

Dan McKinley's 2015 essay 'Choose Boring Technology' introduces the 'innovation tokens' framework, arguing that companies should default to boring, proven technology and spend their limited novelty budget only where it genuinely matters. The piece recently resurfaced on Hacker News, where it drew 243 points and 126 comments. The essay has become a cornerstone of pragmatic engineering culture, giving engineering leaders a memorable way to explain technology tradeoffs to colleagues at every level. Its central insight — that novelty is a scarce resource — remains directly relevant to today's debates, from microservices sprawl to choosing reliable technology for AI agents. The essay was written by Dan McKinley and posted to his personal site (mcfunley.com) in 2015. The recent Hacker News discussion shows both strong endorsement — one PM leader calls 'innovation tokens' one of the most useful concepts of their career — and thoughtful pushback arguing that 'new vs. boring' is only a weak proxy for real engineering judgment about requirements, risks, and tradeoffs.

hackernews · tosh · Aug 13, 17:48 · [Discussion](https://news.ycombinator.com/item?id=49289512)

**Background**: The essay's core metaphor is the 'innovation token': every company has a roughly fixed capacity to absorb the extra cost, risk, and unfamiliarity that come with adopting young technology. Spending tokens on routine parts of a system, where mature choices work fine, leaves less capacity for the few areas where novelty genuinely differentiates the product. By defaulting to boring technology, teams keep their risk budget low and their productivity high, because mature tools have abundant documentation, known failure modes, and a large pool of experienced engineers.

**Discussion**: Commenters largely endorse the framework: NickNaraghi calls 'innovation tokens' one of the most useful concepts in their PM/engineering leadership career, and theptip suggests that in the age of AI agents, teams should 'push all your innovation tokens into agents' and rely on boring, in-distribution technology around them. insanitybit pushes back, arguing that novelty is a weak proxy and engineers should weigh requirements, risks, and tradeoffs directly. Others express a wish for a jobs board that vets companies for this kind of pragmatic engineering culture.

**Tags**: `#technology strategy`, `#engineering management`, `#software architecture`, `#innovation`, `#decision-making`

---

<a id="item-7"></a>
## [Customer Needs Shape Oxide's Kubernetes Integrations](https://oxide.computer/blog/kubernetes-on-oxide) ⭐️ 8.0/10

Oxide published a post explaining how customer requirements drove its Kubernetes integrations, leading to the development of an oxide-cloud-controller-manager and potential future tools. The company also hinted at a possible karpenter-provider-oxide for node lifecycle management. This matters because it shows a hardware-focused company adapting Kubernetes to bare-metal and on-prem setups, an area where cloud-native tooling is less mature. The integration work could make Oxide racks easier to adopt for Kubernetes-native organizations, and the community response suggests strong interest in ClusterAPI and Karpenter on Oxide. The oxide-cloud-controller-manager is being built for 'modern' Kubernetes, which could lead to differences from CCMs that originated in-tree. Community members also noted ClusterAPI's value, with one commenter calling it 'kubeadm plus the spirit of Terraform, Kubernetes controller edition'.

hackernews · stevehipwell · Aug 13, 14:26 · [Discussion](https://news.ycombinator.com/item?id=49286485)

**Background**: A cloud-controller-manager (CCM) is a Kubernetes component that lets the control plane talk to a cloud provider's infrastructure to manage resources like load balancers, storage, and nodes. Oxide Computer Company designs and sells rack-scale hardware that provides a cloud-like environment on premises, so it needs its own CCM for Kubernetes users. Cluster API is a separate Kubernetes sub-project for declarative provisioning of multiple clusters, and Karpenter is a node lifecycle manager often used on AWS.

<details><summary>References</summary>
<ul>
<li><a href="https://cluster-api.sigs.k8s.io/">Introduction - The Cluster API Book</a></li>
<li><a href="https://medium.com/@murtazavasi.dev/demystifying-cloud-controller-manager-0ba2d509603c">Demystifying Cloud Controller Manager | Medium</a></li>
<li><a href="https://kubernetes.io/docs/tasks/administer-cluster/access-cluster-api/">Access Clusters Using the Kubernetes API | Kubernetes</a></li>

</ul>
</details>

**Discussion**: Commenters expressed strong interest in the oxide-cloud-controller-manager and speculation about a future karpenter-provider-oxide. One developer praised ClusterAPI, saying it 'never got the love that it should,' while others joked about wanting an Oxide rack at home and asked about open-sourcing the documentation system. A user also compared Kubernetes on Oxide to running Kubernetes with KubeVirt on bare metal, noting their own internal Kubernetes API-compatible project.

**Tags**: `#Kubernetes`, `#Oxide`, `#Cloud Infrastructure`, `#ClusterAPI`, `#Integrations`

---

<a id="item-8"></a>
## [Apple in Talks to License News Content for Siri AI with Usage-Based Fees](https://9to5mac.com/2026/08/12/report-apple-seeks-publisher-deals-to-give-siri-ai-better-access-to-current-events/) ⭐️ 8.0/10

Apple is negotiating multi-year deals with publishers to provide news content to its upcoming Siri AI, with a payment model based on content usage. The budget for these deals could reach nine figures, according to sources. This marks a different approach from the typical upfront licensing fees paid by major AI companies, potentially shaping how AI assistants access real-time information. It could set a precedent for usage-based compensation in AI news licensing and directly impact publishers' revenue models. Apple has not announced any partnerships yet and declined to comment on the negotiations. Siri AI is expected to launch later in 2026, and the usage-based payment model contrasts with the predefined flat fees commonly seen in the industry.

telegram · zaihuapd · Aug 13, 04:40

**Background**: Siri AI is an upcoming upgrade to Apple's voice assistant that integrates large language model capabilities, likely allowing it to provide more conversational and up-to-date answers. As AI assistants increasingly rely on current news, tech companies are striking licensing deals with publishers, though the payment structures vary widely.

**Tags**: `#Apple`, `#Siri`, `#AI`, `#News Licensing`, `#Publishing`

---

<a id="item-9"></a>
## [DeepMind SL2T brings sign-language-to-text AI to Pixel 11](https://deepmind.google/blog/putting-sign-language-ai-into-users-hands/) ⭐️ 8.0/10

Google DeepMind has released SL2T, a large-scale multilingual sign-language-to-text AI model, and it is now available in Gboard and Live Transcribe on the Pixel 11. This initial consumer deployment supports American Sign Language (ASL) to English translation. This is the first sign-language AI model to ship in a mainstream consumer product, making communication more accessible for Deaf and hard-of-hearing users. DeepMind says future expansions will bring more sign languages, devices, and interaction modes. SL2T was trained on over 100,000 hours of data across 50+ sign languages, and it scores 70 BLEURT on the FLEURS-ASL benchmark in a zero-shot setting, far exceeding prior records. For privacy, the model processes only hand and body pose keypoints, not raw video.

telegram · zaihuapd · Aug 13, 08:55

**Background**: SL2T stands for Sign Language to Text. Sign-language translation is harder than speech recognition because it must understand hand shapes, movement, and facial expressions simultaneously. FLEURS-ASL is a benchmark that extends the FLORES/FLEURS multilingual translation benchmarks to American Sign Language as video. BLEURT is a learned evaluation metric that measures how well a candidate text matches the meaning and fluency of a reference text, outperforming traditional metrics like BLEU.

<details><summary>References</summary>
<ul>
<li><a href="https://www.cryptopolitan.com/google-deepmind-sign-language-on-pixel-11/">Google DeepMind ships SL2T sign-language model... - Cryptopolitan</a></li>
<li><a href="https://arxiv.org/abs/2408.13585">[2408.13585] FLEURS-ASL: Including American Sign Language in Massively Multilingual Multitask Evaluation</a></li>
<li><a href="https://github.com/google-research/bleurt">GitHub - google-research/bleurt: BLEURT is a metric for Natural...</a></li>

</ul>
</details>

**Tags**: `#AI`, `#Accessibility`, `#Sign Language`, `#DeepMind`, `#On-device ML`

---

<a id="item-10"></a>
## [CXMT Overtakes Tencent as China's Most Valuable Company](https://www.bloomberg.com/news/articles/2026-08-13/cxmt-overtakes-tencent-to-become-most-valuable-chinese-company) ⭐️ 8.0/10

CXMT, a Chinese memory chip maker, overtook Tencent to become the most valuable Chinese company, with a market capitalization of $524 billion. Tencent's valuation fell to $510 billion as its shares dropped on AI investment concerns. This milestone underscores the surge in semiconductor valuations and the shifting landscape of China's tech sector, where AI-driven investments are weighing on traditional internet giants. It also highlights CXMT's growing role in China's push for memory chip self-sufficiency. CXMT was founded in 2016 and is headquartered in Hefei, Anhui, specializing in DRAM chip design, manufacturing, and testing. It listed on the Shanghai Stock Exchange (ticker: 688825) last month, surging 467% on its debut and rising another 8% since.

telegram · zaihuapd · Aug 13, 10:10

**Background**: CXMT, founded in 2016 and headquartered in Hefei, Anhui, is a Chinese integrated memory manufacturer specializing in DRAM chips for phones, PCs, servers, and other devices. DRAM is a vital memory component in modern electronics, and the industry is strategically important for China's push toward semiconductor self-sufficiency. The company's Shanghai listing and subsequent surge illustrate the strong investor appetite for domestic chipmakers amid global semiconductor supply concerns.

<details><summary>References</summary>
<ul>
<li><a href="https://zh.wikipedia.org/wiki/长鑫存储">长鑫存储 - 维基百科，自由的百科全书</a></li>
<li><a href="https://en.wikipedia.org/wiki/ChangXin_Memory_Technologies">ChangXin Memory Technologies - Wikipedia</a></li>
<li><a href="https://www.cxmt.com/about.html">关于我们-长鑫存储 - 长鑫存储</a></li>

</ul>
</details>

**Tags**: `#semiconductors`, `#CXMT`, `#Tencent`, `#market-cap`, `#China-tech`

---

<a id="item-11"></a>
## [Google releases Gemini 3.6 Flash, reveals Gemini 4 pre-training](https://t.me/zaihuapd/43177) ⭐️ 8.0/10

Google has released Gemini 3.6 Flash, a new model that uses 17% fewer output tokens than Gemini 3.5 Flash while completing multi-step tasks with fewer inference steps and tool calls. The company also announced that pre-training for Gemini 4 has begun. Gemini 3.6 Flash offers lower cost and latency for developers while improving code generation, knowledge work, and computer-use capabilities, making it attractive for real-world AI applications. The announcement of Gemini 4 pre-training signals Google's continued rapid iteration in the competitive LLM landscape. The knowledge cutoff for Gemini 3.6 Flash is updated to March 2026, and API pricing is set at $1.5 per million input tokens and $7.5 per million output tokens. Google also launched a separate Gemini 3.5 Flash model targeting high-throughput, low-latency scenarios.

telegram · zaihuapd · Aug 13, 17:32

**Background**: Gemini Flash models are Google's lightweight, cost-efficient LLM family designed for fast inference and lower API costs. Reducing output tokens and inference steps directly improves efficiency, while tool calling and computer-use capabilities allow models to interact with external systems and GUIs. These features are increasingly common in modern LLM pipelines, as shown by frameworks like LangGraph and agents that perceive and control screens.

<details><summary>References</summary>
<ul>
<li><a href="https://readmedium.com/prompt-chaining-large-language-models-a7c9b66eb5f9">Prompt Chaining & Large Language Models</a></li>
<li><a href="https://www.linkedin.com/pulse/understanding-tool-calling-langgraph-kaniarasan-nagalingam-hju3c">Understanding Tool Calling in LangGraph</a></li>
<li><a href="https://www.envisioning.com/vocab/computer-use">Computer Use | Envisioning Vocab</a></li>

</ul>
</details>

**Tags**: `#AI`, `#Google`, `#Gemini`, `#LLM`, `#Model Release`

---

<a id="item-12"></a>
## [Trump Signs Memorandum Allowing Private Firms to Conduct US-Backed Cyberattacks](https://www.bloomberg.com/news/articles/2026-08-13/trump-enlists-private-sector-to-boost-cyber-offensive-arsenal) ⭐️ 7.0/10

President Trump signed a national security memorandum authorizing vetted private companies to conduct offensive cyber operations overseas against foreign criminal syndicates. The Department of Homeland Security will oversee the program in coordination with the Justice Department, marking the first time the U.S. government has formally deputized the private sector for state-backed hacking. This is a dramatic expansion of the private sector's role in offensive cyber operations, shifting a traditional government monopoly toward commercial contractors. It will likely set a precedent for how states engage private firms in cyber warfare and raises significant legal, ethical, and oversight concerns. Participating companies must maintain at least $1 million in surety bonds or escrow funds, which will be forfeited if they violate their contracts. The program is directed at international criminal gangs and hacking groups that cost the U.S. tens of billions of dollars annually, according to the White House.

telegram · zaihuapd · Aug 13, 05:10

**Background**: Historically, offensive cyber operations against foreign adversaries were conducted exclusively by government agencies such as the military and intelligence services. This memorandum changes that by allowing private companies to spy on or sabotage criminal networks under Department of Homeland Security and Justice Department oversight. The policy reflects an increasing reliance on private contractors in national security and cybersecurity, similar to trends seen in other countries. However, the U.S. government has previously been cautious about outsourcing offensive hacking due to legal and accountability risks.

<details><summary>References</summary>
<ul>
<li><a href="https://techcrunch.com/2026/08/13/in-a-first-us-will-allow-some-private-firms-to-carry-out-cyberattacks/">In a first, US will allow some private firms to carry out cyberattacks | TechCrunch</a></li>
<li><a href="https://cyberscoop.com/trump-memo-private-sector-offensive-hacking/">Trump turns to private sector in offensive hacking operations memo | CyberScoop</a></li>
<li><a href="https://www.cybersecuritydive.com/news/us-private-companies-gangs-cyberattacks-offensive-operations/827805/">US government will let private companies hack criminal gangs | Cybersecurity Dive</a></li>

</ul>
</details>

**Tags**: `#cybersecurity`, `#policy`, `#surveillance`, `#hacking`, `#national security`

---

<a id="item-13"></a>
## [DeepSeek Removes V4 Pro Release Banner; API Docs Unchanged](https://t.me/zaihuapd/43173) ⭐️ 7.0/10

DeepSeek has removed the “DeepSeek V4 Pro 正式版上线” (official release) banner from its official website and API platform, while the API documentation pages remain unchanged. The banner had previously announced the V4-Pro release with improved Agent capabilities, Responses API support, and Codex integration. This signals uncertainty around a major AI model release, since a prominent announcement was withdrawn without corresponding documentation changes. Developers and enterprises using DeepSeek's API may face confusion about model availability, versions, and roadmap. The removed banner promoted DeepSeek-V4-Pro with enhanced Agent abilities and said it was live across the web, app, and API. The absence of any API documentation changes suggests the release may have been premature or is being revised.

telegram · zaihuapd · Aug 13, 11:12

**Background**: DeepSeek is a Chinese generative AI company known for open-weight models, and its API docs already mention DeepSeek-V4-Flash as a preview release whose reasoning is said to approach V4-Pro. The Hugging Face repository for DeepSeek-V4-Pro describes V4-Pro-Max as the maximum reasoning effort mode and calls it the best open-source model available. The banner also referenced the OpenAI-style Responses API and OpenAI Codex, indicating DeepSeek is positioning V4-Pro for agentic workflows and interoperability with OpenAI tooling.

<details><summary>References</summary>
<ul>
<li><a href="https://api-docs.deepseek.com/news/news260424/">DeepSeek V4 Preview Release | DeepSeek API Docs</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Pro">deepseek-ai/DeepSeek-V4-Pro · Hugging Face</a></li>
<li><a href="https://api-docs.deepseek.com/guides/responses_api/">DeepSeek API Docs</a></li>

</ul>
</details>

**Tags**: `#DeepSeek`, `#AI Model`, `#API`, `#Release Announcement`

---

<a id="item-14"></a>
## [X open-sources ranking algorithm, adds shadowban transparency tool](https://techcrunch.com/2026/08/13/x-open-sources-its-ranking-algorithm-letting-users-see-if-theyve-been-shadowbanned/) ⭐️ 7.0/10

X has expanded its open-source release by publishing its 'For You' timeline and core ranking engine code on GitHub under the Apache 2.0 license, with the codebase now roughly 10 to 15 times larger than previous releases. It also introduced a transparency tool in settings that lets users download a JSON file to see if their account or posts have been flagged by the ranking system. This is a significant transparency move by a major social platform, as it gives users and researchers a way to understand what the ranking system sees and whether actions like shadowbanning are happening. It could pressure competing platforms to be more transparent and help rebuild trust with users who have long suspected secret visibility penalties. The transparency tool is only available to users who have posted at least 10 times in the past month and have accounts that are over one year old. Some Grok-based systems used to determine policy violations are not included in the open-source release.

telegram · zaihuapd · Aug 14, 01:03

**Background**: Shadow banning is the practice of silently hiding a user's content from other users without notifying the user. X (formerly Twitter) has faced repeated accusations of shadowbanning and downranking content. Open-sourcing ranking algorithms and offering visibility checks are responses to longstanding demands for algorithmic accountability. Grok is an AI assistant integrated into X, and its role in content moderation is part of the broader debate about AI in platform governance.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Shadow_banning">Shadow banning</a></li>
<li><a href="https://en.wikipedia.org/wiki/Grok_(xAI)">Grok (xAI)</a></li>

</ul>
</details>

**Tags**: `#open source`, `#algorithmic transparency`, `#social media`, `#ranking algorithm`, `#shadowban`

---