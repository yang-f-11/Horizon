---
layout: default
title: "Horizon Summary: 2026-10-20 (EN)"
date: 2026-10-20
lang: en
---

> From 29 items, 11 important content pieces were selected

---

1. [SGLang v0.5.22 ships 950 PRs with broad new model support](#item-1) ⭐️ 8.0/10
2. [Hacker builds a working drone with just one motor](#item-2) ⭐️ 8.0/10
3. [Ask HN: Should Engineers Ship AI Code They Don't Fully Understand?](#item-3) ⭐️ 8.0/10
4. [DHS Orders DeepSeek Products Excluded from Federal Civilian Procurement and Removed](#item-4) ⭐️ 8.0/10
5. [Inception releases Mercury 3, a diffusion LLM exceeding 1,000 tokens/sec](#item-5) ⭐️ 8.0/10
6. [Wine compatibility layer ported to OpenBSD](#item-6) ⭐️ 7.0/10
7. [Android apps running native on macOS](#item-7) ⭐️ 7.0/10
8. [IEEE Spectrum: Alternatives to Animal Testing Are Finally Taking Off](#item-8) ⭐️ 7.0/10
9. [Plex vulnerabilities exploited in the wild to deploy cryptominers and bots](#item-9) ⭐️ 7.0/10
10. [Jeremy Scheff's 'obituary for programming' mourns the lost puzzle-solving joy](#item-10) ⭐️ 7.0/10
11. [MiniMax Ships M3.1 Flash: ~3x Faster Inference, 70% Lower Agent Costs](#item-11) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [SGLang v0.5.22 ships 950 PRs with broad new model support](https://github.com/sgl-project/sglang/releases/tag/v0.5.22) ⭐️ 8.0/10

SGLang v0.5.22 is a large release containing 950 pull requests from 245 contributors, adding support for new LLMs and VLMs (Clef / Clef Flash, PPLX-Decider v1 and v1.1, EmbeddingGemma 2, LLaDA2.2) as well as new diffusion models such as HunyuanImage-3.0-Instruct, Kandinsky 6, Wan-Animate-2 and SANA-Video 2.0. It also delivers substantial performance gains, including up to 2.3x more throughput per GPU for DeepSeek-V4.1 on H200 and support for that model on AMD MI350X / MI355X. SGLang is a widely used open-source serving framework for LLM and multimodal inference, so a release of this size directly affects teams deploying models in production, who can now serve newer model families and gain large throughput and latency improvements without changing frameworks. The added AMD and Apple Silicon support also broadens the hardware options available to practitioners beyond NVIDIA GPUs. Notable engineering changes include an InstantTensor loader that makes models load up to 10x faster, PD (prefill-decode) disaggregation gains of up to 27% more throughput and half the p95 TTFT on long prompts, and HiSparse support for EAGLE and MTP with the KV cache held in CPU memory. The release also fixes a correctness bug where hybrid linear models could resume from wrong mamba states when speculative decoding and structured output were combined, and it now requires Python 3.11 or newer.

github · ch-wan · Oct 19, 02:55

**Background**: SGLang (short for Structured Generation Language) is an open-source framework from LMSYS-affiliated researchers for programming and serving large language and multimodal models, combining a Python-embedded structured-generation language with a high-throughput inference runtime. It provides features such as structured outputs, speculative decoding, continuous batching and OpenAI-compatible APIs, and targets low-latency, high-throughput serving. Vision-language models (VLMs) are models that jointly interpret images and text, while diffusion models are the generative approach typically used for image and video synthesis — both of which SGLang's release now covers.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/SGLang">SGLang</a></li>
<li><a href="https://www.sglang.io/">SGLang – Fast, Open-Source LLM & Multimodal Serving Framework</a></li>
<li><a href="https://en.wikipedia.org/wiki/Vision-language_model">Vision-language model</a></li>

</ul>
</details>

**Tags**: `#LLM inference`, `#model serving`, `#SGLang`, `#diffusion models`, `#open-source release`

---

<a id="item-2"></a>
## [Hacker builds a working drone with just one motor](https://www.youtube.com/watch?v=Ndftcft6XhU) ⭐️ 8.0/10

YouTuber and engineer Joshua Bird published a video demonstrating a flyable drone that uses only a single motor, relying on a custom hinge, a magnetic encoder and torque modulation to steer the rotor instead of a conventional swashplate. The project quickly rose to 416 points and 91 comments on Hacker News, where commenters compared it to variable-pitch RC aerobatics and single-motor BattleBots designs. It is a striking demonstration of underactuated robotics, showing that complex flight control can be pushed from mechanical linkages into software and fast torque modulation, which lowers part count and cost for small aerial vehicles. The strong community response also highlights growing interest in minimal, hacker-built robotic systems that trade mechanical complexity for control-algorithm cleverness. The hinge cyclically varies rotor blade pitch as it spins, letting the single motor produce roll and pitch, but the craft body spins in the air as a byproduct, so commenters suggested a two-motor version with a tail rotor would be far more practical. The approach is essentially a DIY swashplateless mono-rotor, a concept already studied academically for its minimal part count and difficult control.

hackernews · hakonjdjohnsen · Oct 19, 09:05 · [Discussion](https://news.ycombinator.com/item?id=50150089)

**Background**: Conventional helicopters and multirotor drones steer by changing the pitch of individual blades through a swashplate, a complex mechanical assembly of servos and linkages. Torque modulation instead rapidly varies motor torque within each rotation so the blade flapping dynamics tilt the thrust vector, achieving the same control with no servos at all. Underactuated robotics refers to systems with fewer actuators than degrees of freedom, where software must exploit the passive dynamics to reach a desired state. Variable-pitch propellers, meanwhile, are long established in RC 4D aerobatics, where the blade pitch reverses in flight to let a plane hover and fly backwards.

<details><summary>References</summary>
<ul>
<li><a href="https://www.sciencedirect.com/science/article/pii/S1270963823003309">Modelling, control and simulation of a single rotor UAV with ...</a></li>
<li><a href="https://www.researchgate.net/publication/301479130_Design_Modelling_and_Control_of_a_Single_Rotor_UAV">Design, Modelling and Control of a Single Rotor UAV</a></li>

</ul>
</details>

**Discussion**: Commenters were largely enthusiastic, calling the project inspiring and well-paced, and several added domain context: fixed-wing RC hobbyists have long used variable-pitch propellers for 4D aerobatics, and BattleBots builders have shipped single-motor robots that drive and strike via one spinning wheel. Others noted the same creator also built a 4-axis 3D printer with a custom algorithm, while one commenter questioned the single-motor layout's practicality versus a simple two-motor tail design.

**Tags**: `#robotics`, `#underactuated systems`, `#drones`, `#DIY engineering`, `#HN discussion`

---

<a id="item-3"></a>
## [Ask HN: Should Engineers Ship AI Code They Don't Fully Understand?](https://news.ycombinator.com/item?id=50151036) ⭐️ 8.0/10

An Ask HN thread (288 points, ~430 comments) sparked by a Meta engineer's LinkedIn post asks how engineers should handle shipping AI-generated code they only understand at a high level, and the thread quickly became a debate over responsibility, review discipline and delegation workflows. AI coding assistants now produce a large share of production code at many companies — Anthropic has reported that roughly 90% of Claude Code's own codebase comes from Claude — so the question of how much an engineer must personally understand has shifted from a philosophical worry to a daily engineering-practice and code-review problem affecting teams across the industry. Practitioners converged on two concrete defenses: a design-first workflow where the human fixes the abstraction hierarchy (even at UML level) and the LLM only fills in the gaps, and heavy layered testing, with one commenter noting that LLM-assisted work surfaces fewer syntax errors but more implementation-level errors than hand-written code.

hackernews · rzk · Oct 19, 11:24

**Background**: Large language models such as those behind GitHub Copilot, Claude and ChatGPT can now generate entire functions or files from a prompt, and agentic tools can edit many files at once. This has given rise to 'vibe coding', where developers accept generated code with limited inspection, and in response to 'spec-driven development', where a written specification becomes the primary artifact and code is treated as a regenerable output. The debate in the thread is essentially about where the human accountability sits when code is generated faster than it can be read.

<details><summary>References</summary>
<ul>
<li><a href="https://addyosmani.com/blog/ai-coding-workflow/">My LLM coding workflow going into 2026 | AddyOsmani.com</a></li>
<li><a href="https://www.thebcms.com/blog/spec-driven-development/">Spec-Driven Development (SDD): The Definitive 2026 Guide</a></li>
<li><a href="https://baeseokjae.github.io/posts/llm-coding-workflow-guide-2026/">LLM Coding Workflow Guide 2026: How Top Developers Structure ...</a></li>

</ul>
</details>

**Discussion**: Sentiment was sharply divided. Several engineers endorsed a senior-engineer analogy — as a Principal Engineer you design and juniors implement, and now 'everyone gets to act like a PE' — while others pushed back hard, calling the thread 'horrifying' and insisting that someone on the team must be able to explain any code shipped to production, with tests as a strong but insufficient safety net.

**Tags**: `#AI-assisted-coding`, `#software-engineering-practice`, `#code-review`, `#LLM-tooling`, `#developer-workflow`

---

<a id="item-4"></a>
## [DHS Orders DeepSeek Products Excluded from Federal Civilian Procurement and Removed](https://www.federalregister.gov/public-inspection/2026-21447/order-exclusion-and-removal-of-deepseek-products-from-federal-civilian-executive-branch-information) ⭐️ 8.0/10

The U.S. Department of Homeland Security issued an order under the Federal Acquisition Supply Chain Security Act excluding information technology products and services from Hangzhou DeepSeek Artificial Intelligence Basic Technology Research Co., Ltd. and its affiliates from federal civilian executive branch procurement. The order also requires civil agencies to remove all DeepSeek and affiliate products—as well as third-party products and services built on DeepSeek—from their existing information systems. This is one of the broadest formal supply-chain actions taken against a Chinese AI vendor, extending beyond direct DeepSeek purchases to any third-party product that embeds its models, which could force contractors and integrators across the federal IT supply chain to re-audit their stacks. It signals that AI models and model-derived components are now being treated as regulated covered articles alongside networking gear and software. The order reaches DeepSeek's related entities and third-party offerings implemented using DeepSeek technology, and it follows earlier, separate use restrictions imposed by the Department of Defense and the intelligence community. Because removal requirements typically come with compliance timelines and inventory reporting obligations, agencies will need to identify embedded model usage that may not appear on product labels.

telegram · zaihuapd · Oct 19, 13:32

**Background**: DeepSeek is a Hangzhou-based AI company, funded by the hedge fund High-Flyer, that publishes open-weight large language models; its R1 model released in January 2025 became a breakout global hit and topped U.S. App Store download charts. Because its weights are openly downloadable, DeepSeek models can be self-hosted or quietly embedded inside other vendors' products. The Federal Acquisition Supply Chain Security Act (FASCSA), enacted in 2018, created the Federal Acquisition Security Council and gives agencies authority to issue exclusion orders (barring named sources from procurement) and removal orders (taking covered articles out of agency information systems), implemented in FAR subpart 4.23 and clause 52.204-30.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/DeepSeek">DeepSeek - Wikipedia</a></li>
<li><a href="https://www.acquisition.gov/far/52.204-30">52.204-30 Federal Acquisition Supply Chain Security Act ...</a></li>
<li><a href="https://www.federalregister.gov/documents/2020/09/01/2020-18939/federal-acquisition-supply-chain-security-act">Federal Acquisition Supply Chain Security ActS. 3085Federal Acquisition Supply Chain Security ActFederal Acquisition Supply Chain Security Act of 2018Subpart 4.23 Federal Acquisition Security Council ...An Act - Congress.gov</a></li>

</ul>
</details>

**Tags**: `#DeepSeek`, `#AI policy`, `#supply chain security`, `#US government`, `#geopolitics`

---

<a id="item-5"></a>
## [Inception releases Mercury 3, a diffusion LLM exceeding 1,000 tokens/sec](https://www.inceptionlabs.ai/blog/introducing-mercury-3) ⭐️ 8.0/10

Inception announced Mercury 3, a diffusion-based large language model that it claims generates more than 1,000 tokens per second, supports a 1M-token context window, and has roughly 40 times the parameters of Mercury 1. The model is already available through the Inception API and on OpenRouter, priced at $0.20 per million input tokens, with Inception claiming benchmark results above GPT-6 Luna and Claude Haiku 5.5. Diffusion language models generate text by denoising entire sequences in parallel instead of predicting one token at a time, so a model that genuinely sustains over 1,000 tokens per second could make long-context, interactive and agentic workloads far more practical. If Inception's benchmark claims survive independent testing, it would be some of the strongest public evidence yet that the non-autoregressive paradigm can compete with frontier autoregressive models rather than merely complement them. The announcement is a short post with no technical report, no benchmark methodology, no description of the sampling steps or hardware, and no independent verification, and only the input price ($0.20 per million tokens) is disclosed. Because diffusion sampling requires multiple denoising iterations, the speed figure also needs to be read alongside output length, batch size and quality trade-offs that the post does not specify.

telegram · zaihuapd · Oct 20, 00:29

**Background**: Mainstream LLMs are autoregressive: they produce text one token at a time, left to right, which makes throughput fundamentally sequential. Diffusion language models take a different route, starting from a fully masked or noisy sequence and iteratively refining all positions at once, an approach popularized by research such as LLaDA and explored in products like Google DeepMind's Gemini Diffusion; the promise is parallel generation and thus much higher tokens per second, while the open question has been whether quality matches autoregressive models at scale. OpenRouter, where Mercury 3 is also listed, is a routing platform that exposes hundreds of models from many providers behind a single OpenAI-compatible API, which lowers the barrier for developers to try a new model.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2502.09992">[2502.09992] Large Language Diffusion Models - arXiv.orgGemini Diffusion — Google DeepMindDiffusion Language Models: An Experimental AnalysisAwesome Diffusion Language Models - GitHubHow to Build a Diffusion Language Model | Kuleshov GroupLarge Language Diffusion Models</a></li>
<li><a href="https://deepmind.google/models/gemini-diffusion/">Gemini Diffusion — Google DeepMind</a></li>
<li><a href="https://www.codecademy.com/article/what-is-openrouter">What is OpenRouter? A Guide with Practical Examples</a></li>

</ul>
</details>

**Tags**: `#diffusion language models`, `#LLM`, `#inference speed`, `#model release`, `#benchmarks`

---

<a id="item-6"></a>
## [Wine compatibility layer ported to OpenBSD](https://marc.info/?l=openbsd-ports&m=179236125692175) ⭐️ 7.0/10

A working port of Wine, the compatibility layer that lets Windows applications run on Unix-like systems, has been announced on the OpenBSD ports mailing list. The port brings the ability to run at least some Windows software — including games — to OpenBSD for the first time in a practical, packaged form. OpenBSD has long been one of the few mainstream open-source systems with no realistic path to running Windows-only software, so this port meaningfully widens the range of applications its users can access. It also signals continued interest in making a small, security-focused BSD usable as a general desktop rather than only as a server or networking platform. According to the porter's remarks quoted in the thread, much of the work is deliberately marked OpenBSD-only — for example %gs stubs are skipped on Linux where %gs is already set up correctly, and SIGUSR1 handling is kept in a less optimal form — so most changes are unlikely to be merged upstream. That means the OpenBSD port may diverge from mainline Wine and require ongoing maintenance effort.

hackernews · iamnothere · Oct 19, 13:35 · [Discussion](https://news.ycombinator.com/item?id=50152307)

**Background**: Wine (a recursive acronym for "Wine Is Not an Emulator") is a compatibility layer that reimplements the Windows API on top of POSIX system calls, letting Windows binaries run on Linux and other Unix-like systems without a copy of Windows or a full virtual machine. OpenBSD is a security-hardened BSD descendant known for its strict auditing, its ports/packages system, and its willingness to diverge from Linux conventions. Because Wine historically leaned on Linux-specific kernel interfaces, running it on BSDs has required platform-specific patches, and OpenBSD in particular has lagged behind FreeBSD in this area.

**Discussion**: Commenters welcomed the news enthusiastically, with one framing OpenBSD as a refuge from AI-generated "slopcode" and another noting the apt coincidence that the porter's surname, Frohwein, means "happy wine" in German. The most substantive point came from a quote of the porter himself, who said the OpenBSD-specific changes are marked as such largely to simplify his own workflow and are unlikely to go upstream. Others simply joked that the port should have been called "Port", a pun on port wine; the thread also contained unrelated spam linking to gameplay videos.

**Tags**: `#OpenBSD`, `#Wine`, `#compatibility layer`, `#open source`, `#ports`

---

<a id="item-7"></a>
## [Android apps running native on macOS](https://github.com/kksimp/Mac.apk) ⭐️ 7.0/10

Mac.apk is a novel open-source project enabling Android apps to run natively on Apple Silicon Macs without an emulator, VM, or Linux layer, drawing significant Hacker News discussion about its design tradeoffs and limitations.

hackernews · flocked · Oct 19, 16:45 · [Discussion](https://news.ycombinator.com/item?id=50154624)

**Tags**: `#android`, `#macos`, `#apple-silicon`, `#virtualization`, `#open-source`

---

<a id="item-8"></a>
## [IEEE Spectrum: Alternatives to Animal Testing Are Finally Taking Off](https://spectrum.ieee.org/alternatives-to-animal-testing) ⭐️ 7.0/10

IEEE Spectrum published an in-depth article surveying the emerging alternatives to animal testing, including organ-on-a-chip devices, human organoid models and AI-driven computational approaches. The piece argues that these methods are finally moving from lab curiosities toward practical use in biomedical research and drug development. Animal testing is slow, expensive and ethically contested, and results often fail to predict human responses, so viable alternatives could reshape how drugs and chemicals are evaluated. The shift affects pharmaceutical companies, regulators, contract research organizations and animal-welfare policy, and it ties into the broader trend of using AI and human-cell models in biomedical R&D. The discussion highlights that the shift is not frictionless: human organoids are typically grown in matrices such as Matrigel, which is derived from a mouse-tumor cell line and requires sacrificing mice, and bacterial-safety testing of injectables has historically depended on reagents from horseshoe-crab blood. Commenters also raise a Jevons-paradox worry — cheaper, faster screening could simply generate far more candidate compounds that still need some animal validation.

hackernews · rbanffy · Oct 19, 11:10 · [Discussion](https://news.ycombinator.com/item?id=50150927)

**Background**: Organoids are miniature, simplified three-dimensional versions of organs grown in vitro from stem cells or tissue samples, which self-organize to mimic key structural and functional aspects of real organs; they are increasingly used in disease modeling, drug discovery and personalized medicine. Organ-on-a-chip systems culture human cells in microfluidic channels that simulate blood flow and tissue interfaces. A newer strand of work aims at AI virtual cells — multi-scale neural network models trained on omics data that simulate how molecules, cells and tissues respond to drugs or genetic changes, potentially reducing the need for wet-lab experiments altogether.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Organoid">Organoid</a></li>
<li><a href="https://www.cell.com/cell/fulltext/S0092-8674(24)01332-1">How to build the virtual cell with artificial intelligence ...</a></li>
<li><a href="https://www.nature.com/articles/s41746-025-02198-6">AI-driven virtual cell models in preclinical research ...</a></li>

</ul>
</details>

**Discussion**: Commenters broadly welcomed the move away from animal suffering, with one arguing that models and chips can be more informative about human effects given how often animal studies mispredict. Others added uncomfortable nuance: organoid culture still depends on mouse-derived Matrigel, and injectable-drug safety testing historically relied on horseshoe-crab blood (with a synthetic alternative developed around 1985). One commenter flagged a Jevons-paradox risk that cheaper screening could increase total animal use, while another pointed to DeepMind's virtual-cell work as the most promising frontier.

**Tags**: `#animal-testing`, `#biotech`, `#organoids`, `#AI-for-science`, `#research-ethics`

---

<a id="item-9"></a>
## [Plex vulnerabilities exploited in the wild to deploy cryptominers and bots](http://www.boredhackerblog.info/2026/10/plex-vulnerabilities-being-exploited-in.html) ⭐️ 7.0/10

Attackers are actively exploiting vulnerabilities in Plex Media Server to break into self-hosted instances and install cryptominers, with victims reporting a CPU-hogging process literally named "MyLovelyMiner" (renamed "icloud-services" on macOS). The wave is being fueled by a public proof-of-concept called Plex2Shell, which reportedly chains several Plex CVEs together and was assembled with the help of an LLM, and additional payloads such as DDoS nodes have also been observed. Plex is one of the most widely self-hosted services on home servers and NAS boxes, frequently exposed to the internet for remote streaming, so unpatched installs become an easy source of free compute and botnet bandwidth for attackers. The incidents show that many users never received the patch signal at all — one victim's apt repository URL had silently changed, another missed the September 1st upgrade email and was running a 13-month-old build. The campaign is notably sloppy for malware: the miner process keeps an obvious name, pegs every core at 100% (making Plex itself unusable), and in one macOS case was traced back to a folder inside the user's Library after a reboot. Victims report a mix of patch-availability gaps — Gentoo users have had a patched build in the main tree since July 15 — and one commenter recommends putting Plex behind a VPN such as Tailscale or the FOSS alternative Netbird rather than exposing it directly.

hackernews · mindracer · Oct 19, 13:36 · [Discussion](https://news.ycombinator.com/item?id=50152321)

**Background**: Plex Media Server is a popular self-hosted application that organizes and streams a user's movies, music and photos to phones, TVs and other devices; because remote access is a headline feature, many installations listen on the public internet. A CVE is a publicly catalogued software vulnerability, and "chaining" means combining several individually limited flaws into a single exploit path that achieves something worse, such as unauthenticated remote code execution — exactly the pattern recently seen in the wild against other internet-facing appliances. Once an attacker has code execution, a cryptominer turns the host's CPU into revenue, while a DDoS node quietly enlists it into a botnet used to attack others.

<details><summary>References</summary>
<ul>
<li><a href="https://www.volexity.com/blog/2026/10/13/a-series-of-unauthenticated-events-chained-exploitation-of-ivanti-connect-secure-zero-days/">A Series of Unauthenticated Events: Chained Exploitation of ...</a></li>
<li><a href="https://www.rapid7.com/blog/post/ra-netscaler-intrusions-chaining-cve-2026-88771-and-cve-2026-88779/">NetScaler intrusions chaining CVE-2026-88771 and CVE-2026-88779</a></li>

</ul>
</details>

**Discussion**: Commenters on Hacker News shared multiple first-hand infections rather than speculation: Linux users who were behind on updates because Plex changed its apt repository URL, a Mac mini owner who only noticed because the fans spun up, and a Gentoo maintainer who noted patched builds have been available since mid-July. The overall tone mixes genuine concern about exposure with amusement at how conspicuous the malware was, and practical advice about upgrading promptly and not exposing Plex directly to the internet.

**Tags**: `#security`, `#vulnerability-exploitation`, `#plex`, `#cryptomining`, `#self-hosting`

---

<a id="item-10"></a>
## [Jeremy Scheff's 'obituary for programming' mourns the lost puzzle-solving joy](https://simonwillison.net/2026/Oct/19/my-obituary-for-programming/) ⭐️ 7.0/10

Simon Willison highlighted Jeremy Scheff's October 2026 post "My obituary for programming" on his own blog, which argues that LLM coding agents are removing the puzzle-solving element that made programming such an attractive career. Scheff's core claim is that developers used to be paid well precisely because they could solve tricky logic puzzles that ordinary people could not, and that this source of enjoyment is now being automated away. The piece reframes the AI coding debate away from raw productivity and toward professional identity and job satisfaction, arguing that even developers who keep their jobs may find the work fundamentally different. It resonates with a broader conversation among engineers about what remains distinctive and rewarding about software development once agents can generate and debug code on their own. Willison adds a nuance of his own, noting that programmers who mainly enjoy building working systems and care little about the specific problems solved along the way will find LLMs "the gift that keeps on giving," while those who valued directly solving the puzzles face a very real loss. The item is a short reflective essay rather than a technical deep-dive, and it was surfaced via the lobste.rs link aggregator.

rss · Simon Willison · Oct 19, 23:58

**Background**: Coding agents are LLM-based tools that can autonomously read a codebase, write and edit files, run tests, and iterate on a task with limited human hand-holding, rather than just autocompleting lines as earlier assistants did. Simon Willison is a well-known developer and blogger who closely tracks generative AI tooling, and Jeremy Scheff writes about software and his own projects at dumbmatter.com. lobste.rs is a computing-focused link aggregator where developers discuss technical and industry articles.

**Tags**: `#AI coding agents`, `#software engineering`, `#LLM impact`, `#programmer careers`, `#future of programming`

---

<a id="item-11"></a>
## [MiniMax Ships M3.1 Flash: ~3x Faster Inference, 70% Lower Agent Costs](https://mp.weixin.qq.com/s/fO9snz_lnPxVg0q55chDFg) ⭐️ 7.0/10

MiniMax officially released M3.1 Flash, a model aimed at agent, coding, computer-use and cybersecurity workloads, claiming roughly 3x faster online inference than its predecessor with everyday output speeds above 200 TPS. The company reports scores of 73.7% on DeepSWE v1.1 and 61.7 on OSWorld V2, with pricing set at ¥1 per million input tokens, ¥4 per million output tokens and ¥0.1 per million cached-read tokens — which MiniMax says cuts overall agent-task cost by about 70% versus the previous generation. Speed and per-token price are often the deciding factors for teams running agent loops that make dozens or hundreds of model calls per task, so a cheaper, faster model with credible agent benchmarks materially lowers the cost floor for coding assistants and computer-use agents. It also intensifies price-performance competition among Chinese labs shipping "Flash"-class models that are cheap enough for high-volume production use. MiniMax says M3.1 Flash is already live via the MiniMax API, M Plan and MiniMax Code, and that open weights will follow along with a Pro version at a later date. The release post is a short announcement without methodology, harness configuration or independent verification of the benchmark and TPS figures, so the headline numbers should be treated as vendor-reported for now.

telegram · zaihuapd · Oct 19, 11:27

**Background**: TPS (tokens per second) is the standard measure of how fast a language model generates output, and it directly affects both user-perceived latency and serving economics. Benchmarks named in the announcement target agentic ability rather than chat quality: DeepSWE is a long-horizon software engineering benchmark where an agent must resolve real coding issues end to end inside isolated containers, while OSWorld evaluates multimodal agents on real desktop and web tasks such as file I/O and multi-application workflows. "Open weights" means the model's parameters will be downloadable, allowing self-hosting instead of API-only access.

<details><summary>References</summary>
<ul>
<li><a href="https://deepswe.datacurve.ai/">DeepSWE</a></li>
<li><a href="https://github.com/xlang-ai/OSWorld">GitHub - xlang-ai/OSWorld: [NeurIPS 2024] OSWorld ...</a></li>
<li><a href="https://aiwiki.ai/wiki/tokens_per_second">Tokens per second - AI Wiki</a></li>

</ul>
</details>

**Tags**: `#LLM release`, `#MiniMax`, `#AI agents`, `#inference performance`, `#model pricing`

---