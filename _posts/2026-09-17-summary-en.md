---
layout: default
title: "Horizon Summary: 2026-09-17 (EN)"
date: 2026-09-17
lang: en
---

> From 31 items, 8 important content pieces were selected

---

1. [NVIDIA adds official native Rust support for CUDA GPU kernels](#item-1) ⭐️ 8.0/10
2. [Hackers Breach Flock Camera, Exposing Hardcoded Credentials](#item-2) ⭐️ 8.0/10
3. [4B LLM generates Postgres query plans 81% faster on small benchmark](#item-3) ⭐️ 7.0/10
4. [Xiaomi opens live RL post-training dashboard for MiMo 2.6](#item-4) ⭐️ 7.0/10
5. [Dream-RSI: Recursive Self-Improvement through Evolving World Models](#item-5) ⭐️ 7.0/10
6. [Anthropic merges Claude Cowork and chat into one general agent](#item-6) ⭐️ 7.0/10
7. [WeChat 8.0.78 Lets Users Export Chat Logs as ZIP Files to ChatGPT](#item-7) ⭐️ 7.0/10
8. [Micron Unveils World's First 512GB DDR5 RDIMM, Targets 2027 Production](#item-8) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [NVIDIA adds official native Rust support for CUDA GPU kernels](https://developer.nvidia.com/blog/introducing-cuda-rust-two-tracks-for-writing-gpu-kernels/) ⭐️ 8.0/10

NVIDIA published a developer blog post titled "Introducing CUDA Rust: Two Tracks for Writing GPU Kernels," announcing official, native Rust support for authoring CUDA GPU kernels. Rather than a single unified toolchain, NVIDIA laid out two separate tracks for writing kernels in Rust, placing the language alongside its established CUDA C++ and CUDA Python toolchains. Until now, Rust programmers wanting GPU compute had to depend on community projects such as Rust-CUDA or write C++/CUDA glue code themselves, so vendor-level backing could substantially lower the barrier to using Rust for GPU work. It also matters beyond Rust: NVIDIA framing CUDA as a multi-language platform is a signal about how it intends to defend CUDA's ecosystem dominance as alternatives like Triton and portable shader languages gain ground. The headline detail is that NVIDIA chose to describe two tracks rather than one unified path for Rust kernels, and it frames CUDA Rust as something it will "grow and mature" rather than as a replacement for CUDA C++ or CUDA Python. Community tooling in this space has historically required an NVIDIA GPU of compute capability 5.0 (Maxwell) or newer and CUDA 12.0+, which gives a rough sense of the baseline hardware and driver support a vendor-backed track would be expected to meet.

hackernews · nonmaskable · Sep 16, 11:15 · [Discussion](https://news.ycombinator.com/item?id=49724881)

**Background**: CUDA is NVIDIA's proprietary platform for general-purpose computing on its GPUs, and a "kernel" is the basic unit of GPU code: a function that is launched once but executed many times, once per thread, across thousands of parallel threads (a model known as SIMT). GPUs have traditionally been programmed in specialized languages — HLSL, GLSL, Metal Shading Language, WGSL, or domain-specific tools like Triton — and previous efforts such as Embark Studios' rust-gpu and the community Rust-CUDA project tried to make Rust a first-class language for GPU code. NVIDIA's announcement effectively brings that community-driven direction under the vendor's own umbrella.

<details><summary>References</summary>
<ul>
<li><a href="https://developer.nvidia.com/blog/introducing-cuda-rust-two-tracks-for-writing-gpu-kernels/">Introducing CUDA Rust: Two Tracks for Writing GPU Kernels</a></li>
<li><a href="https://rust-gpu.github.io/">Rust GPU</a></li>
<li><a href="https://github.com/Rust-GPU/Rust-CUDA">GitHub - Rust-GPU/rust-cuda: Ecosystem of libraries and tools for ...</a></li>

</ul>
</details>

**Discussion**: Sentiment was mixed. One highly upvoted commenter said they strongly dislike CUDA's proprietary lock-in and argued that the right way to program GPUs is to accept they are a different machine from the CPU and write kernels in separate files launched manually, as in Metal, OpenCL and D3D12, also praising DSLs like Triton; another welcomed the news and pointed to Hugging Face's Candle crate as a promising base for native Rust kernels. Several readers were put off by the post's AI-flavored, "Claude-like" writing style, and one asked how the offering compares to vectorware.

**Tags**: `#rust`, `#gpu`, `#cuda`, `#nvidia`, `#programming-languages`

---

<a id="item-2"></a>
## [Hackers Breach Flock Camera, Exposing Hardcoded Credentials](https://www.wired.com/story/hackers-flock-camera-data-shows-how-system-works/) ⭐️ 8.0/10

Wired reports that hackers physically accessed a Flock Safety license-plate-reading camera and extracted hardcoded API keys plus plaintext-stored credentials, revealing systemic security weaknesses across the company's surveillance network. The research was published by Micah Lee in collaboration with 404 Media, and Distributed Denial of Secrets has released the extracted partition images for public inspection. Flock Safety operates in more than 6,000 communities across 49 US states and reportedly performs over 20 billion vehicle scans per month, so flaws in its camera firmware potentially expose a nationwide mass-surveillance dragnet to tampering and unauthorized access. The case also highlights how cheap, physically accessible IoT hardware deployed in public spaces often lacks the secure boot and key-management rigor such a threat model demands. The exposure involved a hardcoded API key that could be used to request credentials stored in plaintext, which appear capable of authenticating to Flock's servers — less severe than a hardcoded admin password, but still significant given that anyone walking up to the device can extract the data. Flock's own vulnerability disclosure policy is criticized for welcoming reports only when researchers do not 'interact' with the device or download its data, a carve-out that effectively excludes the very access method used here.

hackernews · driverdan · Sep 16, 13:18 · [Discussion](https://news.ycombinator.com/item?id=49726586)

**Background**: Automatic license plate recognition (ALPR, also called ANPR) uses optical character recognition on camera images to read vehicle registration plates and build location data, and it is widely deployed by police for law enforcement, toll collection, and traffic monitoring — while raising privacy concerns often described as mass surveillance. Flock Safety is one of the largest ALPR vendors in the US, selling solar-powered cameras, image recognition, and machine learning that share data with police departments. Hardcoded credentials are a well-known vulnerability class tracked as CWE-798: the product ships the same embedded secret to every installation, so a single extracted key can compromise an entire fleet.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Flock_Safety">Flock Safety - Wikipedia</a></li>
<li><a href="https://cwe.mitre.org/data/definitions/798.html">CWE - CWE-798: Use of Hard-coded Credentials (4.20)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Automatic_license_plate_recognition">Automatic license plate recognition</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters were largely scathing, calling hardcoded credentials a sign of 'total incompetence' and 'pure laziness' in the name of reduced time to market, while noting that Flock's VDP creates only the appearance of a responsible security posture. Others pointed out that deploying off-the-shelf hardware in unsecured public spaces means the threat model must include local physical access, and flagged that the findings came from a joint investigation with 404 Media whose data is now published by Distributed Denial of Secrets.

**Tags**: `#security`, `#vulnerability-disclosure`, `#IoT`, `#surveillance`, `#privacy`

---

<a id="item-3"></a>
## [4B LLM generates Postgres query plans 81% faster on small benchmark](https://rohanbansal.com/qorl) ⭐️ 7.0/10

A blog post on rohanbansal.com describes training a 4B-parameter language model to produce Postgres query plans that execute 81% faster than those chosen by Postgres's native planner. The claim was measured on a small in-memory benchmark and quickly became a focal point of debate on Hacker News (419 points, 85 comments). It is a striking data point for the idea that small, locally runnable models can be applied to database query optimization, a core piece of infrastructure that has been dominated by decades of hand-tuned cost heuristics. If the approach generalizes, it could reshape how database engines pick execution plans and how DBAs handle slow queries, though the headline number is only as strong as its benchmark. Commenters note the benchmark uses an 8 GB dataset that fits entirely in memory, with shared_buffers constrained to a fraction of that size, pre-warmed caches, read-only SELECTs, and no secondary indexes or extra statistics beyond primary keys. Those conditions raise concerns about overfitting to a narrow workload and make it unclear whether the learned plans would beat Postgres heuristics at scale or under realistic OLTP traffic.

hackernews · polyphilz · Sep 16, 18:50 · [Discussion](https://news.ycombinator.com/item?id=49731285)

**Background**: Postgres ships a cost-based query planner that enumerates join orders and access paths using table and column statistics, then estimates each plan's cost to pick the cheapest one. Learned query optimizers (such as Neo) and, more recently, LLM-based approaches that select plans or suggest optimizer hints have become an active research area because mis-estimated costs and bad join orders are a classic cause of slow queries. The model in this post sits in the latter camp: rather than re-implementing the planner, it uses a language model to propose a query plan directly.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2309.01551">[2309.01551] Is Your Learned Query Optimizer Behaving As You Expect? A Machine Learning Perspective</a></li>
<li><a href="https://arxiv.org/html/2506.05853v1">Training-Free Query Optimization via LLM-Based Plan Similarity</a></li>
<li><a href="https://ieeexplore.ieee.org/document/9828027">Learned Query Optimizers: Evaluation and Improvement | IEEE Journals & Magazine | IEEE Xplore</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion was largely skeptical. Several commenters argued the 81% figure reflects a narrow, memory-resident, cache-warmed benchmark with no secondary indexes or extra statistics, and warned about overfitting; others raised the reliability risk of an LLM that could hallucinate and drop an index in production, and one commenter argued such results are better addressed by fixing statistics than by introducing learned hints.

**Tags**: `#databases`, `#query-optimization`, `#LLM`, `#postgres`, `#benchmarking`

---

<a id="item-4"></a>
## [Xiaomi opens live RL post-training dashboard for MiMo 2.6](https://mimo.xiaomi.com/rl/) ⭐️ 7.0/10

Xiaomi published a live dashboard at mimo.xiaomi.com/rl/ that streams the reinforcement-learning training metrics of its MiMo-V2.6-Pro and MiMo-V2.6-Flash runs directly from the trainer's logs. The page hit the front page of Hacker News, drawing 281 points and about 70 comments mixing praise for the transparency with accusations that the curves are fabricated. Frontier labs almost never expose in-progress training runs, so publishing live post-training curves is an unusual transparency experiment that lets outsiders watch how a near-frontier model is actually optimized. If it becomes a norm, it could pressure other vendors — commenters specifically ask why IBM doesn't do this for Granite or Google for Gemini — and it feeds the broader debate about how quickly Chinese open-weight models are closing the gap with US labs. The dashboard is essentially raw live metrics, so restarts or configuration changes in the run are not clearly annotated — one critic pointed to a message saying the Flash 2.6 run was restarted while none of the displayed graphs showed a corresponding discontinuity, calling the whole thing obviously fake. The curves also show limited absolute capability: commenters note MiMo-V2.5-Pro scored only 19% on DeepSWE 1.1, well behind Fable at 70%, Kimi K3 at 69% and Astra at 74% on max effort.

hackernews · krackers · Sep 16, 20:09 · [Discussion](https://news.ycombinator.com/item?id=49732270)

**Background**: Post-training refers to all the training applied to a large language model after its initial large-scale pretraining — typically supervised fine-tuning and preference alignment, and increasingly reinforcement-learning stages that reward reasoning or task success. These runs are tracked with learning curves, graphs showing how metrics such as reward or accuracy change over training iterations, which is exactly what the MiMo dashboard displays. MiMo is Xiaomi's family of large language models, first released in April 2025 with the MiMo-7B model and now offered to developers through an API; such training curves are normally kept entirely private.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Xiaomi_MiMo">Xiaomi MiMo - Wikipedia</a></li>
<li><a href="https://mimo.xiaomi.com/rl/">mimo-v2.6 RL - mimo.xiaomi.com</a></li>
<li><a href="https://en.wikipedia.org/wiki/Post-training_of_large_language_models">Post-training of large language models</a></li>

</ul>
</details>

**Discussion**: Sentiment is split. Several practitioners are enthusiastic — one software engineer says MiMo-V2.5 is now their main model, with ROI far better than expected and quality comparable to what they got from Anthropic models, and another praises the dashboard as genuinely educational while asking why other big vendors don't do the same. A prominent counterpoint is a skeptic who argues the graphs are obviously fake because the stated restart of the Flash 2.6 run correlates with none of the curves, and a third commenter frames the whole trend darkly as a time bomb for OpenAI/Anthropic IPOs.

**Tags**: `#LLM training`, `#Xiaomi MiMo`, `#open-source models`, `#training transparency`, `#benchmarks`

---

<a id="item-5"></a>
## [Dream-RSI: Recursive Self-Improvement through Evolving World Models](https://arxiv.org/abs/2609.14858) ⭐️ 7.0/10

A new arXiv paper titled "Dream-RSI: Recursive Self-Improvement through Evolving Worlds" proposes using evolving world models as the mechanism for agents to recursively improve themselves, and it quickly drew 182 points and 49 comments on Hacker News. The discussion centers on whether the work genuinely constitutes recursive self-improvement (RSI) or is better described as a well-executed optimization of existing training methods. Recursive self-improvement is one of the most consequential and most contested ideas in AI right now, so any paper claiming progress on it invites both excitement and scrutiny about safety and hype. Because the work sits at the intersection of world models, reinforcement learning, and self-improvement loops, it will interest researchers in agent training as well as those tracking AI risk debates. Commenters highlighted a clever technical choice: a replay simulator built from history for off-policy evaluation, which avoids expensive rollouts. They also questioned how the method prevents the policy from overfitting to already-discovered branches and going stale as the search space expands, and noted that agents were given a bounded number of refinement steps (for example, 10) rather than unlimited iterations.

hackernews · bananaflag · Sep 16, 13:44 · [Discussion](https://news.ycombinator.com/item?id=49726955)

**Background**: World models are internal representations that let an agent predict or simulate its environment; Dreamer, introduced by Danijar Hafner and colleagues in the 2019 paper "Dream to Control: Learning Behaviors by Latent Imagination" (arXiv:1912.01603), learns long-horizon behaviors from images purely by backpropagating value estimates through trajectories imagined in a learned latent space. Recursive self-improvement (RSI) refers to a system improving its own capabilities in a repeating loop, potentially with little human oversight; it is often associated with the "seed AI" idea and remains a topic of intense debate, with recent surveys distinguishing bounded self-refinement from open-ended RSI. The Dream-RSI name appears to reference the Dreamer line of work directly.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/1912.01603">[1912.01603] Dream to Control: Learning Behaviors by Latent Imagination</a></li>
<li><a href="https://en.wikipedia.org/wiki/Recursive_self-improvement">Recursive self-improvement - Wikipedia</a></li>
<li><a href="https://www.technologyreview.com/2026/08/18/1142188/ai-recursive-self-improvement/">AI’s recursive self-improvement might not come so quickly after all | MIT Technology Review</a></li>

</ul>
</details>

**Discussion**: The overall sentiment was interested but skeptical: several commenters (rybosworld, againstapples) argued that calling this RSI is misleading, since it looks like a bounded optimization of current training methods rather than a system that perpetually improves itself, and one asked why more people aren't worried about RSI being dangerous. Others were more positive about the technical design, praising the history-based replay simulator for off-policy evaluation while probing overfitting and staleness risks, and benbenben111 pointed readers to Danijar Hafner's Dreamer line and the related TalkRL podcast episodes for context.

**Tags**: `#AI/ML`, `#recursive self-improvement`, `#reinforcement learning`, `#world models`, `#arXiv`

---

<a id="item-6"></a>
## [Anthropic merges Claude Cowork and chat into one general agent](https://simonwillison.net/2026/Sep/16/one-claude/) ⭐️ 7.0/10

Anthropic announced that Claude Cowork and regular Claude chat are merging into a single "one Claude" experience, starting with Pro and Max plans and rolling out across the Claude app on web, desktop, and mobile over the coming weeks. According to Anthropic's announcement, users can bring a quick question or hand over a report due at noon, and Claude will keep working on it even after they close their laptop. This signals Anthropic positioning Claude as a general-purpose agent rather than a chatbot plus a separate agentic mode, echoing OpenAI's recent renaming of its Codex desktop app to ChatGPT. It suggests a broader paradigm shift where major AI labs consolidate chat and agentic work into one product, which changes how users pick tools and how competing assistants are packaged and marketed. Cowork was previously a distinct agentic mode inside the Claude desktop app in which Claude works alongside you on a folder of files and connected apps such as Gmail, Slack, Google Drive and your calendar, while Claude Code remains a separate terminal-based coding tool outside this merge. Because the change rolls out gradually to Pro and Max users, feature parity and timing details remain unclear, and Simon Willison notes it will likely still take considerable work to figure out what this means for specific features and surfaces.

rss · Simon Willison · Sep 16, 18:09

**Background**: Claude is Anthropic's family of large language models, originally released as a chatbot in March 2023 and now also used for AI-assisted software development. Claude Cowork was a mode that took an agentic approach: instead of answering and waiting for your next message, it completed a piece of work across your files, browser and tools and handed back a result such as a deck, document or spreadsheet. A "general agent" in this context means an assistant that can handle open-ended, multi-step tasks across many contexts rather than being limited to a narrow function, which is why merging chat and Cowork into one product is meaningful.

<details><summary>References</summary>
<ul>
<li><a href="https://claude.com/product/cowork">Claude Cowork | Claude by Anthropic</a></li>
<li><a href="https://academy.claude.com/courses/introduction-to-claude-cowork/what-is-cowork">What is Claude Cowork · Introduction to Claude Cowork ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/AI_agent">AI agent - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#AI agents`, `#Anthropic Claude`, `#product announcement`, `#LLM tools`, `#AI industry`

---

<a id="item-7"></a>
## [WeChat 8.0.78 Lets Users Export Chat Logs as ZIP Files to ChatGPT](https://www.chaincatcher.com/article/2290109) ⭐️ 7.0/10

After upgrading mobile WeChat to version 8.0.78, users who select multiple chat messages and tap "Forward to other apps" can now hand them directly to third-party apps such as ChatGPT via "Select an app on your phone," in addition to Tencent's own Yuanbao and WorkBuddy — with a limit of up to 100 messages per batch. WeChat packages the conversation into a ZIP archive containing a time-ordered TXT file plus any attachments, and a similar entry point has also opened up on WeChat for desktop, where community developers have already built relay tools that push chat logs into ChatGPT, Claude and other AI assistants. WeChat has more than a billion users, so officially sanctioning the flow of real conversation data into third-party AI assistants marks a meaningful shift in how AI tools consume everyday chat context, rather than only what users retype by hand. It also loosens the previously closed loop around Tencent's own AI products and could reshape personal workflows — while raising fresh questions about privacy and data governance. The export is capped at 100 messages per batch and arrives as a ZIP archive rather than a structured API feed, so downstream AI apps must parse a time-ordered TXT file and separate attachments. The desktop WeChat entry point has no official AI hand-off, which is why community-built relay tools are needed to bridge chat records into ChatGPT or Claude.

telegram · zaihuapd · Sep 16, 14:15

**Background**: WeChat is Tencent's dominant messaging super-app in China, and until recently chat history was effectively locked inside its own ecosystem, with built-in forwarding limited to Tencent's first-party AI services such as Yuanbao (an AI chat assistant) and WorkBuddy (an AI Agent office workspace). The new "forward to other apps" path uses the operating system's share sheet to hand a file to any installed app, which is what makes external AI assistants reachable. Because the payload is a plain ZIP of TXT files, any tool that can read text can ingest it — no special integration or API key from WeChat is required.

<details><summary>References</summary>
<ul>
<li><a href="https://www.msn.cn/zh-cn/技术/软件/微信-8-0-78-支持将聊天记录打包转发至-chatgpt/ar-AA2cm7ZC">微信 8.0.78 支持将聊天记录打包转发至 ChatGPT - MSN</a></li>
<li><a href="https://www.tencentcloud.com/techpedia/144921">WorkBuddy 完整指南（2026）：从下载安装到 AI 办公自动化 - Tencent ...</a></li>
<li><a href="https://www.workbuddy.cn/docs/workbuddy/Overview">WorkBuddy 简介 | WorkBuddy - AI Agent 办公新范式</a></li>

</ul>
</details>

**Tags**: `#WeChat`, `#ChatGPT`, `#AI Integration`, `#Data Export`, `#Privacy`

---

<a id="item-8"></a>
## [Micron Unveils World's First 512GB DDR5 RDIMM, Targets 2027 Production](https://videocardz.com/newz/micron-says-worlds-first-512gb-ddr5-module-will-be-production-ready-for-2027) ⭐️ 7.0/10

Micron says it has demonstrated the world's first 512GB DDR5 RDIMM, a server-class memory module rated at up to 9200 MT/s, and that AMD and Intel are validating it for future server platforms with production readiness targeted for 2027. The module uses 3D-stacked DRAM dies, and 24 of them can be combined to provide 12TB of memory in a single system. This roughly quadruples the capacity of the largest mainstream server DIMMs (currently 128GB), letting a 24-slot server reach 12TB without exotic memory tiers, which matters for memory-hungry workloads such as large in-memory databases, virtualization and AI inference. Micron also claims a dramatic power saving over equivalent capacity built from smaller modules, which directly affects datacenter power and cooling budgets. Micron says a single 512GB module draws 16W, compared with 44.2W for four 128GB modules delivering the same capacity — a reduction of more than 60%. The capacity comes from 3D-stacked DRAM rather than simply shrinking the process node, and the headline 2027 timeframe means this remains a demonstration and validation effort rather than a shipping product.

telegram · zaihuapd · Sep 16, 16:15

**Background**: RDIMM stands for Registered DIMM: it places a register between the DRAM chips and the system's memory controller, which locally re-drives signals and reduces the electrical load on the controller, allowing servers to remain stable with far more modules than ordinary unbuffered memory would permit. That is why RDIMMs are the standard choice for servers, and often pair with ECC. DDR5 is the current generation of double-data-rate memory, and 3D stacking means multiple DRAM dies are stacked vertically and connected together so a single package (and thus a single module) can hold much more capacity than a conventional flat layout.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/RDIMM">RDIMM</a></li>

</ul>
</details>

**Tags**: `#DDR5`, `#Micron`, `#server memory`, `#3D stacking`, `#hardware`

---