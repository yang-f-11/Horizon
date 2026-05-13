---
layout: default
title: "Horizon Summary: 2026-05-13 (EN)"
date: 2026-05-13
lang: en
---

> From 36 items, 19 important content pieces were selected

---

1. [SpaceX and Google in Talks for Orbital Data Centers](#item-1) ⭐️ 9.0/10
2. [OrcaSlicer Fork Restores BambuNetwork Support](#item-2) ⭐️ 8.0/10
3. [Needle: 26M Tool-Calling Model Distilled from Gemini](#item-3) ⭐️ 8.0/10
4. [CERT Releases Six CVEs for Serious dnsmasq Vulnerabilities](#item-4) ⭐️ 8.0/10
5. [DuckDB Introduces Quack Remote Protocol](#item-5) ⭐️ 8.0/10
6. [Canada’s Bill C-22 Threatens Encryption and Mandates Data Retention](#item-6) ⭐️ 8.0/10
7. [Unitree Launches World's First Mass-Produced Manned Mecha GD01](#item-7) ⭐️ 8.0/10
8. [China OKs Tencent-Himalaya deal with strict antitrust conditions](#item-8) ⭐️ 8.0/10
9. [U.S. Commerce Department Removes Details of AI Safety Testing Agreements](#item-9) ⭐️ 8.0/10
10. [Google announces Gemini Intelligence AI for Android this summer](#item-10) ⭐️ 8.0/10
11. [Samsung union protest slashes chip output, risk of full strike](#item-11) ⭐️ 8.0/10
12. [Why Senior Developers Fail to Communicate Expertise](#item-12) ⭐️ 7.0/10
13. [Blog Post Details Realistic Sky Rendering Techniques](#item-13) ⭐️ 7.0/10
14. [Obsidian Unveils New Plugin Review System and Community Site](#item-14) ⭐️ 7.0/10
15. [Mitchell Hashimoto critiques risk-averse decision makers](#item-15) ⭐️ 7.0/10
16. [Canvas Ransomware Attack Disrupts US Schools Finals Week](#item-16) ⭐️ 7.0/10
17. [Anthropic Denies Chinese Think Tank Access to Latest AI Model](#item-17) ⭐️ 7.0/10
18. [Google Plans 'Googlebook' to Replace Chromebook with Gemini AI](#item-18) ⭐️ 7.0/10
19. [Meta Employees Protest AI Training Using Work Computer Data](#item-19) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [SpaceX and Google in Talks for Orbital Data Centers](https://www.wsj.com/tech/spacex-google-in-talks-to-explore-data-centers-in-orbit-7b7799e2) ⭐️ 9.0/10

Google is negotiating with SpaceX to launch orbital data centers as part of Project Suncatcher, aiming to deploy a prototype satellite by 2027. SpaceX is highlighting the project as a key selling point for its upcoming IPO. This collaboration could revolutionize cloud computing by moving AI data centers to space, bypassing terrestrial energy and cooling constraints. It also signals a major growth area for the space industry, with potential to reshape how large-scale AI workloads are processed. Google has partnered with Planet Labs for satellite development, while SpaceX recently struck a ground-based compute deal with Anthropic, providing 300 megawatts of compute power and over 220,000 Nvidia GPUs by end of May. The orbital data centers are expected to use Google's custom TPU chips and be solar-powered.

telegram · zaihuapd · May 12, 16:28

**Background**: Orbital data centers are a proposed concept where data processing infrastructure is placed in space, often using space-based solar power. Google's Project Suncatcher is a moonshot to run AI compute in orbit, aiming to reduce the energy consumption and land use of terrestrial data centers. SpaceX's Starlink constellation provides existing orbital infrastructure that could support such data centers.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.google/innovation-and-ai/technology/research/google-project-suncatcher/">Meet Project Suncatcher, a research moonshot to scale machine learning compute in space.</a></li>
<li><a href="https://arstechnica.com/google/2025/11/meet-project-suncatcher-googles-plan-to-put-ai-data-centers-in-space/">Meet Project Suncatcher, Google’s plan to put AI data centers in space - Ars Technica</a></li>
<li><a href="https://en.wikipedia.org/wiki/Orbital_data_center">Orbital data center</a></li>

</ul>
</details>

**Tags**: `#space`, `#cloud computing`, `#data centers`, `#SpaceX`, `#Google`

---

<a id="item-2"></a>
## [OrcaSlicer Fork Restores BambuNetwork Support](https://github.com/FULU-Foundation/OrcaSlicer-bambulab) ⭐️ 8.0/10

A community fork of OrcaSlicer, hosted under the FULU Foundation, restores full BambuNetwork support for Bambu Lab printers, allowing printing over the internet without the new cloud authentication requirements. This fork reverts to a prior state of the software that bypasses Bambu Lab's controversial DRM-like changes. This fork directly challenges Bambu Lab's move to restrict third-party software access, representing a significant community stand for user autonomy and open-source principles in the 3D printing ecosystem. It could influence future policies of printer manufacturers regarding cloud dependency and DRM. The fork restores the BambuNetwork mode that allows printing over the internet, as opposed to only LAN mode. It is based on the code prior to Bambu Lab's update that introduced cloud authentication requirements for all network prints.

hackernews · Murfalo · May 12, 21:55 · [Discussion](https://news.ycombinator.com/item?id=48115127)

**Background**: OrcaSlicer is an open-source slicing software widely used for 3D printing, known for its advanced calibration tools and support for multiple printers including Bambu Lab. Bambu Lab recently added cloud authentication that required users to use their proprietary software (Bambu Studio or Bambu Connect) for network printing, sparking controversy over DRM and user control. This fork aims to restore the previous functionality, giving users full control over their printers.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/OrcaSlicer/OrcaSlicer">GitHub - OrcaSlicer/OrcaSlicer: G-code generator for 3D printers (Bambu, Prusa, Voron, VzBot, RatRig, Creality, etc.) · GitHub</a></li>
<li><a href="https://github.com/dafik/OrcaSlicer-bambulab">GitHub - dafik/OrcaSlicer-bambulab: OrcaSlicer with restored BambuNetwork support for Bambu Lab printers, with full internet access and printing just like before. · GitHub</a></li>

</ul>
</details>

**Discussion**: The community reaction is mixed; some users praise the fork as a necessary response to Bambu Lab's DRM move, while others express skepticism about the long-term viability and question Bambu Lab's motivations. A notable comment by bri3d provides a technical analysis of Bambu Lab's changes, explaining the two operational modes and the implications for network printing.

**Tags**: `#3D printing`, `#open source`, `#firmware`, `#DRM`, `#community response`

---

<a id="item-3"></a>
## [Needle: 26M Tool-Calling Model Distilled from Gemini](https://github.com/cactus-compute/needle) ⭐️ 8.0/10

Cactus Compute open-sourced Needle, a 26M-parameter tool-calling model distilled from Gemini, achieving 6000 tok/s prefill and 1200 tok/s decode on consumer devices. This demonstrates that extremely small models can perform tool calling effectively, enabling on-device agentic AI on phones, wearables, and other constrained hardware without cloud dependence. Needle uses only attention and gating mechanisms with no MLPs, pretrained on 200B tokens and post-trained on 2B tokens of synthesized function-calling data via Gemini across 15 tool categories.

hackernews · HenryNdubuaku · May 12, 18:03 · [Discussion](https://news.ycombinator.com/item?id=48111896)

**Background**: Model distillation transfers knowledge from a large model (teacher) to a smaller one (student), making it efficient for deployment on low-resource hardware. Tool calling allows AI agents to invoke external functions based on natural language queries. Cross-attention is a mechanism where a sequence attends to another sequence, which Needle leverages instead of feedforward networks for efficient retrieval and assembly.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Model_distillation">Model distillation</a></li>
<li><a href="https://www.ibm.com/think/topics/tool-calling">What Is Tool Calling? | IBM</a></li>
<li><a href="https://en.wikipedia.org/wiki/Attention_(machine_learning)">Attention (machine learning) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters showed interest in real-world performance, with some questioning the model's discriminatory power beyond simple examples. Others praised the push for tiny models and suggested publishing a live playground and using clearer naming like 0.026B instead of 26M.

**Tags**: `#tool-calling`, `#small models`, `#on-device AI`, `#open-source`, `#attention networks`

---

<a id="item-4"></a>
## [CERT Releases Six CVEs for Serious dnsmasq Vulnerabilities](https://lists.thekelleys.org.uk/pipermail/dnsmasq-discuss/2026q2/018471.html) ⭐️ 8.0/10

The CERT Coordination Center has released six CVEs for critical security vulnerabilities in dnsmasq, a widely-used DNS and DHCP server. These vulnerabilities pose serious risks and require urgent patching. dnsmasq is used in many embedded devices and Linux distributions, so these vulnerabilities could affect millions of systems. This event highlights the growing urgency of adopting memory-safe languages to prevent such bugs. The specific CVEs have not been publicly detailed yet, but the community discussion suggests they are memory safety issues. The vulnerabilities affect dnsmasq versions prior to the upcoming patched release.

hackernews · chizhik-pyzhik · May 12, 18:12 · [Discussion](https://news.ycombinator.com/item?id=48112042)

**Background**: dnsmasq is a lightweight DNS forwarder and DHCP server designed for small networks, commonly used in routers, IoT devices, and Linux systems. A CVE (Common Vulnerabilities and Exposures) is a publicly disclosed security flaw with a unique identifier. Memory safety refers to the protection against bugs like buffer overflows that can be exploited to gain unauthorized access.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Dnsmasq">dnsmasq - Wikipedia</a></li>
<li><a href="https://www.redhat.com/en/topics/security/what-is-cve">What is a CVE?</a></li>
<li><a href="https://en.wikipedia.org/wiki/Memory_safety">Memory safety - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Community comments express concern over memory safety, with some users advocating for rewriting dnsmasq in Rust or Go. Others criticize Debian's slow patching process and note that OpenWRT is working on updates, while some doubt that users will abandon dnsmasq despite the CVEs.

**Tags**: `#security`, `#dnsmasq`, `#CVE`, `#vulnerability`, `#memory safety`

---

<a id="item-5"></a>
## [DuckDB Introduces Quack Remote Protocol](https://duckdb.org/2026/05/12/quack-remote-protocol) ⭐️ 8.0/10

DuckDB has announced the Quack protocol, a client-server RPC protocol enabling remote connections and horizontal scaling, available in DuckDB v1.5.2 via the core_nightly repository. This addresses a key limitation of DuckDB by enabling multiple concurrent writers and remote access, making it suitable for client-server applications and scaling out workloads. The Quack protocol is an RPC protocol allowing DuckDB instances to act as both client and server, supporting concurrent writers, and is implemented in DuckDB v1.5.2 via the core_nightly repository.

hackernews · aduffy · May 12, 17:54 · [Discussion](https://news.ycombinator.com/item?id=48111765)

**Background**: DuckDB is an embedded SQL database optimized for analytical queries, typically used as an in-process library. Previously, it lacked built-in support for remote connections and horizontal scaling, limiting multi-user scenarios. Quack adds a client-server layer, enabling networked deployments.

<details><summary>References</summary>
<ul>
<li><a href="https://duckdb.org/2026/05/12/quack-remote-protocol">Quack: The DuckDB Client-Server Protocol – DuckDB</a></li>
<li><a href="https://duckdb.org/quack/">The quack: protocol allows you to introduce remote access to DuckDB.</a></li>

</ul>
</details>

**Discussion**: Community comments are highly positive, with users relieved that Quack solves real problems like remote access during active server use and horizontal scaling. Some questions remain about suitability for multi-user C++ applications, but overall excitement is high.

**Tags**: `#DuckDB`, `#protocol`, `#client-server`, `#database`, `#scalability`

---

<a id="item-6"></a>
## [Canada’s Bill C-22 Threatens Encryption and Mandates Data Retention](https://www.eff.org/deeplinks/2026/05/canadas-bill-c-22-repackaged-version-last-years-surveillance-nightmare) ⭐️ 8.0/10

EFF reports that Canada's Bill C-22 re-introduces mandatory data retention requirements and encryption backdoors, effectively reviving last year's controversial surveillance legislation. If passed, it would force encrypted messaging services like Signal and WhatsApp to either implement backdoors or block Canadian users, undermining global privacy and security standards. The bill includes provisions for warrantless access to certain metadata and requires companies to maintain capabilities to decrypt communications upon government request.

hackernews · Brajeshwar · May 12, 17:35 · [Discussion](https://news.ycombinator.com/item?id=48111531)

**Background**: Mandatory data retention requires companies to store user data for law enforcement access, while encryption backdoors are covert methods to bypass encryption. Critics argue they weaken security and enable mass surveillance. Canada's Bill C-22 (Lawful Access Act, 2026) is the latest attempt to expand government surveillance powers.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Encryption_backdoor">Encryption backdoor</a></li>
<li><a href="https://en.wikipedia.org/wiki/Data_retention">Data retention - Wikipedia</a></li>
<li><a href="https://www.parl.ca/DocumentViewer/en/45-1/bill/C-22/first-reading">Government Bill (House of Commons) C-22 (45-1) - First Reading - Lawful Access Act, 2026 - Parliament of Canada</a></li>

</ul>
</details>

**Discussion**: Commenters expressed concern that the bill would force messaging services to block Canadians. Some called for contacting MPs, while others viewed it as a wake-up call for decentralization. Overall sentiment was strongly opposed to the legislation.

**Tags**: `#privacy`, `#encryption`, `#Canada`, `#surveillance`, `#legislation`

---

<a id="item-7"></a>
## [Unitree Launches World's First Mass-Produced Manned Mecha GD01](https://m.mydrivers.com/newsview/1121657.html) ⭐️ 8.0/10

Unitree Robotics has unveiled the GD01, the world's first mass-produced manned transformable mecha, priced at 3.9 million yuan (about $650,000). This marks a significant milestone in robotics, bringing a sci-fi concept into commercial reality for civilian transportation and specialized applications. It demonstrates rapid progress in humanoid and transformable robot technology from a leading Chinese robotics company. The GD01 weighs about 500 kg, uses high-strength alloys and precision servo drives, can walk upright carrying a pilot, and transform into a four-legged state. In demonstrations, it punched through a brick wall with one fist.

telegram · zaihuapd · May 12, 05:25

**Background**: Unitree Robotics, founded in 2016, is known for its quadruped robots and recently entered the humanoid robot market. A mecha is a large robotic vehicle, often from science fiction, that can be piloted and sometimes transform. The GD01 bridges entertainment, personal transportation, and industrial applications.

<details><summary>References</summary>
<ul>
<li><a href="https://www.scmp.com/tech/tech-trends/article/3353262/real-life-transformers-chinas-unitree-debuts-mecha-robot-shifts-2-legs-4">Real-life Transformers: China’s Unitree debuts ‘mecha’ robot that shifts from 2 legs to 4 | South China Morning Post</a></li>
<li><a href="https://www.globaltimes.cn/page/202605/1360822.shtml">Science fiction becomes reality: Unitree Robotics unveils world’s first production-ready manned mecha - Global Times</a></li>
<li><a href="https://en.wikipedia.org/wiki/Unitree_G1">Unitree G1</a></li>

</ul>
</details>

**Tags**: `#robotics`, `#humanoid`, `#mecha`, `#unitree`, `#civilian vehicle`

---

<a id="item-8"></a>
## [China OKs Tencent-Himalaya deal with strict antitrust conditions](https://www.samr.gov.cn/xw/zj/art/2026/art_c1b14339020e464fb46aa655a720ba48.html) ⭐️ 8.0/10

China's State Administration for Market Regulation (SAMR) on May 11, 2026, granted conditional approval for Tencent's acquisition of online audio platform Himalaya (Ximalaya), imposing five behavioral remedies to preserve competition. This decision signals China's continued scrutiny of big tech acquisitions and sets a precedent for how platform mergers will be regulated, directly affecting competition in online audio, content creation, and automotive infotainment markets. The conditions bar Tencent and Himalaya from raising prices, lowering quality, reducing free/popular content, and requiring exclusive licensing agreements. They are also prohibited from tying audio services to car manufacturers or restricting creators from multi-platform distribution.

telegram · zaihuapd · May 12, 09:55

**Background**: Merger control in China requires antitrust review for transactions that may eliminate or restrict competition. Behavioral remedies (conditions) are often imposed to address specific concerns without blocking the deal. This approval follows nearly a year of review by SAMR, reflecting heightened enforcement in the platform economy.

<details><summary>References</summary>
<ul>
<li><a href="https://global.chinadaily.com.cn/a/202605/12/WS6a031e61a310d6866eb4832f.html">Tencent given conditional approval for Ximalaya acquisition</a></li>
<li><a href="https://www.msn.com/en-xl/news/other/china-clears-tencent-s-ximalaya-acquisition-with-strict-bans-on-exclusive-deals-fee-hikes/ar-AA230xEG">China clears Tencent’s Ximalaya acquisition with strict bans ...</a></li>

</ul>
</details>

**Tags**: `#antitrust`, `#China`, `#tech regulation`, `#online audio`, `#Tencent`

---

<a id="item-9"></a>
## [U.S. Commerce Department Removes Details of AI Safety Testing Agreements](https://www.reuters.com/legal/litigation/microsoft-google-xai-security-test-details-deleted-us-government-website-2026-05-11/) ⭐️ 8.0/10

The U.S. Commerce Department quietly removed web pages detailing agreements with Google, xAI, and Microsoft to allow government scientists to conduct pre-deployment safety testing on new AI models. The original link initially showed a 404 error before redirecting to the Center for AI Standards and Innovation (CAISI) website. This removal raises serious transparency concerns about the U.S. government's commitment to AI safety oversight, especially after previous commitments to pre-deployment testing. It could undermine public trust and hinder accountability in the regulation of frontier AI models. The removed pages concerned agreements formed under the previous administration, and no official explanation was given for their deletion. The Commerce Department and the White House did not respond to requests for comment.

telegram · zaihuapd · May 12, 13:38

**Background**: Pre-deployment AI safety testing involves government scientists evaluating advanced AI models for security flaws before public release. The Center for AI Standards and Innovation (CAISI) is the renamed U.S. AI Safety Institute, originally established to coordinate such evaluations. This practice gained international traction after the 2023 UK AI Safety Summit, where 27 nations committed to pre-deployment testing.

<details><summary>References</summary>
<ul>
<li><a href="https://arstechnica.com/tech-policy/2026/05/everything-that-could-go-wrong-with-trumps-ai-safety-tests-according-to-experts/">Spooked by Mythos, Trump suddenly realized AI safety testing might...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Center_for_AI_Standards_and_Innovation">Center for AI Standards and Innovation</a></li>

</ul>
</details>

**Tags**: `#AI safety`, `#government regulation`, `#transparency`, `#policy change`

---

<a id="item-10"></a>
## [Google announces Gemini Intelligence AI for Android this summer](https://9to5google.com/2026/05/12/gemini-intelligence-announcement/) ⭐️ 8.0/10

Google announced Gemini Intelligence, a suite of AI features for Android, rolling out to Pixel and Samsung Galaxy devices this summer. The features include a new Material 3 visual language, screen-context task automation, Gboard 'Rambler' voice input that cleans up natural speech, and 'Create my widget' for generating custom widgets from descriptions. This marks a major expansion of Google's AI capabilities on its home platform, directly competing with other AI assistants and potentially redefining the Android user experience. The integration across devices (phones, watches, cars, glasses, laptops) signals a unified AI ecosystem strategy. Features like smart autofill require manual activation, and Rambler handles hesitations and filler words for polished dictation. The 'Create my widget' tool generates widgets from natural language descriptions, allowing personalized home screens.

telegram · zaihuapd · May 13, 00:32

**Background**: Material Design is Google's open-source design system that provides guidelines for visual, motion, and interaction design. Material 3 (M3) is the latest version, emphasizing expressive and adaptive interfaces. Gboard is Google's popular keyboard app, and its voice input has been enhanced with Gemini AI to handle colloquial speech, a feature called Rambler. This announcement builds on Google's ongoing push to integrate its Gemini AI model across its services.

<details><summary>References</summary>
<ul>
<li><a href="https://9to5google.com/2026/05/12/gemini-intelligence-announcement/">Gemini Intelligence brings gen UI widgets, Gboard 'Rambler' to Android, debuting on Pixel & Samsung</a></li>
<li><a href="https://www.androidauthority.com/gboard-rambler-gemini-intelligence-3665653/">Gboard is learning to turn your stream-of-consciousness rambling into polished text</a></li>

</ul>
</details>

**Tags**: `#Google`, `#Gemini AI`, `#Android`, `#Pixel`, `#Samsung`

---

<a id="item-11"></a>
## [Samsung union protest slashes chip output, risk of full strike](https://t.me/zaihuapd/41355) ⭐️ 8.0/10

Samsung Electronics' largest union reported that due to mass employee walkouts for wage protest rallies, the company's domestic chip production dropped by 58% in foundry and 18% in memory chips during the Thursday night shift. This disruption at Samsung, a key global semiconductor supplier, could tighten chip supply chains and impact industries reliant on memory and foundry chips, from consumer electronics to automotive. The union's threat of an 18-day full strike starting May 21 amplifies the risk of prolonged production losses. The union demands removal of bonus caps and a substantial increase in base pay. The production drop was limited to the night shift (10 p.m. to 6 a.m.), but a full strike could cause far more extensive damage to Samsung's chip operations.

telegram · zaihuapd · May 13, 01:11

**Background**: Samsung is the world's largest memory chip maker and a major foundry (contract chip manufacturer) for companies like NVIDIA and Qualcomm. Its semiconductor division accounts for a significant portion of its revenue. Labor disputes in such a critical facility can ripple through global tech supply chains, as seen during previous strikes at other chipmakers.

**Tags**: `#Samsung`, `#semiconductor`, `#supply chain`, `#labor dispute`, `#chip production`

---

<a id="item-12"></a>
## [Why Senior Developers Fail to Communicate Expertise](https://www.nair.sh/guides-and-opinions/communicating-your-expertise/why-senior-developers-fail-to-communicate-their-expertise) ⭐️ 7.0/10

The article discusses three main reasons senior developers struggle to communicate their expertise: reliance on tacit knowledge, tendency to overgeneralize, and lack of interest from junior developers in mentorship. This issue affects team productivity and knowledge transfer in software organizations, potentially leading to repeated mistakes and slower onboarding. The article points out that junior developers often dismiss expertise because they don't understand the context behind a senior's decisions, and senior developers sometimes struggle to articulate the complex reasoning behind their recommendations.

hackernews · nilirl · May 12, 15:08 · [Discussion](https://news.ycombinator.com/item?id=48109460)

**Background**: Tacit knowledge is intuitive and hard to express, often gained through experience rather than formal learning. In software engineering, this includes understanding system trade-offs or debugging instincts. The article builds on the concept that not all expertise can be easily transferred through words.

<details><summary>References</summary>
<ul>
<li><a href="https://cacm.acm.org/opinion/polanyis-revenge-and-ais-new-romance-with-tacit-knowledge/">Polanyi’s Revenge and AI’s New Romance with Tacit Knowledge...</a></li>
<li><a href="https://www.academia.edu/65750605/Measurement_of_articulable_tacit_knowledge_using_formal_concept_analysis">(PDF) Measurement of articulable tacit knowledge using formal...</a></li>

</ul>
</details>

**Discussion**: Comments highlight tacit knowledge as a core barrier (hamstergene), the fallacy of blanket statements (lnenad), the lack of demand from junior developers (nullorempty), and the risk of PoCs becoming production (hirako2000). Overall sentiment confirms the article's claims and adds nuanced perspectives.

**Tags**: `#software engineering`, `#communication`, `#mentorship`, `#expertise`

---

<a id="item-13"></a>
## [Blog Post Details Realistic Sky Rendering Techniques](https://blog.maximeheckel.com/posts/on-rendering-the-sky-sunsets-and-planets/) ⭐️ 7.0/10

Maxime Heckel published a detailed blog post on rendering realistic skies, sunsets, and planets using atmospheric scattering, with interactive demos and shader code. This article provides an accessible yet deep dive into physically-based sky rendering, a topic with broad applications in games, simulations, and visual effects. It helps developers understand and implement realistic atmospheric effects in their own projects. The post covers both Rayleigh and Mie scattering, explains the underlying physics, and provides GLSL implementations. It also includes interactive WebGL demos that run in the browser.

hackernews · ibobev · May 12, 13:26 · [Discussion](https://news.ycombinator.com/item?id=48107997)

**Background**: Atmospheric scattering is the physical phenomenon that gives the sky its color and causes sunsets to appear red. Rayleigh scattering dominates for small particles (like air molecules), while Mie scattering is caused by larger particles (like dust and water droplets). Real-time rendering of sky scenes often uses techniques like ray marching to simulate light transport through a participating medium.

<details><summary>References</summary>
<ul>
<li><a href="https://developer.nvidia.com/gpugems/gpugems2/part-ii-shading-lighting-and-shadows/chapter-16-accurate-atmospheric-scattering">Chapter 16. Accurate Atmospheric Scattering | NVIDIA Developer</a></li>
<li><a href="https://www.scratchapixel.com/lessons/procedural-generation-virtual-worlds/simulating-sky/simulating-colors-of-the-sky.html">Simulating the Colors of the Sky</a></li>

</ul>
</details>

**Discussion**: Commenters appreciated the article, with some noting that the sunset demo should show twilight instead of immediately going dark, and others sharing related work on volumetric clouds and earlier research papers like Nishita et al. (1993).

**Tags**: `#computer graphics`, `#atmospheric scattering`, `#rendering`, `#shader programming`, `#sky rendering`

---

<a id="item-14"></a>
## [Obsidian Unveils New Plugin Review System and Community Site](https://obsidian.md/blog/future-of-plugins/) ⭐️ 7.0/10

Obsidian has announced a new community site and a revamped plugin review system aimed at scaling plugin submissions and reducing developer frustration. The system introduces automated checks and a streamlined submission process. This update addresses a critical bottleneck in the Obsidian ecosystem, where manual review had become unsustainable due to the surge in plugin submissions, especially those written with AI assistance. The new system will help the small team manage growth and maintain plugin quality. The system is still in its first version and lacks a permissions model for plugins, meaning plugins still have full access to disk and network. Automated checks are intended to assess plugin safety, but some community members doubt their reliability.

hackernews · xz18r · May 12, 15:45 · [Discussion](https://news.ycombinator.com/item?id=48109970)

**Background**: Obsidian is a popular note-taking app with a plugin ecosystem that allows community developers to extend its functionality. Previously, plugin submissions were manually reviewed by the small team, leading to delays and burnout as the number of submissions grew. The new system aims to automate parts of the review process to scale more effectively.

**Discussion**: CEO kepano noted the team's year-long effort and excitement about the first version. Developer dtkav praised the relief for the scaling bottleneck. However, users like troad and varun_ch expressed concerns about the lack of a permissions system and the unreliability of automated checks for malicious plugins.

**Tags**: `#Obsidian`, `#plugins`, `#community`, `#scaling`, `#security`

---

<a id="item-15"></a>
## [Mitchell Hashimoto critiques risk-averse decision makers](https://simonwillison.net/2026/May/12/mitchell-hashimoto/#atom-everything) ⭐️ 7.0/10

Mitchell Hashimoto, co-founder of HashiCorp, published a critical commentary on Lobsters arguing that 90% of Technical Decision Makers (TDMs) are primarily motivated by risk avoidance and follow analyst trends, leading to the adoption of buzzword-heavy products. This insight challenges common assumptions about technology adoption in enterprises, highlighting a gap between innovator culture and risk-averse decision-making that can stifle meaningful innovation. Hashimoto specifically cites Gartner and McKinsey trends like 'AI strategy' and 'context management' as drivers for products such as 'Context Engine for AI Apps', which he views as defensible but not necessarily valuable.

rss · Simon Willison · May 12, 22:21

**Background**: Mitchell Hashimoto is a prominent figure in DevOps tooling, having co-founded HashiCorp and created tools like Vagrant, Packer, and Terraform. Technical Decision Makers (TDMs) are individuals in organizations who evaluate and select technology products, often balancing innovation with risk to their careers.

**Tags**: `#marketing`, `#enterprise`, `#decision-making`, `#technology trends`

---

<a id="item-16"></a>
## [Canvas Ransomware Attack Disrupts US Schools Finals Week](https://t.me/zaihuapd/41342) ⭐️ 7.0/10

Canvas, a popular learning management system, was hit by a ransomware attack on Thursday, displaying ransom notes on the homepages of multiple US universities and school districts during finals week. The hacker group ShinyHunters claimed responsibility for this incident and a prior data breach on May 1 that exposed usernames, email addresses, and student IDs. This attack disrupts critical academic operations during finals week, potentially affecting student grades, course materials, and exam scheduling. It highlights the vulnerability of educational technology platforms and the growing threat of ransomware targeting the education sector, which often has limited cybersecurity resources. Instructure, Canvas's parent company, restored service for 'most users' later Thursday after placing the platform in maintenance mode for investigation. James Madison University had to reschedule Friday exams to Wednesday due to the outage. The ShinyHunters group also claimed a separate incident on May 1 involving data exposure.

telegram · zaihuapd · May 12, 09:16

**Background**: Canvas is a widely used learning management system (LMS) by educational institutions to manage courses, grades, and assessments. Ransomware is a type of malicious software that encrypts data or systems and demands payment to restore access. The education sector has increasingly become a target for ransomware attacks due to sensitive data and often inadequate cybersecurity measures.

**Tags**: `#cybersecurity`, `#ransomware`, `#education`, `#data breach`

---

<a id="item-17"></a>
## [Anthropic Denies Chinese Think Tank Access to Latest AI Model](https://www.nytimes.com/2026/05/12/us/politics/china-ai-anthropic-openai-mythos-chatgpt.html) ⭐️ 7.0/10

At a conference in Singapore last month, a representative from a Chinese think tank requested that Anthropic grant Beijing access to its latest AI model, and Anthropic publicly refused the request. This incident highlights growing geopolitical tensions over access to cutting-edge AI technology and has raised concerns at the White House about China's attempts to acquire advanced American AI models through indirect channels. The request was made during a meeting organized by the Carnegie Endowment for International Peace and was not an official request from the Chinese government, but it still alarmed the U.S. National Security Council.

telegram · zaihuapd · May 12, 12:57

**Background**: Anthropic and OpenAI are leading U.S. AI companies whose latest models are considered to have widened America's lead in the field. U.S. policymakers have been increasingly concerned about China's efforts to acquire sensitive AI technologies, citing national security risks.

**Tags**: `#AI policy`, `#geopolitics`, `#Anthropic`, `#China`, `#national security`

---

<a id="item-18"></a>
## [Google Plans 'Googlebook' to Replace Chromebook with Gemini AI](https://www.techpowerup.com/348969/google-prepares-googlebook-as-a-chromebook-successor-powered-by-gemini) ⭐️ 7.0/10

Google announced it will launch 'Googlebook' laptops in partnership with Acer, Asus, Dell, HP, and Lenovo this fall, replacing the Chromebook brand. The new devices feature deep integration with Gemini AI, including a 'Magic Pointer' that provides contextual AI assistance and 'Cast My Apps' for running Android phone apps directly on the laptop. This marks a strategic shift from ChromeOS to a unified Android-based operating system (codenamed Aluminium OS) and positions Google to compete more directly with Apple's ecosystem and Microsoft's Copilot+ PCs. The integration of Gemini AI into the core laptop experience could set a new standard for AI-powered computing. The Googlebook will feature an RGB light bar called 'Glowbar' and will run 'Aluminium OS', a fusion of Android 16 and ChromeOS. The Magic Pointer replaces the traditional cursor with an AI-driven prompt tool, while Cast My Apps allows streaming phone apps to the desktop without installation, similar to Apple's ecosystem. A fall 2026 release is expected.

telegram · zaihuapd · May 13, 00:02

**Background**: Chromebooks are Google's line of lightweight laptops running ChromeOS, primarily used in education and for web-based tasks. Gemini AI is Google's advanced AI model family, similar to GPT-4. The new Googlebook aims to merge the best of ChromeOS and Android, providing a more versatile desktop experience with deep AI integration, potentially challenging traditional laptops.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Aluminium_OS">Aluminium OS</a></li>
<li><a href="https://www.androidauthority.com/googlebooks-launch-features-brands-availability-3664950/">Googlebooks are now official: MacBook moment for Android users?</a></li>

</ul>
</details>

**Tags**: `#Google`, `#Gemini AI`, `#Chromebook`, `#Android`, `#Operating System`

---

<a id="item-19"></a>
## [Meta Employees Protest AI Training Using Work Computer Data](https://cybernews.com/ai-news/meta-employees-revolt-ai-mouse-keystroke-tracking/) ⭐️ 7.0/10

Meta employees have distributed flyers in multiple US offices opposing the Model Capability Initiative, a tool that tracks mouse movements, screen activity, and occasionally captures screenshots of work-related applications and websites for AI model training. This internal revolt highlights growing tensions between employee privacy rights and corporate use of personal data for AI development, potentially influencing labor law interpretations and industry practices across major tech companies. Meta spokesperson Andy Stone stated that the collected data will not be used for performance evaluations and will only be used for model training purposes. Employees argue the program may violate the National Labor Relations Act's protections for organizing and improving working conditions.

telegram · zaihuapd · May 13, 01:56

**Background**: The Model Capability Initiative (MCI) is a tool that Meta is installing on employees' work computers to collect data on their keystrokes, clicks, and screen activity to train AI models. This practice raises privacy concerns, as employees are not typically informed of such extensive monitoring. The National Labor Relations Act protects employees' rights to engage in concerted activities for mutual aid or protection, which the employees argue includes opposing invasive data collection.

<details><summary>References</summary>
<ul>
<li><a href="https://www.cnbc.com/2026/04/22/meta-tracks-employee-usage-on-google-linkedin-ai-training-project.html">Meta is tracking employee keystrokes on Google, LinkedIn, Wikipedia as part of AI training initiative</a></li>
<li><a href="https://www.peoplemanagement.co.uk/article/1955686/meta-tracks-staff-keystrokes-clicks-train-ai-models">Meta tracks staff keystrokes and clicks to train AI models</a></li>

</ul>
</details>

**Tags**: `#Privacy`, `#AI Training Data`, `#Labor Law`, `#Meta`, `#Employee Rights`

---