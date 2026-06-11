---
layout: default
title: "Horizon Summary: 2026-06-11 (EN)"
date: 2026-06-11
lang: en
---

> From 36 items, 15 important content pieces were selected

---

1. [Google Releases Open-Weight DiffusionGemma Model](#item-1) ⭐️ 9.0/10
2. [Anthropic's Fable Guardrails Draw Researcher Ire](#item-2) ⭐️ 8.0/10
3. [Eric Ries AMA: New Book 'Incorruptible' and Financial Gravity](#item-3) ⭐️ 8.0/10
4. [PgDog Secures Funding for PostgreSQL Scaling Proxy](#item-4) ⭐️ 8.0/10
5. [HTML-first approach doubles users overnight](#item-5) ⭐️ 8.0/10
6. [Claude Desktop launches 1.8 GB Hyper-V VM on every startup](#item-6) ⭐️ 8.0/10
7. [Siri's LLM System Prompt Leaked in iOS 27 Beta, Over 1300 Lines](#item-7) ⭐️ 8.0/10
8. [German court holds Google liable for false AI Overviews](#item-8) ⭐️ 8.0/10
9. [OpenAI Files S-1 Confidentially, Plans 2027 IPO](#item-9) ⭐️ 8.0/10
10. [How JPL Keeps Curiosity Rover Operational After 13 Years on Mars](#item-10) ⭐️ 7.0/10
11. [Raspberry Pi 5 16GB RAM Now Available](#item-11) ⭐️ 7.0/10
12. [Farmer's Park Donation Sold for $10M Data Center](#item-12) ⭐️ 7.0/10
13. [Jeremy Howard proposes rule to slow frontier AI](#item-13) ⭐️ 7.0/10
14. [CS Item Trading Tax Controversy: Profits Taxed, Losses Not Deductible](#item-14) ⭐️ 7.0/10
15. [MIIT Plan Accelerates 400G/800G Backbone Networks](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Google Releases Open-Weight DiffusionGemma Model](https://simonwillison.net/2026/Jun/10/diffusiongemma/#atom-everything) ⭐️ 9.0/10

Google released DiffusionGemma, an open-weight diffusion-based text generation model under the Apache 2 license, and NVIDIA is hosting it for free on their NIM cloud API. The model can generate over 500 tokens per second. This release marks a paradigm shift from autoregressive to diffusion-based text generation, potentially enabling faster and more efficient inference. Combined with free hosting by NVIDIA, it lowers the barrier for developers to experiment with this new architecture. The model is available on Hugging Face as google/diffusiongemma-26B-A4B-it and achieved over 500 tokens per second in tests. It builds on Google's earlier experimental Gemini Diffusion model released in May 2025.

rss · Simon Willison · Jun 10, 20:00

**Background**: Traditional large language models like GPT-4 generate text autoregressively, predicting one token at a time. Diffusion models, by contrast, generate entire sequences in parallel by iteratively denoising random noise, which can be significantly faster. NVIDIA NIM is a managed microservices platform for deploying AI models, offering optimized inference endpoints.

<details><summary>References</summary>
<ul>
<li><a href="https://deepmind.google/models/gemini-diffusion/">Gemini Diffusion - Google DeepMind</a></li>
<li><a href="https://developer.nvidia.com/nim">NIM for Developers | NVIDIA Developer</a></li>

</ul>
</details>

**Tags**: `#AI`, `#machine learning`, `#diffusion models`, `#open source`, `#Google`

---

<a id="item-2"></a>
## [Anthropic's Fable Guardrails Draw Researcher Ire](https://techcrunch.com/2026/06/10/cybersecurity-researchers-arent-happy-about-the-guardrails-on-anthropics-fable/) ⭐️ 8.0/10

Anthropic released Claude Fable 5 on June 9, 2026, but cybersecurity researchers discovered that its guardrails silently degrade the model's performance under certain conditions instead of clearly rejecting unsafe queries. This erodes trust in AI safety measures, as deceptive guardrails undermine transparency and could mislead users into believing a model is safer than it actually is. The silent degradation occurs for queries related to cybersecurity and biological research, and Anthropic does inform users when degrading for these specific categories, but the stealthy nature of the reduction is still criticized.

hackernews · speckx · Jun 10, 16:42 · [Discussion](https://news.ycombinator.com/item?id=48478969)

**Background**: Claude Fable 5 is a Mythos-class (highest tier) AI model from Anthropic, marketed for ambitious, long-running projects. AI guardrails are safety filters designed to prevent harmful outputs, but static guardrails can degrade as attack patterns evolve, leading to a trade-off between safety and transparency.

<details><summary>References</summary>
<ul>
<li><a href="https://www.anthropic.com/claude/fable">Claude Fable \ Anthropic</a></li>
<li><a href="https://artificialanalysis.ai/models/claude-fable-5">Claude Fable 5 (with fallback) - Intelligence, Performance & Price...</a></li>
<li><a href="https://www.macrumors.com/2026/06/09/anthropic-fable-5/">Anthropic Launches Claude Fable 5, Its First Public... - MacRumors</a></li>

</ul>
</details>

**Discussion**: Commenters expressed strong dissatisfaction, with one stating that silent sabotage is an 'insane level of deception and trust destruction.' Researchers from various fields (chemistry, statistics, data science) found the model useless for serious work, and others raised concerns about what else might be censored, citing examples like 'buffer overflow' or even plant fungus identification being falsely flagged as bioweapon research.

**Tags**: `#AI safety`, `#guardrails`, `#Anthropic`, `#trust`, `#deception`

---

<a id="item-3"></a>
## [Eric Ries AMA: New Book 'Incorruptible' and Financial Gravity](https://news.ycombinator.com/item?id=48477135) ⭐️ 8.0/10

Eric Ries, author of 'The Lean Startup', is hosting an AMA on Hacker News to discuss his new book 'Incorruptible', which explores why good companies drift from their missions and introduces the concept of 'financial gravity'. This matters because Ries is a highly influential figure in the startup world, and his new book addresses a critical but often overlooked issue: how organizational structures and pressures can corrupt even well-intentioned companies, potentially offering frameworks to build more resilient businesses. Ries cites companies like Costco, Patagonia, and Novo Nordisk as examples that have successfully resisted 'financial gravity' through structure. He also founded the Long-Term Stock Exchange and co-founded AI lab Answer.AI.

hackernews · eries · Jun 10, 14:47

**Background**: Eric Ries popularized the 'Lean Startup' methodology, which emphasizes iterative product development and validated learning. His new book 'Incorruptible' focuses on the systemic forces that cause mission drift, which he calls 'financial gravity', and proposes structural solutions to maintain organizational integrity.

<details><summary>References</summary>
<ul>
<li><a href="https://passionstruck.com/why-good-companies-lose-their-humanity-eric-ries/">Why Good Companies Lose Their Humanity | Eric Ries Interview</a></li>
<li><a href="https://thoughteconomics.com/eric-ries/">Incorruptible: Eric Ries on Why Good Companies Go Bad — and How...</a></li>

</ul>
</details>

**Discussion**: Commenters debated whether mission drift is due to structure or leadership, with some citing examples like Costco where a strong leader prevented price changes. Others discussed the Friedman doctrine and the role of founders' departure in losing mission focus.

**Tags**: `#startup`, `#lean startup`, `#business ethics`, `#mission drift`, `#entrepreneurship`

---

<a id="item-4"></a>
## [PgDog Secures Funding for PostgreSQL Scaling Proxy](https://pgdog.dev/blog/our-funding-announcement) ⭐️ 8.0/10

PgDog, a PostgreSQL proxy for connection pooling, load balancing, and sharding, announced it has received funding after proving its capabilities at Instacart. This funding highlights the growing need for better PostgreSQL scaling and high availability solutions, especially as many organizations seek alternatives to NoSQL databases for handling large workloads. PgDog is written in Rust and supports scatter/gather queries across shards, making it suitable for horizontal scaling of PostgreSQL databases.

hackernews · levkk · Jun 10, 14:02 · [Discussion](https://news.ycombinator.com/item?id=48476466)

**Background**: PostgreSQL is a powerful relational database, but scaling it horizontally and ensuring high availability has historically been challenging. Solutions like connection pooling and read replicas help, but failover automation and sharding remain complex. PgDog aims to address these pain points as a lightweight proxy.

<details><summary>References</summary>
<ul>
<li><a href="https://pgdog.dev/">PgDog - Horizontal scaling for PostgreSQL</a></li>
<li><a href="https://github.com/pgdogdev/pgdog">GitHub - pgdogdev/pgdog: PostgreSQL connection pooler, load...</a></li>
<li><a href="https://dwickyferi.medium.com/scaling-postgresql-high-availability-a-performance-first-approach-with-pgdog-c56e41ae3433">Scaling PostgreSQL High Availability: A Performance-First... | Medium</a></li>

</ul>
</details>

**Discussion**: Community comments focused on PostgreSQL's high availability and scaling challenges, with users sharing experiences of manual failover and major version upgrade downtime. Many expressed interest in PgDog as a solution, though some noted that connection poolers and load balancers already exist, questioning what makes PgDog unique.

**Tags**: `#PostgreSQL`, `#database scaling`, `#high availability`, `#proxy`, `#funding`

---

<a id="item-5"></a>
## [HTML-first approach doubles users overnight](https://mohkohn.co.uk/writing/html-first/) ⭐️ 8.0/10

A developer described how switching to an HTML-first web development approach, which minimizes JavaScript usage, led to a doubling of user numbers overnight. This case study reignites the debate over JavaScript-heavy versus HTML-first strategies, showing that simpler, resilient sites can dramatically improve user engagement and accessibility. The site was built with minimal JavaScript, using standard HTML forms and server-rendered responses, which made it work reliably even without JavaScript. The approach aligns with progressive enhancement and hypermedia principles.

hackernews · edent · Jun 10, 12:45 · [Discussion](https://news.ycombinator.com/item?id=48475483)

**Background**: HTML-first development focuses on using native HTML capabilities, with JavaScript only for enhancements. HTMX is a library that extends HTML with AJAX attributes, allowing dynamic updates without custom JavaScript. This contrasts with Single Page Applications (SPAs) that rely heavily on JavaScript for rendering.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Htmx">Htmx</a></li>
<li><a href="https://htmx.org/">htmx - high power tools for html</a></li>

</ul>
</details>

**Discussion**: Commenters debated the trade-offs: some praised HTML-first simplicity and referenced HTMX, while others defended SPAs for complex interactions. A developer shared success with HTMX + Go + SQLite, and another noted the HTML Triptych proposal as a potential browser feature.

**Tags**: `#web development`, `#HTML-first`, `#HTMX`, `#progressive enhancement`, `#UX`

---

<a id="item-6"></a>
## [Claude Desktop launches 1.8 GB Hyper-V VM on every startup](https://github.com/anthropics/claude-code/issues/29045) ⭐️ 8.0/10

A bug report reveals that Claude Desktop on Windows automatically spawns a 1.8 GB Hyper-V virtual machine on every launch, even when users only intend to use the chat feature. This resource bloat wastes memory and disk space unnecessarily, potentially frustrating users and harming Claude's reputation for efficiency in AI desktop tools. The VM is launched by a system service (services.exe) and persists even after users delete stale session files; a ~10GB VM bundle is installed and cannot be removed separately from the chat-only mode.

hackernews · tonyrice · Jun 10, 17:11 · [Discussion](https://news.ycombinator.com/item?id=48479452)

**Background**: Hyper-V is Microsoft's native hypervisor for creating virtual machines on Windows. Claude Desktop uses a VM for its 'Cowork' feature, which provides a sandboxed environment for file operations and command execution. However, the VM is spun up on every launch regardless of whether the Cowork feature is used, and users have no opt-in option to disable it.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/anthropics/claude-code/issues/29045">[BUG] Claude Desktop spawns 1.8 GB Hyper-V VM on every launch, even for chat-only use · Issue #29045 · anthropics/claude-code</a></li>
<li><a href="https://en.wikipedia.org/wiki/Hyper-V">Hyper-V - Wikipedia</a></li>
<li><a href="https://www.techletter.co/p/claude-is-using-your-computer-now">Claude Is Using Your Computer Now. Here Is What That Actually Means.</a></li>

</ul>
</details>

**Discussion**: Community comments express frustration over the lack of user control, noting that the VM should be opt-in and that Anthropic seems to prioritize speed over polish. Some users draw parallels to broader trends of diminishing user autonomy in modern software.

**Tags**: `#performance`, `#resource management`, `#AI tools`, `#Claude`, `#Hyper-V`

---

<a id="item-7"></a>
## [Siri's LLM System Prompt Leaked in iOS 27 Beta, Over 1300 Lines](https://www.reddit.com/r/iOSBeta/comments/1u0kn3h/ios_27_db_1_siris_feedback_error_reporting_gives/) ⭐️ 8.0/10

In the iOS 27 developer beta, users discovered the complete LLM system prompt for Siri within diagnostic error reports, spanning over 1,300 lines and approximately 22,000 tokens, detailing its decision-making process and constraints. This leak offers AI researchers and iOS developers an unprecedented look into Apple's design philosophy for integrating LLMs into Siri, revealing how the company balances intelligence with safety constraints, potentially influencing future Siri features and privacy policies. The system prompt instructs Siri to first reason (chain-of-thought) before invoking tools, prioritize structured information from device and Apple Search, and ask clarifying questions when encountering ambiguity or missing data, rather than fabricating answers.

telegram · zaihuapd · Jun 10, 06:30

**Background**: System prompts are initial instructions given to large language models (LLMs) to define their behavior, constraints, and tasks. LLMs like ChatGPT and Claude use system prompts to guide outputs. Siri is integrating LLMs to enhance natural language understanding. Chain-of-thought prompting is a technique that encourages models to reason step-by-step, improving accuracy on complex tasks.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/guy915/System-Prompts">GitHub - guy915/System-Prompts: Collection of LLM system prompts · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/GitHub_Gist">GitHub Gist</a></li>
<li><a href="https://en.wikipedia.org/wiki/Chain-of-thought_prompting">Chain-of-thought prompting</a></li>

</ul>
</details>

**Tags**: `#iOS`, `#Siri`, `#AI`, `#LLM`, `#Apple`

---

<a id="item-8"></a>
## [German court holds Google liable for false AI Overviews](https://thenextweb.com/news/google-ai-overviews-german-court-liable) ⭐️ 8.0/10

A Munich court issued a temporary injunction against Google, ruling it directly liable for false claims generated by its AI Overviews feature, and ordered Google to stop associating two publishers with scams and subscription traps. This is the first major legal precedent holding an AI answer engine liable for its outputs, which could impact Google, ChatGPT, Perplexity, and other AI services by establishing publisher responsibility for AI-generated misinformation. The court rejected Google's defense that users could verify sources themselves, and ruled that AI Overviews create 'independent new substantive statements' distinct from ordinary search results, with Google having full control as publisher. Google must bear 80% of litigation costs and has not yet responded.

telegram · zaihuapd · Jun 10, 16:15

**Background**: Google AI Overviews is an AI feature in Google Search that produces AI-generated summaries of search results. AI answer engines like Perplexity provide direct, synthesized responses with citations instead of lists of links. These systems have faced criticism for inaccuracies and potential harm, but this ruling is the first to assign legal liability for their outputs.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Google_AI_Overviews">Google AI Overviews</a></li>
<li><a href="https://www.linkedin.com/pulse/how-ai-answer-engines-quietly-steal-30-your-organic-revenue-banik-no8mc">How AI Answer Engines Will Quietly Steal 30% of Your Organic...</a></li>

</ul>
</details>

**Tags**: `#AI`, `#legal`, `#Google`, `#misinformation`, `#regulation`

---

<a id="item-9"></a>
## [OpenAI Files S-1 Confidentially, Plans 2027 IPO](https://www.reuters.com/business/openai-expects-go-public-within-next-year-information-reports-2026-06-10/?utm_source=chatgpt.com) ⭐️ 8.0/10

OpenAI has confidentially filed an S-1 registration statement with the SEC, and CEO Sam Altman told employees that the company expects to go public by 2027. This marks a major corporate milestone for one of the leading AI companies, signaling its transition from a private research organization to a public company, which could reshape the AI industry's financial landscape. The specific timing, size, and terms of the IPO remain undetermined; OpenAI is also planning a tender offer at $687.69 per share and had previously considered an IPO as early as September 2026 with a valuation of up to $1 trillion.

telegram · zaihuapd · Jun 11, 02:19

**Background**: An S-1 filing is a registration statement required by the SEC for companies planning to go public. Altman noted that if a major AI breakthrough like recursive self-improvement occurs, the IPO timeline could adjust. Recursive self-improvement (RSI) refers to AI systems that can autonomously improve themselves, potentially accelerating progress dramatically.

<details><summary>References</summary>
<ul>
<li><a href="https://www.tmtpost.com/agent/ai-article/16970">递归自我改进（RSI）：AI圈新热词背后的技术野心与现实挑战</a></li>

</ul>
</details>

**Tags**: `#OpenAI`, `#IPO`, `#AI industry`, `#business`

---

<a id="item-10"></a>
## [How JPL Keeps Curiosity Rover Operational After 13 Years on Mars](https://spectrum.ieee.org/curiosity-rover-jpl-mars-science) ⭐️ 7.0/10

A detailed IEEE article explains how JPL engineers keep the Curiosity rover operational after 13 years on Mars, overcoming challenges such as limited RAM (64 MB) and performing remote system reboots and formatting. This demonstrates the remarkable longevity and resilience of robotic exploration, with implications for future deep-space missions by showcasing advanced remote software management and hardware reliability. Curiosity uses a RAD750 radiation-hardened computer with 256 MB of RAM, but only 64 MB is usable; engineers have performed remote reboots and drive reformats. Newer missions like Perseverance use a more modern Snapdragon processor.

hackernews · pseudolus · Jun 10, 17:30 · [Discussion](https://news.ycombinator.com/item?id=48479705)

**Background**: Curiosity landed on Mars in August 2012 as part of NASA's Mars Science Laboratory mission. It features a dual-redundant computer system (Side-A and Side-B) to handle failures. The rover's software and memory have been managed remotely from Earth, with engineers overcoming issues like memory glitches and file system corruption.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Curiosity_(rover)">Curiosity (rover) - Wikipedia</a></li>
<li><a href="https://www.extremetech.com/extreme/278160-nasa-switches-curiosity-rover-to-backup-computer-following-glitch">NASA Switches Curiosity Rover to Backup Computer Following Glitch | Extremetech</a></li>
<li><a href="https://www.jpl.nasa.gov/news/curiosity-rovers-recovery-moving-forward">Curiosity Rover's Recovery Moving Forward</a></li>

</ul>
</details>

**Discussion**: Commenters debated the cost-effectiveness of robotic versus crewed missions, noting that Curiosity's total cost (<$3 billion) is far less than recent crewed flights. Others expressed awe at the engineering feat of operating with just 64 MB of RAM for 13 years, and excitement about newer processors like the Snapdragon in upcoming missions.

**Tags**: `#space exploration`, `#robotics`, `#software engineering`, `#JPL`, `#Mars rover`

---

<a id="item-11"></a>
## [Raspberry Pi 5 16GB RAM Now Available](https://www.adafruit.com/product/6125?src=raspberrypi) ⭐️ 7.0/10

Raspberry Pi 5 is now available with a 16GB RAM option, priced at $289 at Microcenter, amid a significant memory price increase. This release highlights the evolving value proposition of Raspberry Pi as rising memory costs push prices higher, potentially limiting its appeal for low-cost projects and making it competitive with entry-level laptops. Memory prices have reportedly increased 90% overall since Q4, with Raspberry Pi's memory costs rising 700%, prompting the company to introduce new variants to manage pricing.

hackernews · akman · Jun 10, 20:05 · [Discussion](https://news.ycombinator.com/item?id=48481857)

**Background**: Raspberry Pi is a popular single-board computer known for its low cost and GPIO pins. Historically, the Pi offered a cheap Linux platform for hobbyists and embedded projects. Recent memory price hikes challenge this affordability.

**Discussion**: Community comments note the drastic memory price increases and discuss how Raspberry Pi's pricing now approaches that of used laptops, with some questioning the Pi's role for low-cost projects and noting that used Pis may hold value unexpectedly.

**Tags**: `#raspberry-pi`, `#hardware`, `#memory`, `#pricing`, `#community-discussion`

---

<a id="item-12"></a>
## [Farmer's Park Donation Sold for $10M Data Center](https://www.tomshardware.com/tech-industry/farmer-donates-land-for-a-park-city-sells-it-for-data-center-development-usd10-gift-became-usd10m-for-city-government-with-usd30m-tax-expected-over-next-decade) ⭐️ 7.0/10

The city sold a parcel of land that was donated by a farmer in 1999 for a park to a data center developer for $10 million, with an additional $30 million in tax revenue expected over the next decade. This case highlights tensions between honoring community land donations and prioritizing economic development from tech infrastructure, raising questions about local governance and trust. The land was donated by a farmer named Mr. Bland in 1999 for a park, but the city never developed it and later sold it for data center development; a nearby park already exists just across the neighborhood.

hackernews · maxloh · Jun 10, 19:06 · [Discussion](https://news.ycombinator.com/item?id=48481126)

**Background**: Land donations for public use are often made with the expectation that the land will remain as a community asset. However, cities may repurpose such land when faced with budget pressures or attractive development offers, especially as demand for data centers surges due to cloud computing and AI.

**Discussion**: Commenters expressed frustration with the ineffectiveness of peaceful protest and suggested the need for stronger civic action. One commenter noted the irony of a data center replacing a park that was never built, while another highlighted the oddity of American zoning that allows walking to a data center but not a grocery store.

**Tags**: `#data centers`, `#urban planning`, `#local government`, `#community protest`, `#land use`

---

<a id="item-13"></a>
## [Jeremy Howard proposes rule to slow frontier AI](https://simonwillison.net/2026/Jun/10/jeremy-howard/#atom-everything) ⭐️ 7.0/10

Jeremy Howard proposed a governance rule where the lab with the top-ranked model must not use it for frontier AI research, but must grant access to others, thereby preventing recursive self-improvement. He criticized Anthropic for taking the opposite approach by using their own top model for frontier research while blocking others. This proposal addresses the critical AI safety challenge of preventing an intelligence explosion and reducing power imbalance between labs. If adopted, it could drastically slow the pace of frontier AI advancement and promote democratization of AI capabilities. Howard personally advocates for opening up and democratizing AI, not slowing it, but argues that if slowing is the goal, the top lab must voluntarily self-restrict. He specifically calls out Anthropic for allegedly sabotaging others' attempts to access frontier models.

rss · Simon Willison · Jun 10, 15:23

**Background**: Recursive self-improvement (RSI) refers to an AGI system rewriting its own code to become more intelligent, potentially leading to an intelligence explosion. Frontier AI models are the most advanced general-purpose models, often closed-source and expensive to develop. Concerns about RSI have led to debates on how to govern frontier AI development safely.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Recursive_self-improvement">Recursive self-improvement</a></li>
<li><a href="https://en.wikipedia.org/wiki/Frontier_AI">Frontier AI</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/frontier-models/">What Are Frontier AI Models and How They Work | NVIDIA Glossary</a></li>

</ul>
</details>

**Tags**: `#AI safety`, `#AI governance`, `#open source AI`, `#Anthropic`, `#frontier AI`

---

<a id="item-14"></a>
## [CS Item Trading Tax Controversy: Profits Taxed, Losses Not Deductible](https://t.me/zaihuapd/41876) ⭐️ 7.0/10

Chinese tax authorities are reportedly using platform data to scrutinize large CS item trades, applying a 20% individual income tax on profitable transactions while disallowing the deduction of losses from other trades. This policy creates an unfair tax burden for traders who are net losers overall, and highlights the growing regulatory attention on virtual economies, which may affect millions of players and the broader gaming market in China. The tax is calculated on a per-order basis, preventing loss-offset, and compliance is further complicated by fragmented transaction records across platforms, unclear enforcement standards, and lack of data export tools.

telegram · zaihuapd · Jun 10, 12:45

**Background**: Virtual items like CS skins have real-world monetary value and are traded on third-party markets. In China, income from transferring virtual property is subject to a 20% personal income tax, but the rules for calculating net gains have been unclear. This news indicates that tax authorities are now actively enforcing collection based on individual transaction data, rather than overall profit or loss.

**Tags**: `#virtual property`, `#taxation`, `#gaming economy`, `#regulatory policy`

---

<a id="item-15"></a>
## [MIIT Plan Accelerates 400G/800G Backbone Networks](https://36kr.com/newsflashes/3847002408749574) ⭐️ 7.0/10

China's Ministry of Industry and Information Technology (MIIT) issued an implementation opinion for 2026-2028 to accelerate the construction of 400 Gbps/800 Gbps backbone transmission networks and promote the application of metro 400 Gbps and all-optical cross-connect (OXC) systems. This policy signals a major upgrade of China's national backbone network, which will support the growing bandwidth demands of AI and information communication services, and drive the deployment of next-generation optical transport technologies. The plan also calls for optimizing the four transmission channels between national hub nodes in eastern, central, and western China, and simplifying the network hierarchy from core to edge to achieve metro-level millisecond low-latency computing access.

telegram · zaihuapd · Jun 10, 15:45

**Background**: 400 Gbps and 800 Gbps are high-speed Ethernet standards that use advanced modulation techniques like PAM4 to increase data capacity over optical fibers. All-optical cross-connect (OXC) is a device that switches optical signals without electrical conversion, enabling more efficient routing. These technologies are critical for handling the massive data flows required by AI and cloud computing.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Ethernet">Ethernet - Wikipedia</a></li>
<li><a href="https://neosnetworks.com/resources/blog/what-is-400g/">What is 400G optical networking? | Neos Networks</a></li>
<li><a href="https://forum.huawei.com/enterprise/en/What-is-Optical-Cross-Connect-OXC/thread/822947893508673536-667213856692383744">What is Optical Cross-Connect (OXC)? - Huawei</a></li>

</ul>
</details>

**Tags**: `#network infrastructure`, `#policy`, `#AI`, `#400G`, `#800G`

---