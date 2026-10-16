---
layout: default
title: "Horizon Summary: 2026-10-16 (EN)"
date: 2026-10-16
lang: en
---

> From 34 items, 9 important content pieces were selected

---

1. [Meta releases Muse Spark Open, an 816B-A42B open-weight LLM for Mac Studio](#item-1) ⭐️ 9.0/10
2. [Nick Cammarata argues neural networks are 'clean', reigniting interpretability debate](#item-2) ⭐️ 8.0/10
3. [Citizen Lab: Israeli firm Discover-Tech used targeted ads for zero-click spyware](#item-3) ⭐️ 8.0/10
4. [Anthropic tells investors quarterly revenue up nearly 50% to $16.8B ahead of IPO](#item-4) ⭐️ 8.0/10
5. [DEsk: A Skeuomorphic Wayland Desktop Environment for Linux](#item-5) ⭐️ 7.0/10
6. [Krea 3 Enters Open Beta as a Fast, Cheap Frontier Image Editing Model](#item-6) ⭐️ 7.0/10
7. [Fortran Celebrates 70 Years of Scientific Computing](#item-7) ⭐️ 7.0/10
8. [Libreboot 26.10 "Ominous Olive" adds UEFI/EDK2 and Chromebook support](#item-8) ⭐️ 7.0/10
9. [Zuckerberg Announces Muse Spark 1.3 With Major Coding and Agent Upgrades](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Meta releases Muse Spark Open, an 816B-A42B open-weight LLM for Mac Studio](https://research.meta.ai/blog/muse-spark-open) ⭐️ 9.0/10

Meta announced Muse Spark Open, a large open-weight mixture-of-experts LLM with 816 billion total parameters and 42 billion active parameters per token, published on Hugging Face and positioned as optimized to run on Apple's Mac Studio. Official resources include a dev blog, the model card, and coverage noting the Mac Studio optimization. This is another major open-weight release from Meta, so it directly affects developers and companies deciding which model to standardize on for local or self-hosted deployment. It also keeps the debate over how genuinely 'open' such licenses are at the center of the LLM ecosystem conversation. Commenters report benchmarks showing it underperforming Qwen3.8 Flash Next and GLM 5.3 Flash, both of which run on a single B300, and the license bars 'Model as a Service' use by entities whose aggregate gross revenue exceeds 20 million dollars, making it open-weight rather than fully open-source. Meta also invested in broad runtime support, including Unsloth, MLX and OpenRouter.

hackernews · bigwheels · Oct 15, 17:47 · [Discussion](https://news.ycombinator.com/item?id=50107379)

**Background**: Open-weight models publish their trained parameters for anyone to download and run, but they are not automatically open source: the license can add field-of-use restrictions, such as the revenue-linked API clause in this case. The 816B-A42B naming describes a Mixture-of-Experts architecture, with 816 billion total parameters of which only about 42 billion are activated per token, keeping inference far cheaper than a dense model of the same total size. Running a model this large on a Mac Studio depends on Apple Silicon unified memory and frameworks like MLX, and typically requires aggressive quantization.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/blog/moe">Mixture of Experts Explained - Hugging Face</a></li>
<li><a href="https://www.promptquorum.com/local-llms/open-weight-vs-open-source-ai-models">Open Weight vs Open Source AI Models 2026: Key Differences</a></li>
<li><a href="https://machinelearning.apple.com/research/mlx-distributed-inference">Local and Distributed Large LLM Inference with MLX and RDMA ...</a></li>

</ul>
</details>

**Discussion**: Hacker News reaction is highly engaged but skeptical on performance: one commenter cites Artificial Analysis showing it behind Qwen3.8 Flash Next and GLM 5.3 Flash, and critics argue the revenue-gated API clause means it is not truly open source. Others defend the strategy, arguing the market for renting intelligence never materialized and that Meta is building a sticky ecosystem moat, while several praise the wide runner support that let them try the model via OpenRouter or local tools.

**Tags**: `#AI`, `#LLM`, `#Meta`, `#Open Weights`, `#Model Release`

---

<a id="item-2"></a>
## [Nick Cammarata argues neural networks are 'clean', reigniting interpretability debate](https://already-clean.goodfire.com/) ⭐️ 8.0/10

Nick Cammarata, a former OpenAI researcher now at Goodfire, published a long blog post titled "Neural networks are clean" at already-clean.goodfire.com, arguing that mechanistic interpretability may be far more tractable than the field assumed. The post presents a large evidentiary brief revisiting famously messy polysemantic neurons, cataloging tool failures and places where messiness still hides, and includes an interactive "microscope" demo of a small network he claims to mostly understand. If the claim holds, it would substantially lower the perceived difficulty of "sequencing the AI genome" — explaining and anticipating model failures, predicting behavior, and ultimately grounding alignment work in real knowledge of what is being built. That makes this a high-stakes argument for AI safety and interpretability researchers, whose field's pessimism has partly been driven by the apparent messiness of individual neurons. The argument targets polysemanticity, the phenomenon where a single neuron fires for multiple unrelated concepts, and is framed by commenters as an attempt to show that messy neurons and tool failures are artifacts of an immature methodology rather than fundamental obstacles. The post also ships a concrete artifact — an interactive "microscope" page for a medium-sized network — which supporters cite as the first nontrivial network they feel they mostly understand.

hackernews · themgt · Oct 15, 16:04 · [Discussion](https://news.ycombinator.com/item?id=50105647)

**Background**: Mechanistic interpretability is a subfield of explainable AI that reverse-engineers neural networks by analyzing their weights, activations, and circuits to identify how a model computes its outputs, rather than treating it as a black box. A central obstacle in this work has been polysemanticity: because networks must compress a huge number of real-world features into limited dimensions using overlapping representations, individual neurons often mix unrelated concepts, making them hard to read directly. Cammarata's post argues this apparent messiness is more tractable — "cleaner" — than the field's prevailing pessimism suggests.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mechanistic_interpretability">Mechanistic interpretability - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Polysemanticity">Polysemanticity - Wikipedia</a></li>
<li><a href="https://arxiv.org/abs/2210.01892">[2210.01892] Polysemanticity and Capacity in Neural NetworksPolysemanticity - WikipediaPolysemanticity and Capacity in Neural NetworksPolysemanticity in neural networksPolysemanticity and Capacity in Neural Networks — AI ...(PDF) Polysemanticity and Capacity in Neural NetworksQuantifyingPolysemanticityinConvolutionalNeural Networks</a></li>

</ul>
</details>

**Discussion**: The Hacker News thread drew 201 substantive comments, with enthusiasm tempered by skepticism. Supporters described Cammarata as a "force of nature" and highlighted the concrete microscope demo, while critics such as bluejay2387 called the claims an overreach, noting that progressive feature complexity and lottery-ticket-style training effects have long been known and are not mutually exclusive with parameter overloading, and citing multimodal-gap work suggesting networks tend toward condensed representations. Others compared the tone to the early Anthropic sparse-autoencoder-era excitement, describing it as a kind of hypomanic energy.

**Tags**: `#mechanistic-interpretability`, `#neural-networks`, `#ai-alignment`, `#polysemanticity`, `#goodfire`

---

<a id="item-3"></a>
## [Citizen Lab: Israeli firm Discover-Tech used targeted ads for zero-click spyware](https://citizenlab.ca/research/how-discover-tech-turned-targeted-ads-into-a-pipeline-for-spyware/) ⭐️ 8.0/10

On October 15, 2026, Citizen Lab published a report titled "Exposing AdFection: How Discover-Tech Turned Targeted Ads Into a Pipeline for Zero-Click Mercenary Spyware," alleging that the Israeli company Discover-Tech abused global online advertising networks to silently deliver spyware to victims' phones and computers. Reporting on the findings says the campaign reached more than 70,000 apps and 120,000 websites through ad infrastructure. This turns the ordinary ad-tech supply chain — SDKs, ad exchanges, and publishers embedded in millions of apps — into a weaponized attack surface, breaking the long-standing assumption that users are safe as long as they don't click or download anything. It raises hard questions about accountability across the ad ecosystem and adds pressure on regulators already scrutinizing the commercial spyware industry. Reporters and commenters note that the report documents distribution and command-and-control infrastructure in detail but is vague about the actual technical mechanism that triggers the payload without any user interaction, and the complexity of the ad-tech chain makes attribution and enforcement difficult. Coverage indicates the spyware infected dozens of devices, with targets consistent with mercenary spyware customers such as governments.

hackernews · jcomp · Oct 15, 10:43 · [Discussion](https://news.ycombinator.com/item?id=50101813)

**Background**: Citizen Lab is a research group at the University of Toronto that investigates commercial and state-linked spyware, having previously exposed campaigns such as Pegasus. "Zero-click" spyware is malicious software that compromises a device without the victim tapping a link, opening a file, or granting permission, making it extremely hard to detect and defend against. Mercenary spyware refers to surveillance tools built by private companies and sold to governments. Modern ad networks work by embedding advertising SDKs inside thousands of apps and websites, which serve ads to users from a shared, automated pipeline.

<details><summary>References</summary>
<ul>
<li><a href="https://citizenlab.ca/research/exposing-adfection-executive-summary/">Exposing AdFection Executive Summary - The Citizen Lab</a></li>
<li><a href="https://techcrunch.com/2026/10/15/citizen-lab-says-governments-are-abusing-online-ads-to-hack-people-with-zero-click-spyware/">Governments are hacking people with 'zero-click' spyware by ...</a></li>
<li><a href="https://www.wired.com/story/nightmare-scenario-zero-click-spyware-is-infecting-phones-via-targeted-ads/">‘Nightmare Scenario’: Zero-Click Spyware Is Infecting Phones ...</a></li>

</ul>
</details>

**Discussion**: Commenters were divided: an ad-tech engineer with 13 years of experience called the report sensationalist, arguing it glosses over how the zero-click trigger actually works and that the phrase "ad provider" misrepresents a fragmented ecosystem with many intermediaries. Others focused on geopolitics, arguing that Israeli cybersecurity firms should be treated as beholden to their government, and questioning how Israel became a top-tier cyber power.

**Tags**: `#cybersecurity`, `#spyware`, `#adtech`, `#privacy`, `#Citizen Lab`

---

<a id="item-4"></a>
## [Anthropic tells investors quarterly revenue up nearly 50% to $16.8B ahead of IPO](https://simonwillison.net/2026/Oct/15/anthropic-tells-investors/) ⭐️ 8.0/10

Anthropic hosted investors on Wednesday and told them its Q3 2026 revenue (July–September) reached $16.8bn, up nearly 50% from $11.5bn in Q2, with Q1 at about $4.8bn. The company also disclosed that "distillation" — rivals training on its model outputs — accounted for 5% to 7% of revenue and that it had cut that activity back "materially" during Q3. The figures give a rare, concrete look at the scale of enterprise spending on frontier AI just as Anthropic positions itself for a potential IPO, and the distillation crackdown signals that leading labs may start treating rivals' use of their outputs as a revenue and policy issue rather than a purely technical one. Anthropic reported $1.70 in revenue for every $1 spent on computing power in Q3, with adjusted operating margins of 11% excluding stock-based compensation. Notably, the company appears to have stopped leaning on "annualized run-rate revenue" in its investor communications, a framing it had used previously; Simon Willison's back-of-envelope maths suggests that if distillation was 5% of Q2 revenue, unnamed rival labs spent well over half a billion dollars distilling Anthropic's models in that quarter alone.

rss · Simon Willison · Oct 15, 13:04

**Background**: Anthropic is an AI lab best known for its Claude family of large language models and is one of the leading commercial competitors to OpenAI. Model distillation is a machine-learning technique in which a smaller model is trained to mimic the outputs of a larger, more capable one, and when done against a paid API it generates substantial usage fees for the model provider. An IPO (initial public offering) is the process by which a private company lists its shares on a public stock exchange, which typically requires disclosing detailed financial results to investors.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Model_distillation">Model distillation</a></li>

</ul>
</details>

**Tags**: `#Anthropic`, `#AI industry`, `#IPO`, `#revenue growth`, `#distillation`

---

<a id="item-5"></a>
## [DEsk: A Skeuomorphic Wayland Desktop Environment for Linux](https://github.com/fyzugx/DEsk) ⭐️ 7.0/10

A new open-source project called DEsk, published on GitHub by developer fyzugx, offers a Linux desktop environment built on the Wayland protocol and styled around skeuomorphic design. The project reached the front page of Hacker News, drawing roughly 519 upvotes and 204 comments. It is a small but visible counterpoint to the flat, minimal design monoculture that has dominated desktop and mobile interfaces since the mid-2010s, and it shows that the Wayland ecosystem now has enough maturity for hobbyists to build entire desktop shells on top of it. If the idea spreads, it could encourage more design experimentation in Linux desktops, which have long competed mostly on features and configurability rather than visual identity. The skeuomorphic treatment appears to cover the desktop shell itself rather than the applications running inside it, and commenters point out that modern GTK and libadwaita are deliberately resistant to deep theming, which limits how far the retro look can extend. It is also an early-stage personal project hosted on GitHub, not a packaged distribution-ready environment.

hackernews · FinalDestiny · Oct 15, 13:23 · [Discussion](https://news.ycombinator.com/item?id=50103338)

**Background**: Wayland is the modern display-server protocol that is gradually replacing the decades-old X11 on Linux, and a desktop environment (DE) is the collection of components — window manager, panels, launcher, settings — that make up the user's desktop. Skeuomorphism is a design approach in which new digital objects retain ornamental cues from the physical things they replace, famously used in Apple's iOS before its 2013 shift to flat design; the word derives from objects like pottery decorated with imitation rivets. DEsk combines these two threads by applying physical-world metaphors to a Wayland-based desktop.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Skeuomorphic_design">Skeuomorphic design</a></li>

</ul>
</details>

**Discussion**: Sentiment is warmly nostalgic but split: several commenters celebrate the tactile, spatial-memory-friendly feel of the 1990s and the pre-flat-design Apple era, and one argues that bland modern design should be an option rather than the only option. Skeptics such as seemaze counter that this is 'hardly even skeuomorphism' but a Phong-rendered digital twin, and hope it does not become a legitimate UI trend, while d1l raises the practical obstacle that GTK2 once had many excellent themes but modern GTK and libadwaita are built to resist theming.

**Tags**: `#Wayland`, `#Linux`, `#Desktop Environment`, `#Skeuomorphic Design`, `#UI/UX`

---

<a id="item-6"></a>
## [Krea 3 Enters Open Beta as a Fast, Cheap Frontier Image Editing Model](https://www.krea.ai/krea-3) ⭐️ 7.0/10

Krea announced the open beta of Krea 3, a foundational image model that the team describes as frontier-level in quality but a fraction of the speed and price of competing models. The release focuses on native regional edits and precise edits that modify only specified areas of an image, and the company says a fuller technical report will follow, as it did for Krea 2. Image generation is increasingly judged on controllable editing rather than raw generation, so a model that claims frontier quality at a fraction of the cost pressures the pricing and latency of established players such as OpenAI's GPT-Image-2.5 Flare. Users doing UI design, product mockups, and iterative visual work stand to benefit most from cheaper, faster regional edits. Krea 3 is positioned as a reference-driven editing model: it modifies only the pixels you specify and leaves the rest of the original image untouched, and it has already surfaced in third-party tools such as the Civitai generator and Comfy. Krea did not disclose training compute, train time, or whether open weights are planned, and the public site limits free use to roughly two images before requiring a monthly subscription.

hackernews · dvrp · Oct 15, 16:04 · [Discussion](https://news.ycombinator.com/item?id=50105648)

**Background**: Most diffusion-based image models regenerate the whole picture when you ask for a change, which can subtly alter faces, text, or backgrounds you wanted to keep; regional editing instead constrains the model so it only redraws a masked or specified area, a long-standing research problem in text-to-image work. Krea 2 established the company's earlier image-model line and was accompanied by a technical report, while GPT-Image-2.5 (and its Flare API variant) is OpenAI's current image model, offering precise edits, up to 16 references and 1K–4K output with roughly 50% lower latency than GPT-Image-2. Because Krea 3 is available only as a hosted service rather than downloadable weights, the community's usual fine-tuning and local-inference workflows are not yet possible.

<details><summary>References</summary>
<ul>
<li><a href="https://www.krea.ai/models">Model Library | Krea</a></li>
<li><a href="https://civitai.com/articles/36718/krea-3-is-now-on-civitai">Krea 3 is now on Civitai | Civitai</a></li>
<li><a href="https://comfy.org/krea-3/">Krea 3: Reference-driven image editing - comfy.org</a></li>
<li><a href="https://openai.com/index/introducing-chatgpt-images-2-5/">Introducing ChatGPT Images 2.5 | OpenAI</a></li>

</ul>
</details>

**Discussion**: Hacker News reaction was substantial (256 points, 83 comments) and mostly hands-on: one commenter posted side-by-side Krea 3 versus GPT-Image-2.5 samples for UI design work such as landing pages and banking sites. Others pressed Krea on open weights for anime fine-tunes and on how much compute and training time the model required, while a recurring complaint was the pricing model — only about two free images before a mandatory monthly subscription, with several users saying they would buy credits but not subscribe.

**Tags**: `#generative-ai`, `#image-generation`, `#diffusion-models`, `#model-release`, `#ai-tools`

---

<a id="item-7"></a>
## [Fortran Celebrates 70 Years of Scientific Computing](https://fortran-lang.org/news/2026/09-15-Fortran-birthday/) ⭐️ 7.0/10

The Fortran community marked the language's 70th anniversary with a commemorative post on fortran-lang.org, prompting widespread reflection on its history and legacy. Fortran was originally developed at IBM by John Backus's team, with a reference manual released in 1956 and the first accurate compilers appearing around 1957. Fortran is arguably the oldest high-level programming language still in active production use, and it remains the dominant language in high-performance computing, numerical weather and ocean prediction, computational fluid dynamics, and finance. Its survival highlights how long-lived scientific codebases shape modern infrastructure and why maintaining legacy code is a persistent engineering concern. Modern Fortran (spelled in lowercase since Fortran 90) adds modules, parallelism, and interoperability with C, and its performance makes it a common benchmark for the world's fastest supercomputers. Older code, by contrast, still carries artifacts such as Hollerith constants — a pre-string-era trick for manipulating text as integers — that make maintenance unusually painful.

hackernews · rbanffy · Oct 15, 15:03 · [Discussion](https://news.ycombinator.com/item?id=50104726)

**Background**: Fortran, short for Formula Translation, was created in the early 1950s when programming was done by hand in machine language, a process John Backus described as "hand-to-hand combat with the machine." It was the first high-level language with a high-quality optimizing compiler, and it proved that automatically generated code could rival hand-written machine code in speed. Because it was adopted early by scientists and engineers, it became entrenched in computationally intensive fields from weather modeling to structural analysis.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Fortran">Fortran - Wikipedia</a></li>
<li><a href="https://www.ibm.com/history/fortran">Fortran - IBM</a></li>
<li><a href="https://www.britannica.com/technology/FORTRAN">FORTRAN | Definition, Meaning, & Facts | BritannicaFortran - IBMWhat Is Fortran? Definition, History, Applications ExplainedThe Fortran Programming Language — Fortran Programming LanguageFortran: Working, Applications, Pros and Cons - SpiceworksA Gentle Introduction To Fortran - Hackaday</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters responded with personal history: one pointed to the Computer History Museum's oral history of John Backus, and another described maintaining a roughly 700,000-line Fortran codebase dating from the 1950s, including a project to strip out Hollerith constants and legacy pointer tricks. Others recalled learning Fortran 77 on CDC Cyber mainframes or writing simulation solvers in 2018, with several arguing modern Fortran is still faster and more pleasant than C for linear algebra.

**Tags**: `#Fortran`, `#Programming Languages`, `#Legacy Systems`, `#Software History`, `#Computer History`

---

<a id="item-8"></a>
## [Libreboot 26.10 "Ominous Olive" adds UEFI/EDK2 and Chromebook support](https://libreboot.org/news/libreboot2610.html) ⭐️ 7.0/10

Libreboot 26.10, codenamed "Ominous Olive", was released with UEFI/EDK2 integration, support for all 233 currently supported Chromebooks imported from the MrChromebox coreboot distribution, and a strict policy against LLM-assisted contributions. The release is source-only, meaning users must build it themselves rather than downloading pre-built binaries. By folding in UEFI/EDK2 and hundreds of Chromebook targets, Libreboot multiplies the number of devices it can run on and makes adding future hardware much easier, a major expansion for the open-firmware ecosystem. The accompanying anti-LLM-contribution stance also feeds directly into the wider open-source debate over AI-generated code. The Chromebook support comes from upstream MrChromebox code, with Baytrail (Kip) having been tested while the remaining models still need testing, and it is source-only for this release. Notably, Libreboot's project files include an explicit policy (an AGENTS-style document) restricting contributions produced with large language models.

hackernews · iamnothere · Oct 15, 12:52 · [Discussion](https://news.ycombinator.com/item?id=50102923)

**Background**: Libreboot is a free and open-source distribution of coreboot, a lightweight firmware project that initializes hardware and then loads the operating system, designed to replace proprietary BIOS and UEFI implementations. Because coreboot performs low-level hardware initialization, it must be ported to each individual chipset and motherboard, which historically limited it to a small set of supported machines; Libreboot's niche further focuses on removing proprietary binary blobs from the firmware stack. UEFI/EDK2 refers to the reference implementation of the UEFI specification, and MrChromebox is a coreboot distribution specifically targeting Chromebook hardware.

<details><summary>References</summary>
<ul>
<li><a href="https://grokipedia.com/page/Libreboot">Libreboot</a></li>
<li><a href="https://en.wikipedia.org/wiki/Coreboot">Coreboot</a></li>
<li><a href="https://www.coreboot.org/">coreboot</a></li>

</ul>
</details>

**Discussion**: Commenters argued that the UEFI/EDK2 and Chromebook work, not the AI policy, is the real headline, since it dramatically multiplies supported devices and makes future ports easier. Heads project developer cwiggs noted the release ties into his work on the first ChromeOS ports to Heads using MrChromebox code as an upstream dependency, while others welcomed the strict anti-LLM-contribution stance, with lf88 calling LLM-assisted programming simply not fun.

**Tags**: `#coreboot`, `#open-firmware`, `#UEFI`, `#Chromebook`, `#AI-policy`

---

<a id="item-9"></a>
## [Zuckerberg Announces Muse Spark 1.3 With Major Coding and Agent Upgrades](https://t.me/zaihuapd/44445) ⭐️ 7.0/10

Mark Zuckerberg announced that Muse Spark 1.3 is now rolling out, calling it the largest upgrade in the series so far for coding and agentic work, with frontier-level performance at a cost he described as almost too low to measure. Users can try it in Muse Code and through the API, and he said a separate "🍉" release plus an open-weight version of Muse Spark will follow. This puts Meta directly back into the fast-moving coding-agent race, where it must compete with established terminal and IDE agents on both quality and price. The promised open-weight release matters most for the wider ecosystem, since downloadable weights let developers self-host, fine-tune and build on the model outside Meta's own API and products. The Muse Spark line powers Meta's personal AI agent Muse as well as Muse Code, Meta's terminal-based coding agent, which supports parallel background agents, isolated git worktrees, full event logs and a 1M-token context window. According to model listings, Muse Spark 1.3 is a closed-source agentic model released on September 2, 2026, following Muse Spark 1.1 on July 9 and 1.2 on August 5, but the announcement itself published no benchmarks or pricing figures.

telegram · zaihuapd · Oct 16, 00:47

**Background**: Muse Spark is Meta's family of large language models focused on coding, reasoning and agentic tasks, and it serves as the underlying capability for Muse, the company's personal AI assistant. "Muse Code" is Meta's first AI coding agent, a tool that runs in the developer's terminal and can work on code autonomously in the background. "Open-weight" means the model's parameters are publicly downloadable so anyone can run or modify it, as opposed to a closed model that is only reachable through a vendor API — the same split that distinguishes Meta's Llama-style releases from fully proprietary models. Agentic capability refers to a model's ability to plan and carry out multi-step tasks, such as editing files or running commands, rather than only answering a single prompt.

<details><summary>References</summary>
<ul>
<li><a href="https://deepseekmodel.com/model-detail?id=muse-spark-1-3">Muse Spark 1.3 | Meta | 大模型详情 | DeepseekModel</a></li>
<li><a href="https://musecodes.io/zh/">Muse Code — Meta 首个 AI 编码代理，就在你的终端。</a></li>
<li><a href="https://dev.meta.ai/models/muse-spark">Muse Spark 1.3 | Meta</a></li>

</ul>
</details>

**Tags**: `#AI`, `#Meta`, `#LLM`, `#Coding Agents`, `#Model Release`

---