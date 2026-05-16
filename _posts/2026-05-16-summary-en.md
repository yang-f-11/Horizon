---
layout: default
title: "Horizon Summary: 2026-05-16 (EN)"
date: 2026-05-16
lang: en
---

> From 33 items, 17 important content pieces were selected

---

1. [AI-Assisted Team Cracks Apple M5 MIE Security in 5 Days](#item-1) ⭐️ 10.0/10
2. [Google Project Zero reveals 0-click exploit chain for Pixel 10](#item-2) ⭐️ 9.0/10
3. [vLLM v0.21.0 Introduces Breaking Changes and New Features](#item-3) ⭐️ 8.0/10
4. [Mitchell Hashimoto Warns of 'AI Psychosis' in Companies](#item-4) ⭐️ 8.0/10
5. [Zulip Foundation Established as Independent Nonprofit](#item-5) ⭐️ 8.0/10
6. [California bill requires patches or refunds when online games shut down](#item-6) ⭐️ 8.0/10
7. [Sigmoid Curves Won't Save You: AI Limits Analyzed](#item-7) ⭐️ 8.0/10
8. [US DOJ demands Apple and Google unmask over 100k app users](#item-8) ⭐️ 8.0/10
9. [OCaml in Space: Latency Gains via Stack Annotations](#item-9) ⭐️ 8.0/10
10. [ABC News takes down all FiveThirtyEight articles](#item-10) ⭐️ 8.0/10
11. [Waymo fixes 3,800 robotaxis that drove into standing water](#item-11) ⭐️ 8.0/10
12. [arXiv Enforces 1-Year Ban for Unchecked LLM Content](#item-12) ⭐️ 8.0/10
13. [Alipay Responds to 1.84M Yuan Charity Deduction After Payment Closure](#item-13) ⭐️ 8.0/10
14. [Apple-OpenAI Partnership Frays, OpenAI Weighs Legal Action](#item-14) ⭐️ 8.0/10
15. [Trump Discusses AI Guardrails and Nvidia H200 with Xi; China Declines to Buy](#item-15) ⭐️ 8.0/10
16. [New Book Explores Steve Jobs's Transformative NeXT Era](#item-16) ⭐️ 7.0/10
17. [Surge Declines VLESS Support Over Non-Standard TLS Risks](#item-17) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [AI-Assisted Team Cracks Apple M5 MIE Security in 5 Days](https://blog.calif.io/p/first-public-kernel-memory-corruption) ⭐️ 10.0/10

Calif and Mythos Preview collaborated to produce the first public kernel memory corruption exploit for Apple M5 macOS, bypassing MIE hardware protection in five days (April 25 to May 1). This demonstrates that AI-assisted security research can rapidly defeat five years of Apple's best hardware defenses, posing new challenges for hardware security and the broader cybersecurity landscape. The exploit chain uses two vulnerabilities and only normal system calls to escalate from an unprivileged user to a root shell, bypassing Memory Integrity Enforcement (MIE) on macOS 26.4.1 with M5 hardware.

telegram · zaihuapd · May 15, 02:15

**Background**: Apple introduced MIE (Memory Integrity Enforcement) on M5 chips to prevent kernel memory corruption exploits at the hardware level, a protection that had remained unbroken for five years. Mythos Preview is a large language model developed by Anthropic, adapted for cybersecurity tasks. Calif is a security research team that specializes in vulnerability exploitation.

<details><summary>References</summary>
<ul>
<li><a href="https://dev.to/arshtechpro/five-years-of-apples-best-security-work-cracked-in-five-days-heres-what-developers-should-know-5dba">Years of Apple's Best Security M5 chip, Cracked in Five Days</a></li>
<li><a href="https://tech.yahoo.com/cybersecurity/articles/apple-mac-m5-system-exploited-211653412.html">Apple Mac M5 System Exploited With Anthropic's Claude Mythos AI ...</a></li>
<li><a href="https://sesamedisk.com/macos-m5-kernel-memory-exploit-ai-breakthrough/">First Public macOS Kernel Memory Corruption Exploit on Apple M5</a></li>

</ul>
</details>

**Tags**: `#Apple M5`, `#macOS`, `#内核漏洞`, `#AI辅助安全`, `#漏洞利用`

---

<a id="item-2"></a>
## [Google Project Zero reveals 0-click exploit chain for Pixel 10](https://projectzero.google/2026/05/pixel-10-exploit.html) ⭐️ 9.0/10

Google Project Zero disclosed a 0-click exploit chain affecting the Pixel 10 device, allowing an attacker to gain code execution without any user interaction. This demonstrates a critical security risk in flagship Android devices, highlighting the expanding attack surface from AI-powered features that process message media before user interaction. The exploit chain reportedly includes a driver bug that was patched within 90 days, which is noted as unusually fast for an Android driver vulnerability. The vulnerability is tied to AI features that decode message media for search and understanding, increasing the 0-click attack surface.

hackernews · happyhardcore · May 15, 13:39 · [Discussion](https://news.ycombinator.com/item?id=48148460)

**Background**: A zero-click exploit is a type of cyberattack that requires no user interaction, such as clicking a link or opening a file, to compromise a device. An exploit chain combines multiple vulnerabilities to achieve a specific malicious goal, such as gaining full control of a device. Google Project Zero is a team of security researchers dedicated to finding and disclosing zero-day vulnerabilities.

<details><summary>References</summary>
<ul>
<li><a href="https://www.kaspersky.com/resource-center/definitions/what-is-zero-click-malware">Zero-Click Exploits - Kaspersky</a></li>
<li><a href="https://en.wikipedia.org/wiki/Exploit_(computer_security)">Exploit (computer security) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: The comments express concern over increased attack surface from AI features, with one user questioning why messages are decoded before user opens them. Another comment notes the relatively fast patch time by Google, but expresses fear about the rest of Android. There is also discussion about the frequency of published exploits and AI's role in security.

**Tags**: `#security`, `#Android`, `#exploit`, `#vulnerability`, `#Project Zero`

---

<a id="item-3"></a>
## [vLLM v0.21.0 Introduces Breaking Changes and New Features](https://github.com/vllm-project/vllm/releases/tag/v0.21.0) ⭐️ 8.0/10

vLLM released version 0.21.0, which deprecates transformers v4, requires a C++20 compiler, improves KV offloading with Hybrid Memory Allocator, adds speculative decoding support for reasoning models, and introduces a TOKENSPEED_MLA attention backend for Blackwell GPUs. This release is significant because it introduces breaking changes that require migration, while delivering major improvements in KV cache offloading and speculative decoding, which directly enhance throughput and reduce memory usage for large language model inference on both current and next-generation GPUs. The release comprises 367 commits from 202 contributors (49 new), adds support for several new model architectures including MiMo-V2.5 and Cohere MoE, and includes stability improvements such as two-phase pause to prevent scheduler deadlock and OOM prevention via max_split_size_mb.

github · khluu · May 15, 08:44

**Background**: vLLM is a high-performance inference engine for large language models, designed to maximize throughput and minimize latency. KV cache offloading moves key-value tensors from GPU to CPU or other memory to reduce GPU memory pressure, enabling larger batch sizes or longer sequences. Speculative decoding accelerates generation by using a small draft model to propose multiple tokens that are then verified by the target model. The Hybrid Memory Allocator (HMA) is a new memory management approach that groups layers by type and pools memory to reduce fragmentation.

<details><summary>References</summary>
<ul>
<li><a href="https://www.bentoml.com/llm/inference-optimization/kv-cache-offloading">KV cache offloading | LLM Inference Handbook</a></li>
<li><a href="https://vllm.ai/blog/kv-offloading-connector">Inside vLLM’s New KV Offloading Connector: Smarter... | vLLM Blog</a></li>
<li><a href="https://docs.vllm.ai/en/latest/design/attention_backends/">Attention Backend Feature Support - vLLM</a></li>

</ul>
</details>

**Tags**: `#vllm`, `#LLM inference`, `#breaking change`, `#speculative decoding`, `#GPU`

---

<a id="item-4"></a>
## [Mitchell Hashimoto Warns of 'AI Psychosis' in Companies](https://twitter.com/mitchellh/status/2055380239711457578) ⭐️ 8.0/10

Mitchell Hashimoto, co-founder of HashiCorp, warned on social media that some companies are in a state of 'AI psychosis', over-relying on AI for decision-making and code generation, leading to unstable systems and erosion of critical thinking. This critique highlights a growing concern in the software engineering community about the uncritical adoption of AI tools, which could lead to unmaintainable code, reduced human expertise, and systemic risks in production environments. Hashimoto observed that some organizations use AI to generate code and make decisions without proper validation, resembling a psychotic break from reality. He emphasized that such practices undermine the fundamental engineering principle of understanding the systems we build.

hackernews · reasonableklout · May 15, 20:26 · [Discussion](https://news.ycombinator.com/item?id=48153379)

**Background**: AI psychosis is a term used to describe an irrational over-reliance on artificial intelligence, where decisions and outputs are accepted without critical evaluation. In software engineering, this can manifest as blindly trusting AI-generated code or using AI for strategic decisions without human oversight.

**Discussion**: The community comments reflect a mix of agreement and nuanced views. Some users note that AI can be useful if used as a tool rather than a crutch, while others worry about the long-term maintainability and stability of AI-dependent systems. One commenter compares AI rescue consulting to security breach response, suggesting that fixing purely AI-written systems may become a high-value service.

**Tags**: `#AI`, `#software engineering`, `#over-reliance`, `#critique`, `#community discussion`

---

<a id="item-5"></a>
## [Zulip Foundation Established as Independent Nonprofit](https://blog.zulip.com/2026/05/15/announcing-zulip-foundation/) ⭐️ 8.0/10

The Zulip Foundation has been created as an independent nonprofit to oversee the open-source Zulip project, as its founding team steps down from leadership to join Anthropic. This move ensures Zulip's long-term viability as a community-governed open-source project, free from commercial pressures, and sets a precedent for other open-source projects facing similar transitions. The founding team, including Tim Abbott, is donating the company to the foundation and stepping away from full-time leadership. The announcement was made on a Friday afternoon, which some community members noted as unusual.

hackernews · boramalper · May 15, 18:37 · [Discussion](https://news.ycombinator.com/item?id=48152168)

**Background**: Zulip is an open-source team chat application known for its topic-based threading, often compared to Slack. It was created in 2012 and has become a popular alternative for serious discussions in technical communities.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Zulip">Zulip</a></li>
<li><a href="https://zulip.com/">Zulip — organized team chat</a></li>

</ul>
</details>

**Discussion**: Community members expressed a mix of excitement and sadness: some praised the foundation for ensuring independence, while others felt uneasy about the timing of the announcement and the departure of core team members. A few drew parallels to the recent Bun/Rust acquisition, but the project lead assured it was a different situation.

**Tags**: `#Zulip`, `#open source`, `#foundation`, `#governance`, `#nonprofit`

---

<a id="item-6"></a>
## [California bill requires patches or refunds when online games shut down](https://arstechnica.com/gaming/2026/05/bill-to-keep-online-games-playable-clears-key-hurdle-in-california/) ⭐️ 8.0/10

California's proposed legislation would mandate that game publishers either release patches enabling offline play or provide refunds when they discontinue an online game. This bill addresses growing consumer concerns about digital ownership and game preservation, potentially setting a precedent for other states or countries. The bill excludes games offered solely on a subscription basis and requires 60-day notice before shutdown; compliance may be technically challenging for older games.

hackernews · Lihh27 · May 15, 19:48 · [Discussion](https://news.ycombinator.com/item?id=48152994)

**Background**: Many online games require persistent servers to function, and when servers shut down, the games become unplayable. This has led to lost purchases and preservation issues. California's bill aims to protect consumers by ensuring some form of value is retained when games are discontinued.

<details><summary>References</summary>
<ul>
<li><a href="https://cyberpost.co/do-all-games-need-servers/">Do all games need servers? - CyberPost</a></li>

</ul>
</details>

**Discussion**: Commenters expressed mixed views: some support requiring open-sourcing server code to let communities run their own servers, while others warn that strict mandates could increase financial risk for game developers and lead to fewer online games being made.

**Tags**: `#online games`, `#legislation`, `#consumer protection`, `#digital preservation`, `#game industry`

---

<a id="item-7"></a>
## [Sigmoid Curves Won't Save You: AI Limits Analyzed](https://www.astralcodexten.com/p/the-sigmoids-wont-save-you) ⭐️ 8.0/10

This essay argues that AI progress follows sigmoid curves that eventually plateau, and paradigm shifts may not save us. The author uses historical examples like aircraft speed to suggest that AI might face fundamental limits. This matters because it challenges the common belief that AI will continue to improve exponentially or that new paradigms will always enable further growth. It forces the AI community to consider the possibility of stagnation, affecting investment and research directions. The author contrasts sigmoid curves with Lindy's Law, which suggests that the future lifespan of a technology is proportional to its current age. The essay uses data on aircraft speed improvements to illustrate how successive sigmoid curves (propeller, turbojet, ramjet) each plateaued, with the final ramjet limit around 3500 km/h.

hackernews · Tomte · May 15, 10:51 · [Discussion](https://news.ycombinator.com/item?id=48147021)

**Background**: A sigmoid curve (or S-curve) describes how progress in a technology starts slowly, accelerates, then decelerates as it hits limits. Lindy's Law is the idea that non-perishable things (like ideas or technologies) have life expectancies proportional to their current age, so if a technology has been around for a long time, it is expected to continue for a similar duration.

<details><summary>References</summary>
<ul>
<li><a href="https://medium.com/@vplevris/the-sigmoid-curve-the-quiet-shape-that-governs-growth-in-nature-technology-and-society-ae536f021b7b">The Sigmoid Curve: The Quiet Shape That Governs Growth in ... - Medium</a></li>
<li><a href="https://thenewstack.io/the-current-state-of-llms-riding-the-sigmoid-curve/">The Current State of LLMs: Riding the Sigmoid Curve</a></li>
<li><a href="https://en.wikipedia.org/wiki/Lindy's_Law">Lindy's Law</a></li>

</ul>
</details>

**Discussion**: Commenters debated the applicability of Lindy's Law to AI trends, with some noting the author's personal stake in predicting AGI within 1-2 years. Others pointed out that it's impossible to know with certainty whether AI progress is sigmoidal or Lindy, and that the essay may ignore its own answer about paradigm shifts.

**Tags**: `#artificial intelligence`, `#technology forecasting`, `#sigmoid curves`, `#Lindy's Law`, `#progress studies`

---

<a id="item-8"></a>
## [US DOJ demands Apple and Google unmask over 100k app users](https://macdailynews.com/2026/05/15/u-s-doj-demands-apple-and-google-unmask-over-100000-users-of-popular-car-tinkering-app-in-emissions-crackdown/) ⭐️ 8.0/10

The U.S. Department of Justice is demanding that Apple and Google reveal the identities of over 100,000 users of a car-tinkering app used to disable factory emissions controls, as part of an emissions crackdown. This case sets a precedent for government surveillance via centralized app stores, raising significant privacy concerns and potentially chilling legitimate car modification and software tinkering. The DOJ claims it needs the user information to identify and interview witnesses about how the tools were used to defeat emissions controls. Critics warn that such demands could be expanded to other modifications, like disabling GPS tracking, at the behest of car manufacturers.

hackernews · tencentshill · May 15, 17:28 · [Discussion](https://news.ycombinator.com/item?id=48151383)

**Background**: Car-tinkering apps connect to a vehicle's OBD-II port to modify software, including disabling emissions controls required by law. App stores like Apple's and Google's are centralized platforms, making them vulnerable to legal demands for user data. This incident highlights the tension between government enforcement, privacy rights, and the centralization of software distribution.

<details><summary>References</summary>
<ul>
<li><a href="https://macdailynews.com/2026/05/15/u-s-doj-demands-apple-and-google-unmask-over-100000-users-of-popular-car-tinkering-app-in-emissions-crackdown/">U.S. DOJ demands Apple and Google unmask over 100,000 users of ...</a></li>
<li><a href="https://www.reddit.com/r/hackernews/comments/1te6s3n/us_doj_demands_apple_and_google_unmask_over_100k/">U.S. DOJ demands Apple and Google unmask over 100k users of ... - Reddit</a></li>

</ul>
</details>

**Discussion**: Comments express mixed views: some oppose the government's action as overreach and a privacy invasion, while others support cracking down on emissions cheating. Concerns are raised about the precedent for future surveillance and chilling effects on legitimate modifications, with one commenter noting that centralization of app distribution makes such demands possible.

**Tags**: `#privacy`, `#government surveillance`, `#app stores`, `#digital rights`, `#regulation`

---

<a id="item-9"></a>
## [OCaml in Space: Latency Gains via Stack Annotations](https://gazagnaire.org/blog/2026-05-14-borealis.html) ⭐️ 8.0/10

A blog post and discussion reveal that using OxCaml with stack annotations reduced p99.9 latency from 29 ns to 9 ns per packet on a satellite's dispatch hot path, and eliminated minor GC collections over 25 million packets. This demonstrates that functional programming languages with garbage collection can achieve performance competitive with low-level languages in resource-constrained space systems. It opens the door for safer, more expressive satellite software. The performance improvement came from switching to OxCaml (Jane Street's OCaml fork) and adding exclave_ stack_ annotations to minimize heap allocations. Throughput remained comparable, while GC pressure dropped from 394 minor GCs to zero.

hackernews · yminsky · May 15, 10:55 · [Discussion](https://news.ycombinator.com/item?id=48147058)

**Background**: OCaml is a functional programming language that traditionally uses garbage collection (GC) for memory management. OxCaml extends OCaml with features for performance-critical code, including stack allocation annotations that allow certain data to be allocated on the stack instead of the heap, reducing GC overhead. Satellite software requires high reliability and deterministic performance.

<details><summary>References</summary>
<ul>
<li><a href="https://oxcaml.org/">OxCaml | About</a></li>
<li><a href="https://github.com/oxcaml/oxcaml">GitHub - oxcaml/oxcaml: OCaml - Oxidized! · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Ocaml">OCaml - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters provided additional context: one claimed to have put OCaml in space in 2016 via GHGSat-D. Another noted similar results with their 'httpz' stack using stack annotations. A third comment questioned the use of CCSDS protocols and suggested using battle-tested solutions like TLS.

**Tags**: `#OCaml`, `#space software`, `#functional programming`, `#performance`, `#systems programming`

---

<a id="item-10"></a>
## [ABC News takes down all FiveThirtyEight articles](https://twitter.com/baseballot/status/2055309076209492208) ⭐️ 8.0/10

ABC News has removed all articles from the FiveThirtyEight website, effectively shutting down the data journalism site and making its visualizations and analysis inaccessible. This loss removes a valuable resource for data journalism, political analysis, and election forecasting, affecting researchers, journalists, and the public interested in data-driven reporting. Founder Nate Silver attempted to buy back the IP but ABC refused; the GitHub repositories for FiveThirtyEight are still available, but the articles themselves are gone. The site was reportedly unprofitable outside presidential election years.

hackernews · cmsparks · May 15, 19:07 · [Discussion](https://news.ycombinator.com/item?id=48152553)

**Background**: FiveThirtyEight was a data journalism website founded by Nate Silver, known for statistical analysis of politics and sports. It was acquired by ABC News (owned by Disney) in 2013. After layoffs in 2023, the site was neglected, and now all content has been taken offline. Digital preservation concerns highlight that valuable online content can become inaccessible due to corporate decisions.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Digital_preservation">Digital preservation</a></li>
<li><a href="https://www.dpconline.org/digipres/what-is-digipres">What is digital preservation? - Digital Preservation Coalition</a></li>

</ul>
</details>

**Discussion**: Community sentiment is critical, with users lamenting the loss of excellent visualizations and calling the decision petty. Some note the business challenges of maintaining a niche site, but most express disappointment over ABC's handling of the brand.

**Tags**: `#data journalism`, `#fivethirtyeight`, `#corporate media`, `#ABC News`, `#digital preservation`

---

<a id="item-11"></a>
## [Waymo fixes 3,800 robotaxis that drove into standing water](https://www.cnbc.com/2026/05/12/waymo-recalls-3800-robotaxis-after-able-drive-into-standing-water.html) ⭐️ 8.0/10

Waymo issued an over-the-air software update to 3,800 of its robotaxis after a glitch caused some vehicles to drive into standing water, potentially stranding them. This update demonstrates the advantage of over-the-air fixes for autonomous vehicle fleets, allowing rapid resolution of safety issues without physical recalls. It also highlights a challenging perception problem: distinguishing shallow puddles from deep standing water. The glitch affected Waymo's fleet operations, and the update was deployed remotely via cellular networks, avoiding the need for individual service visits. Waymo stated that no accidents or injuries were reported due to this issue.

hackernews · drob518 · May 15, 18:00 · [Discussion](https://news.ycombinator.com/item?id=48151767)

**Background**: A robotaxi is a self-driving vehicle that provides on-demand transportation without a human driver. Over-the-air updates allow automakers to remotely fix software issues or add features, similar to smartphone updates, which is particularly valuable for autonomous vehicles that require continuous improvement.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Robotaxi">Robotaxi - Wikipedia</a></li>
<li><a href="https://www.techtarget.com/searchmobilecomputing/definition/OTA-update-over-the-air-update">What is OTA update (over-the-air update)? | Definition from TechTarget</a></li>

</ul>
</details>

**Discussion**: Commenters noted the difficulty of the problem, with one pointing out that humans also struggle to distinguish wet pavement from deep water. Another emphasized the promise of self-driving cars: every issue found can be fixed globally via OTA updates, leading to safer vehicles over time. Some suggested that better road infrastructure could help.

**Tags**: `#autonomous vehicles`, `#Waymo`, `#safety`, `#software update`, `#self-driving cars`

---

<a id="item-12"></a>
## [arXiv Enforces 1-Year Ban for Unchecked LLM Content](https://x.com/tdietterich/status/2055000956144935055) ⭐️ 8.0/10

arXiv has announced a one-year ban on authors who submit preprints containing unchecked LLM-generated content, including hallucinated references and placeholder data. This policy directly addresses the growing misuse of LLMs in academic writing, aiming to preserve research integrity in the AI/ML community and beyond. After the ban, authors must have their future submissions accepted by a trusted peer-reviewed venue before they can be posted on arXiv.

telegram · zaihuapd · May 15, 04:30

**Background**: arXiv is a popular preprint repository where researchers share early versions of papers. The use of LLMs to generate text has raised concerns about fake references and unverified content. arXiv's code of conduct holds authors fully responsible for their submissions regardless of how the content is produced.

**Tags**: `#arXiv`, `#LLM`, `#academic integrity`, `#AI policy`, `#research ethics`

---

<a id="item-13"></a>
## [Alipay Responds to 1.84M Yuan Charity Deduction After Payment Closure](https://m.thepaper.cn/newsDetail_forward_33181083) ⭐️ 8.0/10

Alipay confirmed that a user's account had its payment function closed but still processed 1.84 million yuan in charity donations, and has sought police assistance. This incident raises serious concerns about payment system integrity and error handling, potentially eroding user trust in major payment platforms. The user claimed six donations occurred overnight after payment closure, with one 1.84 million yuan donation to the China Foundation for Rural Development. Alipay stated the account may have been shared, suggesting possible fraud.

telegram · zaihuapd · May 15, 07:00

**Background**: In payment platforms like Alipay, users can temporarily disable payment functions to prevent unauthorized transactions. However, some services, such as recurring charity donations, may retain payment capabilities even after the general payment function is turned off. The People's Bank of China Shanghai branch previously found Alipay failed to properly disclose service features to consumers.

<details><summary>References</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/2038330258886227532">支付宝184万元捐赠争议，关闭支付功能到底关闭了什么 - 知乎</a></li>
<li><a href="https://www.sohu.com/a/1022983145_462553">支付宝回应大额捐赠争议，关闭支付功能疑问仍待解释_账户_公益_指令</a></li>

</ul>
</details>

**Tags**: `#security`, `#bug`, `#Alipay`, `#payment`, `#fraud`

---

<a id="item-14"></a>
## [Apple-OpenAI Partnership Frays, OpenAI Weighs Legal Action](https://www.bloomberg.com/news/articles/2026-05-14/openai-apple-partnership-frays-setting-up-possible-legal-fight) ⭐️ 8.0/10

OpenAI is considering legal action against Apple for inadequate ChatGPT integration and unmet revenue expectations, as the partnership between the two companies deteriorates. This tension between two tech giants could set a precedent for AI integration deals and impact how AI models are distributed on major platforms like iOS. ChatGPT's integration in Apple's system is said to be hidden and feature-limited, leading to far lower subscription conversions than expected. Apple also plans to open Siri to third-party models like Claude and Gemini at WWDC, diluting OpenAI's exclusivity.

telegram · zaihuapd · May 15, 12:59

**Background**: Apple and OpenAI announced a partnership in 2024 to integrate ChatGPT into Apple's operating systems, with expectations of generating billions in subscription revenue. However, the integration has been limited, and both sides have grievances regarding privacy, hardware competition, and talent poaching.

**Tags**: `#OpenAI`, `#Apple`, `#partnership`, `#legal`, `#AI integration`

---

<a id="item-15"></a>
## [Trump Discusses AI Guardrails and Nvidia H200 with Xi; China Declines to Buy](https://www.bloomberg.com/news/articles/2026-05-15/trump-says-he-discussed-ai-guardrails-nvidia-s-chips-with-xi) ⭐️ 8.0/10

During a visit to China, US President Trump discussed AI guardrails and the export of Nvidia's H200 chip with President Xi. He stated that China has chosen not to purchase the H200 chips, despite US approval, preferring to develop its own chips. This high-level discussion reflects escalating US-China tensions over AI technology and semiconductor supply chains. The outcome could reshape global AI hardware markets and accelerate China's push for domestic chip self-sufficiency. The US has granted export licenses for Nvidia's H200 chip to Chinese customers, but Beijing has not authorized purchases, leading to zero deliveries. Commerce Secretary Lutnick noted that Chinese firms were blocked by their government from buying even the lower-performance H20 chips earlier.

telegram · zaihuapd · May 15, 15:13

**Background**: AI guardrails refer to safety and ethical guidelines for artificial intelligence systems, a topic of growing concern globally. Nvidia's H200 is a high-end AI chip based on Hopper architecture with HBM3E memory, designed for large-scale model training. The Anthropic Mythos model, mentioned in the discussion, is a cybersecurity-focused AI that raised concerns after its ability to discover software vulnerabilities could pose risks if misused.

<details><summary>References</summary>
<ul>
<li><a href="https://baike.baidu.com/item/英伟达H200芯片/63715214">英伟达H200芯片_百度百科</a></li>
<li><a href="https://xueqiu.com/8205188145/388945709">H200解禁!英伟达高端芯片获准入华，谁是最大受益者？ 2026年5月14日，美国政府允许 英伟达 向中国出售h200人工智能芯片，给10家 ...</a></li>
<li><a href="https://cn.nytimes.com/technology/20260513/china-ai-anthropic-openai-mythos-chatgpt/zh-hant/">中國曾尋求獲取Anthropic最新技術但遭拒絕 - 紐約時報中文網</a></li>

</ul>
</details>

**Tags**: `#AI policy`, `#chip export`, `#US-China`, `#Nvidia`, `#semiconductors`

---

<a id="item-16"></a>
## [New Book Explores Steve Jobs's Transformative NeXT Era](https://spectrum.ieee.org/steve-jobs-next-computer) ⭐️ 7.0/10

A new book examines Steve Jobs's years at NeXT, focusing on his personal and professional growth from 1985 to 1997 and his eventual return to Apple. This retrospective offers crucial insights into a period that shaped Jobs's leadership style and the technologies that later revived Apple, influencing the entire tech industry. The book likely covers NeXT's development of the NeXTSTEP operating system and hardware like the NeXTcube, which became the foundation for Apple's macOS and iOS.

hackernews · rbanffy · May 15, 10:34 · [Discussion](https://news.ycombinator.com/item?id=48146908)

**Background**: After leaving Apple in 1985, Steve Jobs founded NeXT Inc., which produced high-end workstations with the NeXTSTEP operating system based on Unix. NeXT was never a commercial success, but its technology later became the core of Apple's OS X when Apple acquired NeXT in 1997, leading to Jobs's return and Apple's resurgence.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/NeXT_Computer">NeXT Computer</a></li>
<li><a href="https://en.wikipedia.org/wiki/NeXT">NeXT - Wikipedia</a></li>
<li><a href="https://grokipedia.com/page/NeXT_Computer">NeXT Computer</a></li>

</ul>
</details>

**Discussion**: Commenters generally praise the book's focus on Jobs's evolution, with some drawing parallels to modern Apple's software direction. A few question the characterization of early Apple as a failure, noting the Apple II's success, while others highlight NeXTSTEP's lasting legacy through projects like the NeXTSPACE Linux port.

**Tags**: `#steve jobs`, `#next`, `#apple`, `#tech history`, `#book`

---

<a id="item-17"></a>
## [Surge Declines VLESS Support Over Non-Standard TLS Risks](https://t.me/zaihuapd/41396) ⭐️ 7.0/10

Surge developer officially responded to user requests for VLESS support, explaining that while an experimental implementation exists, they will not merge it into the official release due to non-standard TLS modifications increasing maintenance and security evaluation costs. This decision highlights the trade-offs between supporting versatile but non-standard protocols and maintaining software stability and security, potentially influencing other proxy tool developers' approaches to similar requests. VLESS and its variants like XTLS/Vision alter the traditional TLS layering boundary, requiring non-standard custom modifications to upstream TLS libraries such as OpenSSL or BoringSSL, which complicates maintenance and security auditing.

telegram · zaihuapd · May 15, 05:36

**Background**: VLESS is a lightweight proxy protocol in Xray-core that authenticates clients via UUID and optionally uses XTLS for TLS traffic camouflage to bypass censorship. It modifies TLS handshake behavior, which Surge's developer considers non-standard and risky.

<details><summary>References</summary>
<ul>
<li><a href="https://xtls.github.io/en/development/protocols/vless.html">VLESS Protocol | Project X - GitHub Pages</a></li>
<li><a href="https://habr.com/en/articles/990144/">The VLESS Protocol: How It Bypasses Censorship in Russia and Why ... - Habr</a></li>

</ul>
</details>

**Tags**: `#Surge`, `#VLESS`, `#TLS`, `#Proxy`, `#Protocol Design`

---