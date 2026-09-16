---
layout: default
title: "Horizon Summary: 2026-09-16 (EN)"
date: 2026-09-16
lang: en
---

> From 27 items, 15 important content pieces were selected

---

1. [TypeSafe AI Launches Jev, a Fast Typed-Inference Model](#item-1) ⭐️ 8.0/10
2. [Internet Archive Deploys Protections as Scrapers Hammer the Wayback Machine](#item-2) ⭐️ 8.0/10
3. [Google Ships Gemini 3.8 Live with Extended Thinking Mode](#item-3) ⭐️ 8.0/10
4. [AI pentest agent finds live admin GitHub token at Baseten](#item-4) ⭐️ 8.0/10
5. [Ex-Apple Engineer Builds Linux GPU Driver for M4 Mac Mini in One Month](#item-5) ⭐️ 8.0/10
6. [Show HN: E-ink frame listens for birds and draws them as 1800s illustrations](#item-6) ⭐️ 7.0/10
7. [Capsule packs HTML apps and their data into one SQLite file](#item-7) ⭐️ 7.0/10
8. [Suspected Sabotage Hits Dutch Rail Network, Sparking Fail-Safe Design Debate](#item-8) ⭐️ 7.0/10
9. [Hacker turns a $20 4G hotspot into a texting dumbphone with a Clicks keyboard](#item-9) ⭐️ 7.0/10
10. [Simon Willison ships a browser UI for Google's Gemini 3.8 Live speech models](#item-10) ⭐️ 7.0/10
11. [China's 15th Five-Year Plan Targets Advanced Chips and OpenHarmony](#item-11) ⭐️ 7.0/10
12. [Google Opens Anthropic's Claude Opus 5 to All Engineers via Antigravity](#item-12) ⭐️ 7.0/10
13. [MediaTek Launches Dimensity 9600 Pro, First Phone Chip on TSMC 2nm](#item-13) ⭐️ 7.0/10
14. [Data Fears Push Nvidia, Palantir, Booz Allen to Curb Third-Party AI Model Use](#item-14) ⭐️ 7.0/10
15. [Trump Rebukes Anthropic CEO Dario Amodei Over Calls to Slow AI](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [TypeSafe AI Launches Jev, a Fast Typed-Inference Model](https://typesafe.ai/blog/introducing-system-one-models-and-jev) ⭐️ 8.0/10

TypeSafe AI introduced Jev, the first of its new "System One Models," which deliberately trades general-purpose text generation for fast typed inference and structured output. The team claims Jev answers structured questions in milliseconds, reporting roughly 20-200x faster responses and 40-400x lower cost than general-purpose chat models. The launch signals a shift toward specialized, machine-native models that handle narrow decision-making tasks rather than open-ended generation. This could reshape how LLM-powered applications handle classification, routing, and memory operations where latency and cost matter more than fluent output. Jev is trained with a method called RLCD (reinforcement learning from its own reward structure), and its probabilities are calibrated to reflect how often it is actually correct. Unlike a general generative model in a Turing-complete language, Jev only produces structured output, so it is aimed at tasks like yes/no questions, multiple-choice scoring, and classification rather than free-form code or prose.

hackernews · albelfio · Sep 15, 19:25 · [Discussion](https://news.ycombinator.com/item?id=49717558)

**Background**: The name "System One" alludes to the fast, intuitive mode of thinking in Kahneman's System 1 / System 2 framework, in contrast to slower deliberative reasoning. "Typed inference" draws on programming-language type systems, where the type of an expression is determined automatically, so here the model answers a predefined set of typed questions (boolean, choice, score) instead of emitting free text. RLCD is a training technique the TypeSafe team says it developed over two years in stealth, and Jev is now available in early access.

<details><summary>References</summary>
<ul>
<li><a href="https://typesafe.ai/blog/introducing-system-one-models-and-jev">Introducing System One Models & Jev - TypeSafe AI Blog</a></li>
<li><a href="https://x.com/ginacostag_/status/2099927822089228378">Gina Acosta on X: "Jev makes the “code + AI” workflow more concrete. Let code handle structure and execution, then use the model where a decision has to be made. That is a cleaner mental model than asking one LLM to do every part of the system." / X</a></li>
<li><a href="https://x.com/omarsar0/status/2099933100440494105">elvis on X: "Recommended read. Jev gives up text generation to make AI dramatically faster. TypeSafe built a new architecture that answers structured questions in parallel, with RLCD training its probabilities to reflect how often it’s right. The team reports 40–200x faster responses on Syste… / X</a></li>

</ul>
</details>

**Discussion**: Commenters on Hacker News were broadly positive but skeptical of the speed claims, noting that a general generative model in a Turing-complete language can compute anything Jev can, while Jev is limited to structured output and is therefore best suited to classification and similar tasks. Several users found real value in the use cases: one cited a Home Assistant demo as the moment it clicked, another connected it to design-by-contract work in SymbolicAI, and a third proposed using it for fast proactive memory formation and retrieval in LLMs.

**Tags**: `#LLM`, `#typed inference`, `#structured output`, `#AI models`, `#Jev`

---

<a id="item-2"></a>
## [Internet Archive Deploys Protections as Scrapers Hammer the Wayback Machine](https://blog.archive.org/2026/09/15/an-update-on-wayback-machine-access/) ⭐️ 8.0/10

The Wayback Machine is a core piece of free public internet infrastructure used by journalists, researchers, Wikipedia editors and ordinary users to see pages that no longer exist, so sustained scraping load threatens a non-profit service that has no comparable replacement. The Archive also notes that some sites have already chosen to opt out of archiving in response, which could mean permanently losing portions of the public web record. The protective measures manifest as intermittent service and frequent HTTP 429 "too many requests" errors for ordinary visitors, and users in the Hacker News thread report that access can differ dramatically between networks, such as a blocked work connection versus a working phone. The Archive frames the behavior as deliberate circumvention of site blocks rather than ordinary crawling, and the incident adds to a series of pressures on the organization, which as of October 2025 had archived more than 1 trillion web pages and well over 99 petabytes of data.

hackernews · ChrisArchitect · Sep 15, 17:52 · [Discussion](https://news.ycombinator.com/item?id=49716176)

**Background**: The Internet Archive is an American non-profit digital library founded in 1996 by Brewster Kahle with the mission of "universal access to all knowledge"; its Wayback Machine, launched for public access on October 25, 2001, lets users view archived snapshots of how websites looked in the past. Web scraping is the automated extraction of data from websites using bots or crawlers that fetch pages and parse their HTML, and it is widely used for market research, price monitoring, content aggregation and AI training data collection. Because scrapers can impose server loads far beyond what human visitors generate, sites commonly respond with rate limits, bot detection and outright blocking, which in turn pushes some scrapers to seek archived copies elsewhere.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Wayback_Machine">Wayback Machine</a></li>
<li><a href="https://en.wikipedia.org/wiki/Internet_Archive">Internet Archive</a></li>
<li><a href="https://en.wikipedia.org/wiki/Web_scraping">Web scraping</a></li>

</ul>
</details>

**Discussion**: The Hacker News thread (407 points, 219 comments) is largely sympathetic to the Archive: commenters call its staff heroes for maintaining open, anonymous access even via Tor, and urge others to donate. Several readers propose monetization ideas such as a roughly $5/month donation tier for a more lenient rate limit, while others argue AI companies profiting from the archive should pay billions for access; a few also share practical confusion, noting that 429 errors appear consistently on some networks but not others.

**Tags**: `#internet-archive`, `#wayback-machine`, `#web-scraping`, `#digital-preservation`, `#infrastructure`

---

<a id="item-3"></a>
## [Google Ships Gemini 3.8 Live with Extended Thinking Mode](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-3-8-live-gemini-3-8-live-extended-thinking/) ⭐️ 8.0/10

Google announced Gemini 3.8 Live and Gemini 3.8 Live Extended Thinking, a new release of its real-time conversational voice model that now pairs live interaction with an explicit reasoning mode. The launch drew largely positive hands-on reactions, with users citing low latency, pleasant voices, strong accent and multilingual handling, and Workspace account support. Live voice is becoming a primary interface for LLM assistants, and Google is competing directly with rival real-time and reasoning-capable models; combining a native live audio model with an extended-thinking option signals that Google wants one model line to cover both casual conversation and harder multi-step tasks. Hands-on validation from real users matters more than benchmarks here, because voice quality, latency and language coverage are exactly the areas where demos often overpromise. The Extended Thinking variant adds a slower reasoning path on top of the low-latency live conversation mode, so users trade response speed for better handling of logic-heavy requests. Notably, the announcement provides no hard benchmark numbers, and commenters flagged that the promotional demo showed the model failing the most common checkmate pattern in chess, raising questions about how the marketing footage was produced.

hackernews · leumon · Sep 15, 17:38 · [Discussion](https://news.ycombinator.com/item?id=49715947)

**Background**: Gemini Live is Google's API for low-latency, real-time voice and vision interaction: instead of the classic pipeline of speech recognition, then a language model, then text-to-speech, an audio-native model consumes the audio stream directly and answers with speech, which cuts latency and preserves tone and accent. "Extended thinking" refers to the reasoning-model approach in which the model generates hidden intermediate reasoning tokens before producing its final answer, which tends to improve math, logic and coding results at the cost of speed. Google's 3.8 Live release combines both ideas, offering a fast conversational mode and a slower deliberative one under the same product name.

<details><summary>References</summary>
<ul>
<li><a href="https://ai.google.dev/gemini-api/docs/live-api">Gemini Live API overview | Gemini API | Google AI for Developers</a></li>
<li><a href="https://en.wikipedia.org/wiki/Reasoning_model">Reasoning model - Wikipedia</a></li>
<li><a href="https://multigrid.ai/learn/audio-input-models">Audio Input: Speech-to-Text vs Native Audio Models · Multigrid</a></li>

</ul>
</details>

**Discussion**: Sentiment skews positive on hands-on experience: users praised low latency, pleasant voices, good handling of thick accents, and finally being able to use it on a Workspace account; one user described live Afrikaans conversation and improvised grammar lessons as the most joyful use of any LLM. Skepticism focused on Google's competitive position, with one commenter noting that despite data, TPUs and ad money, Google still trails rivals and asking when Gemini 4 will arrive, while another criticized the demo video for showing the model lose to a basic chess checkmate pattern.

**Tags**: `#LLM`, `#Google Gemini`, `#Model Release`, `#Voice AI`, `#AI Industry`

---

<a id="item-4"></a>
## [AI pentest agent finds live admin GitHub token at Baseten](https://www.strix.ai/blog/baseten-harbor-github-pat-takeover) ⭐️ 8.0/10

Strix, an AI penetration-testing agent, discovered a live GitHub personal access token belonging to 'basetenbot' that carried admin and push access to Baseten's main product repositories, its GitOps cluster configuration repo, and its Homebrew tap, as well as read/write access to other private customer-specific repos. The agent found the token by first locating a Baseten image repository and then extracting the credential from Docker build history, reportedly reaching admin access to production GitHub within 25 minutes. The incident is a pointed demonstration of how autonomous AI agents can compress the time-to-discovery for real, exploitable secrets that human testers might overlook or simply not bother to hunt for, which raises the stakes for every organization shipping container images and CI pipelines. It also doubles as a live advertisement for AI-driven pentesting tools, fueling debate about whether such agents add genuine capability or mainly automate work humans already could do. The token was live and had broad scope: admin and push rights on core production and GitOps repositories plus a Homebrew tap, and read/write on private per-customer repos, meaning compromise could have reached both code and deployment infrastructure. Baseten initially made the public Harbor project private on the morning of July 14 but the token still worked until Anton from Baseten Security confirmed it as critical that afternoon, rotated the token, and asked the researchers to securely delete the pulled images.

hackernews · bearsyankees · Sep 15, 18:11 · [Discussion](https://news.ycombinator.com/item?id=49716476)

**Background**: Baseten is an AI inference platform that lets companies deploy, serve, and train models on usage-based cloud pricing. GitHub personal access tokens are string credentials used in place of a password for authenticating to GitHub's command line or API, and a leaked token with admin scope effectively hands over repository control to anyone who finds it. Docker build history is a common leak vector because build-time secrets can end up baked into image layers or metadata. AI pentesting agents are autonomous systems, such as PentAGI or Claude-based security subagents, that plan and execute reconnaissance, exploitation, and reporting tasks without continuous human direction.

<details><summary>References</summary>
<ul>
<li><a href="https://grokipedia.com/page/Baseten">Baseten</a></li>
<li><a href="https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens">Managing your personal access tokens - GitHub Docs</a></li>
<li><a href="https://github.com/vxcontrol/pentagi">GitHub - vxcontrol/pentagi: Fully autonomous AI Agents system capable of performing complex penetration testing tasks · GitHub</a></li>

</ul>
</details>

**Discussion**: Commenters were split. Several praised the disclosure as excellent marketing for Strix while calling it a bad look for Baseten, and some credited Baseten with handling the disclosure responsibly and in a reasonable timeframe. The most substantive pushback was that the agent found something a motivated human could also find — just faster — so the real value of such agents may be speed and coverage rather than novel discovery; one commenter also questioned whether this kind of unauthorized testing is even legal.

**Tags**: `#security`, `#AI agents`, `#GitHub`, `#vulnerability disclosure`, `#pentesting`

---

<a id="item-5"></a>
## [Ex-Apple Engineer Builds Linux GPU Driver for M4 Mac Mini in One Month](https://codyho.dev/blog/gpu-driver/) ⭐️ 8.0/10

Cody Ho, a former Apple engineer, published a blog post describing how he built a working Linux GPU driver for the M4 Mac Mini in roughly one month, relying heavily on large language model assistance rather than years of manual reverse engineering. If validated, this suggests LLM-assisted development could dramatically shorten the reverse-engineering cycle for undocumented hardware, which has historically taken projects like Asahi Linux years — but the code's provenance is disputed, which may block it from ever reaching the mainline kernel. The author was reportedly banned from the Asahi Linux project for concealing both his extensive LLM use in a prior contribution attempt and his status as a former Apple engineer with direct contacts to Apple Silicon developers, and Asahi Linux maintains a strict no-AI-contributed-code policy that further complicates any upstreaming path.

hackernews · ADevWithAnIdea · Sep 15, 19:30 · [Discussion](https://news.ycombinator.com/item?id=49717638)

**Background**: Apple Silicon Macs ship without public documentation for their GPU, so projects like Asahi Linux have had to reverse engineer the hardware from scratch; Asahi only shipped alpha-quality GPU drivers in December 2022 after two years of work, and M3-and-newer chips still lack GPU acceleration.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Asahi_Linux">Asahi Linux - Wikipedia</a></li>
<li><a href="https://asahilinux.org/2022/12/gpu-drivers-now-in-asahi-linux/">Apple GPU drivers now in Asahi Linux - Asahi Linux</a></li>
<li><a href="https://support.apple.com/en-us/121555">Mac mini (2024) - Tech Specs - Apple Support</a></li>

</ul>
</details>

**Discussion**: Commenters were split: some called it one of the best use cases for LLMs and praised how quickly a working driver appeared, while others argued the work is 'tainted' because the author is ex-Apple, creating a conflict of interest and trade-secret risk that makes upstreaming essentially impossible; several noted the irony that Asahi's no-AI policy means this progress cannot be merged, and urged the author to simply release the code and documentation so others can reproduce it.

**Tags**: `#linux`, `#gpu-driver`, `#apple-silicon`, `#llm-assisted-development`, `#asahi-linux`

---

<a id="item-6"></a>
## [Show HN: E-ink frame listens for birds and draws them as 1800s illustrations](https://github.com/arnegiacomo/fugleramme) ⭐️ 7.0/10

Developer Arne Munthe-Kaas (arnegiacomo) released 'fugleramme' on GitHub, an e-ink frame project that continuously listens for birdsong, identifies the species using the BirdNET audio classifier, and then renders the detected bird as a vintage 1800s-style illustration on the display. The Show HN post reached 1348 points and 183 comments, making it one of the most discussed maker projects on the site. It shows how cheap embedded hardware plus a well-tuned specialist classifier can produce an experience that feels magical rather than utilitarian, and it highlights BirdNET as a mature, non-LLM neural network model being repurposed far beyond its original ecological-research audience. The enthusiasm also reflects a broader trend of small, single-purpose e-ink devices that do one thing well and last for months on a charge. BirdNET is a traditional convolutional neural network for acoustic bird identification, not an LLM, published in Ecological Informatics (2021), and the project pairs it with e-ink hardware whose bistable display only draws power when refreshing — a key reason such frames can run for a long time. The illustration step means the pipeline combines bioacoustic classification with generative or pre-rendered artwork, so accuracy depends on both detection confidence and the mapping from species to illustration.

hackernews · arnemunthekaas · Sep 15, 12:31 · [Discussion](https://news.ycombinator.com/item?id=49711544)

**Background**: BirdNET is an AI tool developed at the Cornell Lab of Ornithology that identifies bird species from short audio recordings, commonly used for conservation research and by hobbyist birders through a mobile app. E Ink is an electronic paper display technology commercialized by the E Ink Corporation (founded from MIT Media Lab work in 1997) that looks like printed paper and holds an image without power, which is why e-readers and, increasingly, maker projects use it. 'Show HN' is Hacker News' format for makers to present their own projects directly to the community.

<details><summary>References</summary>
<ul>
<li><a href="https://birdnet.cornell.edu/app/">BirdNET App – Identify Birds by Sound</a></li>
<li><a href="https://en.wikipedia.org/wiki/E_Ink">E Ink - Wikipedia</a></li>
<li><a href="https://www.eink.com/tech/detail/How_it_works">Electronic Ink｜E Ink Technology</a></li>

</ul>
</details>

**Discussion**: Commenters were overwhelmingly enthusiastic, with one calling it 'the coolest thing on HN' and praising the blend of ideas that makes the result feel magical. Others added technical context, noting that BirdNET is a traditional neural network rather than an LLM, and shared their own e-ink builds, including DIY frames showing book quotes that can last a year or more on a 2000mAh battery. Several noted a recent wave of bird-related projects, jokingly pointing to the birdnet-go project as proof that 'IP over Avian Carriers' is finally within reach.

**Tags**: `#e-ink`, `#BirdNET`, `#embedded`, `#maker`, `#computer-vision`

---

<a id="item-7"></a>
## [Capsule packs HTML apps and their data into one SQLite file](https://withcapsule.app/) ⭐️ 7.0/10

A developer released Capsule, a Rust + Tauri 2.0 tool (also the file extension) that embeds an HTML app, its assets, and its user data into a single SQLite database file. Data can be stored either as a localStorage-style key/value store or as documents through a MongoDB-inspired collections API, with images, PDFs and other assets saved directly in the same file and exportable to CSV or JSON. The project sits at the intersection of two current trends — AI making it trivial to generate small HTML tools, and the difficulty of distributing those tools as installable or shareable artifacts. It also revives a long-running debate about whether bundling an entire stateful web app plus its data into a file is a useful distribution model, or whether the browser's native File System Access API and existing formats already cover the same ground. By default Capsule documents can do almost nothing: they have no direct file-system access and need explicit permission to reach the internet, and the author admits the permission model is still being improved. Because copies diverge when several people edit the same file, every data entry carries a unique UUID and timestamp to make merging possible, and the author plans to publish the file-format specification with version 1.0 so other apps can read and write Capsule files; local or remote AI models can also be used for document-specific features.

hackernews · bashtian · Sep 15, 13:31 · [Discussion](https://news.ycombinator.com/item?id=49712278)

**Background**: Tauri is an open-source framework that builds cross-platform desktop and mobile apps using web technologies for the front end and Rust for the back end, positioning itself as a lighter alternative to Electron. SQLite is a widely used embedded relational database that stores an entire database in a single portable file, which makes it a natural container for both an app's assets and its data. Prior art exists: SQLite's own sqlar format stores files as blobs inside an ordinary SQLite database much like zip, and the File System Access API lets web pages read and write local files with user permission — both of which commenters raised as comparisons.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Tauri_(software_framework)">Tauri (software framework) - Wikipedia</a></li>
<li><a href="https://sqlite.org/sqlar.html">SQLite Archive Files</a></li>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/API/File_System_API">File System API - Web APIs | MDN - MDN Web Docs</a></li>

</ul>
</details>

**Discussion**: Reaction on Hacker News was interested but skeptical. Commenters noted that the File System Access API already lets web pages read and write local files, questioned why bundling a stateful app into a file beats simply hosting it, and pointed to prior art such as sqlar and the author's own uapp project; one argued that any app whose state changes frequently is a poor fit for a pass-around file, while another liked the idea for sharing AI-generated tools but wanted cross-device syncing.

**Tags**: `#sqlite`, `#tauri`, `#single-file-apps`, `#web-development`, `#show-hn`

---

<a id="item-8"></a>
## [Suspected Sabotage Hits Dutch Rail Network, Sparking Fail-Safe Design Debate](https://www.bbc.com/news/articles/c8ly49w9g1edo) ⭐️ 7.0/10

A suspected sabotage incident caused major rail disruption across the Netherlands, prompting a Hacker News thread that drew 444 points and 396 comments. Discussion quickly broadened from the immediate outage to railway fail-safe engineering, critical-infrastructure vulnerability, and several concurrent geopolitical events. Railways are core critical infrastructure, and this incident shows how a low-cost attack on signaling or tracks can halt an entire region's transport without touching a single train. It raises hard questions for operators and regulators about how to secure systems that are deliberately designed to stop everything when something goes wrong. Commenters with railway engineering experience argued that fail-safe design is excellent against individual faults but is abusable at scale: causing two trains to collide is nearly impossible without physically operating one, yet bringing every train in an area to a standstill is trivial. The timing coincided with Prinsjesdag, the Dutch budget day, with protests expected in several places, and the incident followed a similar criminal derailment in France days earlier near Renault's Cléon factory.

hackernews · choult · Sep 15, 10:22 · [Discussion](https://news.ycombinator.com/item?id=49710253)

**Background**: Fail-safe design means engineering a system so that any failure automatically drives it into a safe state. On railways this is everywhere: air brakes apply when pressure is lost, signals default to 'stop,' and dead man's switches halt equipment when an operator lets go. Because rail sabotage typically targets signaling and track infrastructure rather than trains themselves, it is described by security researchers as low-cost but high-impact. Prinsjesdag is the annual Dutch ceremony in which the monarch delivers the Speech from the Throne to a joint session of parliament, setting out the government's policy agenda.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Fail-safe">Fail-safe - Wikipedia</a></li>
<li><a href="https://www.intertechrail.com/fail-safe-rail-systems-standards">Fail-Safe Rail Systems & Standards</a></li>
<li><a href="https://en.wikipedia.org/wiki/Rail_sabotage">Rail sabotage - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Overall sentiment focused on how easily fail-safe systems can be weaponized at scale, with one self-described railway engineer noting that tabletop red teams reached the same conclusion. Others tied the event to a French derailment days earlier near Renault's Cléon drone factory, a Russian warship firing flares at a Danish military helicopter in the Baltic, and the timing with Prinsjesdag budget-day protests. Several commenters cautioned that whether this is a misguided protest action or something else remains undetermined.

**Tags**: `#critical-infrastructure`, `#rail-security`, `#sabotage`, `#fail-safe-systems`, `#geopolitics`

---

<a id="item-9"></a>
## [Hacker turns a $20 4G hotspot into a texting dumbphone with a Clicks keyboard](https://bkovac.github.io/modem-thing/) ⭐️ 7.0/10

A hardware hacker published a project (bkovac.github.io/modem-thing) that repurposes a cheap $20 4G wireless hotspot into a working texting device, using a Clicks keyboard as the input mechanism. The build essentially turns the hotspot dongle into a makeshift dumbphone that can send and receive SMS without a smartphone. It shows how commodity 4G dongles and cheap accessories can be hacked into ultra-low-cost communication devices, which is valuable for people who want SMS/OTP access without carrying a smartphone. The project also feeds the growing interest in dumbphones and digital-detox devices within the DIY and embedded-systems community. The design leans on the fact that many cheap 4G dongles are full Linux/Android systems on a chip, and the Clicks keyboard — normally a physical-keyboard case for iPhone, Pixel and Razr — is reused as the typing interface. Commenters noted that the existing battery setup is essentially a single-cell lithium-ion pack, so adding parallel 18650 cells could extend runtime to weeks.

hackernews · bobili1234 · Sep 15, 13:20 · [Discussion](https://news.ycombinator.com/item?id=49712102)

**Background**: A 4G hotspot dongle is a small USB or battery-powered modem that shares a cellular data connection; many are built on low-cost SoCs such as the Qualcomm MSM8916, which can run full Linux or Android builds like OpenStick even though the device has no display. A dumbphone (also called a feature phone) is a basic mobile phone that offers calling and SMS but little or no app ecosystem, and interest in them has grown as part of the digital-detox movement. The Clicks keyboard is a commercial keyboard case that gives smartphones physical buttons, and this project repurposes that hardware for a very different purpose.

<details><summary>References</summary>
<ul>
<li><a href="https://www.clicks.tech/">Clicks Keyboard case: transform your phone with buttons</a></li>
<li><a href="https://en.wikipedia.org/wiki/Dumbphone">Dumbphone</a></li>

</ul>
</details>

**Discussion**: Hacker News readers were enthusiastic: one said they had just bought a $10 4G dongle and planned to inspect it, and another pointed out that some MSM8916-based dongles already run an Android UI despite having no display. Several commenters proposed practical extensions, such as grafting in two parallel 18650 cells for weeks of battery life and running an agent system on the device if RAM and storage allow. One user highlighted the real-world appeal of using such a hotspot as a dumbphone to read SMS and OTPs without swapping the SIM into a phone.

**Tags**: `#hardware-hacking`, `#embedded-systems`, `#4g-lte`, `#diy-electronics`, `#dumbphone`

---

<a id="item-10"></a>
## [Simon Willison ships a browser UI for Google's Gemini 3.8 Live speech models](https://simonwillison.net/2026/Sep/15/gemini-live/) ⭐️ 7.0/10

Google released Gemini 3.8 Live and Gemini 3.8 Live Extended Thinking, two new speech-to-speech models that the company calls its most advanced live dialogue models yet. In response, Simon Willison published a web UI (tools.simonwillison.net/gemini-live) that lets anyone select a model and voice preset, enter an optional system prompt, and hold a two-way voice conversation in the browser, including interrupting the model mid-sentence. Native speech-to-speech models are becoming the new front line of competition between Google and OpenAI, whose GPT-Live family is the direct counterpart, and a free, dependency-free demo lowers the barrier for developers to judge quality for themselves. It also signals that real-time voice is moving from research demo to an API that anyone can wire into an app with a WebSocket and a browser. The implementation uses no libraries at all: it connects directly to the WebSocket endpoint wss://generativelanguage.googleapis.com/ws/google.ai.generativelanguage.v1alpha.GenerativeService.BidiGenerateContent?key=... and uses a Web Audio API AudioContext for both capture and playback. The UI includes a mic level meter, a session timer, a live transcript with download/clear buttons, and a text box whose sent messages interrupt the current spoken response; the page warns that transcripts may include speech cut off before playback.

rss · Simon Willison · Sep 15, 22:47

**Background**: Speech-to-speech means the model takes raw audio in and emits raw audio out, rather than chaining separate speech-to-text, text LLM and text-to-speech stages; this removes several layers of latency and makes natural interruptions and back-channeling possible. Google exposes this through the Gemini Live API, a bidirectional WebSocket protocol where audio streams both ways over a single persistent connection, and OpenAI's GPT-Live family (launched July 2026) is the closest competing offering. The Extended Thinking variant adds deeper, parallel reasoning on top of the conversational loop so the model can handle complex tasks while still talking.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-3-8-live-gemini-3-8-live-extended-thinking/">Gemini 3.8 Live & Gemini 3.8 Live Extended Thinking - The Keyword</a></li>
<li><a href="https://openai.com/index/introducing-gpt-live/">Introducing GPT-Live | OpenAI</a></li>
<li><a href="https://9to5google.com/2026/09/15/gemini-3-8-live-announced/">Gemini 3.8 Live Extended Thinking powers Gemini Live, Gmail</a></li>

</ul>
</details>

**Tags**: `#AI`, `#speech-to-speech`, `#Google Gemini`, `#LLM`, `#tools`

---

<a id="item-11"></a>
## [China's 15th Five-Year Plan Targets Advanced Chips and OpenHarmony](https://www.secrss.com/articles/93961) ⭐️ 7.0/10

China's Ministry of Industry and Information Technology (MIIT) and the National Development and Reform Commission (NDRC) jointly issued the 15th Five-Year Plan for the electronic information manufacturing industry, setting out 17 key tasks. The plan calls for improving advanced process capability, achieving breakthroughs in core chips for high-end smartphones and high-performance PC chips, and expanding the adoption of domestic operating systems such as OpenHarmony, with targets of surpassing 30 trillion yuan in revenue for above-scale enterprises and 3.5% R&D intensity by 2030. This is a top-level policy signal that China will keep channeling state direction and resources into semiconductor self-sufficiency and domestic software stacks over the 2026–2030 period. It is likely to shape investment, procurement and roadmap decisions across the global chip supply chain, and directly affects domestic chip designers, foundries, and developers building on OpenHarmony or RISC-V. The plan also lists RISC-V, AI chips and terminals, and BeiDou among the areas to be advanced, and it explicitly calls for refining and deepening mature process nodes while raising advanced process capability. The document sets headline numerical targets (30 trillion yuan in revenue, 3.5% R&D intensity by 2030) but does not publicly specify which advanced node must be reached, the funding attached, or a detailed timeline.

telegram · zaihuapd · Sep 15, 03:10

**Background**: In China, five-year plans are the central government's main instrument for setting multi-year industrial priorities; the 15th Five-Year Plan covers 2026–2030. "Advanced process" refers to increasingly scaled-down semiconductor manufacturing nodes measured in nanometers, where demand from AI and high-performance computing keeps supply tight; mature nodes are the older, cheaper processes used in most everyday chips. OpenHarmony is an open-source distributed operating system whose core code Huawei donated to the OpenAtom Foundation, while RISC-V is a free and open instruction set architecture created at UC Berkeley in 2010 and now maintained by RISC-V International in Switzerland, offering an alternative to proprietary x86 and Arm designs.

<details><summary>References</summary>
<ul>
<li><a href="https://www.cnfin.com/yw-lb/detail/20260915/4469868_1.html">【两部门：推动集成电路全链条攻关】工信部、国家发改委近日联合印发...</a></li>
<li><a href="https://en.wikipedia.org/wiki/OpenHarmony">OpenHarmony</a></li>
<li><a href="https://en.wikipedia.org/wiki/RISC-V">RISC-V</a></li>

</ul>
</details>

**Tags**: `#China Policy`, `#Semiconductors`, `#Chip Manufacturing`, `#OpenHarmony`, `#RISC-V`

---

<a id="item-12"></a>
## [Google Opens Anthropic's Claude Opus 5 to All Engineers via Antigravity](https://www.businessinsider.com/google-finally-lets-all-engineers-use-anthropics-claude-2026-9) ⭐️ 7.0/10

Google has now allowed engineers across the entire company to use Anthropic's strongest coding model, Claude (Opus 5), for internal development work, but only inside Google's own Antigravity platform. A Google spokesperson said Gemini remains the primary internal development model, while Claude is offered as a supplement under a per-employee quota. It is a striking reversal for a company that pushes its own Gemini models and has until now blocked most staff from using external coding tools, and it signals how much competitive pressure Google feels in AI coding. The move also underscores the unusual dual relationship between the two firms, since Google is an Anthropic investor with a plan announced earlier this year to put as much as $40 billion into the company. Access is not a blanket endorsement of rival tooling: Claude is usable only through Antigravity rather than directly via Claude Code, and it is handed out under per-employee quotas while Gemini stays the default. That suggests Google wants the productivity gain from Claude's coding ability without ceding its internal workflow or default toolchain to a competitor.

telegram · zaihuapd · Sep 15, 05:31

**Background**: Google Antigravity is Google's agentic development platform, combining a chat-oriented development environment, an IDE, a command-line interface and an SDK for orchestrating autonomous AI agents that generate, execute and debug code. Claude Code is Anthropic's command-line coding agent, and OpenAI's Codex is a comparable AI coding agent, both of which Google had largely blocked internally in favor of its own Gemini models. The episode sits inside a broader race among AI vendors to win over professional software developers as the first large market for agentic coding tools.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Google_Antigravity">Google Antigravity - Wikipedia</a></li>
<li><a href="https://antigravity.google/">Google Antigravity</a></li>
<li><a href="https://en.wikipedia.org/wiki/OpenAI_Codex_(AI_agent)">OpenAI Codex (AI agent) - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#AI coding tools`, `#Google`, `#Anthropic`, `#Claude`, `#Enterprise AI`

---

<a id="item-13"></a>
## [MediaTek Launches Dimensity 9600 Pro, First Phone Chip on TSMC 2nm](https://www.reuters.com/business/media-telecom/mediatek-launches-new-mobile-chip-using-tsmcs-most-advanced-technology-2026-09-15/) ⭐️ 7.0/10

On September 15, MediaTek announced the Dimensity 9600 Pro, its flagship smartphone processor and the company's first mobile chip manufactured on TSMC's 2nm process node, alongside a 3nm Dimensity 9600M. MediaTek says the 9600 Pro includes a dedicated AI processor that improves the handling of user prompts and the pre-generation phase of model startup by 51% over the previous generation, with the first phones using both chips shipping soon. This is reportedly the industry's first smartphone SoC built on TSMC's 2nm node, making it a milestone for leading-edge semiconductor manufacturing and a signal that the newest process generation is moving from risk production into consumer flagship devices. It also intensifies the on-device AI race with Qualcomm and Apple, where prompt handling and time-to-first-token are becoming headline marketing metrics rather than backend technical details. TSMC's N2 node is its first production technology using gate-all-around nanosheet transistors, and the company has said it delivers roughly 10–15% higher performance at iso power or 20–30% lower power at iso performance versus N3E, with over 20% higher transistor density. MediaTek's 51% figure specifically covers the prompt-processing and prefill stage rather than full inference throughput, so end-to-end generation speed and sustained performance under thermal limits have not been disclosed, and pricing, core counts, and clock speeds remain unannounced.

telegram · zaihuapd · Sep 15, 08:57

**Background**: A process node like "2nm" is a marketing name for a manufacturing generation rather than a literal physical dimension; moving to a smaller node generally lets chip designers pack in more transistors and run them faster at the same power. On-device AI workloads are split into two phases: prefill, where the model ingests and processes the user's prompt, and decode, where it generates output token by token — prefill is compute-heavy and largely determines how long a user waits before the first word appears. The dedicated AI processor MediaTek refers to is a neural processing unit (NPU), a specialized accelerator integrated alongside CPU, GPU and modem on a single system-on-chip, which is what makes low-latency, battery-friendly local AI feasible on phones.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/2_nm_process">2 nm process - Wikipedia</a></li>
<li><a href="https://www.tsmc.com/english/dedicatedFoundry/technology/logic/l_2nm">2nm Technology - Taiwan Semiconductor Manufacturing Company Limited</a></li>
<li><a href="https://en.wikipedia.org/wiki/Neural_processing_unit">Neural processing unit - Wikipedia</a></li>
<li><a href="https://redis.io/blog/prefill-vs-decode/">Prefill vs Decode: LLM Inference Phases Explained - Redis</a></li>

</ul>
</details>

**Tags**: `#semiconductors`, `#MediaTek`, `#TSMC 2nm`, `#mobile SoC`, `#on-device AI`

---

<a id="item-14"></a>
## [Data Fears Push Nvidia, Palantir, Booz Allen to Curb Third-Party AI Model Use](https://t.me/zaihuapd/43843) ⭐️ 7.0/10

According to a report from The Information, Nvidia, Palantir, and Booz Allen Hamilton have begun restricting or reducing their use of third-party AI models such as Anthropic's, and are demanding that vendors guarantee they will not misuse customer data. The move reflects a broader reassessment by large firms handling sensitive business as concerns grow over data retention, privacy, and the risk that AI companies could learn from customers' intellectual property. This signals growing enterprise scrutiny of AI vendors' data-handling practices, which could reshape procurement contracts, slow adoption of hosted frontier models in defense and other sensitive sectors, and push companies toward self-hosted or private deployments. If more large enterprises follow suit, model providers like Anthropic may face pressure to offer stronger contractual guarantees, on-premise options, or zero-retention terms. The cited firms are defence-adjacent or handle highly sensitive workloads — Nvidia designs core AI chips, Palantir works extensively with government and defence clients, and Booz Allen is a major US government contractor — so their caution over IP leakage and data retention carries outsized weight. The report is a secondhand summary originating from The Information and circulated via a Telegram channel, so exact scope, timelines, and the specific models affected have not been independently confirmed.

telegram · zaihuapd · Sep 15, 11:56

**Background**: Anthropic is an American AI safety company founded in 2021 by former OpenAI members, best known for its Claude family of large language models, which enterprises typically access through a hosted API. A recurring concern with such hosted LLMs is training-data leakage: the risk that sensitive inputs or proprietary information could surface in model outputs or be absorbed into future training runs. Many enterprise agreements include data-retention and no-training clauses, but the level of guarantee varies by vendor, which is why sensitive-industry customers are now pushing for explicit assurances.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Anthropic">Anthropic - Wikipedia</a></li>
<li><a href="https://medium.com/@tarunvoff/understanding-and-mitigating-data-leakage-in-large-language-models-bf83e4ff89e7">Understanding and Mitigating Data Leakage in Large Language Models | by Tarunvoff | Medium</a></li>
<li><a href="https://arxiv.org/abs/2412.11302">[2412.11302] Sequence-Level Leakage Risk of Training Data in Large Language Models</a></li>

</ul>
</details>

**Tags**: `#AI governance`, `#data privacy`, `#enterprise AI`, `#AI vendors`, `#industry news`

---

<a id="item-15"></a>
## [Trump Rebukes Anthropic CEO Dario Amodei Over Calls to Slow AI](https://t.me/zaihuapd/43848) ⭐️ 7.0/10

The statement is a high-profile signal that the US administration favors rapid AI development and light-touch regulation over the safety-oriented slowdown championed by leading labs, placing a top AI CEO directly in the political crosshairs. Amodei had previously urged the industry to slow the development of advanced models so that potential risks could be better understood, and OpenAI's Sam Altman and Elon Musk were reported to agree with him. Trump's administration, by contrast, has consistently pushed for AI advancement under a deregulatory stance.

telegram · zaihuapd · Sep 16, 01:19

**Background**: Anthropic is an AI company founded in 2021 by former OpenAI researchers and positions itself around AI safety research, while "frontier AI" refers to the most advanced, cutting-edge models being built by a handful of labs. The episode reflects a widening split in the industry between "accelerationists," who want fast deployment and minimal regulation, and "safety" advocates, who want development slowed until risks are understood. Because the US government shapes rules that affect every major AI developer, the president's personal stance carries direct weight in that debate.

**Tags**: `#AI policy`, `#AI regulation`, `#Trump`, `#Anthropic`, `#AI safety`

---