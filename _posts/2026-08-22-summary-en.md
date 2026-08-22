---
layout: default
title: "Horizon Summary: 2026-08-22 (EN)"
date: 2026-08-22
lang: en
---

> From 33 items, 15 important content pieces were selected

---

1. [YMTC STAR Market IPO Accepted, Seeks 33B Yuan](#item-1) ⭐️ 9.0/10
2. [SGLang v0.5.18 release adds new models, major inference speedups](#item-2) ⭐️ 8.0/10
3. [Felony Bench Tracks AI Agent Incidents That May Violate the CFAA](#item-3) ⭐️ 8.0/10
4. [US Citizen Faces Felony Charges for Deleting Phone Data at Border](#item-4) ⭐️ 8.0/10
5. [Researcher Accidentally Logs Military Base Call Requests via Forgotten e164.arpa](#item-5) ⭐️ 8.0/10
6. [Becoming AI-Blind: When Generated Text Reads as Empty](#item-6) ⭐️ 8.0/10
7. [OpenAI Previews Private Safety Processing, Reaffirms Zero Data Retention for Frontier Model APIs](#item-7) ⭐️ 8.0/10
8. [Anthropic Secretly Scanned Millions of Books for AI Training](#item-8) ⭐️ 8.0/10
9. [Cobalt brings third-party apps to Kobo e-readers](#item-9) ⭐️ 7.0/10
10. [DeepSeek launches experimental vision model V4-Flash-Vision-Exp](#item-10) ⭐️ 7.0/10
11. [AI Firms Destroying Rare Books Sparks Preservation Urgency](#item-11) ⭐️ 7.0/10
12. [Stop Making TUIs: AI Coding Agents Make Native UIs Cheap](#item-12) ⭐️ 7.0/10
13. [Apple Reportedly Halts Vision Pro Development Amid Weak Sales](#item-13) ⭐️ 7.0/10
14. [China's Golden Label Alliance Mandates Android Navigation Bar Adaptation by Oct 2026](#item-14) ⭐️ 7.0/10
15. [Nintendo Targets 400+ Switch Emulator Repos in One-Day DMCA Sweep](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [YMTC STAR Market IPO Accepted, Seeks 33B Yuan](https://api3.cls.cn/share/article/2461025?os=android&amp;sv=8.8.2&amp;app=cailianpress) ⭐️ 9.0/10

The Shanghai Stock Exchange has accepted the IPO application of Yangtze Memory Technologies (YMTC) on the STAR Market, with the company aiming to raise 33 billion yuan. CITIC Securities and CITIC Construction Investment serve as sponsors, and the tutoring status was changed to acceptance review on August 19. This is a landmark IPO for the global NAND flash industry, as YMTC became the world's third-largest NAND flash supplier by shipment volume in Q2 2026, according to Counterpoint. The listing will strengthen China's semiconductor self-sufficiency and boost the domestic memory chip ecosystem. According to the prospectus, YMTC recorded 47.042 billion yuan in revenue and 33.379 billion yuan in net profit attributable to parent in Q1 2026. The entire tutoring process took about three months.

telegram · zaihuapd · Aug 21, 14:26

**Background**: NAND flash memory is a type of non-volatile storage technology that retains data without power, widely used in SSDs, USB drives, and memory cards. The STAR Market, established in July 2019, is a Shanghai Stock Exchange board designed to help innovative technology enterprises raise funds domestically, experimenting with a registration-based listing process.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Shanghai_Stock_Exchange_STAR_Market">Shanghai Stock Exchange STAR Market - Wikipedia</a></li>
<li><a href="https://www.ibm.com/think/topics/nand-flash">What is NAND Flash Memory? | IBM</a></li>
<li><a href="https://www.ey.com/en_cn/insights/china-opportunities/how-does-shanghai-s-star-market-support-innovation-enterprise-s-ipos">How does Shanghai’s STAR Market support innovation enterprises’ IPOs | EY China</a></li>

</ul>
</details>

**Tags**: `#semiconductor`, `#NAND flash`, `#IPO`, `#YMTC`, `#China tech`

---

<a id="item-2"></a>
## [SGLang v0.5.18 release adds new models, major inference speedups](https://github.com/sgl-project/sglang/releases/tag/v0.5.18) ⭐️ 8.0/10

SGLang v0.5.18 has been released, featuring 710 PRs from 212 contributors. The release adds support for new models including Muse Glimmer, SANA-Video, and LTX-2.5, along with multiple inference performance optimizations. This major release expands SGLang beyond LLM serving to cover video diffusion and agentic models, reflecting the growing convergence of inference frameworks. The performance improvements, such as faster startup and reduced decode latency, directly benefit production deployments of large models like DeepSeek-V4 on H100 and B200 hardware. Key optimizations include overlapped checkpoint staging at startup, which speeds up Qwen3-32B startup by up to 11.7% on H100, and a TP LMHead all-to-all that cuts DeepSeek-V4-Pro decode LMHead time from 320us to 169us on B200. The release also unifies all compiled-kernel caches under SGLANG_CACHE_DIR and upgrades dependencies to torch 2.13.0, triton 3.7.1, and flashinfer 0.6.17.

github · Fridge003 · Aug 22, 00:09

**Background**: SGLang is an open-source inference framework designed to serve large language models and, increasingly, diffusion models with high throughput and low latency. It uses techniques such as RadixAttention, CUDA graphs, and continuous batching to improve serving efficiency. The new model support includes Muse Glimmer, Meta's 30B open agentic model that runs on consumer GPUs for local agent workflows, and video diffusion models such as SANA-Video and LTX-2.5, which generate high-resolution videos from text prompts.

<details><summary>References</summary>
<ul>
<li><a href="https://research.meta.ai/blog/introducing-muse-glimmer-open-agentic-model">Introducing Muse Glimmer: An Open Agentic Model That Runs on Your Device | Meta AI Research</a></li>
<li><a href="https://arxiv.org/abs/2509.24695">[2509.24695] SANA-Video: Efficient Video Generation with Block Linear Diffusion Transformer</a></li>
<li><a href="https://huggingface.co/Lightricks/LTX-2.5">Lightricks/LTX-2.5 · Hugging Face</a></li>

</ul>
</details>

**Tags**: `#SGLang`, `#LLM serving`, `#inference`, `#open source`, `#AI/ML systems`

---

<a id="item-3"></a>
## [Felony Bench Tracks AI Agent Incidents That May Violate the CFAA](https://www.felonybench.com/) ⭐️ 8.0/10

Felony Bench is a website that catalogs unique incidents where AI agents inadvertently compromise or affect third-party systems, potentially violating the US Computer Fraud and Abuse Act (CFAA). The site was shared on Hacker News, where it drew over 220 comments discussing legal liability for autonomous AI agents. As AI agents become more autonomous and capable of taking real-world actions, the question of who is criminally liable when they break into systems is becoming urgent. This tracker puts concrete incidents in one place, pushing developers, users, and policymakers to confront accountability gaps in current law. Felony Bench explicitly does not count sandbox escapes alone — an incident must affect a third-party entity to be listed. The site's name is deliberately provocative, since CFAA prosecutions typically require intent, which conflicts with the 'inadvertent' nature of many AI agent incidents.

hackernews · colinprince · Aug 21, 15:17 · [Discussion](https://news.ycombinator.com/item?id=49389430)

**Background**: The CFAA is a 1986 US law that criminalizes unauthorized access to computer systems; it was originally aimed at hackers but has been amended to cover much broader conduct, and its definition of 'exceeds authorized access' remains disputed. AI agents are large language models equipped with tools that can take actions on the internet, such as sending requests or reading files, which can sometimes lead to unintended unauthorized access. Felony Bench catalogs such real-world incidents, including the OpenAI–Hugging Face case discussed by commenters, to highlight how existing law may apply to autonomous systems.

<details><summary>References</summary>
<ul>
<li><a href="https://www.felonybench.com/">Felony Bench: Be AI, Do Crime</a></li>
<li><a href="https://en.wikipedia.org/wiki/Computer_Fraud_and_Abuse_Act">Computer Fraud and Abuse Act - Wikipedia</a></li>
<li><a href="https://www.eff.org/issues/cfaa">Computer Fraud And Abuse Act Reform | Electronic Frontier Foundation</a></li>

</ul>
</details>

**Discussion**: Commenters raised the question of who would be prosecuted when an AI agent commits a CFAA violation — the user, the model host, the harness developer, or the LLM developer — and argued that since a computer cannot be held accountable, it must not be allowed to commit felonies. Others noted that proving intent is usually required under the CFAA, making the 'inadvertent' framing of the tracker unconvincing, and criticized OpenAI for treating a harmful AI incident as an act of God rather than taking responsibility.

**Tags**: `#AI agents`, `#CFAA`, `#AI safety`, `#accountability`, `#legal`

---

<a id="item-4"></a>
## [US Citizen Faces Felony Charges for Deleting Phone Data at Border](https://www.nytimes.com/2026/08/21/us/politics/samuel-tunick-deleted-phone-felony.html) ⭐️ 8.0/10

Samuel Tunick, a US citizen, faces felony charges after deleting data from his phone during a search at a US border crossing. The case, reported by The New York Times, has ignited debate over digital privacy and legal protections for travelers. This case could set a legal precedent on whether deleting data during a border search constitutes obstruction of justice, potentially affecting every traveler who carries an encrypted device. It highlights the growing tension between government border-search powers and individual privacy rights in the digital age. The charges stem from the act of deleting data during the search, not from refusing to unlock the device. Community comments explore technical countermeasures such as decoy partitions, forensic phone imaging, and traveling with burner phones to minimize data exposure.

hackernews · floathub · Aug 21, 12:10 · [Discussion](https://news.ycombinator.com/item?id=49386895)

**Background**: US border officials have broad authority to search electronic devices without a warrant under the 'border search exception.' Deleting data during an ongoing search can be treated as destruction of evidence, even for US citizens returning home. Encryption and device design are common privacy protections, but they do not prevent obstruction charges once a search has begun. Travelers increasingly consider minimal-data 'burner' phones to avoid exposing personal information.

**Discussion**: Commenters largely focus on practical workarounds rather than legal arguments. Some propose a decoy passcode that boots into a separate partition and quietly wipes real data, while others suggest imaging the phone and restoring a clean OS before crossing the border. A side comment notes that archive.today is blocked by the Italian government, reflecting broader censorship concerns.

**Tags**: `#privacy`, `#border search`, `#encryption`, `#civil liberties`, `#legal`

---

<a id="item-5"></a>
## [Researcher Accidentally Logs Military Base Call Requests via Forgotten e164.arpa](https://lina.sh/blog/hijacking-e164-arpa) ⭐️ 8.0/10

In a blog post, security researcher Lina accidentally discovered that the largely forgotten e164.arpa DNS zone was still processing hundreds of thousands of phone number lookup requests, many of them for military bases. She logged these requests and exposed a significant privacy leak in legacy telephony infrastructure. This discovery shows that supposedly dead infrastructure can still silently transmit sensitive call-routing data, posing a real privacy and security risk to organizations, including the military. It underscores the need to audit and decommission legacy systems instead of assuming they are harmless. The affected infrastructure is ENUM (Telephone Number Mapping), which maps E.164 phone numbers into the DNS via the e164.arpa zone. The author notes that while the zone is effectively dead in the public sense, it still receives queries; comments also mention that private number-porting services rely on it over VPNs.

hackernews · gavide · Aug 21, 13:11 · [Discussion](https://news.ycombinator.com/item?id=49387570)

**Background**: ENUM is an IETF standard (RFC 2916, later RFC 6116) that maps the public telephone number address space into the Domain Name System. The e164.arpa domain was reserved by the ITU for ENUM lookups, but the service never gained broad adoption and the zone gradually fell into neglect. Despite being publicly abandoned, it remains active enough to leak call-routing information.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Telephone_number_mapping">Telephone number mapping - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/.arpa">.arpa - Wikipedia</a></li>
<li><a href="https://www.networkworld.com/article/883692/lan-wan-what-is-enum.html">What is ENUM? | Network World</a></li>

</ul>
</details>

**Discussion**: Commenters noted that e164.arpa is not completely dead, as private number-porting services still use ENUM queries over VPNs. Some expressed surprise that the author wasn't penalized for reporting the issue, while another joked that the author should have set up a SIP server to see if any requests turned into actual call terminations. Overall, the discussion praised the find as a fascinating example of infrastructure falling through the cracks.

**Tags**: `#security`, `#privacy`, `#telephony`, `#DNS`, `#ENUM`

---

<a id="item-6"></a>
## [Becoming AI-Blind: When Generated Text Reads as Empty](https://cymerys.com/w/im-becoming-ai-blind) ⭐️ 8.0/10

In an essay titled 'I'm becoming AI-blind,' the author describes a growing psychological inability to engage with AI-generated text, where the brain treats informative content as meaningless. The piece has resonated widely, sparking a large discussion with many readers sharing similar experiences. This matters because as AI-generated text floods work and everyday life, people may develop cognitive fatigue and distrust that undermines genuine communication. Understanding AI-blindness can inform how we design, label, and consume AI-assisted writing in the future. The author notes the effect feels like a just-in-time rewrite of the text by their own brain, which is exhausting and can make even informative content seem empty. The essay is a subjective reflection rather than a controlled study, so anecdotal evidence from the discussion should be interpreted cautiously.

hackernews · rcymerys · Aug 21, 11:48 · [Discussion](https://news.ycombinator.com/item?id=49386699)

**Background**: Automation bias is the tendency to over-rely on automated systems, while algorithm aversion is the tendency to reject or distrust algorithmic advice even when it outperforms humans. The author's 'AI-blindness' sits closer to algorithm aversion: repeated exposure to AI-generated stylistic patterns trains the brain to discount such text before fully reading it. Readers may perceive AI prose as polished but lacking human voice or intent, requiring extra cognitive effort to extract value.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Automation_bias">Automation bias</a></li>
<li><a href="https://en.wikipedia.org/wiki/Algorithm_aversion">Algorithm aversion</a></li>

</ul>
</details>

**Discussion**: Commenters broadly related to the essay, sharing incidents where their brains 'short-circuited' on AI-written documents, code comments, and learning materials. Some described anxiety and procrastination around reviewing AI-generated content, while others still found AI a useful helper when guided manually. The overall sentiment was that the phenomenon is real, widespread, and worth addressing.

**Tags**: `#AI-generated text`, `#Human-AI interaction`, `#Cognitive psychology`, `#Writing`, `#Content quality`

---

<a id="item-7"></a>
## [OpenAI Previews Private Safety Processing, Reaffirms Zero Data Retention for Frontier Model APIs](https://t.me/zaihuapd/43303) ⭐️ 8.0/10

OpenAI announced that it is reaffirming its Zero Data Retention (ZDR) pledge for eligible API customers and previewing a new Private Safety Processing mechanism that detects cross-conversation abuse without exposing raw content to OpenAI staff. The feature is currently being tested with early customers and is planned for phased rollout starting in September, along with a technical whitepaper. This matters because data retention and privacy concerns are major barriers to enterprise adoption of AI APIs, and ZDR combined with private safety monitoring directly addresses those concerns. It also signals intensifying competition with Anthropic on privacy-preserving safety measures. Under ZDR, prompts and responses are not stored after processing, and for eligible organizations the store parameter is always treated as false even if a request tries to set it to true. Customer content is encrypted with customer-controlled keys, so even flagged content cannot be read as plaintext by OpenAI personnel, and only limited safety signals are sent back.

telegram · zaihuapd · Aug 21, 02:40

**Background**: Zero Data Retention (ZDR) is an OpenAI program for enterprise API customers whose agreements explicitly include ZDR terms; under standard API usage, response data is stored for at least 30 days. Private Safety Processing is described as a form of long-horizon safety monitoring that assesses inputs and outputs across multiple conversations, not just a single request. This allows OpenAI to catch multi-step misuse patterns that single-request scanning would miss while preserving the ZDR commitment.

<details><summary>References</summary>
<ul>
<li><a href="https://techcrunch.com/2026/08/19/openai-seeks-to-one-up-anthropic-with-new-customer-privacy-protections/">OpenAI seeks to one-up Anthropic with new customer privacy protections | TechCrunch</a></li>
<li><a href="https://explainx.ai/blog/openai-private-safety-processing-zero-data-retention-august-2026">OpenAI Private Safety Processing Explained (August 2026) | explainx.ai Blog | explainx.ai</a></li>
<li><a href="https://developers.openai.com/api/docs/guides/your-data">Data controls in the OpenAI platform</a></li>

</ul>
</details>

**Tags**: `#OpenAI`, `#Privacy`, `#Security`, `#API`, `#Zero Data Retention`

---

<a id="item-8"></a>
## [Anthropic Secretly Scanned Millions of Books for AI Training](https://t.me/zaihuapd/43305) ⭐️ 8.0/10

The Washington Post disclosed internal Anthropic documents revealing that in 2024 the company launched 'Project Panama,' a program to 'destructively scan' millions of physical books, spending tens of millions of dollars to train its Claude models while seeking to keep the effort secret. Court filings from a class-action copyright lawsuit also allege that Anthropic downloaded pirated data from the shadow library LibGen and later agreed to a $1.5 billion settlement in August 2025. This disclosure lands at the heart of the ongoing AI copyright debate, showing that even a leading AI company may rely on questionable data acquisition, including mass physical book destruction and shadow-library downloads. It could shape future legal rulings and push AI firms to reform training-data sourcing and transparency. According to the unsealed documents, the plan was internally described as an effort to 'destructively scan all the books in the world,' with a focus on 'less common' and high-quality titles, and Anthropic purchased millions of books in bulk. A judge has indicated that scanning books for training may be considered fair use, but the method of obtaining the works—including LibGen downloads—could still constitute infringement.

telegram · zaihuapd · Aug 21, 04:52

**Background**: Anthropic is an AI company behind Claude, one of the leading large language models, which requires massive datasets for training. 'Project Panama' refers to a covert internal operation, revealed by The Washington Post, in which Anthropic destructively scanned physical books to convert them into training data. LibGen (Library Genesis) is a well-known 'shadow library' that provides free access to paywalled academic and general-interest books. These facts come from unsealed litigation documents and reports by Euronews and Snopes.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Project_Panama">Project Panama - Wikipedia</a></li>
<li><a href="https://www.euronews.com/culture/2026/08/05/project-panama-how-anthropic-secretly-destroyed-millions-of-books-to-train-its-ai">Project Panama: How Anthropic secretly destroyed millions of books to train its AI | Euronews</a></li>
<li><a href="https://www.snopes.com/fact-check/ai-companies-destroying-rare-books/">Are AI companies scanning and destroying millions of books, including rare titles? | Snopes.com</a></li>

</ul>
</details>

**Tags**: `#Anthropic`, `#AI training`, `#copyright`, `#LibGen`, `#ethics`

---

<a id="item-9"></a>
## [Cobalt brings third-party apps to Kobo e-readers](https://bandarlabs.github.io/Cobalt/) ⭐️ 7.0/10

Cobalt, an open-source app platform for Kobo e-readers, has been released, providing a launcher, a signed App Store, a Rust SDK, and a capability-isolated runtime. It enables one USB install, after which all apps arrive over Wi-Fi. This significantly expands the Kobo ecosystem, turning e-readers into multi-purpose devices and attracting developers to build native apps. It could change how users interact with their devices and broaden the appeal of Kobo beyond just reading. The platform uses a capability-isolated runtime for security and a Rust SDK for safe app development. Apps are distributed through a signed App Store, and the project is hosted on GitHub as BandarLabs/Cobalt.

hackernews · thepoet · Aug 21, 16:25 · [Discussion](https://news.ycombinator.com/item?id=49390427)

**Background**: Kobo e-readers are produced by Kobo Inc., a subsidiary of Rakuten, and run a custom Linux-based system that normally only supports reading and basic functions. The open-source community has long explored ways to extend these devices, with tools like NickelMenu and KOReader, and some models can even run PostmarketOS. Cobalt represents a more formal app platform with a launcher, a signed App Store, and a Rust SDK.

<details><summary>References</summary>
<ul>
<li><a href="https://bandarlabs.github.io/Cobalt/">Cobalt: apps and an SDK for Kobo e-readers</a></li>
<li><a href="https://github.com/BandarLabs/Cobalt">GitHub - BandarLabs/Cobalt: An SDK for building real apps for your Kobo eInk reader · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Kobo_eReader">Kobo eReader - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Comments reflect a mix of enthusiasm and caution: some are inspired to buy a Kobo, while others point out existing solutions like NickelMenu and note they prefer a dedicated reading device. A few users mention advanced alternatives such as running PostmarketOS with a custom UI. Overall, the discussion praises the project's clarity and the fact that it runs on real hardware, not just a simulator.

**Tags**: `#Kobo`, `#e-reader`, `#open-source`, `#embedded`, `#hacking`

---

<a id="item-10"></a>
## [DeepSeek launches experimental vision model V4-Flash-Vision-Exp](https://api-docs.deepseek.com/guides/vision/) ⭐️ 7.0/10

DeepSeek released an experimental multimodal model, DeepSeek-V4-Flash-Vision-Exp, on its API platform on August 21, 2026. The model adds image understanding to the DeepSeek API while matching the text capabilities of DeepSeek-V4-Flash. This marks DeepSeek's entry into the multimodal AI race, giving developers access to vision capabilities at DeepSeek's competitive pricing. Its performance on some benchmarks is claimed to approach Anthropic's Claude Opus 4.8, which could intensify competition among AI API providers. Images are resized automatically before inference: smaller images are scaled up and larger images down to roughly the pixel count of an 800×800 image, and vision tokens are billed together with text tokens. The model is experimental, not a stable release, and community tests show mixed results on tasks like reading clocks.

hackernews · dares2573 · Aug 21, 10:33 · [Discussion](https://news.ycombinator.com/item?id=49386163)

**Background**: DeepSeek is a Chinese AI lab known for its large language models and API. Vision models enable AI to process and understand images, expanding use cases beyond pure text tasks. The new model is a multimodal variant of DeepSeek's existing V4-Flash model, which is the smaller, faster option in the lineup. Earlier versions of DeepSeek's models had been reported to hallucinate vision capabilities, so this release addresses a real limitation.

<details><summary>References</summary>
<ul>
<li><a href="https://api-docs.deepseek.com/updates/">Change Log | DeepSeek API Docs</a></li>
<li><a href="https://x.com/deepseek_ai/status/2090730032574631962">DeepSeek on X: "DeepSeek-V4-Flash-Vision-Exp is now live on the DeepSeek API Platform! 🚀 🔹 This experimental multimodal model matches DeepSeek-V4-Flash on text capabilities—including agents, reasoning, and world knowledge. 🔹 On multimodal agent benchmarks, V4-Flash-Vision-Exp makes a major" / X</a></li>
<li><a href="https://thenextweb.com/news/deepseek-v4-flash-vision-exp-opus-benchmarks">DeepSeek launches an experimental multimodal model to rival Anthropic</a></li>

</ul>
</details>

**Discussion**: Community responses were mixed. Some developers praised the model's promise for reading Playwright screenshots, while others noted failures on simple tasks like reading a clock, which Qwen3.8 27B handled nearly correctly. Another user recalled that previous DeepSeek models hallucinated vision capabilities, and some commenters suggested the 800×800 resizing limit may hurt OCR on dense documents.

**Tags**: `#deepseek`, `#vision-model`, `#ai`, `#llm`, `#api`

---

<a id="item-11"></a>
## [AI Firms Destroying Rare Books Sparks Preservation Urgency](https://annas-archive.gl/blog/physical-destruction.html) ⭐️ 7.0/10

The blog post warns that AI companies are destroying physical copies of rare books to create training data. It urges that these books be digitized before more are lost. This raises critical ethical and legal questions about data sourcing in AI development. It highlights a conflict between the AI industry's appetite for data and the preservation of cultural heritage, affecting libraries, authors, and the public. Commenters note that nondestructive scanning can cost ten times as much as destructive scanning, so cost is a primary driver. They also point out that copyright holders who refuse to reprint or release rights are partly responsible, and that Google's earlier digitization project was nondestructive.

hackernews · Cider9986 · Aug 21, 02:37 · [Discussion](https://news.ycombinator.com/item?id=49383026)

**Background**: The news involves the practice of AI companies purchasing physical books, scanning them, and then discarding them to create training corpora for language models. Historically, mass digitization efforts like Google Books used nondestructive scanning methods to preserve the original copies. The concern is that rare or out-of-print books may be lost permanently if the only copies are destroyed in this process.

**Discussion**: The comments show a range of views. Some blame copyright holders for locking books away and forcing AI companies to destroy them. Others argue that the practice is not a big deal because most books are mass-produced, while a few emphasize that rare books are irreplaceable and that cost-cutting is the real motive, citing Google's nondestructive approach as a counterexample.

**Tags**: `#AI`, `#copyright`, `#book preservation`, `#data ethics`, `#digital archives`

---

<a id="item-12"></a>
## [Stop Making TUIs: AI Coding Agents Make Native UIs Cheap](https://simonwillison.net/2026/Aug/21/stop-making-tuis/) ⭐️ 7.0/10

Thomas Ptacek argues that AI coding agents have made building native GUI applications so inexpensive that developers should stop creating terminal user interfaces (TUIs) for small personal tools. Simon Willison echoes this, citing his own vibe-coded SwiftUI macOS task bar apps that he uses daily. This shift could reshape developer tooling, moving from CLI-first design to native GUI apps that are more accessible. As AI coding agents lower the cost of UI development, even small utilities may get polished interfaces, changing how developers and users interact with software. Ptacek suggests that turning throwaway CLI scripts into native apps 'will probably change the way you think.' Willison admits he is 'running out of excuses' to build real UIs, though he hasn't yet applied the approach to all his projects.

rss · Simon Willison · Aug 21, 16:07

**Background**: Terminal user interfaces (TUIs) are text-based interfaces common in early computing, often used for command-line tools. Vibe coding is an AI-assisted programming approach where developers describe a project in natural language and an LLM generates code, popularized in February 2025 by Andrej Karpathy. The reduced cost of AI-generated UI code makes native GUIs a viable alternative to TUIs.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Text-based_user_interface">Text-based user interface - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Vibe_coding">Vibe coding</a></li>

</ul>
</details>

**Tags**: `#UI`, `#CLI`, `#AI coding agents`, `#SwiftUI`, `#developer tools`

---

<a id="item-13"></a>
## [Apple Reportedly Halts Vision Pro Development Amid Weak Sales](https://t.me/zaihuapd/43301) ⭐️ 7.0/10

Apple has reportedly stopped further development of the Vision Pro product line after the M5-upgraded model launched in October 2025 failed to boost sales; the planned lower-cost 'Vision Air' headset has also been shelved. This marks a major retreat in Apple's spatial computing ambitions and could reshape the AR/VR market, as competitors like Samsung's Galaxy XR (US$1,799) and Meta-style smart glasses gain momentum. Developers and consumers may now question the long-term viability of visionOS as an ecosystem. The report says the device suffered from its US$3,500 price, heavy weight, lack of core apps, and high return rates. Apple's team has reportedly pivoted to AR glasses, while the previously rumored Vision Air for 2027 with a halved price is no longer in active development.

telegram · zaihuapd · Aug 21, 01:32

**Background**: Apple Vision Pro is a mixed-reality headset announced at WWDC in June 2023 and released in early 2024, running visionOS and using eye tracking, hand gestures, and voice input. An updated version with the M5 chip was announced on October 15, 2025, promising faster AI workloads and better display rendering. The device has remained a niche product due to its high price and limited application ecosystem. In contrast, Samsung unveiled its Galaxy XR headset at $1,799 in October 2025, running Android XR, as mainstream Android-based competition.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Apple_Vision_Pro">Apple Vision Pro</a></li>
<li><a href="https://www.apple.com/apple-vision-pro/">Apple Vision Pro - Apple</a></li>
<li><a href="https://en.wikipedia.org/wiki/Samsung_Galaxy_XR">Samsung Galaxy XR</a></li>

</ul>
</details>

**Discussion**: In a Reddit thread about Apple's pivot from Vision Air to smart glasses, users noted that Apple may still have smart glasses ideas but questioned whether the roadmap is really changing, with one commenter observing that Apple chose a single AR route while Meta pursues both VR passthrough and smartglasses, and was surprised by the popularity of Meta Ray-Bans.

**Tags**: `#Apple`, `#Vision Pro`, `#AR/VR`, `#Consumer Electronics`, `#Product Strategy`

---

<a id="item-14"></a>
## [China's Golden Label Alliance Mandates Android Navigation Bar Adaptation by Oct 2026](https://mp.weixin.qq.com/s/qNlYQFKY8v2sPwYJS-tFLA) ⭐️ 7.0/10

The Golden Label Alliance, comprising Honor, OPPO, vivo, and Xiaomi, announced a joint requirement for developers to adapt their Android apps to the system navigation bar. Apps that fail to complete the adaptation by October 31, 2026, will be flagged with a warning label in the four vendors' app markets. This is the first time the four major Chinese Android vendors have enforced a unified navigation bar adaptation standard with a concrete deadline. It directly affects all Android developers targeting Chinese app stores, potentially hurting the discoverability and downloads of non-compliant apps. For Android 15 and above, apps must adopt the immersive adaptation scheme; for versions below 15, developers need to follow a three-step process of layout extension, transparent background, and content avoidance. The adaptation aims to fix the visual disconnection between the navigation bar background color and the app interface.

telegram · zaihuapd · Aug 21, 12:35

**Background**: The Golden Label Alliance, officially the Mobile Intelligent Terminal Ecosystem Alliance (ITGSA), is a non-profit industry organization co-founded by leading Chinese smart terminal makers such as OPPO, vivo, and Xiaomi, with partners including Baidu, Alibaba, and Tencent. It aims to standardize and regulate the app ecosystem across devices. Navigation bar adaptation refers to how an app handles the bottom system navigation bar area; a mismatch in background color or layout can create a jarring visual split between the system UI and the app content. Google introduced immersive edge-to-edge display as a requirement starting with Android 15, which is why the Alliance sets different adaptation rules before and after that version.

<details><summary>References</summary>
<ul>
<li><a href="https://www.itgsa.com/">金标联盟 | ITGSA | 移动智能终端生态专业委员会</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/659850921">金标联盟简介 - 知乎</a></li>

</ul>
</details>

**Tags**: `#Android`, `#navigation bar`, `#app compatibility`, `#Chinese app stores`, `#mobile development`

---

<a id="item-15"></a>
## [Nintendo Targets 400+ Switch Emulator Repos in One-Day DMCA Sweep](https://torrentfreak.com/nintendo-wipes-out-400-switch-emulator-repos-in-single-day-github-sweep/) ⭐️ 7.0/10

Nintendo filed seven DMCA anti-circumvention notices with GitHub in a single day, targeting more than 400 Switch emulator repositories and forks. The notices included 311 repos for suyu and 29 for the discontinued Skyline emulator. This is the latest escalation in Nintendo's legal campaign against Switch emulation, following the Yuzu lawsuit and settlement. It signals that forks and derivative projects are also at risk, which could chill open-source emulator development and raise broader concerns about DMCA overreach. The notices cite DMCA anti-circumvention provisions, arguing the emulators use unauthorized keys to decrypt games. They also reference the Yuzu settlement as precedent, although that case never went to a final court ruling.

telegram · zaihuapd · Aug 22, 00:28

**Background**: Yuzu was a popular open-source Nintendo Switch emulator developed by the makers of Citra. In February 2024, Nintendo sued Tropic Haze LLC, the company behind Yuzu, and the case settled for $2.4 million, leading to Yuzu's shutdown. DMCA anti-circumvention is a part of the 1998 Digital Millennium Copyright Act that prohibits circumventing copy-protection systems. Nintendo has used both lawsuits and DMCA notices to target emulation projects.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Yuzu_(emulator)">Yuzu (emulator)</a></li>
<li><a href="https://en.wikipedia.org/wiki/DMCA_anti-circumvention">DMCA anti-circumvention</a></li>

</ul>
</details>

**Tags**: `#Nintendo`, `#DMCA`, `#emulator`, `#GitHub`, `#Switch`

---