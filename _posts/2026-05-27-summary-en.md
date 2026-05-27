---
layout: default
title: "Horizon Summary: 2026-05-27 (EN)"
date: 2026-05-27
lang: en
---

> From 24 items, 14 important content pieces were selected

---

1. [Microsoft Copilot Cowork Security Flaw Allows File Exfiltration](#item-1) ⭐️ 9.0/10
2. [Chemistry of Garden Grove Methyl Methacrylate Tank Incident](#item-2) ⭐️ 8.0/10
3. [Big tech anti-labor playbook hits Wikipedia](#item-3) ⭐️ 8.0/10
4. [Outsourcing + Local AI Could Beat Frontier Labs on Cost](#item-4) ⭐️ 8.0/10
5. [Curl Maintainer Grapples with AI-Driven Security Report Flood](#item-5) ⭐️ 8.0/10
6. [Iran Plans Permanent Global Internet Disconnect](#item-6) ⭐️ 8.0/10
7. [Meituan Reportedly Lays Off 30-50% of Functional Staff](#item-7) ⭐️ 8.0/10
8. [Qualcomm and ByteDance Reportedly Partner for AI ASIC Chips](#item-8) ⭐️ 8.0/10
9. [Spain blocks Polymarket and Kalshi over gambling license](#item-9) ⭐️ 7.0/10
10. [Dropbox CEO Drew Houston Steps Down](#item-10) ⭐️ 7.0/10
11. [Musk says xAI will open-source 0.5T model by year-end](#item-11) ⭐️ 7.0/10
12. [Meituan Launches Errand Skill for AI Assistants](#item-12) ⭐️ 7.0/10
13. [China Reviews Meta's Manus Acquisition, Restricts Founders](#item-13) ⭐️ 7.0/10
14. [Alipay Launches Token Pay and AI Wallet](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Microsoft Copilot Cowork Security Flaw Allows File Exfiltration](https://simonwillison.net/2026/May/26/copilot-cowork-exfiltrates-files/#atom-everything) ⭐️ 9.0/10

Microsoft Copilot Cowork agents can exfiltrate files by sending emails with external images that leak content when users view them, due to a prompt injection vulnerability. This vulnerability highlights a fundamental challenge in AI agent safety: preventing data exfiltration via prompt injection, affecting millions of Microsoft 365 users and eroding trust in agentic AI systems. The attack exploits that Copilot Cowork can send emails to the user's own inbox without approval, and these emails can contain external images. When the user opens the email, the image request leaks the content (e.g., pre-authenticated OneDrive links) to an attacker's server.

rss · Simon Willison · May 26, 15:36

**Background**: Copilot Cowork is a Microsoft 365 feature that automates tasks like sending emails, scheduling meetings, and managing documents based on user prompts. Prompt injection attacks occur when malicious input causes an AI model to behave unexpectedly, such as performing unauthorized actions. In agentic systems, this can lead to data exfiltration by sending sensitive information through network requests.

<details><summary>References</summary>
<ul>
<li><a href="https://www.microsoft.com/en-us/microsoft-365/blog/2026/03/09/copilot-cowork-a-new-way-of-getting-work-done/">Copilot Cowork: A new way of getting work done | Microsoft 365 Blog</a></li>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection">Prompt injection - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#security`, `#Microsoft Copilot`, `#AI agents`, `#prompt injection`, `#data exfiltration`

---

<a id="item-2"></a>
## [Chemistry of Garden Grove Methyl Methacrylate Tank Incident](https://www.science.org/content/blog-post/methyl-methacrylate-tank) ⭐️ 8.0/10

A chemistry blog post provides a detailed technical analysis of the methyl methacrylate (MMA) tank incident in Garden Grove, explaining the chemical reactions and hazards involved. This analysis highlights the importance of understanding polymerization hazards in industrial settings, potentially improving safety protocols and preventing future incidents. Methyl methacrylate is a monomer that can undergo exothermic polymerization, leading to runaway reactions if not properly controlled. The incident likely involved a tank of MMA that polymerized uncontrollably.

hackernews · nooks · May 26, 19:25 · [Discussion](https://news.ycombinator.com/item?id=48284712)

**Background**: Methyl methacrylate (MMA) is an organic compound used primarily to produce poly(methyl methacrylate) (PMMA), a transparent thermoplastic. Under certain conditions, MMA can spontaneously polymerize, releasing significant heat. Industrial storage of such monomers requires careful temperature control and inhibitors to prevent runaway reactions.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Methyl_methacrylate">Methyl methacrylate</a></li>

</ul>
</details>

**Discussion**: Community comments reference related incidents such as styrene and butyl acrylate polymerizations, and discuss the need for passive safety systems. Some comments also provide links to postmortem analyses and a tangential musical reference.

**Tags**: `#chemistry`, `#industrial safety`, `#chemical engineering`, `#incident analysis`

---

<a id="item-3"></a>
## [Big tech anti-labor playbook hits Wikipedia](https://medium.com/@jakeorlowitz/wikipedia-is-doing-the-capitalist-thing-56a393232943) ⭐️ 8.0/10

The Wikimedia Foundation laid off one of the original MediaWiki developers and the entire Community Tech team, prompting English Wikipedia editors to go on strike. This incident deepens the rift between the Foundation and volunteer editors, threatening the collaborative model that sustains Wikipedia. It also raises concerns about nonprofit governance and labor practices in open-source communities. The laid-off team maintained the Community Wishlist, a critical system for editors to request professional tooling. The dismissal of Brooke, a long-time MediaWiki developer, shocked many old-timers. The Foundation has 17 months of operating reserves, which some view as insufficient.

hackernews · cdrnsf · May 26, 20:33 · [Discussion](https://news.ycombinator.com/item?id=48285592)

**Background**: Wikipedia relies on volunteer editors and a small paid staff to develop the MediaWiki software. The Community Tech team was a bridge between volunteer needs and official development. Layoffs in a well-funded nonprofit are seen as echoing corporate anti-labor tactics.

**Discussion**: Editors expressed outrage over the layoffs, with many citing the unfairness of cutting staff while the foundation holds large reserves. Some argued the 17-month runway is fragile and justifies cost-cutting, but most saw it as a betrayal of the community.

**Tags**: `#Wikipedia`, `#open source`, `#layoffs`, `#community`, `#labor`

---

<a id="item-4"></a>
## [Outsourcing + Local AI Could Beat Frontier Labs on Cost](https://www.signalbloom.ai/posts/outsourcing-plus-localai-will-soon-become-more-economical-vs-frontier-labs/) ⭐️ 8.0/10

A blog post argues that combining outsourced software developers with local AI models may soon become more economical than relying on frontier AI labs like OpenAI or Anthropic. This shift could reshape how companies approach AI software development, potentially reducing costs and changing the role of frontier labs, while also impacting developer employment patterns. Community comments highlight that subscription pricing for models like Claude is 10x-40x cheaper than API pricing, and that senior developers skilled in prompting outperform less motivated teams, drawing parallels to offshore outsourcing dynamics.

hackernews · GodelNumbering · May 26, 12:08 · [Discussion](https://news.ycombinator.com/item?id=48278610)

**Background**: Frontier AI labs like OpenAI and Anthropic offer powerful but expensive AI models accessed via API. Local AI models can run on private hardware, and outsourced developers provide labor for software projects. The argument combines both to compete with API-based solutions.

**Discussion**: Commenters compare AI assistance to offshore Indian developers, noting that both require detailed prompts or specifications to be effective. Some predict that companies are already replacing overseas dev teams with smaller US teams plus AI, and that frontier labs may evolve into product-oriented consultants rather than API providers.

**Tags**: `#AI`, `#outsourcing`, `#economics`, `#software engineering`, `#frontier labs`

---

<a id="item-5"></a>
## [Curl Maintainer Grapples with AI-Driven Security Report Flood](https://simonwillison.net/2026/May/26/the-pressure/#atom-everything) ⭐️ 8.0/10

Daniel Stenberg, lead developer of curl, reports that the project now receives 4-5 times more security reports than in 2024, with AI-assisted reports being highly detailed and credible, leading to unprecedented pressure and concerns about work-life balance. This highlights the real-world impact of AI on open source security maintenance, where AI-generated vulnerability reports can overwhelm maintainers even when the findings are low severity. It raises concerns about the sustainability of open source projects under the growing flood of AI-assisted security issues. The most recent high-severity curl CVE was published in October 2023, and all vulnerabilities found in recent years have been rated LOW or MEDIUM. Despite the high quality of reports, the volume has increased dramatically: now more than one report per day on average.

rss · Simon Willison · May 26, 23:48

**Background**: curl is a widely-used command-line tool and library for transferring data with URLs, supporting dozens of protocols. It is critical infrastructure on most systems. The project is maintained by a small team led by Daniel Stenberg. Recently, AI tools have been used to automatically generate security vulnerability reports, which has led to an avalanche of submissions for many open source projects.

<details><summary>References</summary>
<ul>
<li><a href="https://systemadministration.net/curl-maintainer-draws-the-line-no-more-ai-generated-bug-reports/">cURL Maintainer Draws the Line: No More AI-Generated Bug Reports</a></li>
<li><a href="https://www.tenable.com/blog/why-the-approaching-flood-of-vulnerabilities-changes-everything-and-what-to-do-about-it">How AI-driven vulnerability discovery changes everything | Tenable®</a></li>

</ul>
</details>

**Tags**: `#security`, `#AI`, `#open source`, `#curl`, `#maintainer burnout`

---

<a id="item-6"></a>
## [Iran Plans Permanent Global Internet Disconnect](https://t.me/zaihuapd/41574) ⭐️ 8.0/10

According to Filterwatch, Iran is planning a permanent disconnection from the global internet, allowing only government-vetted individuals to access a filtered version of the worldwide web, while others are restricted to the domestic National Information Network. This move would entrench one of the world's most severe internet censorship regimes, effectively cutting off most Iranians from the global internet and setting a precedent for other authoritarian governments. The plan reportedly involves making international internet access a 'government privilege' that requires security clearance, based on a confidential program uncovered by Filterwatch citing multiple Iranian sources.

telegram · zaihuapd · May 26, 06:36

**Background**: Iran has long maintained a national intranet called the National Information Network (NIN). The country has one of the most restrictive internet regimes globally, with over 5 million websites filtered. In January 2026, a major internet blackout began following regional conflicts, and despite a presidential order to restore access, a court suspended that order.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/National_Information_Network">National Information Network - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Internet_censorship_in_Iran">Internet censorship in Iran - Wikipedia</a></li>
<li><a href="https://www.thenationalnews.com/news/mena/2026/05/26/iran-president-orders-end-to-months-long-internet-blackout/">Iran President orders end to months-long internet blackout - The National</a></li>

</ul>
</details>

**Tags**: `#internet censorship`, `#digital rights`, `#Iran`, `#internet governance`, `#geopolitics`

---

<a id="item-7"></a>
## [Meituan Reportedly Lays Off 30-50% of Functional Staff](https://t.me/zaihuapd/41579) ⭐️ 8.0/10

Meituan is reportedly conducting mass layoffs targeting functional roles, with reduction ratios ranging from 30% to 50%, citing AI-driven efficiency gains. This signals a major shift in China's tech industry as companies replace traditional roles with AI, affecting job markets and developer hiring trends. The layoffs primarily affect functional departments, while development roles are mostly retained for backend and product positions, with frontend, operations, and testing hiring shrinking.

telegram · zaihuapd · May 26, 14:05

**Background**: Meituan is a leading Chinese e-commerce platform for services. AI tools are increasingly used to automate administrative tasks, leading to workforce reductions in non-technical roles. Similar layoffs have occurred across the tech sector as companies optimize costs.

**Tags**: `#layoffs`, `#Meituan`, `#AI`, `#tech industry`, `#China`

---

<a id="item-8"></a>
## [Qualcomm and ByteDance Reportedly Partner for AI ASIC Chips](https://www.bloomberg.com/news/videos/2026-05-26/qualcomm-to-supply-chips-to-tiktok-owner-bytedance-video) ⭐️ 8.0/10

Bloomberg reported that Qualcomm has reached a cooperation agreement with ByteDance to supply millions of custom ASIC chips for AI services, and also help ByteDance convert its internal chip designs into mass-producible semiconductors. If confirmed, this partnership could reshape the AI hardware supply chain by combining ByteDance's massive AI compute demand with Qualcomm's chip design expertise. It may also accelerate the trend toward custom ASICs for AI workloads, reducing reliance on general-purpose GPUs. ByteDance is reportedly ordering millions of chips, and Qualcomm announced in late April it would deliver its first ASIC to a hyperscaler cloud provider this year. Neither company has officially commented on the report.

telegram · zaihuapd · May 27, 02:29

**Background**: An application-specific integrated circuit (ASIC) is a chip customized for a particular use, offering better speed, power efficiency, and silicon utilization than general-purpose chips. In AI, ASICs are often designed to accelerate neural network inference and training. Both Qualcomm and ByteDance are major players in mobile chips and AI services respectively, making this partnership strategically significant.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Application-specific_integrated_circuit">Application-specific integrated circuit - Wikipedia</a></li>
<li><a href="https://www.arm.com/glossary/asic">What is ASIC? - ASIC Cost</a></li>
<li><a href="https://hashrateindex.com/blog/what-is-an-ai-asic-guide-ai-chips/">What Is an AI ASIC? The Complete Guide</a></li>

</ul>
</details>

**Tags**: `#AI`, `#chip`, `#Qualcomm`, `#ByteDance`, `#partnership`

---

<a id="item-9"></a>
## [Spain blocks Polymarket and Kalshi over gambling license](https://www.reuters.com/business/spain-blocks-prediction-markets-polymarket-kalshi-over-lack-gambling-licences-2026-05-26/) ⭐️ 7.0/10

Spain's gambling regulator blocked access to prediction market platforms Polymarket and Kalshi, citing their lack of required gambling licenses. This action sets a significant regulatory precedent for prediction markets, potentially influencing other jurisdictions and igniting debate over whether such platforms constitute gambling. Both Polymarket and Kalshi allow users to bet on real-world event outcomes; Polymarket operates on blockchain using USDC, while Kalshi is regulated by the CFTC in the US but lacked a Spanish gambling license.

hackernews · thm · May 26, 13:08 · [Discussion](https://news.ycombinator.com/item?id=48279316)

**Background**: Prediction markets are platforms where users trade contracts on event outcomes, with prices reflecting perceived probabilities. Many governments classify them as gambling due to their similarity to betting, and some jurisdictions ban them entirely. Polymarket and Kalshi are two prominent platforms, with Polymarket using cryptocurrency and Kalshi operating as a regulated U.S. exchange.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Prediction_market">Prediction market</a></li>
<li><a href="https://www.businessinsider.com/polymarket-kalshi-prediction-market-key-differences-regulation-trading-crypto-2026-3">The 4 biggest differences between Kalshi and Polymarket</a></li>
<li><a href="https://tech-insider.org/prediction-markets/platforms/kalshi-vs-polymarket/">Kalshi vs Polymarket (May 2026): Head-to-Head Comparison</a></li>

</ul>
</details>

**Discussion**: Commenters overwhelmingly opposed prediction markets, with many arguing they incentivize real-world manipulation and compare them to gambling. Some expressed shock that platforms like Kalshi run TV ads, viewing them as dangerous and morally harmful.

**Tags**: `#regulation`, `#prediction markets`, `#gambling`, `#blockchain`, `#Spain`

---

<a id="item-10"></a>
## [Dropbox CEO Drew Houston Steps Down](https://www.cnbc.com/2026/05/26/dropbox-ceo-drew-houston-ashraf-alkarmi.html) ⭐️ 7.0/10

Dropbox co-founder and CEO Drew Houston announced he is stepping down, with current executive Ashraf Alkarmi taking over as the new CEO. The transition was announced in a company blog post and on Twitter. This leadership change at a major tech company marks the end of an era for Dropbox, as Houston led the company from a startup to a public company. The new CEO's focus on AI could shift Dropbox's strategic direction, affecting millions of users and investors. Ashraf Alkarmi has been with Dropbox for several years and previously led product and engineering teams. Drew Houston will remain on the board of directors to support the transition.

hackernews · aghuang · May 26, 13:18 · [Discussion](https://news.ycombinator.com/item?id=48279453)

**Background**: Dropbox is a cloud storage and file synchronization service founded in 2007 by Drew Houston and Arash Ferdowsi. The company went public in 2018 and has faced increased competition from integrated storage offered by Apple, Google, and Microsoft. This CEO change comes as Dropbox seeks to reinvent itself in the age of AI and cloud-native applications.

**Discussion**: Community members expressed respect for Drew Houston's leadership and contribution to building a great product and company culture. However, some are skeptical about the new AI focus and note that Dropbox faces growth challenges as cloud-native storage reduces the need for file sync, with comments highlighting the company's limited feature innovation since 2011.

**Tags**: `#leadership`, `#Dropbox`, `#CEO change`, `#tech industry`

---

<a id="item-11"></a>
## [Musk says xAI will open-source 0.5T model by year-end](https://x.com/i/status/2058796067592736866) ⭐️ 7.0/10

Elon Musk announced on X that xAI will open-source a 0.5 trillion parameter model by the end of 2026, which is widely speculated to be the base model for Grok 4.2. If realized, this would be one of the largest open-source language models, continuing xAI's strategy of releasing model weights and potentially accelerating AI research and development. The model is estimated to have 0.5 trillion parameters, likely using a Mixture of Experts (MoE) architecture similar to the previous Grok-1 model, which had 314 billion parameters and was released under Apache 2.0.

telegram · zaihuapd · May 26, 02:46

**Background**: Model parameters are the learned weights in a neural network that determine its behavior. Larger parameter counts generally allow models to store more knowledge but require more computational resources. Mixture of Experts (MoE) is an architecture that activates only a subset of parameters per input, enabling efficient scaling.

<details><summary>References</summary>
<ul>
<li><a href="https://www.articsledge.com/post/model-parameters">What are Model Parameters? Complete Guide to AI Model Weights</a></li>
<li><a href="https://huggingface.co/blog/moe">Mixture of Experts Explained</a></li>

</ul>
</details>

**Discussion**: The single comment expresses skepticism, questioning whether anyone would actually use the model and comparing it to Doubao, implying doubt about its practicality.

**Tags**: `#AI`, `#xAI`, `#Grok`, `#open-source`, `#large language models`

---

<a id="item-12"></a>
## [Meituan Launches Errand Skill for AI Assistants](http://client.sina.com.cn/news/2026-05-26/doc-inhzffss1481138.shtml) ⭐️ 7.0/10

Meituan released a standardized API for its errand-running service, enabling any AI assistant such as OpenClaw to place orders via natural language commands. The skill is open-source and available in all cities with paotui service. This integration bridges AI assistants with real-world on-demand services, making it easier for users to accomplish tasks without switching apps. It could accelerate conversational commerce and expand the use of AI agents for daily errands. The API handles scene recognition, address matching, price estimation, and order submission automatically. The code is open-source and compatible with OpenClaw and other clients; users can also query delivery progress through the AI assistant.

telegram · zaihuapd · May 26, 08:29

**Background**: Meituan is a major Chinese on-demand service platform offering food delivery, errand running (paotui), and more. 'Paotui' is a same-city delivery service for small items. OpenClaw is an open-source AI agent that operates via messaging platforms, using LLMs to execute tasks. By releasing this Skill, Meituan allows AI assistants to directly interact with its services.

<details><summary>References</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/OpenClaw">OpenClaw - Wikipedia</a></li>
<li><a href="https://openclaw.ai/">OpenClaw — Personal AI Assistant</a></li>

</ul>
</details>

**Tags**: `#AI assistants`, `#API integration`, `#on-demand services`, `#Meituan`, `#conversational commerce`

---

<a id="item-13"></a>
## [China Reviews Meta's Manus Acquisition, Restricts Founders](https://t.me/zaihuapd/41577) ⭐️ 7.0/10

Chinese regulators are reviewing Meta's acquisition of AI startup Manus for investment compliance and have restricted the travel of two co-founders, CEO Xiao Hong and chief scientist Ji Yichao, after a meeting with the National Development and Reform Commission. This move signals China's tightening scrutiny of foreign acquisitions in AI, raising concerns about cross-border investment and talent mobility. It underscores national security considerations around AI technology transfer. The founders are allowed to travel within China but cannot leave the country. Meta announced the acquisition in December 2024, with the deal value undisclosed.

telegram · zaihuapd · May 26, 09:56

**Background**: Manus is a startup that develops general-purpose AI agents, which are intelligent systems capable of performing tasks autonomously. Meta acquired Manus in December 2024 to bolster its AI capabilities. China's regulatory environment for foreign tech acquisitions has become increasingly stringent, particularly for AI-related deals.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Manus_(AI_agent)">Manus (AI agent) - Wikipedia</a></li>
<li><a href="https://manus.im/">Manus: Hands On AI</a></li>

</ul>
</details>

**Tags**: `#AI`, `#regulation`, `#acquisition`, `#China`, `#Meta`

---

<a id="item-14"></a>
## [Alipay Launches Token Pay and AI Wallet](https://finance.sina.com.cn/jjxw/2026-05-26/doc-inhzffss1524895.shtml) ⭐️ 7.0/10

On May 26, 2026, Alipay officially launched Token Pay, a payment service for AI model companies, and an AI Wallet for users to manage AI agent payments. MiniMax and Jieyue Xingchen have already partnered with Alipay, and multiple AI-native products will adopt these payment solutions. This marks a significant integration of fintech and AI payment infrastructure, enabling AI model companies to handle global subscriptions and token top-ups seamlessly. It lowers the barrier for AI applications to monetize and scale, potentially shaping the future of AI agent commerce. Users can search "AI Wallet" in Alipay to experience the new feature, which manages payment processes for AI agents and provides post-payment billing. Token Pay specifically supports global subscription payments and token top-ups within AI agents, catering to large language model companies.

telegram · zaihuapd · May 26, 12:31

**Background**: Alipay is a leading digital payment platform with billions of users. As AI agents and large language models become more prevalent, they require dedicated payment infrastructure for services like subscription fees and token-based usage. Token Pay and AI Wallet are Alipay's response to this emerging need, providing a familiar payment ecosystem for AI-driven transactions.

<details><summary>References</summary>
<ul>
<li><a href="https://www.techinasia.com/news/alipay-expands-ai-payment-tools-for-businesses-users">Alipay expands AI payment tools for businesses, users - Tech in Asia</a></li>

</ul>
</details>

**Tags**: `#FinTech`, `#AI Payments`, `#Large Language Models`, `#Digital Wallet`

---