---
layout: default
title: "Horizon Summary: 2026-11-08 (EN)"
date: 2026-11-08
lang: en
---

> From 31 items, 16 important content pieces were selected

---

1. [MaxxBench stress-tests DeepSWE by mutating 89 coding tasks](#item-1) ⭐️ 8.0/10
2. [Microsoft Research's AI Frontiers Group Shuts Down as John Langford Departs](#item-2) ⭐️ 8.0/10
3. [Apple unveils HALO, a three-layer humanoid robot control system powered by two Qwen models](#item-3) ⭐️ 8.0/10
4. [GitHub's Rubicon architecture handles 7,200 pushes per second](#item-4) ⭐️ 8.0/10
5. [Claude Code "Don't Ask Again" left secrets in 1,122 public GitHub files](#item-5) ⭐️ 7.0/10
6. [Need for Speed Underground 2 Revived Online in the Browser via WebGPU](#item-6) ⭐️ 7.0/10
7. [Coldframe Honeypot Mimics Danfoss and Dixell Fridge Controllers](#item-7) ⭐️ 7.0/10
8. [macOS Ships Undocumented Daemons That Build a Personal Knowledge Graph](#item-8) ⭐️ 7.0/10
9. [Apple's 'Grey List': iPhone Predictive Text Won't Suggest Certain Phrases](#item-9) ⭐️ 7.0/10
10. [$8 Linux Computer Blog Post Sparks Hacker News SBC Discussion](#item-10) ⭐️ 7.0/10
11. [Asahi Linux 7.3 Report: Fedora Asahi Remix Ships with Fedora 45](#item-11) ⭐️ 7.0/10
12. [Lawyer Runs Law Firm Entirely on Free Software in 2026](#item-12) ⭐️ 7.0/10
13. [Claude Code accused of leaking login emails via web searches](#item-13) ⭐️ 7.0/10
14. [China Blocks SoftBank's $5.4B Acquisition of ABB Robotics](#item-14) ⭐️ 7.0/10
15. [DOJ's Superintelligence Special Task Force (SINTF) Begins Operations](#item-15) ⭐️ 7.0/10
16. [Chinese open-source AI models reach nearly 30% of global usage](#item-16) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [MaxxBench stress-tests DeepSWE by mutating 89 coding tasks](https://maxxbench.unlap.ai/research/why-maxxbench/) ⭐️ 8.0/10

unLAP researchers Gavin Lo and Justin Lo released MaxxBench (Apache 2.0), a benchmark that takes 89 DeepSWE feature tasks and perturbs their specifications or starting code — for example requiring lowercase filenames or UTC timestamps — while keeping reference patches a median of only 17 lines (about 3.5%) larger. The results show that DeepSWE scores are brittle: many models that rank highly on the original tasks lose substantial accuracy once the requirements shift slightly. Leaderboard rankings are routinely used to pick coding agents for production, so evidence that scores collapse under small spec perturbations undermines confidence in raw benchmark numbers and argues for reporting robustness, not just a single pass rate. The finding also suggests that some models may be matching memorized task patterns rather than genuinely adapting to new requirements. The perturbations are deliberately small and semantically meaningful — changed filename casing, timezone handling, altered starting code — so a competent agent should still solve them; instead, the degradation falls hardest on smaller and faster model variants (the "-flash" class and similar), which collapse most on the variations. The authors frame this as a general recipe for testing benchmark generalization: vary one parameter and measure how much the score moves.

hackernews · antiuniverse · Nov 7, 17:19 · [Discussion](https://news.ycombinator.com/item?id=50406222)

**Background**: DeepSWE is a long-horizon software engineering benchmark from Datacurve whose tasks are written from scratch rather than adapted from existing commits, specifically to avoid contamination from pretraining data. Version 1.1 grades each agent's committed code in a clean, isolated environment so results are reproducible and auditable. MaxxBench's premise is that a contamination-free benchmark can still be gamed indirectly if models overfit to the exact phrasing and setup of its tasks, so the only way to check is to perturb the tasks and re-measure.

<details><summary>References</summary>
<ul>
<li><a href="https://aicoder.com/news/news-20261107-maxxbench-deepswe-89-mutated-tasks-opus-5-5-76-4-gemini-3-8-flash-53-4">MaxxBench Open-Sourced: Small Requirement Changes to 89 ...</a></li>
<li><a href="https://deepswe.datacurve.ai/blog/deepswe-v1-1">DeepSWE v1.1 - A revision of DeepSWE v1</a></li>
<li><a href="https://daily.dev/posts/maxxbench-nice-deepswe-score-but-is-it-true--ue9ulip60">MaxxBench – "Nice DeepSWE score. But is it true?"</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters broadly welcomed the critique and treated it as a template for validating benchmarks, with kqr describing a private benchmark where weak models failed for reasons other than wrong answers, and Systemerror7A69 expressing growing skepticism that a prominent benchmark like DeepSWE still contains bugs while extracting a practical "don't use max mode" takeaway. peri-cl observed that the striking pattern is small models collapsing hardest, and rao-v argued the root cause is less direct training on the benchmark than labs building sloppy RL environments that fail to vary task complexity.

**Tags**: `#LLM benchmarks`, `#evaluation`, `#benchmark robustness`, `#DeepSWE`, `#AI/ML`

---

<a id="item-2"></a>
## [Microsoft Research's AI Frontiers Group Shuts Down as John Langford Departs](https://hunch.net/?p=13764006) ⭐️ 8.0/10

Microsoft Research's AI Frontiers group — a team focused on fundamental advances in AI — is being disbanded, and veteran researcher John Langford announced his exit in a post on his blog hunch.net. Langford framed the closure around a breakdown of what he called the basic deal at MSR: "do good work and good things happen." The closure is being read as a signal that large corporate labs are consolidating resources around transformer scaling and product-oriented iteration, leaving little room for exploratory research into alternative AI approaches. Because MSR has long been a bellwether for open-ended industrial research, its retreat affects researchers deciding where to do blue-sky work and narrows the diversity of ideas the field pursues. Commenters stress that AI Frontiers was one specific group inside MSR rather than the whole lab, and that the group was still working on transformer-related research, so the closure is not a rejection of transformers per se. The discussion points instead to organizational dynamics — politics, poor management, and friction in transferring research into products — as the proximate cause, rather than a purely scientific judgment.

hackernews · srean · Nov 7, 18:02 · [Discussion](https://news.ycombinator.com/item?id=50406563)

**Background**: Microsoft Research is Microsoft's corporate research arm, long known for letting researchers pursue open-ended problems with relatively little product pressure. The transformer, introduced in the 2017 paper "Attention Is All You Need," is the neural network architecture behind modern large language models, and because its performance keeps improving as you add data and compute, "scaling" it has become the dominant industrial strategy. Exploratory alternatives — such as JEPA, a non-generative prediction-based approach associated with Yann LeCun — receive far less corporate funding by comparison.

<details><summary>References</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/Transformer_(deep_learning)">Transformer (deep learning) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: The Hacker News thread is largely sympathetic to Langford and pessimistic about the trend: commenters argue that every large company is currently racing down the transformer "highway" and discouraging exploratory alternatives, citing Meta's own reorganization as an example. Several lament the loss of research diversity and the erosion of the implicit "do good work and good things happen" contract at MSR, though one commenter pushes back by noting the group did work on transformers and that labs like Qwen and DeepSeek show innovation in LLMs is still possible, blaming management and tech-transfer failures instead.

**Tags**: `#AI research`, `#Microsoft Research`, `#industry trends`, `#research culture`, `#foundation models`

---

<a id="item-3"></a>
## [Apple unveils HALO, a three-layer humanoid robot control system powered by two Qwen models](https://weibo.com/1642634100/RqjjGllvw) ⭐️ 8.0/10

On November 4, Apple researchers submitted a paper to the arXiv preprint platform disclosing HALO, an autonomous humanoid robot control system, and validated it on a Unitree G1 by transferring motions learned in simulation to execution in unfamiliar real-world rooms. HALO is organized into three layers: a top layer that uses Qwen3.6-35B-A3B for task orchestration, a middle layer that uses Qwen3.5-2B for motion generation, and a bottom layer consisting of a reinforcement-learning-trained motion tracker. The team has released the code for data generation, model training, and deployment. This is a notable signal that a major consumer-tech company is building humanoid robot autonomy on top of open-weight LLMs from Alibaba's Qwen family rather than proprietary in-house models, which could encourage more robotics teams to adopt off-the-shelf LLMs as high-level planners. Because the full data-generation, training, and deployment pipeline was released, other labs can reproduce and extend the sim-to-real approach on affordable hardware like the Unitree G1. The design splits cognition from control: a large mixture-of-experts model (35B total, roughly 3B active parameters) handles high-level task planning, while a much smaller 2B model generates motions that a reinforcement-learning tracker executes at the joint level. The headline claim is sim-to-real transfer into previously unseen real rooms, but this is an arXiv preprint without peer review, and the validation appears limited to a single robot platform (Unitree G1).

telegram · zaihuapd · Nov 7, 13:35

**Background**: Sim-to-real transfer means training a control policy inside a physics simulator and then running it on physical hardware, which is attractive because simulation is cheap and safe but hard because small mismatches between simulated and real dynamics can break the policy. Humanoid robots are high-dimensional and unstable, so many recent systems use a hierarchical split: a language model reasons about what to do next, and a low-level controller handles balance and joint commands. Qwen is Alibaba's family of open-weight large language models, and the "A3B" suffix in Qwen3.6-35B-A3B indicates a mixture-of-experts model where only about 3B parameters are active per token. The Unitree G1 is a relatively low-cost commercial humanoid platform commonly used in academic robotics research.

**Tags**: `#robotics`, `#humanoid robots`, `#Apple`, `#Qwen`, `#sim-to-real`

---

<a id="item-4"></a>
## [GitHub's Rubicon architecture handles 7,200 pushes per second](https://github.blog/engineering/architecture-optimization/inside-githubs-new-git-storage-architecture/) ⭐️ 8.0/10

GitHub unveiled a new Git storage architecture codenamed Rubicon that stores Git objects in Azure Blob Storage, manages reference state through a Ref-CAS, and uses virtual replicas to handle reads and writes with background nodes compacting packfiles. In internal tests it sustained 5,000 concurrent AI agents collaborating on a single repository at 7,200 pushes per second while keeping read latency low; the system is currently in limited private preview. This is a fundamental redesign of the storage layer behind the world's largest code host, and its explicit design target is agent-driven concurrency on a single repository rather than human-paced development. If such throughput becomes standard, it shifts expectations for how version-control hosting must scale as AI coding agents become bulk committers rather than occasional assistants. The design separates storage from compute and narrows strict ordering requirements to reference updates only, so each component can scale independently; the stated figures of 5,000 concurrent agents and 7,200 pushes per second come from GitHub's own internal tests rather than external workloads. Rollout is gradual, starting from a limited private preview, so general availability and real-world behavior under mixed human and agent traffic remain unproven.

telegram · zaihuapd · Nov 7, 14:12

**Background**: Git stores a repository as immutable objects (commits, trees, blobs) plus mutable references such as branches, which point at specific commits; traditionally both live on the same filesystem, and objects are periodically bundled into compressed packfiles to save space and speed up transfers. Compare-and-swap (CAS) is a concurrency primitive that atomically updates a value only if it still matches an expected version, which is what makes it safe to serialize competing branch updates without locking everything. Rubicon moves the bulky immutable objects into Azure Blob Storage, keeps only the compare-and-swap-protected reference state on a fast ordered path, and lets stateless virtual replicas serve reads and writes — a pattern closer to cloud-native databases than to a classic Git server.

<details><summary>References</summary>
<ul>
<li><a href="https://github.blog/engineering/architecture-optimization/inside-githubs-new-git-storage-architecture/">Inside GitHub’s new Git storage architecture - The GitHub Blog</a></li>
<li><a href="https://stack-archive.com/blog/github-rubicon-git-storage-architecture-agents-2026/">GitHub Rubicon: Git Storage Built for 5,000 Concurrent Agents</a></li>
<li><a href="https://lumienai.com/news/github-project-rubicon-new-git-storage-architecture">GitHub’s “Project Rubicon”: A New Git Storage Built for…</a></li>

</ul>
</details>

**Tags**: `#github`, `#git-storage`, `#distributed-systems`, `#infrastructure`, `#ai-agents`

---

<a id="item-5"></a>
## [Claude Code "Don't Ask Again" left secrets in 1,122 public GitHub files](https://apiiro.com/blog/coding-agents-leaking-secrets-github-dont-ask-again) ⭐️ 7.0/10

Security firm Apiiro published an analysis reporting that it scanned public GitHub repositories for committed Claude Code local settings files and found credentials — API keys and passwords embedded in previously approved commands — exposed across 1,122 public files. The finding triggered a large Hacker News thread (225 points, 147 comments), and Boris Cherny of the Claude Code team responded that the team is now investigating what it can do to prevent such leaks. AI coding agents routinely ask developers to approve shell commands, and those approvals are persisted to disk — so a convenience feature can silently turn into a secrets-leak vector once a repository is published. As agentic coding tools spread, this highlights a gap between how tools treat local configuration state and how developers treat anything inside their repo. Community members clarified that the headline overstates the risk: the exposure requires a user to manually commit the `.claude/settings.local.json` file containing commands in which they had typed secrets directly, and Claude Code automatically gitignores that file when it creates it. Cherny added that Claude Code has historically not performed secret scrubbing, since many dedicated tools exist for that purpose, though the team is now looking into it.

hackernews · shmulc · Nov 7, 20:45 · [Discussion](https://news.ycombinator.com/item?id=50407882)

**Background**: Claude Code is Anthropic's command-line coding agent; to avoid prompting on every operation, it lets users approve a command and choose "Don't Ask Again," recording the approval in a project-level local settings file. That file lives in a `.claude` directory alongside other project configuration, which makes it easy to accidentally include in a git commit. Separately, secret scanning tools and pre-commit hooks are the conventional defense against credentials landing in version control.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_(AI)">Claude (AI) - Wikipedia</a></li>
<li><a href="https://claude.com/">Claude by Anthropic | The AI for problem solvers</a></li>

</ul>
</details>

**Discussion**: Commenters pushed back on the framing, with one noting that pressing "Don't Ask Again" alone does not expose anything — the leak requires committing local settings containing secrets. Others focused on mitigation: one developer runs each task in an ephemeral, network-isolated VM with `--dangerously-skip-permissions` plus an API proxy limiting external access, while another keeps credentials in 1Password and gates access behind a fingerprint prompt via the `op` CLI.

**Tags**: `#security`, `#AI coding agents`, `#secret leakage`, `#GitHub`, `#developer tools`

---

<a id="item-6"></a>
## [Need for Speed Underground 2 Revived Online in the Browser via WebGPU](https://nfsu2.xyz/) ⭐️ 7.0/10

A new site, nfsu2.xyz, offers a browser-based, online-multiplayer revival of the 2004 racing game Need for Speed Underground 2, built on reverse engineering and WebGPU. The project reached the front page of Hacker News with 847 points and 231 comments, with users reporting that it runs perfectly even on a phone. It shows that WebGPU is now capable of running a full 3D commercial game with networked multiplayer directly in a browser tab, without any local install. It also highlights how reverse engineering can revive abandoned online games whose official servers and retail compatibility are long gone, while raising unresolved legal questions about distributing copyrighted content. The project is unofficial and legally questionable, and commenters expect a takedown request now that it has become popular; the site has also drawn criticism for soliciting donations around copyrighted content. On Linux, users report needing to launch Chromium with flags that enable unsafe WebGPU features (for example --enable-unsafe-webgpu) before the game will run.

hackernews · fluxusars · Nov 7, 09:36 · [Discussion](https://news.ycombinator.com/item?id=50403052)

**Background**: Need for Speed Underground 2 is a 2004 street-racing game from EA that is remembered for its open city map, extensive car tuning and mid-2000s soundtrack; its official online services are long dead and the retail release is frequently described as hard to run on modern PCs. WebGPU is a modern browser graphics API that gives web pages near-native access to the GPU, making it feasible to render a full 3D game in a tab. Reverse engineering here means reimplementing the game's original code and data formats so it can run on a new platform, which is the same approach used by fan-made engine reimplementations of other classic games. Such games are often described as "abandonware" — a colloquial, not legal, term for titles that are no longer sold or supported by their publisher.

**Discussion**: The discussion is dominated by nostalgia — people recalling playing the game at a friend's PC or on the original Xbox, and reacting to the soundtrack — alongside genuine amazement that it works on a phone. Commenters praise the multiplayer revival and speculate about other old games that could be brought back online, while several raise concerns that the site is not legal and could be taken down, and one objects to soliciting donations for copyrighted content. Linux users also shared the specific Chromium flags needed to get WebGPU working.

**Tags**: `#WebGPU`, `#game-emulation`, `#reverse-engineering`, `#abandonware`, `#browser-gaming`

---

<a id="item-7"></a>
## [Coldframe Honeypot Mimics Danfoss and Dixell Fridge Controllers](https://github.com/hedgerow-dev/coldframe) ⭐️ 7.0/10

A developer released Coldframe, a single-file Python honeypot that impersonates the web interfaces of Danfoss AK-SM 800A and Dixell XWEB supermarket refrigeration controllers, using only the Python standard library. The project matches real-world fingerprints such as nginx header ordering, page titles, certificate fields and TLS versions pulled from Shodan records, and it recognises exploit attempts including the CVE-2025-41450 Danfoss "code of the day" login bypass and three other Danfoss CVEs plus known XWEB vulnerabilities. Exposed refrigeration controllers sit at the intersection of food safety and industrial control security, and the honeypot gives researchers a way to observe attacker behaviour against convincing fakes rather than guessing. It also highlights how little visibility most supermarkets have into the OT devices running their cold chain. The Danfoss persona emits nginx headers in the same order as a real AK-SM 800A, while the Dixell persona sends no Server header and pads its page to exactly 8,202 bytes; default logins open a fake store dashboard with defrost buttons so operators' second move can be observed. In the first day, two live instances saw only generic scanners and Shodan's crawler, which identifies itself as refrigerator.census.shodan.io.

hackernews · hedgerow-dev · Nov 7, 17:27 · [Discussion](https://news.ycombinator.com/item?id=50406292)

**Background**: Danfoss AK-SM 800A is a System Manager for food-retail refrigeration, controlling and monitoring cases and cold rooms across a store, while Dixell XWEB (now part of Copeland/Emerson) provides remote read-write access to refrigeration plants. Many of these devices are reachable from the public internet, making them targets for scanning and exploitation; a honeypot is a decoy system that logs what attackers do. Coldframe builds on the earlier eppser/danfoss-ak-sm-decoy project and public vulnerability research by Synacktiv, Claroty and IronHackers.

<details><summary>References</summary>
<ul>
<li><a href="https://www.danfoss.com/en/products/dcs/electronic-controls/products/system-managers/">System manager components | Easy to use | Danfoss</a></li>
<li><a href="https://assets.danfoss.com/documents/latest/590332/BC337629891709en-001101.pdf">System Manager AK-SM 800A series - assets.danfoss.com</a></li>
<li><a href="https://dixell.fr/xweb/?lang=en">XWEB Ecosystem - Dixell France</a></li>

</ul>
</details>

**Discussion**: Commenters pushed back on relying on Shodan for authentic fingerprints, noting that many internet-exposed devices are themselves honeypots or already compromised, and suggested probing a real vulnerable unit instead. Others argued that since supermarkets have no security team, patching, VPNs and strong passwords must come from vendors and installers by default, possibly as a selling point; several also questioned whether a large-scale hack definitively happened or was a simultaneous software update, and noted the incidents appeared to be orchestrated per country.

**Tags**: `#honeypots`, `#ICS/OT security`, `#industrial control systems`, `#Python`, `#threat intelligence`

---

<a id="item-8"></a>
## [macOS Ships Undocumented Daemons That Build a Personal Knowledge Graph](https://8rank.ai/game/apple-intelligence-personal-knowledge-graph) ⭐️ 7.0/10

A deep-dive investigation published on 8rank.ai reports that every Mac shipped since 2022 runs a pair of undocumented background daemons whose job is to construct a personal knowledge graph — classifying who the user is, who they know, how those contacts relate to each other, how they communicate, and where and when the user goes places. The author, who joined the discussion thread to answer questions, has also published follow-up research on how this graph connects to Apple Intelligence. Because these daemons ship silently on one of the world's most widely used desktop platforms, the finding raises fresh questions about profiling without explicit opt-in consent, even when the data never leaves the device. It also puts pressure on Apple's public privacy messaging, which has long promised that users know exactly what is being done with their data. Commenters and the author suggest the graph mainly serves as context scaffolding for Apple Intelligence and Siri, so that a request like "text James" or "tell my boss I'm not coming in" can be resolved to the right person. The processing appears to stay on-device, but Apple does not document the existence, scope, or retention of the graph, and the classifier's categories themselves (family member, relationship type) are the sensitive part.

hackernews · infwhispers · Nov 7, 09:46 · [Discussion](https://news.ycombinator.com/item?id=50403097)

**Background**: macOS is Apple's proprietary, Unix-based operating system for the Mac, first released in 2001 and now deeply integrated with Apple's services and AI features. Apple Intelligence is Apple's on-device AI stack that powers Siri and other system features using local models plus personal context. A "knowledge graph" is a structured network of entities and relationships — here, people, places, and activities — that lets software reason about connections rather than just storing flat records. Apple has publicly emphasized that this personal context is processed on-device to protect privacy.

<details><summary>References</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/MacOS">macOS - Wikipedia</a></li>
<li><a href="https://en.m.wikipedia.org/wiki/Apple_Inc.">Apple Inc. - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Sentiment in the 353-comment thread was mostly uneasy: one commenter said they would once have found such data fascinating if it were opt-in, but now find it exhausting, and argued that conversation depends on a social expectation that not everything will be remembered. Others were unsurprised, noting that Photos already recognizes faces of loved ones and even pets, while several quoted Steve Jobs' 2010 remark that privacy means users are asked repeatedly and told in plain English what will be done with their data. A common counterpoint was that such context is simply what lets Siri resolve ambiguous requests like "text James."

**Tags**: `#privacy`, `#Apple/macOS`, `#on-device ML`, `#personal knowledge graph`, `#surveillance`

---

<a id="item-9"></a>
## [Apple's 'Grey List': iPhone Predictive Text Won't Suggest Certain Phrases](https://www.theguardian.com/technology/2026/nov/06/struggling-to-spell-male-chauvinist-pig-apple-grey-list-means-your-iphone-wont-help-you) ⭐️ 7.0/10

A Guardian report, followed by an active Hacker News discussion, revealed that Apple maintains a 'grey list' of words and phrases that iOS predictive text — particularly the swipe-to-type QuickType suggestions — will deliberately decline to offer, even though users can still type those words manually. The reporting surfaced the practice to a wide audience and prompted debate over how Apple decides which terms get suppressed from suggestions. Predictive text is the default way hundreds of millions of iPhone users compose messages, so what the keyboard chooses to suggest — or quietly omits — shapes everyday language and can amount to soft coercion even without an outright block. The debate also touches on a broader question for platform design: how much invisible editorial control should an operating system vendor exercise over user expression, and how transparent should that control be. The list is described as 'grey' rather than a blacklist because affected terms are only withheld from predictive and swipe suggestions, not blocked from typed input, and Apple has not published the list, so its full scope and the criteria behind it remain unknown. Commenters noted that Google's Gboard on Android is widely suspected of behaving similarly, suggesting the practice may be industry-wide rather than Apple-specific.

hackernews · user_7832 · Nov 7, 17:06 · [Discussion](https://news.ycombinator.com/item?id=50406111)

**Background**: Predictive text (branded QuickType on iOS) guesses the word or phrase you are about to type and offers it as a tappable suggestion, and with swipe typing it converts a rough finger gesture across the keyboard into a best-guess word. Because these systems rely on statistical language models rather than a fixed dictionary, vendors can tune which completions are offered — for example, filtering out profanity or legally sensitive phrases. A 'grey list' sits between fully allowing and fully blocking a term: the word still exists in the keyboard's vocabulary, but it is never proactively suggested.

<details><summary>References</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/IOS">iOS - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Sentiment was divided: some commenters argued that quietly withholding suggestions is still 'soft coercion' and questioned how such a decision was pitched internally, while others countered that prediction is only a best guess and that omitting a controversial completion is not censorship since users can still type anything. Several participants added that Google's Gboard likely does the same thing, and others used the thread to air broader frustration with the iOS keyboard's swipe accuracy and long-standing neglect.

**Tags**: `#Apple`, `#predictive text`, `#censorship`, `#mobile UX`, `#platform design`

---

<a id="item-10"></a>
## [$8 Linux Computer Blog Post Sparks Hacker News SBC Discussion](http://thelittleengineerthatcould.blogspot.com/2022/12/the-8-linux-computer.html) ⭐️ 7.0/10

A 2022 blog post from "The Little Engineer That Could" describing how to get Linux running on roughly $8 of hardware resurfaced on Hacker News, where it earned 207 points and 87 comments. The thread quickly evolved into a crowd-sourced catalogue of ultra-cheap boards and reflashed consumer hardware that can boot Linux, from the LicheeRV Nano to old 4G dongles and routers. It shows that the bottom end of Linux-capable hardware is still a thriving hobbyist and embedded space, where a few dollars of silicon is enough to run a real OS with GPIO access. For embedded developers and makers, these threads are often the fastest way to learn which obscure boards actually work, what they cost, and where the firmware pitfalls are. The original post walks through the concrete steps of getting Linux onto a very cheap board, and the comment thread supplies the practical caveats: the SG2002 image still lacks a CPU governor, and ultra-cheap dongles come with only 384MB of RAM and 2GB of flash, forcing owners to reimplement tools in Rust to stay within budget. Commenters also stress that the real value is small size plus usable GPIO, not the price alone, since used routers or Android boxes are often cheaper for plain media playback.

hackernews · zenincognito · Nov 7, 14:00 · [Discussion](https://news.ycombinator.com/item?id=50404599)

**Background**: A single-board computer (SBC) is a complete computer built on one circuit board, typically pairing a system-on-a-chip (SoC) with RAM, storage and exposed GPIO pins; the Raspberry Pi family made the format mainstream. In recent years many of the cheapest SBCs have moved to RISC-V, a free and open instruction set architecture that can be implemented without paying royalties, unlike x86 or ARM, and which is now supported by several major Linux distributions. Hobbyists have long bought cheap consumer devices — routers, TV boxes, USB dongles — specifically because they are open enough to get a shell on or flash with Linux, often replacing the stock firmware with OpenWrt, an open-source router distribution.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/RISC-V">RISC-V</a></li>
<li><a href="https://en.m.wikipedia.org/wiki/RISC-V_ecosystem">RISC-V ecosystem - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Sentiment is enthusiastic and nostalgic: one commenter fondly recalls repurposing kids' devices and routers a decade ago just to get a shell, while another notes the Raspberry Pi Zero once sold for $5 before the foundation sold out. Others recommend concrete hardware — the LicheeRV Nano on SG2002 at $15-20 with USB OTG, multiple GPIO, microSD flashing and touch display output (used for an iPod Nano clone built in Rust/Slint), and a €10 UZ801 4G dongle reflashed with OpenWrt into a workshop router — with one skeptic arguing the attraction is size and GPIO rather than price, since used routers and Android devices are cheaper for TV playback.

**Tags**: `#linux`, `#embedded`, `#single-board-computers`, `#hardware-hacking`, `#diy`

---

<a id="item-11"></a>
## [Asahi Linux 7.3 Report: Fedora Asahi Remix Ships with Fedora 45](https://asahilinux.org/2026/11/progress-report-7-3/) ⭐️ 7.0/10

Asahi Linux published its 7.3 progress report, whose headline milestone is that Fedora Asahi Remix shipped on the very same day as Fedora Linux 45, which was released on 3 November — the first time the downstream remix has matched the upstream release date. The report also addresses attempts to exploit the project's permissive licensing and discusses remaining hardware-support gaps. Shipping on the same day as upstream is a sign that Asahi's Apple Silicon port has matured enough to track Fedora's release cadence, which means far less lag for users who want current packages on their Macs. The licensing discussion raises bigger questions about the sustainability and commercial exploitation of community-built Linux-on-Apple-Silicon work. USB-C DisplayPort output remains unsupported, which several users cite as the single blocking issue for daily use on MacBook Air and similar machines. The report also notes that the project became aware of multiple attempts to exploit its permissive licensing to hijack its work with the direct aim of replacing the project and aggressively monetising Linux on Apple Silicon.

hackernews · ackyshake · Nov 7, 05:20 · [Discussion](https://news.ycombinator.com/item?id=50401867)

**Background**: Asahi Linux is a community project that reverse-engineers support for Apple Silicon Macs so that ordinary Linux distributions can boot and run on hardware Apple designed only for macOS. Fedora Asahi Remix is the flagship distribution it produces together with the Fedora Project, a community distribution sponsored by Red Hat. Because Apple's chips require drivers for the GPU, display controllers, USB-C and power management to be written largely from scratch, hardware support has to arrive incrementally across releases rather than all at once.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Fedora_Linux">Fedora Linux - Wikipedia</a></li>
<li><a href="https://fedoraproject.org/">Fedora Linux | The Fedora Project</a></li>

</ul>
</details>

**Discussion**: Commenters broadly applauded the same-day release milestone, with long-time financial backers of the project expressing satisfaction. The most repeated criticism was the absence of USB-C display output, which one user described as the only thing preventing them from installing Asahi, and there was visible surprise that newer CPU support was prioritised over it. Others debated whether the licensing remarks referred to Omarchy, questioned why the work was ever MIT-licensed rather than GPL, and one developer plugged a competing project, Gravity Linux, claiming working Vulkan 1.4, support for M4 and most of M5, and suspend-to-RAM.

**Tags**: `#Asahi Linux`, `#Apple Silicon`, `#Linux`, `#Fedora`, `#Open Source Licensing`

---

<a id="item-12"></a>
## [Lawyer Runs Law Firm Entirely on Free Software in 2026](https://decoded.legal/blog/2026/11/running-a-law-firm-on-free-software-2026-edition/) ⭐️ 7.0/10

A lawyer at decoded.legal has published the 2026 edition of “Running a law firm on Free software,” a detailed account of operating a legal practice entirely on free and open-source software (FOSS). The post sparked a Hacker News discussion comparing real-world legal IT stacks, from Linux desktops and LibreOffice to concerns about AI vendor lock-in. It provides a rare concrete case study showing that a regulated, document-heavy profession can run on FOSS rather than defaulting to Microsoft and proprietary practice-management tools. The ensuing debate also surfaces a larger industry issue: as law firms adopt AI platforms, control over data, prompts, and workflows may become a new form of lock-in. The account’s practical caveats matter as much as its tool choices: one practitioner keeps a Word 365 installation in a Windows partition for documents LibreOffice cannot fully handle, and a highly personalised FOSS setup can create business-continuity risk if the lawyer-operator is unavailable. Commenters also warn that legal AI platforms can accumulate proprietary prompts, embeddings, and client data that are hard to migrate.

hackernews · DeepLogin · Nov 7, 09:39 · [Discussion](https://news.ycombinator.com/item?id=50403066)

**Background**: FOSS refers to software whose licence lets users use, study, modify, and redistribute the source code; it is about freedom, not necessarily zero cost. Law-firm IT commonly revolves around Microsoft Word and Outlook plus proprietary billing, case-management, and document-management systems, so switching raises compatibility, support, and continuity questions. Legal AI platforms such as Harvey add a newer lock-in concern: prompts, fine-tunes, embeddings, audit logs, and client data can become embedded in a vendor’s environment and costly to move.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Free_and_open-source_software">Free and open-source software - Wikipedia</a></li>
<li><a href="https://www.thelegalstack.org/research/the-legal-ai-vendor-lock-in-risk-report-2026-how-deep-is">The Legal AI Vendor Lock-In Risk Report 2026: How Deep Is ...</a></li>
<li><a href="https://inferensys.com/blog/ai-for-legal-tech-and-automated-compliance/the-hidden-cost-of-vendor-lock-in-with-proprietary-legal-ai">Vendor Lock-In with Proprietary Legal AI Explained</a></li>

</ul>
</details>

**Discussion**: The overall sentiment is supportive but pragmatic: a Paraguay-based solo lawyer shared years of experience running a Linux desktop, LibreOffice, and LaTeX in legal practice, while acknowledging the need for a Word 365 fallback for compatibility. Others warned that firms using Harvey are handing a legal AI vendor the data needed for vertical integration, and that the same cookie-cutter AI gives no competitive edge; several commenters also questioned whether lawyers should spend time on bespoke IT and highlighted continuity risks in a one-person FOSS stack.

**Tags**: `#free-software`, `#open-source`, `#legal-tech`, `#linux`, `#small-business`

---

<a id="item-13"></a>
## [Claude Code accused of leaking login emails via web searches](https://github.com/anthropics/claude-code/issues/107757) ⭐️ 7.0/10

Developers reported that Claude Code was inserting users' login email addresses into outbound web requests it made to sites such as Wikipedia and the U.S. SEC, causing at least one user to receive a flood of scam emails daily. According to an Anthropic engineer, version 2.1.317 adds a filter to block the leak, but the block can still be bypassed by Python scripts, and the company plans to remove the email from the model context entirely in the next release. Claude Code is a widely used AI coding agent that runs locally with access to a user's account context, so silently leaking account identifiers to third-party sites turns a convenience feature into an attack surface. Exposed email addresses enable targeted spam and phishing, making this a privacy defect that affects every affected user of the tool rather than an isolated bug. The leak was first reported in July and stems from an earlier workaround in which Anthropic placed the login email into the model context to stop Claude from inventing author names. The 2.1.317 mitigation is a filter rather than a structural fix, so it can be evaded by Python scripts, and full removal of the email from context is only promised for the next release.

telegram · zaihuapd · Nov 7, 08:09

**Background**: Claude Code is Anthropic's agentic coding tool that can read files, run commands, and perform web searches on the user's behalf when asked to look something up. AI coding agents typically send the model's output and tool requests to external services, and any user-identifying data placed into the model context can end up in those outbound requests. This incident illustrates how a prompt-level workaround for one problem (fabricated author names) can create a new privacy problem downstream.

**Tags**: `#AI privacy`, `#Claude Code`, `#security vulnerability`, `#data leakage`, `#AI coding tools`

---

<a id="item-14"></a>
## [China Blocks SoftBank's $5.4B Acquisition of ABB Robotics](https://t.me/zaihuapd/44988) ⭐️ 7.0/10

On November 5, ABB confirmed it had been notified by China's foreign investment security review authority that the approximately $5.4 billion sale of its robotics business to Japan's SoftBank Group is prohibited from being implemented in China. The block halts SoftBank's plan to build out its artificial intelligence and robotics footprint through the deal. China accounts for roughly 30% of ABB's robotics business, so a prohibition on implementing the deal there effectively kills a transaction SoftBank had positioned as central to its AI and robotics strategy. The decision also signals that Beijing's security reviews of foreign acquisitions in strategic technology sectors are tightening, raising regulatory risk for future cross-border M&A in robotics and AI hardware.

telegram · zaihuapd · Nov 7, 11:24

**Background**: ABB is a Swiss industrial technology group whose robotics division supplies industrial robots and automation equipment to factories worldwide. SoftBank, a Japanese investment conglomerate, has been steadily expanding into AI and robotics and agreed to buy that division for about $5.4 billion. China operates a foreign investment security review regime that can block or condition deals if they touch national security interests such as critical data, key infrastructure, or core technology. The case echoes earlier scrutiny of foreign tech acquisitions in China, including a reported block of Meta's acquisition of Manus.

**Tags**: `#robotics`, `#AI`, `#regulation`, `#M&A`, `#China`

---

<a id="item-15"></a>
## [DOJ's Superintelligence Special Task Force (SINTF) Begins Operations](https://t.me/zaihuapd/44993) ⭐️ 7.0/10

The US Department of Justice announced that its Superintelligence Special Task Force (SINTF) has officially begun operations; the body was authorized by an October 13 memorandum from President Trump and is led by the Director of National Intelligence. Its stated missions are to safeguard US leadership in AI and to counter foreign AI "abuse." The task force gives the Justice Department a single coordinating body for AI-related criminal and civil matters, signaling that frontier AI is now being handled as a national-security and law-enforcement issue rather than purely a technology-policy one. Because it will also weigh in on legislation to block what the administration calls "burdensome regulation," it could shape how AI rules are written and enforced across the US federal government. SINTF will coordinate the Justice Department's AI-related criminal and civil cases and take part in legislative proposals aimed at preventing "burdensome regulation," according to the report. Defense Department CTO Emil Michael said the details of AI regulation would be published later this month, though the announcement gave no information on staffing, budget, or enforcement powers.

telegram · zaihuapd · Nov 8, 01:30

**Background**: The Director of National Intelligence heads the US Intelligence Community and serves as the president's principal intelligence adviser, while the Department of Justice is the federal department responsible for enforcing federal law and prosecuting cases. "Superintelligence" refers to hypothetical AI systems that would exceed human capabilities across virtually all domains. The task force's dual mandate — preserving US AI leadership while countering foreign AI "abuse" — fits a broader push by the current administration to lighten domestic AI regulation while constraining rivals' access to advanced AI technology.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Emil_Michael">Emil Michael - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#AI policy`, `#AI regulation`, `#national security`, `#US government`, `#superintelligence`

---

<a id="item-16"></a>
## [Chinese open-source AI models reach nearly 30% of global usage](https://t.me/zaihuapd/44995) ⭐️ 7.0/10

A report cited by the South China Morning Post says Chinese-developed open-source AI models have grown from roughly 1.2% of global usage in late 2024 to nearly 30% in 2025, led by Qwen, DeepSeek and Kimi. Over the same period, token consumption of these Chinese open-source large language models averaged about 13% of the global total, with the fastest growth coming in the second half of 2025. The jump from about 1.2% to nearly 30% in roughly a year signals that Chinese open-weight models have moved from niche alternatives to a mainstream part of the global AI stack, reshaping competition among model providers. This affects developers, cloud platforms and enterprises worldwide that pick models based on cost, licensing and performance rather than country of origin. The report distinguishes between two metrics: nearly 30% usage share versus roughly 13% average share of global token consumption, suggesting Chinese models are used broadly but handle a smaller average volume per use. The figures come via a secondary citation by SCMP, so the underlying methodology, data sources and sample of tracked platforms are not spelled out in the summary.

telegram · zaihuapd · Nov 8, 03:26

**Background**: Open-source (more precisely, open-weights) AI models let anyone download the trained model parameters and run or fine-tune them, in contrast to closed models accessible only through an API. Qwen is Alibaba Cloud's family of predominantly open-weights language models, DeepSeek is a Chinese AI company whose open models and API platform are widely used by developers, and Kimi is a model series and chatbot from Moonshot AI. Usage is often measured by tokens — the chunks of text a model processes — or by downloads and API calls, which is why different reports can produce quite different share estimates.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Qwen">Qwen - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Kimi_(AI)">Kimi (AI) - Wikipedia</a></li>
<li><a href="https://www.deepseek.com/en/platform/">DeepSeek | API Platform</a></li>

</ul>
</details>

**Tags**: `#AI/ML`, `#open-source models`, `#LLM`, `#China tech`, `#industry trends`

---