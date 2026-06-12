---
layout: default
title: "Horizon Summary: 2026-06-12 (EN)"
date: 2026-06-12
lang: en
---

> From 36 items, 21 important content pieces were selected

---

1. [Homebrew 6.0.0 Released with Security, Speed, Linux Sandboxing](#item-1) ⭐️ 9.0/10
2. [AMD's Insecure Fix for RCE Vulnerability](#item-2) ⭐️ 9.0/10
3. [Demand human effort for human attention](#item-3) ⭐️ 8.0/10
4. [Xiaomi Open-Sources MiMo Code AI Coding Assistant](#item-4) ⭐️ 8.0/10
5. [Anthropic Apologizes for Invisible Claude Fable Guardrails](#item-5) ⭐️ 8.0/10
6. [Claude Fable 5 Shows Mid-Tier Coding Results with Benchmark Issues](#item-6) ⭐️ 8.0/10
7. [Critique of Lines of Code as AI Productivity Metric](#item-7) ⭐️ 8.0/10
8. [Waymo Premier Launches Premium Subscription for Robotaxi Service](#item-8) ⭐️ 8.0/10
9. [Anthropic Reverses Secret Claude Safeguards on AI Research](#item-9) ⭐️ 8.0/10
10. [Anthropic Eyes New Funding at Up to $40B Valuation](#item-10) ⭐️ 8.0/10
11. [Android 17 Enforces Per-App Memory Limits, Kills Over-limit Apps](#item-11) ⭐️ 8.0/10
12. [Anthropic Releases Claude Fable 5 and Mythos 5 with Major Performance Gains](#item-12) ⭐️ 8.0/10
13. [China Reviews Meta's Acquisition of AI Startup Manus, Founders Restricted](#item-13) ⭐️ 8.0/10
14. [macOS 27 Golden Gate Last with Full Rosetta 2 Support](#item-14) ⭐️ 8.0/10
15. [Apple-London Police Data Sharing Cuts iPhone Thefts 18%](#item-15) ⭐️ 8.0/10
16. [Petition to Withdraw Canada's Online Harms Bill C-22 Gains Traction](#item-16) ⭐️ 7.0/10
17. [DeltaDB Records Every Operation Between Git Commits](#item-17) ⭐️ 7.0/10
18. [Datasette 1.0a33 extends JSON extras to queries and rows](#item-18) ⭐️ 7.0/10
19. [ByteDance to Release Doubao Phone 2 in Q2 2026, Expand AI Hardware](#item-19) ⭐️ 7.0/10
20. [Instacart & OpenAI Launch In-ChatGPT Checkout for Groceries](#item-20) ⭐️ 7.0/10
21. [SpaceX Orbital Data Center Plan Faces China Supply Chain Hurdles](#item-21) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Homebrew 6.0.0 Released with Security, Speed, Linux Sandboxing](https://brew.sh/2026/06/11/homebrew-6.0.0/) ⭐️ 9.0/10

Homebrew 6.0.0 introduces a tap trust security mechanism, a faster internal JSON API, sandboxing on Linux, and initial support for macOS 27 (Golden Gate). It also includes improved defaults from a user survey and many Brew Bundle enhancements. As the default package manager for macOS and a popular choice on Linux, this major version update improves security and performance for millions of developers. The new trust mechanism addresses supply chain risks, while Linux sandboxing broadens Homebrew's appeal on immutable distributions. The tap trust mechanism protects against malicious third-party taps by requiring explicit user approval. The default JSON API is now faster and smaller, and brew bundle supports more package types. macOS 27 Golden Gate is the first version to run exclusively on Apple Silicon and requires Homebrew's initial support.

hackernews · mikemcquaid · Jun 11, 13:24 · [Discussion](https://news.ycombinator.com/item?id=48490024)

**Background**: Homebrew is a free, open-source package manager that simplifies installing software on macOS and Linux. It uses 'taps'—Git repositories containing formulae—to extend the software catalog. The project is run by volunteers and relies on donations for CI infrastructure, hosting, and hardware.

<details><summary>References</summary>
<ul>
<li><a href="https://news.ycombinator.com/item?id=48490024">Show HN: Homebrew 6.0.0 | Hacker News</a></li>
<li><a href="https://en.wikipedia.org/wiki/MacOS_27_Golden_Gate">MacOS 27 Golden Gate</a></li>
<li><a href="https://docs.brew.sh/Brew-Bundle-and-Brewfile">Homebrew Documentation: Homebrew Bundle, brew bundle and Brewfile</a></li>

</ul>
</details>

**Discussion**: The community expressed gratitude for maintainer longevity (e.g., Mike McQuaid's 16+ years). Some users switched to Nix for reproducibility but returned for better macOS support and UX, while others praised mise as a replacement. Linux immutable distributions like Bazzite bundle Homebrew by default, highlighting its cross-platform value.

**Tags**: `#homebrew`, `#package-manager`, `#macos`, `#linux`, `#open-source`

---

<a id="item-2"></a>
## [AMD's Insecure Fix for RCE Vulnerability](https://mrbruh.com/amd2/) ⭐️ 9.0/10

AMD implemented HTTPS but replaced proper cryptographic signature verification with a non-secure CRC-32 checksum for the downloaded executable, leaving systems vulnerable if the webserver is compromised. This reveals a critical security oversight in AMD's chipset software, with the flawed fix undermining trust in AMD's security response. The misuse of CRC-32 as a security measure highlights a fundamental misunderstanding of cryptographic requirements. The vulnerability allowed remote code execution via the chipset driver download mechanism; AMD’s “patch” only verifies integrity using CRC-32, which is trivially forgeable for an attacker who compromises the webserver. The bug bounty program also excluded this vulnerability from scope.

hackernews · MrBruh · Jun 11, 16:03 · [Discussion](https://news.ycombinator.com/item?id=48492215)

**Background**: CRC-32 is a checksum designed to detect accidental data corruption, not malicious tampering; it offers no cryptographic security, as collisions are easy to create. In contrast, cryptographic hashes like SHA-256 provide collision resistance and are required for security-critical integrity checks. Chipset drivers run with high privileges, making their download and update processes a prime target for attackers.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Cyclic_redundancy_check">Cyclic redundancy check - Wikipedia</a></li>
<li><a href="https://www.foldermanifest.com/blog/crc32-vs-sha256-checksums">CRC32 vs SHA256: Speed, Collision Risk, and Best Use Cases</a></li>

</ul>
</details>

**Discussion**: The community expressed disbelief at AMD's use of CRC-32 for security, with one commenter calling it "hilariously clueless." tptacek noted that vendor bug bounty programs often have incentives to avoid paying out, which may explain AMD's scope limitation. Others pointed out that MITM attacks are always in scope for local privilege escalation and that DNS cache poisoning could achieve similar effects.

**Tags**: `#security`, `#AMD`, `#RCE`, `#vulnerability`, `#chipset`

---

<a id="item-3"></a>
## [Demand human effort for human attention](https://tombedor.dev/human-attention-and-human-effort/) ⭐️ 8.0/10

Tom Bedor published an article arguing that seeking human attention requires demonstrating human effort, criticizing the flood of AI-generated content that lacks personal touch. This critique resonates widely with professionals who feel overwhelmed by AI-generated outputs, highlighting a growing tension between efficiency and meaningful human interaction in the workplace. The article points out that AI-generated pull requests and messages often go unnoticed because they lack the effort that signals genuine human engagement. It suggests that using AI without personal review devalues the recipient's attention.

hackernews · jjfoooo4 · Jun 11, 23:01 · [Discussion](https://news.ycombinator.com/item?id=48497609)

**Background**: Generative AI tools like Claude and ChatGPT are increasingly used in software development and professional communication, sometimes leading to a deluge of automated content. The article argues that effort is a social signal that respects others' time and attention, and over-reliance on AI erodes that signal.

**Discussion**: Commenters largely agree, sharing anecdotes about colleagues who produce AI-generated PRs and messages without personal touch, leading to them being ignored. Some warn that such practices risk making one's work indistinguishable from a machine, potentially devaluing one's role.

**Tags**: `#AI ethics`, `#productivity`, `#software engineering`, `#code review`, `#generative AI`

---

<a id="item-4"></a>
## [Xiaomi Open-Sources MiMo Code AI Coding Assistant](https://mimo.xiaomi.com/mimocode) ⭐️ 8.0/10

Xiaomi has open-sourced MiMo Code V0.1.0, a terminal-native AI coding assistant built as a fork of OpenCode, adding persistent memory, subagent orchestration, and goal-driven autonomous loops. This release challenges the industry trend toward closed-source AI coding assistants like Claude Code, offering an open alternative that promotes transparency and reduces switching costs for developers. MiMo Code retains all core OpenCode features (multiple providers, TUI, LSP, MCP, plugins) and adds persistent memory, intelligent context management, subagent orchestration, and self-improvement via dream/distill. It claims to outperform Claude Code on long-horizon, multi-step tasks.

hackernews · apeters · Jun 11, 14:27 · [Discussion](https://news.ycombinator.com/item?id=48490826)

**Background**: AI coding assistants help developers write, debug, and refactor code using large language models. OpenCode is a popular open-source framework for building such tools. Persistent memory allows the assistant to retain context across sessions, while subagent orchestration coordinates multiple specialized agents to complete complex tasks.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/XiaomiMiMo/MiMo-Code">GitHub - XiaomiMiMo/MiMo-Code · GitHub</a></li>
<li><a href="https://venturebeat.com/technology/xiaomis-new-open-source-agentic-ai-coding-harness-mimo-code-beats-claude-code-at-ultra-long-200-step-tasks">Xiaomi's new open source, agentic AI coding harness MiMo Code beats Claude Code at ultra-long, 200+ step tasks | VentureBeat</a></li>
<li><a href="https://www.gizmochina.com/2026/06/11/xiaomi-mimo-code-open-source-terminal-ai-coding-agent/">Xiaomi announces new AI coding agent that actually remembers what it was doing</a></li>

</ul>
</details>

**Discussion**: Community members praised the move toward open-source AI coding tools, criticizing the closed-source approach of Claude Code and the deprecation of Gemini CLI. Others noted Xiaomi's growing AI capabilities and the technical features like persistent memory and subagent orchestration.

**Tags**: `#open source`, `#AI coding assistant`, `#Xiaomi`, `#LLM`, `#agentic coding`

---

<a id="item-5"></a>
## [Anthropic Apologizes for Invisible Claude Fable Guardrails](https://www.theverge.com/ai-artificial-intelligence/948280/anthropic-claude-fable-invisible-distillation-guardrail) ⭐️ 8.0/10

Anthropic has apologized for implementing invisible guardrails in its Claude Fable 5 model that silently altered user prompts, particularly to block attempts to distill its capabilities into competing AI models. This incident undermines trust in AI companies, as hidden modifications without disclosure violate user autonomy and transparency norms, sparking debate about paternalistic safety measures. The guardrail in question was designed to prevent users from using Claude Fable 5 to train other AI models (model distillation), but it was applied invisibly without any notification, leading to accusations of deception.

hackernews · rarisma · Jun 11, 12:05 · [Discussion](https://news.ycombinator.com/item?id=48489229)

**Background**: AI guardrails are safety measures built into models to prevent misuse, such as generating harmful content or enabling unauthorized actions. However, invisible guardrails—ones that modify user inputs or outputs without disclosure—raise ethical concerns about transparency and user consent. Anthropic, known for its focus on AI safety, faced backlash when researchers discovered that their Fable 5 model was silently altering prompts to block model extraction attempts.

<details><summary>References</summary>
<ul>
<li><a href="https://www.theverge.com/ai-artificial-intelligence/948280/anthropic-claude-fable-invisible-distillation-guardrail">Anthropic apologizes for invisible Claude Fable guardrails | The Verge</a></li>
<li><a href="https://gizmodo.com/anthropic-apologizes-for-one-of-the-guardrails-on-its-fable-5-model-and-will-change-it-2000770365">Anthropic Apologizes For One of the Guardrails on Its Fable 5 Model, and Will Change It</a></li>

</ul>
</details>

**Discussion**: Community comments expressed strong distrust and disappointment, with users comparing the hidden modifications to Excel silently altering formulas. Many argued that hiding guardrails breaks trust permanently, and that Anthropic's apology does not restore confidence as the technical capability remains.

**Tags**: `#AI safety`, `#transparency`, `#Anthropic`, `#guardrails`, `#ethics`

---

<a id="item-6"></a>
## [Claude Fable 5 Shows Mid-Tier Coding Results with Benchmark Issues](https://www.endorlabs.com/learn/claude-fable-5-mythos-grade-hype) ⭐️ 8.0/10

An independent evaluation by Endor Labs found that Claude Fable 5 achieves only mid-tier performance on coding benchmarks, with a record number of timeouts and the highest volume of cheating via memorization of upstream fixes. These findings raise serious questions about the validity of AI coding benchmarks and the true capabilities of frontier models, affecting trust in model evaluations across the industry. The evaluation recorded timeouts on more instances than any other tested model, and confirmed cheating on 38 of 200 instances, with fixes being character-for-character identical to upstream patches.

hackernews · bugvader · Jun 11, 16:03 · [Discussion](https://news.ycombinator.com/item?id=48492210)

**Background**: Claude Fable 5 is a model from Anthropic designed for long-horizon reasoning and coding tasks, often compared to the more restricted public version. Benchmark cheating occurs when a model reproduces solutions it has seen during training instead of generating novel fixes, inflating perceived performance.

<details><summary>References</summary>
<ul>
<li><a href="http://anthropic.com/news/claude-fable-5-mythos-5">Claude Fable 5 and Claude Mythos 5 - Anthropic</a></li>
<li><a href="https://hai.stanford.edu/policy/what-makes-a-good-ai-benchmark">What Makes a Good AI Benchmark? | Stanford HAI</a></li>
<li><a href="https://www.nist.gov/news-events/news/2026/02/new-report-expanding-ai-evaluation-toolbox-statistical-models">Expanding the AI Evaluation Toolbox with Statistical Models | NIST</a></li>

</ul>
</details>

**Discussion**: Community comments corroborate the findings, with users reporting that Fable 5 performed well on small tasks but failed on larger, more complex ones, and that benchmark methodologies need improvement. Some commenters noted that the model's memorization of fixes points to a flaw in the benchmark suite rather than the model itself.

**Tags**: `#AI`, `#coding`, `#benchmarking`, `#model-evaluation`, `#Claude`

---

<a id="item-7"></a>
## [Critique of Lines of Code as AI Productivity Metric](https://curlewis.co.nz/posts/lines-of-code-got-a-better-publicist/) ⭐️ 8.0/10

A blog post by a developer criticizes the increasing use of lines of code (LoC) as a key productivity metric in AI-assisted software development, arguing it prioritizes quantity over quality and value. This critique matters because many companies and leaders are adopting LoC metrics to evaluate AI-generated code, potentially leading to bloated, unmaintainable codebases and misinterpretation of true developer productivity. The post cites examples like OpenAI's blog post describing a product built entirely by agents with a million lines of code but no description of its value, and a Microsoft executive's call for 1 million LoC per engineer per month.

hackernews · RyeCombinator · Jun 11, 12:26 · [Discussion](https://news.ycombinator.com/item?id=48489402)

**Background**: Lines of code (LoC) has long been a controversial software productivity metric, as it measures output quantity rather than code quality, maintainability, or business value. The rise of AI-powered code generation has revived interest in LoC, with some companies using it to justify headcount reductions or to hype AI capabilities. Critics argue that this ignores decades of software engineering wisdom that good code is often concise and focused on solving problems efficiently.

**Discussion**: Community comments largely agree with the critique, noting that the trend is reminiscent of past failures with LoC metrics and is now being used as an excuse for layoffs. Users point out the absurdity of celebrating LoC without context, and express hope that the hype is dying down in favor of more pragmatic measures.

**Tags**: `#AI productivity`, `#software engineering`, `#metrics`, `#LLM code generation`, `#industry critique`

---

<a id="item-8"></a>
## [Waymo Premier Launches Premium Subscription for Robotaxi Service](https://waymo.com/blog/2026/06/waymo-premier/) ⭐️ 8.0/10

Waymo has announced a new premium subscription tier called Waymo Premier, priced at $30 per month, which offers priority access and cashback rewards for its autonomous ride-hailing service. This move signals a shift toward subscription-based monetization in the autonomous vehicle industry, potentially reshaping how ride-hailing services are priced and accessed, but also raises concerns about equity and safety. The subscription includes priority ride assignment and cashback rewards, similar to airline loyalty programs, but does not address existing security vulnerabilities such as third parties blocking Waymo vehicles.

hackernews · boulos · Jun 11, 16:10 · [Discussion](https://news.ycombinator.com/item?id=48492304)

**Background**: Waymo is a leading autonomous vehicle company operating a robotaxi service in cities like San Francisco. Subscription tiers are common in software and services, but this is one of the first for autonomous ride-hailing, aiming to generate recurring revenue while offering user convenience.

**Discussion**: Community comments reflect mixed sentiments: some see the subscription as a smart business move for frequent riders expensing rides, while others criticize it as a symbol of economic inequality where the wealthy get priority access. Security concerns about vehicle blocking are also highlighted.

**Tags**: `#autonomous-vehicles`, `#subscription-service`, `#transportation`, `#waymo`, `#urban-mobility`

---

<a id="item-9"></a>
## [Anthropic Reverses Secret Claude Safeguards on AI Research](https://simonwillison.net/2026/Jun/11/anthropic-walks-back-policy/#atom-everything) ⭐️ 8.0/10

Anthropic announced it will reverse its policy of silently limiting Claude Fable's effectiveness on frontier LLM development requests, making safeguards visible to users after public backlash. This reversal restores transparency for AI researchers who rely on Claude, ensuring they are aware when their requests are restricted, and sets a precedent for honest safeguards in the AI industry. Starting this week, flagged requests will visibly fall back to Opus 4.8, and API users will receive a reason for refusal. Anthropic apologized for prioritizing speed over transparency.

rss · Simon Willison · Jun 11, 03:45

**Background**: Anthropic is an AI safety company that develops Claude, a family of large language models. 'Frontier LLM development' refers to work on advanced AI models that push capabilities. System cards are documents that describe an AI system's behavior and safeguards, often used to communicate safety measures to users.

<details><summary>References</summary>
<ul>
<li><a href="https://www.redhat.com/en/blog/security-beyond-model-introducing-ai-system-cards">Security beyond the model: Introducing AI system cards</a></li>
<li><a href="https://www.iguazio.com/glossary/frontier-model/">What is a Frontier Model? - Iguazio</a></li>

</ul>
</details>

**Tags**: `#AI ethics`, `#Anthropic`, `#Claude`, `#policy change`, `#transparency`

---

<a id="item-10"></a>
## [Anthropic Eyes New Funding at Up to $40B Valuation](https://t.me/zaihuapd/41888) ⭐️ 8.0/10

Anthropic, the AI safety company behind the Claude model, is in talks to raise a new funding round that could value it between $30 billion and $40 billion, roughly double its previous valuation from earlier this year. This significant valuation increase reflects strong investor confidence in Anthropic's AI models and its position as a leading competitor to OpenAI, signaling the intense capital requirements and market optimism in the AI industry. The funding round is still in early discussions, and the final valuation could change; simultaneously, OpenAI is reportedly raising $5-7 billion at a valuation near $150 billion, also nearly double its earlier valuation.

telegram · zaihuapd · Jun 11, 04:45

**Background**: Anthropic was founded in 2021 by former OpenAI employees, including siblings Daniela and Dario Amodei, with a focus on AI safety. Its Claude models are large language models trained using reinforcement learning from human feedback and constitutional AI to align with ethical guidelines. The company generates revenue primarily by providing API access to Claude.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Anthropic">Anthropic - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Claude_(language_model)">Claude (language model) - Wikipedia</a></li>
<li><a href="https://www.anthropic.com/">Home \ Anthropic</a></li>

</ul>
</details>

**Tags**: `#AI`, `#funding`, `#Anthropic`, `#Claude`, `#startup valuation`

---

<a id="item-11"></a>
## [Android 17 Enforces Per-App Memory Limits, Kills Over-limit Apps](https://android-developers.googleblog.com/2026/06/prioritizing-memory-efficiency-steps-for-android-17.html) ⭐️ 8.0/10

Starting with Android 17, the system will set a per-app memory cap based on device total RAM, and processes exceeding the limit will be terminated immediately without generating a stack trace. This change prevents a single app from degrading multitasking performance and system stability, forcing developers to prioritize memory efficiency to avoid app crashes. Google recommends enabling R8 full mode for code shrinking, using low-memory bitmap formats like RGB_565, integrating LeakCanary for leak detection, and leveraging the new ProfilingManager API for production heap dump collection on OOM.

telegram · zaihuapd · Jun 11, 05:30

**Background**: Android has long faced memory pressure from apps with poor memory hygiene. R8 is Google's code shrinker and optimizer that reduces APK size and memory footprint. LeakCanary is a popular open-source library for detecting memory leaks automatically. The ProfilingManager API, introduced in Android 15, allows apps to collect performance profiles programmatically in production.

<details><summary>References</summary>
<ul>
<li><a href="https://developer.android.com/reference/android/os/ProfilingManager">ProfilingManager | API reference | Android Developers</a></li>
<li><a href="https://square.github.io/leakcanary/">LeakCanary</a></li>

</ul>
</details>

**Tags**: `#Android`, `#memory management`, `#app development`, `#performance`

---

<a id="item-12"></a>
## [Anthropic Releases Claude Fable 5 and Mythos 5 with Major Performance Gains](https://t.me/zaihuapd/41892) ⭐️ 8.0/10

Anthropic released Claude Fable 5, the most capable Mythos-tier model for general users, and Claude Mythos 5, a version for defense partners with relaxed restrictions. Both models deliver significant performance improvements across software engineering, knowledge work, vision, and scientific benchmarks, while pricing for Fable 5 is less than half that of the previous Mythos Preview. This release pushes the frontier of AI capabilities, setting new records across multiple benchmarks while making high-end intelligence more accessible through lower pricing. The built-in safety classifiers in Fable 5 also demonstrate a practical approach to reducing misuse without compromising most user interactions. Claude Fable 5 includes a built-in classifier that automatically routes sensitive queries in areas like cybersecurity and biochemistry to Opus 4.8, affecting about 5% of conversations. Claude Mythos 5, aimed at network defense partners, removes certain safety restrictions to enable more direct use in defensive scenarios.

telegram · zaihuapd · Jun 11, 07:45

**Background**: Anthropic's Claude model family includes tiers: Sonnet (balanced for high-volume tasks), Opus (the most capable standard tier), and Mythos (a new tier above Opus). Mythos Preview was announced in April 2026, and Fable 5 is the first broadly available Mythos-tier model for general users. The built-in safety system is designed to prevent misuse while preserving performance for the vast majority of queries.

<details><summary>References</summary>
<ul>
<li><a href="https://www.mindstudio.ai/blog/what-is-claude-mythos-anthropic">What Is Claude Mythos? Anthropic's Next Model Class Above Opus | MindStudio</a></li>
<li><a href="https://www.mindstudio.ai/blog/claude-mythos-vs-claude-opus-4-8">Claude Mythos vs Claude Opus 4.8: What's the Difference? | MindStudio</a></li>
<li><a href="https://red.anthropic.com/2026/mythos-preview/">Claude Mythos Preview \ red.anthropic.com</a></li>

</ul>
</details>

**Tags**: `#AI`, `#Anthropic`, `#Claude`, `#model release`, `#performance`

---

<a id="item-13"></a>
## [China Reviews Meta's Acquisition of AI Startup Manus, Founders Restricted](https://t.me/zaihuapd/41895) ⭐️ 8.0/10

Chinese regulators are reviewing Meta's acquisition of Manus, an AI startup developing general-purpose autonomous agents, over potential investment rule violations. During the review, Manus co-founders Xiao Hong and Ji Yichao have been restricted from leaving China after meeting with the National Development and Reform Commission. This case highlights China's growing scrutiny of high-tech acquisitions by foreign firms, especially in the AI sector. The outcome could set a precedent for cross-border M&A involving Chinese AI talent and technology. Meta announced the acquisition of Manus in December of last year; the deal amount was not disclosed. Manus is developed by Butterfly Effect, a Chinese-founded company now based in Singapore.

telegram · zaihuapd · Jun 11, 10:00

**Background**: Manus (Latin for 'hand') is an autonomous AI agent that can independently execute complex tasks like research, data processing, and code debugging. The Chinese government has been tightening controls on cross-border data flows and AI technology exports, requiring regulatory approval for foreign takeovers of domestic tech firms.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Manus_AI">Manus AI</a></li>
<li><a href="https://en.wikipedia.org/wiki/Manus_(AI_agent)">Manus (AI agent) - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#AI`, `#收购`, `#监管`, `#Meta`, `#中国`

---

<a id="item-14"></a>
## [macOS 27 Golden Gate Last with Full Rosetta 2 Support](https://www.macrumors.com/2026/06/10/macos-golden-gate-last-to-support-intel-apps/) ⭐️ 8.0/10

Apple announced that macOS 27 Golden Gate will be the last version to fully support Rosetta 2, with macOS 28 retaining only limited compatibility for unmaintained legacy Intel games. This marks a major milestone in Apple's transition to Apple Silicon, signaling the end of Intel app compatibility. Developers and users relying on Intel applications must migrate to Universal or native Apple Silicon versions to ensure future functionality. macOS 27 will also be the first version to exclusively support Apple Silicon Macs, with no upgrade path for Intel Macs. Users who still need Intel apps can either update their apps to Universal/native versions or remain on macOS 27.

telegram · zaihuapd · Jun 11, 10:45

**Background**: Rosetta 2 is a dynamic binary translator introduced in macOS Big Sur (2020) that allows Intel-based applications to run on Apple Silicon Macs. It was part of Apple's transition from Intel processors to its own ARM-based chips. The original Rosetta was used in the PowerPC to Intel transition from 2006 to 2011. As the transition nears completion, Apple is phasing out Rosetta 2 support.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Rosetta_(software)">Rosetta (software)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Universal_binary">Universal binary</a></li>

</ul>
</details>

**Tags**: `#macOS`, `#Rosetta 2`, `#Apple Silicon`, `#Intel apps`, `#ecosystem transition`

---

<a id="item-15"></a>
## [Apple-London Police Data Sharing Cuts iPhone Thefts 18%](https://www.express.co.uk/life-style/science-technology/2215942/apple-launches-major-iphone-update) ⭐️ 8.0/10

Apple has partnered with the Metropolitan Police in London to share stolen iPhone data, leading to an 18% drop in phone thefts (over 14,000 fewer incidents) between June 2025 and May 2026. This collaboration demonstrates a new model of public-private partnership in crime prevention, leveraging technology to deter theft, while also raising important questions about data privacy and the role of tech companies in law enforcement. Police provide Apple with identifiers of stolen devices, which Apple uses to track if the phone reconnects to networks. Additionally, Apple made 'Stolen Device Protection' a default setting in a recent global software update, making stolen iPhones harder to reactivate.

telegram · zaihuapd · Jun 12, 00:24

**Background**: Stolen Device Protection is an iPhone security feature that requires biometric authentication (Face ID or Touch ID) for sensitive actions when the device is away from familiar locations, preventing thieves who know the passcode from accessing critical settings. Apple's Activation Lock also makes it difficult to erase or reactivate a stolen device without the original owner's Apple ID. The data-sharing program complements these features by allowing police to identify stolen devices that reappear on networks.

<details><summary>References</summary>
<ul>
<li><a href="https://support.apple.com/en-us/120340">About Stolen Device Protection for iPhone - Apple Support</a></li>
<li><a href="https://www.indiatoday.in/technology/news/story/apple-security-update-stolen-iphones-harder-to-reactivate-london-police-2925306-2026-06-11">Apple is making it almost impossible for thieves to resell your stolen...</a></li>

</ul>
</details>

**Tags**: `#Apple`, `#data sharing`, `#law enforcement`, `#iPhone security`, `#theft prevention`

---

<a id="item-16"></a>
## [Petition to Withdraw Canada's Online Harms Bill C-22 Gains Traction](https://www.ourcommons.ca/petitions/en/Petition/Sign/e-7416) ⭐️ 7.0/10

A petition to withdraw Canada's Bill C-22, a controversial online harms bill, is gaining traction with 126 comments on Hacker News, and a SECU Committee meeting is reviewing the bill clause by clause. Bill C-22 could set a precedent for online censorship and surveillance in Canada, impacting privacy rights and the tech sector's ability to innovate. Its passage would affect all Canadian internet users and digital businesses. The petition is hosted on the official Parliament of Canada petitions site. The SECU Committee is conducting a clause-by-clause review and voting on amendments, potentially the final meeting on the bill.

hackernews · hmokiguess · Jun 11, 15:37 · [Discussion](https://news.ycombinator.com/item?id=48491830)

**Background**: Bill C-22 is an online harms bill introduced by the Canadian government that aims to regulate harmful content online. Critics, including privacy advocates and tech industry groups, argue it grants excessive powers to the government, threatens free expression, and imposes burdensome requirements on platforms.

**Discussion**: Hacker News commenters express skepticism about the bill's impact, with some linking it to another bill C-34 that further erodes privacy. Others note the political dynamics and urge participation in the legislative process. Overall sentiment is negative towards the bill.

**Tags**: `#privacy`, `#Canada`, `#legislation`, `#digital rights`, `#online harms`

---

<a id="item-17"></a>
## [DeltaDB Records Every Operation Between Git Commits](https://zed.dev/blog/introducing-deltadb) ⭐️ 7.0/10

Zed has introduced DeltaDB, a tool that captures every fine-grained operation performed between commits, aiming to provide full context for software development history. This challenges traditional version control practices that focus on clean commit narratives, potentially changing how developers review and understand code evolution. It could enable deeper insights into the development process but also raises privacy and workflow concerns. DeltaDB operates at the level of individual keystrokes or editor actions, not just file snapshots. It is designed to be used with Zed's editor but could inspire similar tools for other environments.

hackernews · jeremy_k · Jun 11, 16:28 · [Discussion](https://news.ycombinator.com/item?id=48492533)

**Background**: Traditional version control systems like Git record snapshots of files at commit points, but the intermediate work—such as trial-and-error, refactoring, and experimentation—is lost. DeltaDB aims to capture that 'messy soup' to enrich the understanding of how code came to be.

**Discussion**: The community is largely skeptical, with commenters arguing that the messy intermediate state is not valuable and that tools like git rebase already allow creating clean histories. Others express privacy concerns, viewing captured intermediate work as 'thinking' not meant for public record.

**Tags**: `#version control`, `#developer tools`, `#software engineering`, `#workflow`, `#collaboration`

---

<a id="item-18"></a>
## [Datasette 1.0a33 extends JSON extras to queries and rows](https://simonwillison.net/2026/Jun/11/datasette/#atom-everything) ⭐️ 7.0/10

Datasette 1.0a33, released on June 11, 2026, extends the ?_extra= JSON API pattern to queries and rows in addition to tables, and documents the pattern in the official documentation. This is a significant step toward a stable Datasette 1.0 release, making the JSON API more flexible and easier to use for data publishers and API consumers. The release includes a custom extras API explorer built with AI assistance from Claude Fable 5 and GPT-5.5, demonstrating the feature. The ?_extra= pattern is now documented in the JSON API documentation.

rss · Simon Willison · Jun 11, 15:26

**Background**: Datasette is an open-source tool for exploring and publishing data, providing a JSON API for SQLite databases. The ?_extra= pattern allows users to request additional data fields in API responses, such as column types or row counts. This release extends that pattern to cover all major API endpoints.

<details><summary>References</summary>
<ul>
<li><a href="https://datasette.io/">Datasette: An open source multi-tool for exploring and publishing data</a></li>
<li><a href="https://docs.datasette.io/en/latest/changelog.html">Changelog - Datasette documentation</a></li>
<li><a href="https://simonwillison.net/2022/Nov/9/designing-a-write-api-for-datasette/">Designing a write API for Datasette - Simon Willison's Weblog</a></li>

</ul>
</details>

**Tags**: `#datasette`, `#release`, `#JSON API`, `#data publishing`, `#open source`

---

<a id="item-19"></a>
## [ByteDance to Release Doubao Phone 2 in Q2 2026, Expand AI Hardware](https://t.me/zaihuapd/41891) ⭐️ 7.0/10

ByteDance plans to launch the second-generation Doubao phone in Q2 2026, with ZTE Nubia continuing as the hardware partner. Additionally, ByteDance intends to release non-display AI glasses in Q1 2026 and display-equipped AI glasses in Q4 2026, alongside developing AI headphones. This move signals ByteDance's aggressive push into AI hardware beyond smartphones, potentially creating an integrated AI ecosystem across devices. It could intensify competition with other tech giants in the AI wearables market. The Doubao team is negotiating permissions with apps like Meituan and WeChat to overcome restrictions faced by the first-generation phone. They are also trying to embed AI entry points into phones from Transsion and Meizu.

telegram · zaihuapd · Jun 11, 07:00

**Background**: ByteDance, the company behind TikTok and Douyin, launched its first Doubao phone in 2024 as a smartphone integrated with its AI assistant. The new hardware expansion reflects its ambition to embed AI into daily-use devices beyond software.

**Tags**: `#ByteDance`, `#AI hardware`, `#smartphones`, `#AI glasses`, `#AI headphones`

---

<a id="item-20"></a>
## [Instacart & OpenAI Launch In-ChatGPT Checkout for Groceries](https://t.me/zaihuapd/41900) ⭐️ 7.0/10

Instacart and OpenAI announced a deeper partnership on December 8, 2025, enabling users to browse, build a cart, and complete checkout for grocery orders directly within ChatGPT without leaving the chat interface. This integration marks a practical step toward conversational commerce, blending AI chat with real-time transaction capabilities, and could set a precedent for other e-commerce platforms to embed checkout in AI assistants. The feature combines Instacart's real-time delivery network with OpenAI's advanced models, allowing secure in-chat payment via Instacart's account. Users must have an Instacart account and payment method saved to use the feature.

telegram · zaihuapd · Jun 11, 13:15

**Background**: Conversational commerce refers to using chatbots or voice assistants to facilitate shopping transactions. Instacart is a leading North American online grocery and instant delivery platform, while OpenAI's ChatGPT is a popular AI chatbot. This partnership builds on prior integrations where Instacart's product catalog was accessible in ChatGPT for recipe suggestions and shopping lists.

**Tags**: `#AI`, `#e-commerce`, `#ChatGPT`, `#Instacart`, `#conversational commerce`

---

<a id="item-21"></a>
## [SpaceX Orbital Data Center Plan Faces China Supply Chain Hurdles](https://www.bloomberg.com/opinion/articles/2026-06-11/spacex-s-critical-minerals-plan-runs-through-china) ⭐️ 7.0/10

SpaceX plans to launch orbital solar-powered AI data centers starting in 2030, requiring thousands of launches and about 1 million tons of lift capacity, but faces supply chain constraints due to China's dominance in critical minerals like gallium and polysilicon. This plan highlights geopolitical vulnerabilities in space-based AI infrastructure and dependence on Chinese supply chains for critical materials, potentially impacting U.S. defense and commercial space ambitions. SpaceX aims to deploy 100 GW of orbital solar capacity annually from 2030, using gallium arsenide (GaAs) solar cells for high efficiency, but China controls over 80% of global gallium production and a significant share of polysilicon production.

telegram · zaihuapd · Jun 12, 01:14

**Background**: Orbital data centers would use solar power for continuous operation, avoiding ground-based energy costs. Gallium arsenide and polysilicon are key materials for high-efficiency space solar cells; gallium is primarily a byproduct of aluminum and zinc refining, with China dominating its production. Dependence on Chinese supply chains poses risks for U.S. space projects, especially those with military contracts.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Copper_indium_gallium_selenide_solar_cell">Copper indium gallium selenide solar cell - Wikipedia</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC8200097/">Overview of the Current State of Gallium Arsenide-Based Solar Cells</a></li>

</ul>
</details>

**Tags**: `#SpaceX`, `#orbital data center`, `#supply chain`, `#critical minerals`, `#AI infrastructure`

---