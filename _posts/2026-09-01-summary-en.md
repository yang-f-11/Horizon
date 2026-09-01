---
layout: default
title: "Horizon Summary: 2026-09-01 (EN)"
date: 2026-09-01
lang: en
---

> From 29 items, 9 important content pieces were selected

---

1. [Google Removes MV2 Extensions, Including uBlock Origin, from Chrome Web Store](#item-1) ⭐️ 8.0/10
2. [Introducing Wrapture: A New Python Library for Testing and Tracing](#item-2) ⭐️ 8.0/10
3. [OpenClaw 2.0: Largest Update Ever with 16K Pull Requests](#item-3) ⭐️ 8.0/10
4. [Blog Speculates Military Commissary Freezers Were Hacked](#item-4) ⭐️ 7.0/10
5. [Curated Reference Site Highlights ChatGPT Work Tools and Playwright Browser Skill](#item-5) ⭐️ 7.0/10
6. [Apple Announces CEO Transition: Tim Cook to Step Down, John Ternus to Succeed](#item-6) ⭐️ 7.0/10
7. [DeepSeek launches experimental vision model on API](#item-7) ⭐️ 7.0/10
8. [EU Designates ChatGPT, Reddit, and Roblox as Very Large Online Services](#item-8) ⭐️ 7.0/10
9. [Xiaomi unveils three Xuanjie chips, O3 SoC to debut in Xiaomi 18 Fold](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Google Removes MV2 Extensions, Including uBlock Origin, from Chrome Web Store](https://webiterate.dev/google-removed-extensions-ublock-origin-108/) ⭐️ 8.0/10

Google has fully phased out Manifest V2 (MV2) extensions: as of Chrome 138 in July 2025, MV2 extensions are disabled for all users and have been removed from the Chrome Web Store, including uBlock Origin, one of the most popular ad blockers. This is a major ecosystem shift because it restricts how ad blockers and other extensions can operate, moving to the more limited Manifest V3 framework. Millions of users relying on uBlock Origin for ad and malware protection are affected, driving many to switch to Firefox and raising concerns about Google's unilateral control over the web. MV2 extensions are disabled across all Chrome channels since Chrome 138 (July 2025), and the last developer flag to re-enable them is scheduled for removal in Chrome 151 (July 2026), after which no re-enable mechanism will exist. MV3 restricts extensions through service workers and declarative rules, which is less flexible than MV2's blocking web request API, a key reason uBlock Origin's full version does not work on Chrome.

hackernews · twapi · Aug 31, 21:10 · [Discussion](https://news.ycombinator.com/item?id=49514878)

**Background**: Manifest V2 (MV2) was the extension framework used by the vast majority of Chrome extensions for over a decade. Google announced MV2 deprecation in 2020, aiming to improve extension security and performance by moving to Manifest V3 (MV3), which limits network request modification. uBlock Origin, a highly popular open-source ad blocker, struggled to maintain full functionality under MV3, and its developer recommends Firefox for the complete version.

<details><summary>References</summary>
<ul>
<li><a href="https://superuser.com/questions/1917854/is-there-any-way-to-still-use-manifest-v2-extensions-in-google-chrome-139">Is there any way to still use Manifest v2 extensions in Google ...</a></li>
<li><a href="https://www.superchargebrowser.com/library/chrome-manifest-v2-vs-v3-extensions/">Manifest V2 vs V3: What Actually Dies in August 2026</a></li>
<li><a href="https://medium.com/@idmossab/nifest-v2-vs-manifest-v3-chrome-extensions-what-changed-and-why-2025-was-the-turning-point-53b031b70fc6">Manifest V2 vs Manifest V3 (Chrome Extensions): What Changed, and Why 2025 Was the Turning Point | by mossab | Medium</a></li>

</ul>
</details>

**Discussion**: The 441-comment discussion is overwhelmingly critical of Google's decision. Commenters argue that ad blocking has become a safety necessity, especially for vulnerable users, and note that Firefox now works best for uBlock Origin, with many saying they have already switched or plan to switch. There is strong sentiment that no single company should have such unilateral control over the web.

**Tags**: `#Chrome`, `#MV2`, `#uBlock Origin`, `#ad-blocking`, `#browser extensions`

---

<a id="item-2"></a>
## [Introducing Wrapture: A New Python Library for Testing and Tracing](https://simonwillison.net/2026/Aug/31/introducing-wrapture/) ⭐️ 8.0/10

Graham Dumpleton, creator of wrapt, has released wrapture, a new Python library that extends wrapt's monkeypatching capabilities to testing and tracing. The library can wrap any function or method to trace all access or override its return value, and includes a configuration-based mechanism for adding OpenTelemetry tracing to existing projects. Wrapture offers a fresh alternative to unittest.mock for stubbing and asserting on function calls, while also serving as a lightweight tracing layer for existing codebases. Because it builds on wrapt's correctness guarantees, it could become a reliable foundation for both testing and observability in Python projects. The project is still very young, just a few weeks old, and as of its documentation it is at version 1.0.0a11 in alpha stage. Notably, every line of code and documentation was written by an AI assistant under Dumpleton's direction, a process he contrasts with 'vibe coding' by emphasizing careful engineering and a clear design.

rss · Simon Willison · Aug 31, 23:59

**Background**: Monkeypatching is the dynamic modification of runtime code, allowing developers to change or replace methods, classes, or functions in memory without altering the source code. Graham Dumpleton is well known for creating wrapt, a Python module focused on correctness in decorators, and for his work on mod_wsgi and New Relic's Python agent. Wrapture builds on wrapt to provide a high-level API for attaching bindings to call sites, enabling both testing and tracing scenarios.

<details><summary>References</summary>
<ul>
<li><a href="https://pypi.org/project/wrapt/">wrapt · PyPI</a></li>
<li><a href="https://en.wikipedia.org/wiki/Monkeypatching">Monkeypatching</a></li>
<li><a href="https://wrapture.readthedocs.io/en/latest/how-wrapture-was-built.html">How wrapture was built — wrapture 1.0.0a11 documentation</a></li>

</ul>
</details>

**Tags**: `#Python`, `#Testing`, `#Tracing`, `#Monkeypatching`, `#Library`

---

<a id="item-3"></a>
## [OpenClaw 2.0: Largest Update Ever with 16K Pull Requests](https://openclaw.ai/blog/openclaw-2-accidentally) ⭐️ 8.0/10

OpenClaw released version 2.0 on August 30, its largest update ever, combining more than 16,000 pull requests from 933 contributors, including 569 first-time contributors. The update overhauls installation, messaging, memory, skills, models, browser, plugins, and security, and adds shared cloud sessions for real-time collaboration. As an open-source AI assistant that runs locally and works through familiar chat apps, this release makes the project more accessible and collaborative, potentially accelerating adoption among individual users and teams. The sheer scale of community involvement also highlights the growing momentum behind open-source, LLM-based agents. The release accounts for roughly half of all pull requests in the project's history, and the team went nearly seven weeks without a release to prepare it. It also simplifies the installation process, rebuilds the browser experience, and introduces shared cloud sessions for multiplayer collaboration.

telegram · zaihuapd · Aug 31, 04:38

**Background**: OpenClaw is a free and open-source autonomous AI agent that uses large language models to execute tasks, with messaging platforms as its main user interface. Developed by Austrian programmer Peter Steinberger, it was first published in November. Version 2.0, tagged v2026.8.1, demonstrates a community-driven development model in which thousands of contributors influence the project.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/OpenClaw">OpenClaw - Wikipedia</a></li>
<li><a href="https://openclaw.ai/">OpenClaw — Open-Source AI Assistant</a></li>
<li><a href="https://www.reddit.com/r/openclaw/comments/1w324oz/openclaw_20_has_landed_v202681/">OpenClaw 2.0 has landed (v2026.8.1) - Reddit</a></li>

</ul>
</details>

**Discussion**: Community reactions are mixed: many celebrate the scale of the 2.0 release, but some users report regressions, including a GitHub discussion titled 'Openclaw useless now after update' and questions about whether the latest version can still use tools like Antigravity. Maintainers have responded by pointing to release notes and configuration changes that restore full exec and file access.

**Tags**: `#OpenClaw`, `#software release`, `#open source`, `#AI assistant`

---

<a id="item-4"></a>
## [Blog Speculates Military Commissary Freezers Were Hacked](https://signalandsilence.substack.com/p/i-think-someone-hacked-the-commissary) ⭐️ 7.0/10

A Substack blog post speculated that freezers at military commissaries were hacked, and the claim quickly drew a substantial comment thread. The discussion became a focal point for debating whether such failures signal a cyberattack or ordinary equipment problems. The episode puts a spotlight on the security of industrial control systems (ICS) that manage physical infrastructure, from refrigeration to power distribution. Whether or not the freezers were actually hacked, it illustrates how difficult it is to distinguish cyberattacks from routine failures in critical facilities, and why weak ICS authentication remains a systemic concern. The post reportedly centers on a handful of failing freezers per day, a rate commenters say is consistent with routine maintenance. No confirmed intrusion evidence has been presented, and commenters note that many real-world PLC environments are unencrypted and protected only by default credentials, which makes outage causes inherently ambiguous.

hackernews · jcurbo · Aug 31, 11:45 · [Discussion](https://news.ycombinator.com/item?id=49508506)

**Background**: Industrial control systems (ICS) encompass supervisory control and data acquisition (SCADA) systems, distributed control systems (DCS), and programmable logic controllers (PLCs) — ruggedized industrial computers that automate processes such as refrigeration, manufacturing, and power distribution. Many of these systems were designed for reliability and uptime rather than security, and common weaknesses include unauthenticated protocols, default passwords, and outdated devices. Guidance such as NIST SP 800-82 and resources from CISA exist specifically to help operators harden these environments, but legacy deployments remain widespread.

<details><summary>References</summary>
<ul>
<li><a href="https://csrc.nist.gov/pubs/sp/800/82/r2/final">NIST Special Publication (SP) 800-82 Rev. 2 (Withdrawn), Guide to Industrial Control Systems (ICS) Security</a></li>
<li><a href="https://www.cisa.gov/topics/industrial-control-systems">Industrial Control Systems | Cybersecurity and Infrastructure Security Agency CISA</a></li>
<li><a href="https://en.wikipedia.org/wiki/Programmable_logic_controller">Programmable logic controller - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Most commenters rejected the hack theory. A retired military IT professional called the incidents "unlikely to be a hack, more likely to be a misconfiguration or update sent incorrectly," while a PLC engineer noted that default admin/admin credentials on controllers like the Siemens S7-1500 are routine. Others observed that the post itself only raises a possibility, that a few failures a day fits normal maintenance, and that cooling units often ship with remote-monitoring features — but the highest-value targets for a real attack would be isolated bases such as Guam or Hawai'i, where economic ripple effects would be greatest.

**Tags**: `#security`, `#ICS`, `#hacking`, `#PLC`, `#speculation`

---

<a id="item-5"></a>
## [Curated Reference Site Highlights ChatGPT Work Tools and Playwright Browser Skill](https://codex-tool-reference.simonw.chatgpt.site/) ⭐️ 7.0/10

A curated reference site catalogues ChatGPT Work tools and skills, including a notable browser-control skill that uses Playwright via a Node.js REPL to guide the agent with documentation. This site was highlighted by Simon Willison and sparked community discussion. This resource helps developers understand and reuse ChatGPT Work's extensible tooling, especially browser automation, which expands the agent's capabilities beyond text generation. The discussion also clarifies how ChatGPT Work differs from Codex and highlights important efficiency trade-offs. The browser-control skill instructs ChatGPT Work to launch a Playwright instance via its Node.js REPL and run nodeRepl.write(await browser.documentation()) to obtain usage instructions. The accompanying documentation is hosted at the same reference site, and some users caution that work tools can slow down tasks and consume significant tokens.

hackernews · ijidak · Aug 31, 14:07 · [Discussion](https://news.ycombinator.com/item?id=49510000)

**Background**: ChatGPT Work is OpenAI's agent that can use files, plugins, and approved tools to retrieve information, create finished files, and run workflows, often powered by GPT-5.6. Playwright is Microsoft's open-source browser automation library, launched in January 2020, used for testing, scraping, and programmatic browser control across Chromium, Firefox, and WebKit. This reference site catalogs available tools and skills, showing concrete ways to extend the agent's behavior with code.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Playwright_(software)">Playwright (software) - Wikipedia</a></li>
<li><a href="https://openai.com/chatgpt-work/">ChatGPT Work for every team | OpenAI</a></li>
<li><a href="https://learn.chatgpt.com/docs/get-started-with-work">Get started with ChatGPT Work</a></li>

</ul>
</details>

**Discussion**: Simon Willison highlighted the control-browser skill as the most interesting, linking to how it launches Playwright and fetches documentation. Others asked how it differs from Codex, warned that work tools can slow tasks and waste tokens, and commented on the uniform visual style of AI-generated websites.

**Tags**: `#ChatGPT`, `#AI agents`, `#browser automation`, `#Playwright`, `#tooling`

---

<a id="item-6"></a>
## [Apple Announces CEO Transition: Tim Cook to Step Down, John Ternus to Succeed](https://t.me/zaihuapd/43516) ⭐️ 7.0/10

Apple announced a management transition in which Tim Cook will step down as CEO and become executive chairman of the board, with hardware engineering executive John Ternus taking over as CEO on September 1, 2026. This marks a major leadership change for Apple, one of the world's most valuable companies, and will shape its product and innovation strategy for years. The transition is especially significant because Ternus has led hardware development for iPhones, Macs, iPads, and AirPods. The board unanimously approved the arrangement, and Tim Cook will remain CEO through the summer to complete the transition with Ternus. Current board chairman Arthur Levinson will become lead independent director on September 1, and Ternus will join the board the same day.

telegram · zaihuapd · Aug 31, 10:21

**Background**: Tim Cook has been Apple's CEO for over a decade, succeeding company co-founder Steve Jobs, and has overseen its massive growth. John Ternus joined Apple in 2001, became vice president of hardware engineering in 2013, and joined the executive team in 2021, leading development of key products. This transition marks a rare CEO change at Apple, and the appointment of a hardware engineering executive signals a continued focus on product hardware innovation.

**Tags**: `#Apple`, `#CEO transition`, `#Tim Cook`, `#John Ternus`, `#Tech industry`

---

<a id="item-7"></a>
## [DeepSeek launches experimental vision model on API](https://t.me/zaihuapd/43518) ⭐️ 7.0/10

DeepSeek has released a new experimental multimodal model, deepseek-v4-flash-vision-exp, now available via the DeepSeek API. Official documentation and pricing have been updated to support the model. This release gives developers access to multimodal vision capabilities from DeepSeek, matching its V4-Flash text performance while making a major leap on multimodal benchmarks. It strengthens DeepSeek's position in the increasingly competitive vision-language model space. The model accepts images alongside text for tasks such as image description, text extraction from screenshots, and chart analysis, with images tokenized for billing. It is marked as experimental, so API details may change.

telegram · zaihuapd · Aug 31, 11:41

**Background**: DeepSeek has released a series of open-weight vision and multimodal models since 2024, including DeepSeek-VL, the Janus series, DeepSeek-VL2, and DeepSeek-OCR. Its V4 generation uses a mixture-of-experts (MoE) architecture, which routes each token through specialized expert networks to reduce compute costs, making DeepSeek models inexpensive to run.

<details><summary>References</summary>
<ul>
<li><a href="https://api-docs.deepseek.com/news/news260821/">DeepSeek-V4-Flash-Vision-Exp Release: Multimodal API Now Live | DeepSeek API Docs</a></li>
<li><a href="https://api-docs.deepseek.com/guides/vision/">Vision | DeepSeek API Docs</a></li>
<li><a href="https://www.reddit.com/r/LocalLLaMA/comments/1vubb20/deepseekv4flashvisionexp/">r/LocalLLaMA on Reddit: DeepSeek-V4-Flash-Vision-Exp</a></li>

</ul>
</details>

**Tags**: `#DeepSeek`, `#API`, `#vision-model`, `#AI`, `#release`

---

<a id="item-8"></a>
## [EU Designates ChatGPT, Reddit, and Roblox as Very Large Online Services](https://www.euronews.com/next/2026/08/31/eu-places-chatgpt-reddit-and-roblox-under-strictest-digital-safety-rules) ⭐️ 7.0/10

The European Commission designated ChatGPT as a Very Large Online Search Engine (VLOSE) and Reddit and Roblox as Very Large Online Platforms (VLOPs) under the Digital Services Act (DSA) on December 11, 2025. All three exceed 45 million monthly active users in the EU and have a four-month transition period to comply. This places an AI chatbot, a social news platform, and a gaming platform under the DSA's most stringent transparency and safety duties, affecting how they handle illegal content, protect minors, and share data. It signals that the EU is extending its digital rulebook to AI and immersive platforms, not just traditional social media. The three services must conduct annual systemic risk assessments, undergo independent audits, and share data with regulators and vetted researchers. Their compliance focus includes risks related to illegal content, minor protection, and users' psychological well-being.

telegram · zaihuapd · Aug 31, 14:39

**Background**: The Digital Services Act (DSA) is the EU's landmark regulation for online intermediaries, establishing a tiered set of obligations for all digital services. Very large online platforms (VLOPs) and very large online search engines (VLOSEs) are defined as services with more than 45 million average monthly users in the EU, and they are subject to the strictest rules, including risk mitigation related to electoral processes and fundamental rights. The Commission has previously designated services like Shein, Temu, and XNXX, while Amazon and Zalando have challenged their designations in court.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Digital_Services_Act">Digital Services Act - Wikipedia</a></li>
<li><a href="https://digital-strategy.ec.europa.eu/en/policies/dsa-vlops">DSA: Very large online platforms and search engines | Shaping Europe’s digital future</a></li>
<li><a href="https://digital-strategy.ec.europa.eu/en/policies/digital-services-act">The Digital Services Act | Shaping Europe’s digital future</a></li>

</ul>
</details>

**Tags**: `#EU`, `#Digital Services Act`, `#regulation`, `#ChatGPT`, `#Reddit`

---

<a id="item-9"></a>
## [Xiaomi unveils three Xuanjie chips, O3 SoC to debut in Xiaomi 18 Fold](https://t.me/zaihuapd/43524) ⭐️ 7.0/10

On August 24, Xiaomi announced three self-developed Xuanjie chips: the AI flagship SoC Xuanjie O3, the 1.22 TB/s on-device AI accelerator Xuanjie O100, and the 3nm autonomous-driving AI chip Xuanjie D100. All three have passed tape-out validation and span Xiaomi's 'human-car-home' full ecosystem. This marks Xiaomi's expansion from smartphone chips into a full device-ecosystem portfolio, including AI accelerators and automotive chips. With the O3 claiming world-first LPDDR6 support and record multi-core scores, Xiaomi is positioning itself to compete with top silicon designers like Qualcomm and MediaTek. The Xuanjie O3 uses a ten-core all-big-core CPU with a multi-core score exceeding 15,000, plus a 16-core G2-Ultra NX GPU that delivers 85% higher performance with 64% lower power consumption. The O3 is also the world's first mobile processor to support LPDDR6 memory and will debut in the Xiaomi 18 Fold in September.

telegram · zaihuapd · Aug 31, 15:15

**Background**: Xiaomi began shipping its first self-developed phone SoC, the 3nm Xuanjie O1, in late May 2025, and by April 2026 shipments exceeded one million units. LPDDR6 is a new JEDEC memory standard designed to significantly boost speed and efficiency for mobile and AI workloads. The Xuanjie series marks Xiaomi's push into advanced semiconductor design across phones, on-device AI, and autonomous driving.

<details><summary>References</summary>
<ul>
<li><a href="https://finance.biggo.com/news/1b8ac8d1-7451-44ec-8cd0-66a246b55c3b">Xiaomi Unveils Three Xuanjie Chips; Foldable Flagship to Debut O3 in September — BigGo Finance</a></li>
<li><a href="https://videocardz.com/newz/xiaomi-shows-150w-ai-cube-mini-pc-with-xring-processor-lpddr6-memory-and-16-core-g2-ultra-nx-gpu">Xiaomi shows 150W AI Cube mini PC with three XRING processors, LPDDR6 memory and 16-core G2 Ultra NX GPU - VideoCardz.com</a></li>
<li><a href="https://www.jedec.org/news/pressreleases/jedec®-releases-new-lpddr6-standard-enhance-mobile-and-ai-memory-performance">JEDEC® Releases New LPDDR6 Standard to Enhance Mobile and AI Memory Performance | JEDEC</a></li>

</ul>
</details>

**Tags**: `#Xiaomi`, `#SoC`, `#AI chip`, `#semiconductor`, `#autonomous driving`

---