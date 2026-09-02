---
layout: default
title: "Horizon Summary: 2026-09-02 (EN)"
date: 2026-09-02
lang: en
---

> From 37 items, 17 important content pieces were selected

---

1. [Anthropic Launches Claude Fable 5.1 and Claude Mythos 5.1](#item-1) ⭐️ 10.0/10
2. [World Labs Unveils Atlas, a World Model for Spatial Intelligence](#item-2) ⭐️ 9.0/10
3. [OpenAI Unveils Astra, First Model to Hit Critical Cyber Threshold](#item-3) ⭐️ 9.0/10
4. [Why Firefox Still Matters for Browser Diversity](#item-4) ⭐️ 8.0/10
5. [Codex desktop app bundles LibreOffice and document tools](#item-5) ⭐️ 8.0/10
6. [Google Play Blocks AnkiDroid's Open Collective Donation Link](#item-6) ⭐️ 8.0/10
7. [Claude Fable 5.1 Shines on Science Benchmark, Pelican Test Mixed](#item-7) ⭐️ 8.0/10
8. [Virtualizor update infrastructure hit by BGP hijacking, root backdoor delivered](#item-8) ⭐️ 8.0/10
9. [UBS: China's Lithography Decade Behind ASML, Immersion DUV in 2-5 Years](#item-9) ⭐️ 8.0/10
10. [Google to Release Gemini 3.8 Flash, Coding Ability Said to Rival OpenAI and Anthropic](#item-10) ⭐️ 8.0/10
11. [Assessing Ed Zitron's AI Skeptic Predictions: A Data-Driven Review](#item-11) ⭐️ 7.0/10
12. [Creator of Jujutsu VCS Joins ERSC](#item-12) ⭐️ 7.0/10
13. [Play Store Blocks AuroraStore, Impacting GrapheneOS Users](#item-13) ⭐️ 7.0/10
14. [Python 3.15.0 Candidate 2 Released; Final Version Due in October](#item-14) ⭐️ 7.0/10
15. [China's Solar Capacity Surpasses Coal as Top Power Source](#item-15) ⭐️ 7.0/10
16. [VLC Hits 7 Billion Downloads, Ports to Amazon Vega OS](#item-16) ⭐️ 7.0/10
17. [Anthropic CEO Clarifies Stance on Open-Weight Models, Backs Export Controls](#item-17) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Anthropic Launches Claude Fable 5.1 and Claude Mythos 5.1](https://www.anthropic.com/claude-fable-and-mythos-5-1) ⭐️ 10.0/10

Anthropic unveiled Claude Fable 5.1 and Claude Mythos 5.1, claiming improved writing quality, enhanced reasoning effort controls, and reduced cache read pricing from $1 per million tokens to $0.25 per million. The release includes a system card detailing safety and capability evaluations. This is a flagship model release from Anthropic with significant pricing changes that could influence LLM API economics. The lower cache pricing and enhanced reasoning effort controls give developers more flexibility and may pressure competitors like OpenAI to adjust their pricing. The price reduction comes from cache read pricing falling from $1 per million tokens to $0.25, making Fable 5.1's cache reads cheaper than Claude Opus's $0.5 per million. Reasoning effort levels reportedly include low, medium, high, xhigh, and max, with "max" taking up to 14 minutes for complex generations in community tests.

hackernews · denysvitali · Sep 1, 17:53 · [Discussion](https://news.ycombinator.com/item?id=49525378)

**Background**: Reasoning effort controls allow users to specify how much computation a model spends thinking before answering, with tiers like low to max that map to thinking budgets in Anthropic models. Prompt caching lets API users avoid reprocessing repeated prompt prefixes, cutting latency and cost; Anthropic's cache pricing is a key competitive lever. System cards are structured documents that disclose an AI system's architecture, safeguards, and safety evaluations, similar to Anthropic's published model cards.

<details><summary>References</summary>
<ul>
<li><a href="https://www.vellum.ai/llm-parameters/reasoning-effort">Reasoning effort - LLM Parameter Guide - Vellum</a></li>
<li><a href="https://platform.claude.com/docs/en/build-with-claude/prompt-caching">Prompt caching - Claude Platform Docs</a></li>
<li><a href="https://www.anthropic.com/system-cards">Model system cards \ Anthropic</a></li>

</ul>
</details>

**Discussion**: Community reactions are mixed: an Anthropic employee praises Fable 5.1's more natural writing style, while Simon Willison tests reasoning effort tiers with "pelicans" and notes "max" took about 14 minutes. Other commenters criticize pricing as too high for general use and question whether Fable 5.1 shows real improvements over prior models.

**Tags**: `#AI`, `#Claude`, `#Anthropic`, `#LLM`, `#Model Release`

---

<a id="item-2"></a>
## [World Labs Unveils Atlas, a World Model for Spatial Intelligence](https://www.worldlabs.ai/blog/atlas) ⭐️ 9.0/10

World Labs, co-founded by Fei-Fei Li, unveiled Atlas, an 'omni world model' for spatial intelligence that reconstructs 3D scenes from sparse images and generates camera-controlled 1440p video. The model entered early access with unnamed partners on September 1, 2026. Atlas represents a major advance in spatial intelligence, a field aimed at giving AI systems robust understanding of physical 3D space. Its capabilities could accelerate robotics, simulation, and interactive environment applications, while also enabling rapid prototyping in game design and full-house reconstruction from a dozen phone images. Atlas is described as a multimodal autoregressive diffusion transformer, and by World Labs' own benchmarks it beats every reproduced open-source specialist on sparse-view 3D reconstruction across DTU, ETH3D, ScanNet, and other datasets. It generates up to one minute of 1440p video from a small number of reference images, though demo videos freeze time while the camera moves, raising questions about temporal consistency.

hackernews · johnsutor · Sep 1, 17:36 · [Discussion](https://news.ycombinator.com/item?id=49525160)

**Background**: A world model is a machine learning system that builds an internal representation of an environment and predicts how it changes over time in response to actions, enabling agents to plan and reason without constant real-world trial and error. Spatial intelligence refers to an AI system's ability to understand, reason about, and interact with physical 3D space. World Labs, the startup behind Atlas, was co-founded by Fei-Fei Li, a prominent AI researcher known for her work in computer vision.

<details><summary>References</summary>
<ul>
<li><a href="https://www.worldlabs.ai/blog/atlas">Atlas: A World Model for Spatial Intelligence | World Labs</a></li>
<li><a href="https://aiweekly.co/alerts/world-labs-debuts-atlas-an-omni-world-model-in-early-access">World Labs debuts Atlas, an omni world model, in early access - AI Weekly</a></li>
<li><a href="https://en.wikipedia.org/wiki/World_model_(artificial_intelligence)">World model (artificial intelligence)</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters were impressed but raised several technical points. One noted the most interesting potential application is extracting semantic information from the model's latent space, especially for deployed robots, while another highlighted rapid iteration of video-game map blocking as a promising use case. Others questioned what 'world model' really means, asked about temporal consistency since demo videos freeze time, and a World Labs cofounder joined the thread to answer questions.

**Tags**: `#AI`, `#world model`, `#spatial intelligence`, `#3D reconstruction`, `#machine learning`

---

<a id="item-3"></a>
## [OpenAI Unveils Astra, First Model to Hit Critical Cyber Threshold](https://x.com/sama/status/2094934592062959832) ⭐️ 9.0/10

OpenAI announced Astra, its first model to reach the 'Critical' cybersecurity threshold under its Preparedness Framework. Astra scored 100% on ExploitBench and discovered two zero-day vulnerabilities in internal testing. This marks a paradigm shift for AI safety and security, as Astra can autonomously discover and exploit vulnerabilities in hardened systems without step-by-step human guidance. The result intensifies both the defensive promise and the risk of frontier AI being used for cyberattacks. To mitigate risk, OpenAI delayed some development and release milestones and strengthened protections; Astra's refusal rate for jailbreak requests rose from 59% on GPT-5.6 Sol to 91.5%. Advanced cyber capabilities are initially limited to a small group of testers, with defensive use expanded through Daybreak Blue.

telegram · zaihuapd · Sep 2, 02:00

**Background**: OpenAI's Preparedness Framework defines the Critical threshold as a model that can identify and develop functional zero-day exploits of all severity levels in many hardened real-world critical systems without human intervention. ExploitBench is a capability-ladder benchmark that breaks exploitation into 16 measurable flags, from reaching vulnerable code to building working exploits. Daybreak is OpenAI's program for authorized cybersecurity work, with Daybreak Blue granting defenders access to frontier models with tailored safeguards.

<details><summary>References</summary>
<ul>
<li><a href="https://openai.com/index/responding-next-frontier-critical-cyber-capabilities/">Responding to the next frontier of critical cyber capabilities | OpenAI</a></li>
<li><a href="https://openai.com/daybreak/">Daybreak | OpenAI for cybersecurity</a></li>
<li><a href="https://www.cnbc.com/2026/09/01/open-ai-astra-cyber-model.html">OpenAI says Astra AI model is its first that crosses 'Critical' cybersecurity capability</a></li>

</ul>
</details>

**Tags**: `#OpenAI`, `#AI safety`, `#cybersecurity`, `#large language models`, `#vulnerability discovery`

---

<a id="item-4"></a>
## [Why Firefox Still Matters for Browser Diversity](https://www.newsonaut.com/articles/hang-on-to-your-firefox) ⭐️ 8.0/10

An opinion piece titled 'Hang on to Your Firefox' argues that Firefox is essential for maintaining browser engine diversity and competition, despite Mozilla's recent compromises. The article urges users to continue supporting Firefox as a counterweight to Chromium's dominance. Most major browsers now rely on Chromium's Blink engine, leaving Firefox's Gecko engine as one of the few independent alternatives. If Firefox loses too many users, the open web could become dependent on a single engine controlled by one company, reducing standards competition and user choice. The discussion acknowledges Mozilla's missteps, such as acquiring an ad-tech company, collecting user data, and introducing anti-features like personalized ads. Despite these criticisms, the core argument is that Firefox remains the last major non-Chromium browser with a substantial user base.

hackernews · speckx · Sep 1, 20:30 · [Discussion](https://news.ycombinator.com/item?id=49527748)

**Background**: A browser engine is the core software component that renders HTML and other web resources into interactive pages. The three main active engines are Blink (used by Chrome, Edge, Opera, and Brave), Gecko (used by Firefox), and WebKit (used by Safari and all iOS browsers). Because Chromium-based browsers share the same engine, Firefox's Gecko provides crucial diversity for web standards and interoperability.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Browser_engine">Browser engine - Wikipedia</a></li>
<li><a href="https://simple.wikipedia.org/wiki/Browser_engine">Browser engine - Simple English Wikipedia, the free encyclopedia</a></li>

</ul>
</details>

**Discussion**: Commenters largely agree with the article's thesis, with one noting that Firefox is the only browser with a truly effective ad blocker. Some criticize Mozilla's business decisions but maintain that engine diversity outweighs those disagreements, while another commenter points to alternative engines like Servo and Ladybird as additional hope for the future.

**Tags**: `#Firefox`, `#browser engines`, `#web diversity`, `#Mozilla`, `#open web`

---

<a id="item-5"></a>
## [Codex desktop app bundles LibreOffice and document tools](https://simonwillison.net/2026/Sep/1/codex-libreoffice/) ⭐️ 8.0/10

Simon Willison discovered that OpenAI's Codex desktop app (now rebranded to ChatGPT) includes a 1.7GB cache folder, codex-primary-runtime, containing full Python and Node.js installations, plus native binaries for Poppler, git, and LibreOffice (headless). The app also ships plugin skills that instruct Codex how to use these tools for document processing. This reveals that OpenAI is relying on a large local stack of open-source tools—especially LibreOffice—to handle document reading and conversion in an AI coding agent. The discovery gives users insight into the app's internals and why it may behave a certain way on Office files, and it highlights the growing practical importance of bundled dependencies in AI desktop apps. The cache breakdown shows 429.7MB for libreoffice-headless, 187.9MB for poppler, 148.1MB for git, 446.4MB for node, and 440.6MB for python under codex-primary-runtime/dependencies. A plugins/openai-primary-runtime/plugins/documents folder contains skills that locate and execute these binaries, suggesting Codex uses them to read and manipulate documents on demand.

rss · Simon Willison · Sep 1, 19:03 · [Discussion](https://news.ycombinator.com/item?id=49527396)

**Background**: OpenAI Codex is an AI coding agent released as an open-source CLI in April 2025, and it has since been integrated into the ChatGPT desktop app. LibreOffice is a free, open-source office suite that forked from OpenOffice.org in 2010, commonly used for reading and converting documents, including older Excel files. Poppler is a PDF-rendering library used by many Linux desktop viewers. Bundling these tools locally lets the agent process files without relying on cloud services for every conversion.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/OpenAI_Codex_(AI_agent)">OpenAI Codex (AI agent) - Wikipedia</a></li>
<li><a href="https://openai.com/codex/">Codex in ChatGPT | AI Coding Agents for Software Engineering | ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Poppler_(software)">Poppler (software) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters offered several theories for the bundling: one noted they do the same to reliably read old .xls files, while another questioned whether the tools are really pre-installed or downloaded on demand. A third speculated that LibreOffice explains the poor rendering of some MS Office documents, and another joked about rewriting LibreOffice in Rust. There was also broader criticism of the new ChatGPT app's organization, though one commenter acknowledged LibreOffice itself is 'tried and true'.

**Tags**: `#OpenAI`, `#Codex`, `#LibreOffice`, `#Software Dependencies`, `#Reverse Engineering`

---

<a id="item-6"></a>
## [Google Play Blocks AnkiDroid's Open Collective Donation Link](https://github.com/ankidroid/Anki-Android/issues/21656) ⭐️ 8.0/10

Google Play has disallowed AnkiDroid from including a link to its Open Collective donation page within the app. The project reported this in a GitHub issue, prompting user discussion about app store control and open-source funding. This matters because it threatens a common funding channel for open-source apps, which often rely on donations to sustain development. It also highlights broader concerns about app store monopolies and the ability of platforms to impose payment policies on developers. Google Play's policy says billing "must not be used in cases where payments include … tax exempt donations," but AnkiDroid's donations via Open Collective are not tax-deductible because Open Collective's fiscal host is a 501(c)(6) organization, not a 501(c)(3) charity. Commenters also noted a 2019 precedent when WireGuard was ejected from the Play Store over similar payment rules.

hackernews · hexa555 · Sep 1, 10:11 · [Discussion](https://news.ycombinator.com/item?id=49520022)

**Background**: AnkiDroid is the official Android companion to Anki, a free and open-source flashcard program that uses spaced repetition to aid memorization; the app is fully compatible with Anki's synchronization. Open Collective is a platform that helps open-source communities manage finances transparently, and since 2024 it operates under the Open Finance Consortium (OFiCo), a U.S. 501(c)(6) nonprofit association. Google Play's policy for donations has historically created friction for apps relying on external donation links rather than Google Play Billing.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Open_Collective">Open Collective</a></li>
<li><a href="https://en.wikipedia.org/wiki/AnkiDroid">AnkiDroid</a></li>
<li><a href="https://play.google.com/store/apps/details?id=com.ichi2.anki&hl=en_US">AnkiDroid Flashcards - Apps on Google Play</a></li>

</ul>
</details>

**Discussion**: Commenters expressed frustration over Google's monopolistic control, citing the WireGuard removal as precedent. Some clarified the tax-exempt distinction between 501(c)(6) and 501(c)(3), arguing Google's policy is being misapplied, while others thanked AnkiDroid for its work and said they would donate directly.

**Tags**: `#open-source`, `#google-play`, `#app-store`, `#funding`, `#policy`

---

<a id="item-7"></a>
## [Claude Fable 5.1 Shines on Science Benchmark, Pelican Test Mixed](https://simonwillison.net/2026/Sep/1/claude-fable-5-1/) ⭐️ 8.0/10

Anthropic released Claude Fable 5.1 (and Mythos 5.1) on September 1, 2026, claiming a new standard for coding and knowledge work. Simon Willison tested it, scoring 52.6% on the new Terminal-Bench-Science 0.1 benchmark and running his unofficial pelican SVG test across five reasoning levels. The 52.6% score on Terminal-Bench-Science 0.1 represents a significant jump from previous models (Fable 5 at 24.7%, Opus 5 at 29.0%, GPT-5.6 Sol at 22.4%), showing real progress in scientific reasoning. Willison's pelican benchmark continues to serve as an accessible, informal way to compare model behavior and reasoning effort. Fable 5.1 offers five reasoning levels (low, medium, high, xhigh, max) with no way to disable reasoning entirely. In Willison's tests, the 'pelican on a bicycle' prompt produced no visible reasoning tokens at low and medium effort, while higher levels generated longer reasoning traces; he also fixed a bug in llm-anthropic to properly record those traces.

rss · Simon Willison · Sep 1, 23:57

**Background**: Terminal-Bench-Science is a benchmark for evaluating AI agents on real computational workflows from scientific research, built on the Terminal-Bench framework and first announced on August 27, 2026. Separately, since late 2024 Simon Willison has informally benchmarked LLMs by asking them to 'Generate an SVG of a pelican riding a bicycle', a playful test that has become a widely followed indicator of model capabilities. In this post, he combines both: analyzing formal benchmark results and running his informal pelican test.

<details><summary>References</summary>
<ul>
<li><a href="https://www.tbench.ai/news/tb-science-announcement">Terminal-Bench-Science: Contribute your scientific workflows ...</a></li>
<li><a href="https://github.com/harbor-framework/terminal-bench-science">Terminal-Bench-Science: Evaluating AI agents on research ...</a></li>
<li><a href="https://simonwillison.net/tags/pelican-riding-a-bicycle/">Simon Willison on pelican-riding-a-bicycle</a></li>

</ul>
</details>

**Tags**: `#Claude`, `#Anthropic`, `#LLM benchmarks`, `#AI research`, `#Simon Willison`

---

<a id="item-8"></a>
## [Virtualizor update infrastructure hit by BGP hijacking, root backdoor delivered](https://www.virtualizor.com/blog/security-incident-bgp-hijacking/) ⭐️ 8.0/10

Virtualizor's update infrastructure was compromised via a BGP hijacking between August 28 and 30, 2026, allowing attackers to deliver malicious update packages protected by valid TLS certificates. Only a limited number of systems that updated during that window were affected, according to the official advisory. This incident is a significant supply-chain attack that exploited trust in both BGP routing and software update mechanisms, potentially granting attackers root access to Virtualizor-managed hypervisors. It underscores the fragility of update distribution channels and the need for stronger integrity checks beyond TLS. Forensic analysis shows the malicious packages added a root SSH key, installed a Java payload, and created a persistent service. Independent investigation by AlbaHost found indicators on 5 out of 34 hypervisors, and Softaculous reported no evidence that other products were affected.

telegram · zaihuapd · Sep 1, 06:05

**Background**: BGP hijacking is an attack where malicious actors corrupt Internet routing tables to falsely announce ownership of IP prefixes, redirecting traffic destined for those addresses to their own infrastructure. Virtualizor is a web-based VPS control panel by Softaculous that manages virtual machines on hypervisors, making its update channel a high-value target for attackers seeking elevated privileges.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/BGP_hijacking">BGP hijacking - Wikipedia</a></li>
<li><a href="https://www.cloudflare.com/learning/security/glossary/bgp-hijacking/">What Is BGP Hijacking?</a></li>
<li><a href="https://www.virtualizor.com/">Virtualizor – Cloud Control Panel</a></li>

</ul>
</details>

**Tags**: `#security`, `#BGP hijacking`, `#supply chain attack`, `#backdoor`, `#Virtualizor`

---

<a id="item-9"></a>
## [UBS: China's Lithography Decade Behind ASML, Immersion DUV in 2-5 Years](https://thenextweb.com/news/ubs-china-asml-euv-decade-immersion-duv-dutch-export-licence) ⭐️ 8.0/10

UBS analysts assess that China's lithography technology is roughly at ASML's 2004 level, and predict China will not produce a viable EUV alternative within ten years. They expect immersion DUV lithography machines to reach mass production in 2 to 5 years. This analysis gives a concrete timeline for China's semiconductor self-sufficiency amid export controls, affecting global chip supply chains and ASML's market position. With China accounting for 42% of ASML's net sales in Q3 2025, restrictions on DUV exports carry significant commercial and geopolitical weight. ASML immersion DUV systems cost nearly $90 million each, while EUV systems exceed $200 million. UBS expects China to mass-produce immersion DUV within 2-5 years, but believes EUV parity within a decade is unlikely.

telegram · zaihuapd · Sep 1, 13:58

**Background**: Lithography uses light to print circuit patterns on chips; EUV employs 13.5 nm wavelength light for the most advanced nodes (e.g., 5nm/3nm), and ASML is currently the sole commercial producer of EUV systems. Immersion DUV puts a layer of water between the lens and wafer to improve resolution, and is used for less critical layers; China has been developing its own tools due to export restrictions. Reuters reported in December 2025 that China had built a prototype EUV system, but UBS considers it far from a practical alternative.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/EUV_lithography">EUV lithography</a></li>
<li><a href="https://www.asml.com/en/company/stories/2023/how-immersion-lithography-saved-moores-law">How immersion lithography saved Moore's Law – Stories - ASML</a></li>
<li><a href="https://www.asml.com/en/products/duv-lithography-systems">DUV lithography systems | Products - ASML</a></li>

</ul>
</details>

**Tags**: `#semiconductors`, `#lithography`, `#ASML`, `#China`, `#export-controls`

---

<a id="item-10"></a>
## [Google to Release Gemini 3.8 Flash, Coding Ability Said to Rival OpenAI and Anthropic](https://www.wsj.com/tech/ai/new-google-ai-model-said-to-narrow-gap-on-coding-ability-264c6052) ⭐️ 8.0/10

According to The Wall Street Journal, Google DeepMind plans to release Gemini 3.8 Flash, codenamed Skimaki, as soon as Wednesday, with major coding improvements. In internal tests on the Jetski coding tool, engineers reportedly preferred it over Anthropic's Opus model, potentially closing the coding gap with OpenAI and Anthropic. This release could significantly strengthen Google's position in the competitive AI coding market, challenging the dominance of OpenAI and Anthropic. It matters for developers and enterprises because AI-assisted coding is becoming a critical productivity battleground, and a competitive model offers more choices. Gemini 3.8 Flash is an unreleased model in the Flash line, reportedly featuring a 1M-token context window and being tested internally on the Jetski coding platform. The release date and the model's exact naming remain unconfirmed, and the reported coding preference for Opus is based on internal employee evaluations rather than public benchmarks.

telegram · zaihuapd · Sep 2, 00:35

**Background**: Google has historically lagged behind OpenAI and Anthropic in AI coding benchmarks, making this a strategic area for DeepMind. Flash models in the Gemini family are designed to be cost-efficient and fast, catering to high-volume, real-time applications. The coding ability of AI models is a key battleground because it directly impacts developer productivity and software development economics. The Wall Street Journal report is based on unnamed sources, so the information should be treated as unconfirmed until Google makes an official announcement.

<details><summary>References</summary>
<ul>
<li><a href="https://kie.ai/blog/what-is-gemini-3-8-flash">Gemini 3.8 Flash Is a Cost-Focused Workhorse — Its 1M-Token ...</a></li>
<li><a href="https://www.reddit.com/r/GeminiAI/comments/1w1lwg2/skimaki_is_the_internal_name_for_gemini_38_flash/">"skimaki" is the internal name for gemini 3.8 flash coming soon</a></li>
<li><a href="https://x.com/kimmonismus/status/2094913109185962199">"WSJ writes that Gemini 3.8 Flash will be released tomorrow ...</a></li>

</ul>
</details>

**Discussion**: Early community reactions on Reddit and X are cautiously optimistic, with some users noting that the codename Skimaki and the reported preference for Opus indicate a serious push by Google. However, some commenters express skepticism about unconfirmed leaks and question whether internal preferences will translate to real-world coding performance, especially given prior hype around Gemini models.

**Tags**: `#AI`, `#Google`, `#Gemini`, `#coding`, `#model release`

---

<a id="item-11"></a>
## [Assessing Ed Zitron's AI Skeptic Predictions: A Data-Driven Review](https://danluu.com/zitron/) ⭐️ 7.0/10

Dan Luu's blog post evaluates Ed Zitron's AI-skeptic predictions against actual outcomes, finding some accurate and others overstated. It has sparked extensive debate on Hacker News about the merits and flaws of AI industry criticism. This matters because it moves AI discourse beyond hype versus doom by holding a prominent skeptic accountable to evidence. The large community response shows how polarizing and consequential AI predictions have become for the tech industry. The analysis focuses on Ed Zitron's actual written predictions rather than reinterpreting them, and commenters debate whether critics like him and AI boosters are equally prone to exaggeration. No specific prediction-by-prediction count is provided in the summary.

hackernews · jatins · Sep 1, 18:35 · [Discussion](https://news.ycombinator.com/item?id=49526069)

**Background**: Ed Zitron is a technology commentator and podcaster known for harsh criticism of the AI industry's hype and business practices. Dan Luu is a well-known software engineer and blogger who often examines tech industry claims with data. This post compares Zitron's predictions with later developments, contributing to ongoing debates about whether AI investment is a bubble.

**Discussion**: Commenters are divided: some call Zitron a 'blow hard' but note AI leaders make similarly shaky predictions, while others argue he has become a mirror image of the boosters, unable to admit he was wrong. A recurring point is that people should engage with the literal predictions Dan Luu examined rather than projecting their own views onto Zitron.

**Tags**: `#AI`, `#predictions`, `#skepticism`, `#analysis`, `#tech industry`

---

<a id="item-12"></a>
## [Creator of Jujutsu VCS Joins ERSC](https://ersc.io/blog/martin-joins-ersc) ⭐️ 7.0/10

Martin, the creator of the Jujutsu (jj) version control system, has joined ERSC, according to a blog post on ersc.io. Community commenters indicate ERSC is positioning itself as a competitor to GitHub. This hiring signal could strengthen ERSC's credibility in developer tooling as it tries to challenge GitHub's dominance. Jujutsu's growing community and novel workflow ideas may help ERSC attract developers looking for alternatives to traditional Git workflows. The announcement gives no product details, and Martin's exact role at ERSC is not specified in the available content. Commenters note that Jujutsu interoperates with Git, so Git can technically do everything Jujutsu can, which raises questions about ERSC's differentiation.

hackernews · steveklabnik · Sep 1, 17:46 · [Discussion](https://news.ycombinator.com/item?id=49525297)

**Background**: Jujutsu is a modern, Git-compatible version control system known for features like easy undo and a more flexible branch model. It is commonly used as 'jj' and is designed to feel simpler than Git while still allowing developers to work with existing Git repositories. ERSC appears to be an early-stage company aiming to build a GitHub-like code hosting and collaboration platform.

**Discussion**: The Hacker News discussion is mixed: some question Jujutsu's value proposition over Git and ERSC's strategy as a GitHub competitor, while others praise jj's undo capability and fluid commit workflow. One commenter who has worked with Martin says more announcements are coming soon.

**Tags**: `#devtools`, `#jujutsu`, `#version control`, `#ERSC`, `#git`

---

<a id="item-13"></a>
## [Play Store Blocks AuroraStore, Impacting GrapheneOS Users](https://gitlab.com/AuroraOSS/AuroraStore/-/work_items/1566) ⭐️ 7.0/10

A GitLab thread reports that the Google Play Store is blocking AuroraStore, an open-source app store client, leaving some users unable to update their apps. This has led to debate over how it affects GrapheneOS users, though GrapheneOS itself recommends the Play Store. AuroraStore is a key tool for Android users who want to install apps without a Google account, including many privacy-focused GrapheneOS users. If the Play Store blocks it, these users could lose a convenient way to get apps, though GrapheneOS's official stance suggests the impact may be limited. The GitLab issue only confirms the bug, not a specific cause, and the impact on GrapheneOS users remains undetermined. Some users report having outdated apps for a while, while others note that GrapheneOS recommends using the sandboxed Play Store with a separate Google account instead of AuroraStore.

hackernews · erikvanoosten · Sep 1, 15:55 · [Discussion](https://news.ycombinator.com/item?id=49523754)

**Background**: AuroraStore is an open-source alternative client for the Google Play Store, allowing users to browse and download apps anonymously without signing in with a Google account. GrapheneOS is a security-hardened, de-Googled mobile operating system for Pixel devices that still supports Android apps through a sandboxed Play Store. While GrapheneOS officially recommends the Play Store for app installations, some users prefer AuroraStore to avoid Google tracking and other dark patterns.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/GrapheneOS">GrapheneOS - Wikipedia</a></li>
<li><a href="https://github.com/whyorean/AuroraStore">GitHub - whyorean/AuroraStore · GitHub</a></li>

</ul>
</details>

**Discussion**: Commenters are divided: some point out that GrapheneOS advises against AuroraStore, so blocking it shouldn't hurt users, while others rely on it for de-Googled phones and are stuck with outdated apps. There is also criticism of the title for editorializing, as the thread only confirms a bug and not a definitive cause. A user also notes the lack of an official way to install apps without a Google account, which makes AuroraStore essential for some.

**Tags**: `#privacy`, `#android`, `#grapheneos`, `#aurorastore`, `#google-play`

---

<a id="item-14"></a>
## [Python 3.15.0 Candidate 2 Released; Final Version Due in October](https://simonwillison.net/2026/Sep/1/python-315-rc-2/) ⭐️ 7.0/10

Python 3.15.0 release candidate 2 (RC2) has been announced by release manager Hugo van Kemenade. This is the final RC, meaning only clear bug fixes are allowed between now and the final release scheduled for October. This release candidate marks the final stabilization phase for Python 3.15, giving maintainers a last window to test and publish wheels. Projects that prepare now will ensure smooth adoption when the final version ships to millions of users. Simon Willison notes that RC2 is not yet available in GitHub Actions' actions/python-versions releases, but using the allow-prereleases and check-latest flags in actions/setup-python will first test against RC1 and automatically switch to RC2 or the stable release when available. Wheels built against Python 3.15.0 release candidates will work with future versions of Python 3.15.

rss · Simon Willison · Sep 1, 14:59

**Background**: Python uses release candidates to let the community test upcoming versions before they go live, helping catch bugs before they ship. A wheel is a pre-built binary package that users can install via pip from the Python Package Index (PyPI). Publishing wheels for release candidates helps ensure that popular libraries work on the very first day of a new Python release. As Simon Willison noted, he found a Python 3.10 bug only after its release because he had not tested against the RC, so he now pays close attention to release candidates.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Python_Package_Index">Python Package Index - Wikipedia</a></li>
<li><a href="https://www.python.org/">Welcome to Python.org</a></li>

</ul>
</details>

**Tags**: `#Python`, `#Release`, `#Software Engineering`, `#Ecosystem`

---

<a id="item-15"></a>
## [China's Solar Capacity Surpasses Coal as Top Power Source](https://content-static.cctvnews.cctv.com/) ⭐️ 7.0/10

As of the end of July 2026, China's installed photovoltaic capacity reached 1.286 billion kilowatts, surpassing coal for the first time and making solar the country's largest power source. During January-July 2026, solar generated 802.4 billion kWh, accounting for one-eighth of all electricity. This marks a historic milestone in China's energy transition, signaling that solar has moved from a supplementary energy source to the backbone of the power system. The shift will drive further grid upgrades, energy storage investment, and policy adjustments, as well as affect global solar manufacturing and supply chains. Solar now accounts for 31.5% of China's total installed power capacity. In the first seven months of the year, PV generation rose 15.5% year-on-year, and globally, 8 out of 10 solar modules are made in China, with investment in the industry expected to exceed 2 trillion yuan over the next five years.

telegram · zaihuapd · Sep 1, 02:42

**Background**: Historically, coal has dominated China's power mix, providing the majority of electricity. Photovoltaic capacity refers to the maximum generating capability of installed solar panels, which differs from actual power output because solar generation is intermittent and depends on sunlight. Surpassing coal in installed capacity is a symbolic and structural turning point, though further progress is still needed to make solar dominant in actual power generation as well.

**Tags**: `#solar energy`, `#renewable energy`, `#China`, `#power grid`, `#energy transition`

---

<a id="item-16"></a>
## [VLC Hits 7 Billion Downloads, Ports to Amazon Vega OS](https://techcrunch.com/2026/08/31/vlc-crosses-7-billion-downloads/) ⭐️ 7.0/10

VideoLAN's VLC media player surpassed 7 billion total downloads as of late August 2026, roughly 18 months after reaching 6 billion in January 2025. The non-profit also announced VLC has been ported to Amazon's new Vega OS for Fire TV devices, while VLC 4 remains in development. The 7-billion milestone underscores VLC's continued relevance as one of the most widely used open-source media players. The Vega OS port is significant because Amazon is moving Fire TV away from Android, and having VLC on the new platform helps preserve user access to a popular local media player. The download count spans all platforms and was reported by TechCrunch on August 31, 2026. Vega OS is a Linux-based operating system built with React Native and web technologies, replacing Android-based Fire OS on new Fire TV devices; VLC 4 is still in development.

telegram · zaihuapd · Sep 1, 03:43

**Background**: VLC is a free, open-source, cross-platform media player developed by the non-profit organization VideoLAN since 1996. It plays almost all multimedia files and streams without needing additional codecs. Amazon's Vega OS is a new Linux-based operating system for Fire TV devices, announced in September 2025, and Amazon has released developer tools for building apps with React Native or web technologies as it moves away from Android.

<details><summary>References</summary>
<ul>
<li><a href="https://developer.amazon.com/apps-and-games/blogs/2025/09/announcing-vega-os">Get started with Vega Developer Tools</a></li>
<li><a href="https://www.oxagile.com/article/vega-os-overview/">What is Amazon Vega OS (Operating System)? Vega OS Release Date</a></li>

</ul>
</details>

**Tags**: `#VLC`, `#VideoLAN`, `#open-source`, `#milestone`, `#media player`

---

<a id="item-17"></a>
## [Anthropic CEO Clarifies Stance on Open-Weight Models, Backs Export Controls](https://t.me/zaihuapd/43549) ⭐️ 7.0/10

Anthropic CEO Dario Amodei responded to industry rumors on Monday, clarifying that the company has never advocated banning open-weight models. He expressed concern about governments like China building more powerful AI models for military advantages, and supported export controls on chips, cracking down on industrial-scale distillation, and mandatory safety tests for powerful models. This clarification from a leading AI CEO shapes the ongoing policy debate around open-weight models and AI safety. It signals that even proponents of open-source AI must balance openness with national security concerns, potentially influencing regulations in the U.S. and abroad. Amodei argued that open-weight models without dangerous capabilities serve the public interest and provide value to businesses and researchers. However, he supports restricting powerful chip exports to China, targeting industrial-scale distillation, and imposing mandatory safety tests on all sufficiently capable models.

telegram · zaihuapd · Sep 2, 01:09

**Background**: Knowledge distillation is a machine learning technique that transfers knowledge from a large 'teacher' model to a smaller 'student' model, often used for model compression. In the context of AI policy, 'industrial-scale distillation' refers to the mass extraction of capabilities from large proprietary models to train cheaper open models, which Amodei views as a risk if done by adversaries. Open-weight models publish their trained parameters publicly, allowing anyone to use, modify, and build upon them, a practice that raises both innovation and abuse concerns.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Knowledge_distillation">Knowledge distillation - Wikipedia</a></li>
<li><a href="https://www.ibm.com/think/topics/knowledge-distillation">What is Knowledge distillation? | IBM</a></li>

</ul>
</details>

**Tags**: `#AI policy`, `#Anthropic`, `#open-weight models`, `#AI safety`, `#China`

---