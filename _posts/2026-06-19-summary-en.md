---
layout: default
title: "Horizon Summary: 2026-06-19 (EN)"
date: 2026-06-19
lang: en
---

> From 33 items, 17 important content pieces were selected

---

1. [10,000+ GitHub repos spread Trojan malware](#item-1) ⭐️ 9.0/10
2. [Drug repurposing slashes costs for hospitals and universities](#item-2) ⭐️ 8.0/10
3. [Activist's Persistence Leads to €1.8M GDPR Fine for Elkjop](#item-3) ⭐️ 8.0/10
4. [Beyond .gitignore: Alternative Git Ignore Mechanisms](#item-4) ⭐️ 8.0/10
5. [Swiss parliament lifts ban on new nuclear plants](#item-5) ⭐️ 8.0/10
6. [W Social: Theater of European digital sovereignty?](#item-6) ⭐️ 8.0/10
7. [Modos Color E-Paper Monitor Boasts 60Hz Refresh](#item-7) ⭐️ 8.0/10
8. [Apple and Intel Preliminary Chip Deal](#item-8) ⭐️ 8.0/10
9. [US Pressures ASML Over Alleged EUV Machine to China](#item-9) ⭐️ 8.0/10
10. [Ubiquiti Launches Enterprise NAS Built on ZFS](#item-10) ⭐️ 7.0/10
11. [CS 6120: Free Self-Guided Advanced Compilers Course](#item-11) ⭐️ 7.0/10
12. [Check if LLMs recognize your name with 'Are You in the Weights?'](#item-12) ⭐️ 7.0/10
13. [Datasette Apps Plugin Enables Sandboxed HTML/JS Apps with SQL Queries](#item-13) ⭐️ 7.0/10
14. [Xiaomi Open-Sources Miloco 2.0 with MiMo LLM Integration](#item-14) ⭐️ 7.0/10
15. [Google Tests New reCAPTCHA: Waving at Camera for Verification](#item-15) ⭐️ 7.0/10
16. [GitHub Models Halts New Users, Existing Unaffected](#item-16) ⭐️ 7.0/10
17. [China Proposes Regulations for Distributed Digital Identity Interoperability](#item-17) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [10,000+ GitHub repos spread Trojan malware](https://orchidfiles.com/github-repositories-distributing-malware/) ⭐️ 9.0/10

A security researcher discovered over 10,000 GitHub repositories distributing Trojan malware, often by cloning legitimate projects and injecting malicious code. The campaign uses frequent commit-and-delete cycles to evade detection and appear in search results. This represents a large-scale supply chain attack targeting the open-source ecosystem, potentially infecting thousands of developers and organizations. It underscores the growing risk of malicious code in commonly used repositories, especially as AI and automation tools increasingly rely on third-party code. Attackers clone popular repositories, add Trojan malware, and then push updates every few hours while deleting old commits to stay at the top of 'last updated' lists. The malicious code is designed to infect automated build agents rather than directly targeting human users.

hackernews · theorchid · Jun 18, 11:45 · [Discussion](https://news.ycombinator.com/item?id=48583928)

**Background**: A supply chain attack targets less secure elements in a software supply chain, such as third-party libraries or open-source packages. By compromising a widely-used component, attackers can inject malware into many downstream products. GitHub, as a primary source of open-source code, has become a common vector for such attacks, with adversaries using tactics like repository cloning and fake accounts to distribute malicious code.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Supply_chain_attack">Supply chain attack</a></li>
<li><a href="https://arstechnica.com/security/2025/07/open-source-repositories-are-seeing-a-rash-of-supply-chain-attacks/">Supply-chain attacks on open source software are getting out of hand</a></li>

</ul>
</details>

**Discussion**: Commenters noted that the attack targets automated agents rather than humans, and some shared personal experiences of their names being used on fake repos. The discussion highlights the difficulty of detection and the need for improved verification, especially given the rise of AI coding tools that fetch dependencies automatically.

**Tags**: `#security`, `#malware`, `#GitHub`, `#supply chain attack`, `#open source`

---

<a id="item-2"></a>
## [Drug repurposing slashes costs for hospitals and universities](https://www.kcl.ac.uk/news/hospitals-and-universities-repurposing-drugs-at-90-lower-cost) ⭐️ 8.0/10

Hospitals and universities are repurposing existing drugs at up to 90% lower cost to treat conditions like blindness and rare diseases, challenging traditional pharmaceutical pricing models. This trend could significantly reduce healthcare costs and provide affordable treatments for rare diseases, while exposing the high markups in the pharmaceutical industry. For example, Bevacizumab (Avastin) used for macular degeneration costs about $50 per dose versus $1,500 for Ranibizumab (Lucentis), despite being nearly identical. However, regulatory pathways for off-label use remain a barrier without manufacturer consent.

hackernews · giuliomagnifico · Jun 18, 10:33 · [Discussion](https://news.ycombinator.com/item?id=48583386)

**Background**: Drug repurposing (or repositioning) investigates existing drugs for new therapeutic purposes, often requiring fewer clinical trials and lower costs. It benefits from existing safety data and supply chains, making it a promising strategy for neglected and rare diseases.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Drug_repurposing">Drug repurposing</a></li>
<li><a href="https://www.fda.gov/drugs/resources-drugs/drug-repurposing">Drug Repurposing | FDA</a></li>

</ul>
</details>

**Discussion**: Comments highlight concrete examples: Avastin vs Lucentis for macular degeneration, and Spravato (esketamine) as a patented version of cheaper ketamine. Users note that repurposing faces regulatory hurdles and that current incentives favor patentable modifications over cost-effective alternatives.

**Tags**: `#drug repurposing`, `#healthcare costs`, `#pharmaceuticals`, `#rare diseases`, `#medical research`

---

<a id="item-3"></a>
## [Activist's Persistence Leads to €1.8M GDPR Fine for Elkjop](https://www.thatprivacyguy.com/blog/elkjop-forced-consent-fine/) ⭐️ 8.0/10

A privacy activist's report to the Norwegian Data Protection Authority resulted in a €1.8 million fine against electronics retailer Elkjop for requiring customers to consent to marketing as a condition of joining their customer club. This case reinforces that under GDPR, consent must be freely given and cannot be bundled with service terms, serving as a warning to companies that tie marketing consent to membership benefits. The violation was established by Elkjop's own admission in writing that marketing consent was a condition of membership, and the fine was imposed five years after the initial complaint due to the activist's persistence.

hackernews · speckx · Jun 18, 18:31 · [Discussion](https://news.ycombinator.com/item?id=48589501)

**Background**: Under GDPR, consent for data processing must be freely given, specific, informed, and unambiguous. Forcing users to consent to marketing as a condition of accessing a service violates the regulation's requirement of freely given consent.

**Discussion**: Commenters expressed support for the activist's persistence while noting challenges in the US context. Some found it ironic that the activist sued the same legal entity that won the case for him, and one commenter appreciated that the article's generated image prompt was more interesting than the image itself.

**Tags**: `#privacy`, `#GDPR`, `#data protection`, `#legal`, `#consent`

---

<a id="item-4"></a>
## [Beyond .gitignore: Alternative Git Ignore Mechanisms](https://nelson.cloud/.gitignore-isnt-the-only-way-to-ignore-files-in-git/) ⭐️ 8.0/10

An article explores multiple ways to ignore files in Git beyond .gitignore, including per-repo local ignore via .git/info/exclude, global exclude files, and using .gitattributes to ignore diffs without ignoring files. Understanding these alternatives helps developers avoid committing unwanted files without altering shared .gitignore, improving team workflows and personal productivity. The .git/info/exclude file is local and unversioned, ideal for personal exclusions; global ignore can be set via `git config --global core.excludesFile` pointing to a file like ~/.config/git/ignore. Additionally, .gitattributes can mark files to be ignored in diffs.

hackernews · FergusArgyll · Jun 18, 10:29 · [Discussion](https://news.ycombinator.com/item?id=48583356)

**Background**: Git provides multiple levels of ignore rules: .gitignore is versioned and shared among all contributors, while .git/info/exclude is per-clone and local. Global exclude files apply across repositories for each user. These allow developers to ignore IDE files, OS artifacts, or other personal files without affecting others.

<details><summary>References</summary>
<ul>
<li><a href="https://git-scm.com/docs/gitignore">Git - gitignore Documentation</a></li>
<li><a href="https://stackoverflow.com/questions/4308610/how-to-ignore-certain-files-in-git">gitignore - How to ignore certain files in Git - Stack Overflow</a></li>
<li><a href="https://luisdalmolin.dev/blog/ignoring-files-in-git-without-gitignore/">Ignore files in Git without adding them to .gitignore | Luis Dalmolin</a></li>

</ul>
</details>

**Discussion**: Community comments highlight the usefulness of .gitattributes for ignoring diff noise, such as package-lock.json, and advocate for global ignore via ~/.config/git/ignore instead of .gitignore_global. Some users noted that per-repo local ignore (info/exclude) is not portable across clones, while global excludes work only on the local machine.

**Tags**: `#git`, `#version-control`, `#.gitignore`, `#productivity`, `#dev-tools`

---

<a id="item-5"></a>
## [Swiss parliament lifts ban on new nuclear plants](https://www.bluewin.ch/en/news/switzerland/parliament-lifts-ban-on-new-nuclear-power-plants-3257535.html) ⭐️ 8.0/10

The Swiss parliament has voted to lift a ban on building new nuclear power plants, reversing a post-Fukushima decision. The change is subject to a public referendum before it can take effect. This marks a major shift in Swiss energy policy, potentially reopening the door for nuclear power in a country that previously decided to phase it out. It could influence other nations reconsidering nuclear as a low-carbon energy source. The ban was originally enacted after the 2011 Fukushima disaster, and its lifting requires approval in a referendum due to Switzerland's direct democracy system. Left-leaning and Green parties strongly oppose the move.

hackernews · leonidasrup · Jun 18, 14:17 · [Discussion](https://news.ycombinator.com/item?id=48585746)

**Background**: Switzerland currently operates four nuclear reactors that provide about one-third of its electricity. The country has a seasonal energy imbalance, with excess hydropower in spring/summer and shortages in winter, making energy storage and baseload power crucial.

**Discussion**: Commenters are divided: some highlight nuclear's low death rate per TWh and energy security benefits, while others argue new plants are too expensive and slow compared to renewables. There is skepticism about passing the referendum given political opposition.

**Tags**: `#nuclear energy`, `#switzerland`, `#energy policy`, `#environment`, `#politics`

---

<a id="item-6"></a>
## [W Social: Theater of European digital sovereignty?](https://blog.elenarossini.com/w-social-public-institutions-and-the-theater-of-european-digital-sovereignty/) ⭐️ 8.0/10

Blogger Elena Rossini critically examines W Social, a European social network backed by EU institutions, questioning its transparency after it quietly went closed-source, and drawing parallels to Truth Social. This raises concerns about the authenticity of Europe's push for digital sovereignty, as a promoted platform lacks openness and may be politically driven rather than technically sound. W Social is a private, for-profit LLC run by Swedish entrepreneurs, has gone closed-source, and EU politicians joined immediately while similarly transparent alternatives like Eurosky received no press.

hackernews · nemoniac · Jun 18, 12:46 · [Discussion](https://news.ycombinator.com/item?id=48584497)

**Background**: European digital sovereignty refers to the EU's ability to control its own digital infrastructure and reduce reliance on non-European providers. W Social was launched as a European alternative to US-owned social networks, with backing from public institutions. However, its for-profit nature and lack of transparency contrast with the open-source ideals often associated with digital sovereignty.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.elenarossini.com/w-social-public-institutions-and-the-theater-of-european-digital-sovereignty/">W Social, Public Institutions and the Theater of European Digital ...</a></li>
<li><a href="https://wsocial.news/">W - The European social network for verified humans</a></li>
<li><a href="https://digital-strategy.ec.europa.eu/en/policies/eu-tech-sovereignty">Strengthening Europe’s Tech Sovereignty | Shaping Europe’s digital future</a></li>

</ul>
</details>

**Discussion**: Commenters expressed skepticism about W Social, calling it 'shady' and comparing it to Truth Social. Some noted the platform's political ties and questioned its viability, while others highlighted that a more transparent alternative, Eurosky, received no press attention.

**Tags**: `#European digital sovereignty`, `#W Social`, `#social network`, `#politics`, `#open source`

---

<a id="item-7"></a>
## [Modos Color E-Paper Monitor Boasts 60Hz Refresh](https://spectrum.ieee.org/modos-e-paper-monitor) ⭐️ 8.0/10

Modos, a two-person startup, is developing the Modos Flow, a 13.3-inch color e-paper monitor with a native resolution of 3200x2400, touch support, and a 60Hz refresh rate, representing a significant advancement in e-paper display technology. This monitor pushes e-paper beyond its traditional low-refresh, black-and-white niche, potentially enabling comfortable, battery-sipping displays for general computing, outdoor use, and auxiliary devices. The monitor uses a Carta color e-paper panel, and the higher refresh rate raises questions about panel longevity. Modos previously developed a monochrome e-paper monitor and is now seeking funding for this color version.

hackernews · Vinnl · Jun 18, 11:41 · [Discussion](https://news.ycombinator.com/item?id=48583897)

**Background**: E-paper displays, also known as e-ink, reflect ambient light like paper, offering ultra-low power consumption and readability in bright sunlight. Color e-paper has historically suffered from slow refresh and low resolution, limiting its use to e-readers and signage.

<details><summary>References</summary>
<ul>
<li><a href="https://www.epubor.com/the-introduction-of-color-e-ink.html">The Introduction of Color E-Ink Display Technology</a></li>

</ul>
</details>

**Discussion**: Commenters expressed excitement about the specs and praised the development, with some noting it's one of the most promising e-paper projects. Concerns were raised about the impact of 60Hz refresh on the Carta panel's longevity, and some users wondered about practical use cases for such a monitor.

**Tags**: `#e-paper`, `#display technology`, `#color e-ink`, `#startup`, `#hardware`

---

<a id="item-8"></a>
## [Apple and Intel Preliminary Chip Deal](https://t.me/zaihuapd/42031) ⭐️ 8.0/10

Apple and Intel have reached a preliminary agreement for Intel to manufacture some of Apple's chips, as reported by a Telegram channel. The deal was finalized after over a year of negotiations and was heavily driven by the US government. This partnership marks a significant shift in Apple's chip supply chain, traditionally reliant on TSMC, and strengthens Intel's foundry business. It also reflects US efforts to reshore semiconductor manufacturing, potentially impacting the global chip industry. It is not yet clear which Apple devices (iPhone, iPad, or Mac) will use Intel-manufactured chips. Intel now has foundry deals with Nvidia, SpaceX, and Apple.

telegram · zaihuapd · Jun 18, 09:19

**Background**: Intel has traditionally been a chip designer and manufacturer, but it launched Intel Foundry Services to manufacture chips for other companies. The US CHIPS and Science Act, signed in 2022, provides subsidies to boost domestic semiconductor production. Apple has historically relied on TSMC for advanced chips, but geopolitical tensions and supply chain security concerns have prompted diversification.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Intel_Foundry_Services">Intel Foundry Services</a></li>
<li><a href="https://en.wikipedia.org/wiki/CHIPS_and_Science_Act">CHIPS and Science Act - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#Apple`, `#Intel`, `#chip manufacturing`, `#semiconductor`, `#supply chain`

---

<a id="item-9"></a>
## [US Pressures ASML Over Alleged EUV Machine to China](https://www.bloomberg.com/news/articles/2026-06-19/us-tells-asml-it-s-concerned-china-may-have-top-chip-tool) ⭐️ 8.0/10

U.S. Commerce Secretary Lutnick told ASML executives that a top EUV lithography machine may have reached China, violating export controls. ASML firmly denies the claim, stating no EUV whole machines have ever been exported to China. This could escalate tensions between the U.S. and Europe over chip export controls and impact ongoing legislative efforts in Congress to further restrict equipment sales to China. The semiconductor supply chain may face additional uncertainty. ASML claims all 314 EUV machines globally are not in China, but U.S. officials allege evidence of shipping EUV-related transport equipment. ASML has distributed documents to prove compliance.

telegram · zaihuapd · Jun 19, 03:09

**Background**: EUV (Extreme Ultraviolet) lithography uses 13.5nm wavelength light to pattern the smallest features on chips, enabling advanced nodes like 7nm and below. ASML is the sole manufacturer of EUV lithography machines, making it a critical player in the global semiconductor supply chain.

<details><summary>References</summary>
<ul>
<li><a href="https://zh.wikipedia.org/zh-cn/艾司摩爾">阿斯麦 - 维基百科，自由的百科全书</a></li>
<li><a href="https://www.eet-china.com/mp/a299998.html">【科普】芯片制造工艺：光刻 (下)--EUV极紫外光刻-电子工程专辑</a></li>

</ul>
</details>

**Tags**: `#semiconductor`, `#export controls`, `#geopolitics`, `#ASML`, `#China`

---

<a id="item-10"></a>
## [Ubiquiti Launches Enterprise NAS Built on ZFS](https://blog.ui.com/article/introducing-enterprise-nas) ⭐️ 7.0/10

Ubiquiti announced a new enterprise NAS product that uses ZFS as its file system, featuring dual 25 Gigabit Ethernet SFP28 ports and redundant power supplies. This brings enterprise-grade ZFS storage into Ubiquiti's ecosystem, offering robust data integrity and snapshots. With Ubiquiti's no-monthly-fee model, it could disrupt the NAS market and appeal to prosumers and businesses. The device is priced at $3,999 and includes dual 25GbE ports. Community commenters question whether spinning hard drives can fully utilize the 25GbE bandwidth, with some reporting difficulties achieving high throughput with HDD-based ZFS systems.

hackernews · ksec · Jun 18, 14:24 · [Discussion](https://news.ycombinator.com/item?id=48585866)

**Background**: ZFS is a combined file system and volume manager known for data integrity, snapshot capabilities, and efficient backup via its Merkle tree structure. 25 Gigabit Ethernet (25GbE) is a data center networking standard that offers higher throughput than 10GbE while using fewer lanes than 40GbE, enabling efficient network upgrades.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/ZFS">ZFS - Wikipedia</a></li>
<li><a href="https://www.fiberopticshare.com/25-gigabit-ethernet-is-arriving-to-make-a-difference.html">25 Gigabit Ethernet Is Arriving to Make a Difference</a></li>

</ul>
</details>

**Discussion**: The community is excited about Ubiquiti entering the NAS space with ZFS, praising its superiority over other file systems. However, concerns persist about Ubiquiti's software quality and past security incidents, such as AWS key leaks and camera feed exposure. Some users also question the real-world performance of HDDs with 25GbE.

**Tags**: `#Ubiquiti`, `#NAS`, `#ZFS`, `#Enterprise Storage`, `#Networking`

---

<a id="item-11"></a>
## [CS 6120: Free Self-Guided Advanced Compilers Course](https://www.cs.cornell.edu/courses/cs6120/2025fa/self-guided/) ⭐️ 7.0/10

Cornell University's CS 6120 advanced compilers course is now available as a free self-guided online resource for anyone to study at their own pace. This provides high-quality, advanced compiler education to a global audience without cost, potentially filling a gap for self-learners and practitioners seeking deeper compiler knowledge beyond introductory material. The course covers advanced topics like trace compilation, type feedback, speculation, and deoptimization, but community feedback notes that some topics (e.g., dead code elimination) may overlap with introductory courses.

hackernews · ibobev · Jun 18, 11:04 · [Discussion](https://news.ycombinator.com/item?id=48583606)

**Background**: Compiler design is typically taught in undergraduate courses covering basic optimizations and analysis. Advanced compiler courses explore topics like just-in-time compilation, dynamic optimization, and language runtime design. Cornell's CS 6120 is an example of such an advanced course, and making it self-guided allows broader access.

**Discussion**: Community comments include praise for the course's availability and material, but also critique that trace compilation is a 'dead end,' and confusion about what makes the course 'advanced' given some basic topics. There is also a suggestion to focus more on type feedback, speculation, and deoptimization. Overall sentiment is positive with constructive feedback.

**Tags**: `#compilers`, `#education`, `#CS6120`, `#LLVM`, `#optimization`

---

<a id="item-12"></a>
## [Check if LLMs recognize your name with 'Are You in the Weights?'](https://www.intheweights.com/) ⭐️ 7.0/10

A new website, intheweights.com, was launched that queries multiple large language models (LLMs) in parallel to determine how strongly they recognize a given name or identity. The site clusters responses and provides a recognition score. As more web traffic shifts to LLMs, this tool highlights the traces individuals leave in model weights and raises awareness about data privacy. It also offers a novel way to probe how models internalize public information about people. The site queries both frontier and small models in parallel, then clusters the responses to produce a recognition score. The creator notes that adding more keywords about yourself can increase your score, and the results are non-deterministic.

hackernews · turtlesoup · Jun 18, 20:49 · [Discussion](https://news.ycombinator.com/item?id=48591348)

**Background**: In large language models, 'weights' are the learned numerical parameters that store the model's knowledge. These weights are immutable after training and represent the model's 'brain.' The phrase 'in the weights' refers to whether information about a person is encoded in these parameters.

<details><summary>References</summary>
<ul>
<li><a href="https://medium.com/@tahirbalarabe2/llm-weights-context-and-memory-explained-simply-03685b6789c0">LLM Weights Context and Memory Explained Simply | by Tahir | Medium</a></li>
<li><a href="https://www.webopedia.com/technology/llm-tokens-weights-parameters/">Anatomy of an LLM: Tokens, Weights and Parameters | Webopedia</a></li>

</ul>
</details>

**Discussion**: Commenters expressed privacy concerns about using real names, but many found the tool intriguing. Some discovered that models often confuse them with others or produce hallucinations, while others enjoyed seeing their recognition scores.

**Tags**: `#LLM`, `#AI recognition`, `#machine learning`, `#privacy`, `#tool`

---

<a id="item-13"></a>
## [Datasette Apps Plugin Enables Sandboxed HTML/JS Apps with SQL Queries](https://simonwillison.net/2026/Jun/18/datasette-apps/#atom-everything) ⭐️ 7.0/10

The datasette-apps plugin for Datasette was launched, allowing users to host sandboxed HTML and JavaScript applications inside Datasette that can run read-only and optionally write SQL queries against the data. This plugin expands Datasette from a data exploration tool into a platform for building custom interactive web applications directly on top of SQLite databases, making it more versatile for developers and data publishers. Apps run in an iframe sandbox with allow-scripts and allow-forms, plus a CSP header that blocks outbound HTTP requests to prevent data exfiltration. Write queries require pre-configured stored queries.

rss · Simon Willison · Jun 18, 23:58

**Background**: Datasette is an open-source tool for exploring and publishing data, primarily working with SQLite databases. It provides a JSON API and a web interface. The datasette-apps plugin originated from a need to add custom artifacts to Datasette Agent, a separate project.

<details><summary>References</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Jun/18/datasette-apps/">Datasette Apps: Host custom HTML applications inside Datasette</a></li>
<li><a href="https://docs.datasette.io/en/stable/plugins.html">Plugins - Datasette documentation</a></li>
<li><a href="https://datasette.io/">Datasette: An open source multi-tool for exploring and publishing data</a></li>

</ul>
</details>

**Tags**: `#datasette`, `#plugin`, `#SQL`, `#JavaScript`, `#web development`

---

<a id="item-14"></a>
## [Xiaomi Open-Sources Miloco 2.0 with MiMo LLM Integration](https://github.com/XiaoMi/xiaomi-miloco) ⭐️ 7.0/10

Xiaomi has released Miloco 2.0, an open-source smart home solution that integrates the MiMo large language model via the OpenClaw plugin framework, enabling proactive home control through camera-based perception and reasoning. This release brings advanced LLM capabilities into everyday smart homes, potentially making home automation more intuitive and context-aware, and sets a precedent for other IoT companies to adopt open-source AI models. Miloco 2.0 uses MiMo (a 1-trillion-parameter, 42B-active-parameter model) via OpenClaw, runs on macOS/Linux (or Windows via WSL), and requires 4GB RAM, 256GB storage, a Xiaomi account, and an MiMo API key; it is cloud-dependent and limited to non-commercial use.

telegram · zaihuapd · Jun 18, 12:23

**Background**: Miloco (Xiaomi Local Copilot) is Xiaomi's unified AI for smart homes, announced at MWC 2026. MiMo is Xiaomi's large language model with over 1 trillion total parameters and a 1-million-token context window. OpenClaw is an open-source AI agent framework that supports plugins for various capabilities.

<details><summary>References</summary>
<ul>
<li><a href="https://www.hardwarezone.com.sg/lifestyle/home/xiaomi-miloco-smart-home-ai-appliances-mwc-2026">Xiaomi unveils its unified home appliance AI, Xiaomi Miloco, at MWC...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Xiaomi_MiMo">Xiaomi MiMo - Wikipedia</a></li>
<li><a href="https://docs.openclaw.ai/tools/plugin">Plugins · OpenClaw</a></li>

</ul>
</details>

**Tags**: `#open-source`, `#smart-home`, `#Xiaomi`, `#large-language-model`, `#IoT`

---

<a id="item-15"></a>
## [Google Tests New reCAPTCHA: Waving at Camera for Verification](https://www.ithome.com/0/966/252.htm) ⭐️ 7.0/10

Google is testing a new version of reCAPTCHA that requires users to wave at their webcam to verify they are human. The system analyzes hand movements using 21 key points on the hand to distinguish humans from bots. This represents a shift toward biometric verification for CAPTCHAs, raising new privacy concerns. If adopted widely, it could change how millions of users prove their humanity online. Google claims the video is not tied to the user's identity, no audio is recorded, and the video is deleted immediately after verification. The feature is intended to prevent credential stuffing and bulk registration attacks.

telegram · zaihuapd · Jun 18, 16:39

**Background**: reCAPTCHA is a security service used by many websites to prevent automated abuse. Traditional versions use text recognition or image selection, but this new version uses gesture recognition to analyze hand landmarks. Credential stuffing attacks use stolen login credentials to access accounts on other sites, which this CAPTCHA aims to block. The hand keypoint technology (21 landmarks) is similar to that used in hand tracking systems like MediaPipe.

<details><summary>References</summary>
<ul>
<li><a href="https://ai.google.dev/edge/mediapipe/solutions/vision/hand_landmarker">Hand landmarks detection guide | Google AI Edge | Google AI for Developers</a></li>
<li><a href="https://en.wikipedia.org/wiki/Credential_stuffing">Credential stuffing - Wikipedia</a></li>
<li><a href="https://docs.cloud.google.com/recaptcha/docs/hand-gesture-verification">Hand gesture verification | Google Cloud Fraud Defense | Google Cloud Documentation</a></li>

</ul>
</details>

**Discussion**: Some users have criticized the move, arguing it pushes the internet toward biometric authentication, raising privacy and surveillance concerns. No specific comments from the Telegram group were provided, but the general sentiment appears cautious.

**Tags**: `#CAPTCHA`, `#biometrics`, `#privacy`, `#Google`, `#security`

---

<a id="item-16"></a>
## [GitHub Models Halts New Users, Existing Unaffected](https://github.blog/changelog/2026-06-16-github-models-is-no-longer-available-to-new-customers/) ⭐️ 7.0/10

GitHub announced that GitHub Models is no longer available to new customers, marking the first step toward full retirement. This change affects developers and organizations looking to use AI models via GitHub, pushing them toward Azure AI Foundry as an alternative. Existing users can still access Playground, API, and models for now, but a detailed retirement timeline will be announced later.

telegram · zaihuapd · Jun 19, 00:54

**Background**: GitHub Models was a service that allowed developers to experiment with and integrate AI models directly within GitHub. It provided a free tier and integration with GitHub Codespaces and repositories. The service is being retired as part of Microsoft's consolidation of AI offerings under Azure AI Foundry.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.github.com/en/github-models">GitHub Models - GitHub Docs</a></li>
<li><a href="https://github.com/marketplace?type=models">GitHub Models</a></li>
<li><a href="https://ai.azure.com/">Microsoft Foundry</a></li>

</ul>
</details>

**Tags**: `#GitHub`, `#AI Models`, `#Deprecation`, `#Azure AI Foundry`

---

<a id="item-17"></a>
## [China Proposes Regulations for Distributed Digital Identity Interoperability](https://www.cac.gov.cn/2026-06/18/c_1783525605384124.htm) ⭐️ 7.0/10

China's Cyberspace Administration (CAC) released a draft regulation on June 18, 2026, seeking public comments on promoting distributed digital identity interoperability and mutual recognition across sectors. This regulation sets standards for blockchain-based decentralized identity in China, potentially enabling cross-platform authentication and data sharing in finance, transportation, customs, and digital yuan, affecting billions of users. The draft defines distributed digital identity as comprising identifiers, keys, verifiable credentials, and verifiable statements, built on blockchain, and plans to leverage the national blockchain network (BSN) for an identity chain.

telegram · zaihuapd · Jun 19, 01:39

**Background**: Distributed digital identity uses decentralized identifiers (DIDs) and verifiable credentials to give users control over their identity without central authorities. China's Blockchain-based Service Network (BSN) aims to provide a national backbone for blockchain applications, reducing costs and promoting standardization.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Verifiable_credentials">Verifiable credentials</a></li>
<li><a href="https://en.wikipedia.org/wiki/Decentralized_identifier">Decentralized identifier - Wikipedia</a></li>
<li><a href="https://spectrum.ieee.org/china-launches-national-blockchain-network-100-cities">China Launches National Blockchain Network in 100 Cities - IEEE Spectrum</a></li>

</ul>
</details>

**Tags**: `#distributed digital identity`, `#blockchain`, `#regulation`, `#privacy`, `#China`

---