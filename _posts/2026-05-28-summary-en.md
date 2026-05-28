---
layout: default
title: "Horizon Summary: 2026-05-28 (EN)"
date: 2026-05-28
lang: en
---

> From 37 items, 19 important content pieces were selected

---

1. [7-Zip High-Severity Heap Overflow Discovered](#item-1) ⭐️ 9.0/10
2. [ChangXin Memory STAR Market IPO Approved for $4B Raise](#item-2) ⭐️ 9.0/10
3. [Should AI Productivity Gains Mean More Time Off?](#item-3) ⭐️ 8.0/10
4. [YouTube to automatically label AI-generated videos](#item-4) ⭐️ 8.0/10
5. [Anthropic and OpenAI May Have Found Product-Market Fit](#item-5) ⭐️ 8.0/10
6. [DuckDuckGo visits surge 28% after Google pushes AI search](#item-6) ⭐️ 8.0/10
7. [Go Considers Adding Generic Methods to Interfaces](#item-7) ⭐️ 8.0/10
8. [GitHub Outage Hits PRs, Issues, Git Ops](#item-8) ⭐️ 8.0/10
9. [SQLite publishes AGENTS.md policy on AI contributions](#item-9) ⭐️ 8.0/10
10. [ByteDance grants special low-price stock options to Seed AI team to retain talent](#item-10) ⭐️ 8.0/10
11. [Huawei's 'Tao's Law': Time Scaling Replaces Geometric Scaling](#item-11) ⭐️ 8.0/10
12. [Apple and Google's Push Notification Strategies Analyzed](#item-12) ⭐️ 7.0/10
13. [Canada to buy Saab GlobalEye planes from Sweden, snubbing US](#item-13) ⭐️ 7.0/10
14. [Last.fm Declares Independence from CBS/Paramount](#item-14) ⭐️ 7.0/10
15. [Mini Micro Fantasy Computer Sparks Community Discussion](#item-15) ⭐️ 7.0/10
16. [Tech CEOs accused of 'AI psychosis' due to LLM over-reliance](#item-16) ⭐️ 7.0/10
17. [Private equity's takeover of essential services](#item-17) ⭐️ 7.0/10
18. [Ingredient co-occurrence compressed into 1800 primitives](#item-18) ⭐️ 7.0/10
19. [WeChat Pay Expands Overseas Wallet QR Payments in Mainland China](#item-19) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [7-Zip High-Severity Heap Overflow Discovered](https://socprime.com/blog/cve-2026-48095-7-zip-heap-overflow-flaw/) ⭐️ 9.0/10

A high-severity heap buffer overflow vulnerability (CVE-2026-48095) in 7-Zip's NTFS archive handler was disclosed, allowing arbitrary code execution via crafted archives. The fix was released in version 26.01 on April 27, 2026. This vulnerability affects the widely-used 7-Zip file archiver, enabling attackers to execute code or crash the application by tricking users into opening malicious archives. The broad attack surface, including phishing vectors, elevates the urgency for users to update. The flaw exists in the NTFS handler due to incorrect memory allocation size calculation for compressed streams (GetCuSize shift UB). Additionally, 7-Zip's signature-based fallback logic can route crafted files with common extensions to the NTFS parser, expanding attack opportunities.

telegram · zaihuapd · May 27, 08:01

**Background**: 7-Zip is a free and open-source file archiver supporting various formats. A heap buffer overflow occurs when data written to a heap memory block exceeds its allocated size, potentially corrupting adjacent data and enabling code execution. The vulnerability was discovered by GitHub Security Lab (GHSL-2026-140).

<details><summary>References</summary>
<ul>
<li><a href="https://securitylab.github.com/advisories/GHSL-2026-140_7-Zip/">GHSL-2026-140: Heap Buffer Write Overflow in 7-Zip</a></li>
<li><a href="https://thecybersecguru.com/exploits/cve-2026-48095-7-zip-heap-buffer-overflow/">CVE-2026-48095: 7-Zip Heap Buffer Overflow... | The CyberSec Guru</a></li>

</ul>
</details>

**Tags**: `#security`, `#vulnerability`, `#7-zip`, `#CVE`, `#heap overflow`

---

<a id="item-2"></a>
## [ChangXin Memory STAR Market IPO Approved for $4B Raise](https://static.sse.com.cn/stock/disclosure/announcement/c/202605/000001_20260527_SPLE.pdf) ⭐️ 9.0/10

ChangXin Memory Technologies' IPO on the STAR Market was approved by the SSE listing committee, aiming to raise 29.5 billion RMB. The funds will be used for DRAM wafer manufacturing upgrades and advanced R&D. This IPO marks a significant milestone for China's domestic DRAM industry, potentially reducing reliance on foreign memory suppliers. It could also reshape global DRAM market dynamics by increasing competition. The IPO will be on the STAR Market, China's tech-focused board, and the 29.5 billion RMB raised is one of the largest in the semiconductor sector. The funds target technology upgrades and expansion of production lines.

telegram · zaihuapd · May 27, 09:12

**Background**: DRAM is a type of volatile memory used in computers and devices, and its production is dominated by a few global players. ChangXin Memory is a leading Chinese DRAM manufacturer, aiming to boost domestic supply. The STAR Market was launched in 2019 to finance tech innovation and support companies like ChangXin.

**Tags**: `#semiconductor`, `#DRAM`, `#IPO`, `#memory`, `#China tech`

---

<a id="item-3"></a>
## [Should AI Productivity Gains Mean More Time Off?](https://mlsu.io/posts/day-off/) ⭐️ 8.0/10

A playful yet serious article on mlsu.io questions whether AI-driven productivity gains should translate into more time off for workers, sparking a rich debate on work norms and the four-day workweek. It challenges the assumption that productivity gains automatically benefit employers, highlighting the collective action problem in adopting shorter workweeks and connecting to broader debates about AI's impact on labor. The article has high community engagement (392 points, 242 comments) and uses humor to address the prisoner's dilemma of the four-day workweek and historical patterns where productivity gains did not reduce working hours.

hackernews · mlsu · May 28, 00:40 · [Discussion](https://news.ycombinator.com/item?id=48302745)

**Background**: The four-day workweek concept has gained traction as AI tools increase efficiency, but previous technological advances like computers did not lead to shorter hours for many workers. The article touches on the prisoner's dilemma: if all firms adopt a four-day week, workers benefit, but individual firms may defect for competitive advantage.

**Discussion**: Commenters express skepticism: cattown notes workers rarely benefit from productivity gains; alexpotato shares a historical example of computers not reducing hours; madrox describes the four-day week as a prisoner's dilemma; mandevil points out potential side benefits like improved fertility; terminalgravity argues extra productivity benefits shareholders. Sentiment is broadly critical of current distribution of gains.

**Tags**: `#AI productivity`, `#work-life balance`, `#four-day workweek`, `#employment`

---

<a id="item-4"></a>
## [YouTube to automatically label AI-generated videos](https://blog.youtube/news-and-events/improving-ai-labels-viewers-creators/) ⭐️ 8.0/10

YouTube announced it will now automatically apply labels to videos that contain significantly photorealistic AI-generated content, even if creators do not disclose it. The rollout begins this week. This policy enhances transparency and helps viewers distinguish real from AI-generated footage, addressing rising concerns about deepfakes and misinformation on the platform. The automatic labeling applies to content where YouTube's systems detect 'significant photorealistic AI use.' Creators who believe their content was incorrectly labeled can update the disclosure status in YouTube Studio.

hackernews · nopg · May 27, 20:00 · [Discussion](https://news.ycombinator.com/item?id=48299753)

**Background**: AI-generated videos, also known as synthetic media or deepfakes, have become widespread. Previously, YouTube relied on creators to manually disclose AI use. Now the platform uses detection algorithms to automatically label such content, though detection technology is still imperfect.

<details><summary>References</summary>
<ul>
<li><a href="https://variety.com/2026/digital/news/youtube-ai-video-labels-automatic-detection-1236758865/">YouTube Will Start Automatically Tagging Videos That Make ‘Significant’ Use of AI, and It’s Making Labels for AI-Generated Content More Prominent</a></li>
<li><a href="https://blog.youtube/news-and-events/improving-ai-labels-viewers-creators/">Improving AI labels for viewers and creators - YouTube Blog</a></li>
<li><a href="https://techcrunch.com/2026/05/27/youtube-will-now-automatically-label-ai-videos/">YouTube will now automatically label AI videos | TechCrunch</a></li>

</ul>
</details>

**Discussion**: Community comments show mixed reactions: some welcome the move to combat misinformation, while others question its applicability to music and the difficulty of drawing clear lines. A few users even suggest banning AI-generated content entirely.

**Tags**: `#AI`, `#content moderation`, `#YouTube`, `#transparency`, `#misinformation`

---

<a id="item-5"></a>
## [Anthropic and OpenAI May Have Found Product-Market Fit](https://simonwillison.net/2026/May/27/product-market-fit/#atom-everything) ⭐️ 8.0/10

Simon Willison argues that Anthropic and OpenAI have likely achieved product-market fit, citing strong rumors of Anthropic's first profitable quarter and rising enterprise API usage. Both companies have shifted enterprise plans to API-based pricing, leading to unexpectedly high bills for heavy users. If true, this signals that AI coding agents and LLM services have become indispensable tools for knowledge workers, potentially justifying massive infrastructure investments. However, community debate questions whether current pricing subsidies are sustainable and if enterprise ROI truly materializes. Simon's personal estimate shows he consumed $2,180 worth of API tokens for just $200 in monthly subscriptions, highlighting the gap between consumer and enterprise pricing. Both Anthropic and OpenAI have moved to usage-based billing for enterprise plans, with Anthropic making the change in November 2025 and OpenAI in April 2026.

rss · Simon Willison · May 27, 16:38 · [Discussion](https://news.ycombinator.com/item?id=48296794)

**Background**: Product-market fit (PMF) refers to the degree a product satisfies strong market demand. For AI labs, achieving PMF means enterprises willingly pay high API prices for coding agents like Claude Code and OpenAI Codex. The shift from fixed subscription to usage-based pricing reflects growing demand but also raises concerns about cost scalability.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_(language_model)">Claude (language model) - Wikipedia</a></li>
<li><a href="https://medium.com/@Prashantkk/the-10-core-principles-of-llm-economics-understanding-the-costs-trade-offs-and-opportunities-73f0ad1312cb">The 10 Core Principles of LLM Economics: Understanding... | Medium</a></li>

</ul>
</details>

**Discussion**: Comments are mixed: some agree PMF was reached earlier for coding, but question profitability vs PMF confusion. Others worry about long-term pricing sustainability, with one commenter noting that current subsidies might end, potentially making tools prohibitive beyond $300/month. A critical voice accuses the post of 'AI psychosis' and argues that the ROI case remains weak.

**Tags**: `#AI`, `#product-market fit`, `#OpenAI`, `#Anthropic`, `#LLM economics`

---

<a id="item-6"></a>
## [DuckDuckGo visits surge 28% after Google pushes AI search](https://www.pcgamer.com/hardware/duckduckgos-ai-free-search-saw-nearly-28-percent-more-visits-in-the-week-following-googles-insistence-that-people-love-ai-mode/) ⭐️ 8.0/10

DuckDuckGo's AI-free search page (noai.duckduckgo.com) saw a 22.7% average week-on-week increase in visits from May 20-25, peaking at 27.7% on May 24, while its mobile app installs in the US grew by 18.1% on average, peaking at 30.5% on May 25. This trend signals growing user backlash against Google's aggressive integration of AI search features, potentially shifting market share toward privacy-focused alternatives like DuckDuckGo and Kagi. The data comes from TechCrunch, reporting sustained growth over six days, with iOS users showing even higher adoption rates. DuckDuckGo's growth is from a smaller base compared to Google, but the percentage increase is significant.

hackernews · HelloUsername · May 27, 16:28 · [Discussion](https://news.ycombinator.com/item?id=48296649)

**Background**: Google recently expanded its AI Overviews (formerly Search Generative Experience) feature, which uses generative AI to produce summarized answers at the top of search results. Many users and web publishers have criticized this feature for inaccuracies and reducing organic traffic to websites.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Google_AI_Overviews">Google AI Overviews</a></li>
<li><a href="https://search.google/ways-to-search/ai-overviews/">Google AI Overviews - Search anything, effortlessly</a></li>
<li><a href="https://serpstat.com/blog/google-ai-overview/">Analysis of 250,000+ Google AI Overviews - Exclusive Statistics</a></li>

</ul>
</details>

**Discussion**: Commenters are divided: some appreciate AI search for quick answers, while others actively seek AI-free alternatives. Marginalia.nu, a search engine creator, reported a 10x increase in queries, indicating a broader shift. Many users express frustration with Google's approach and are actively switching to DuckDuckGo or Kagi.

**Tags**: `#search engines`, `#AI backlash`, `#DuckDuckGo`, `#Google`, `#user behavior`

---

<a id="item-7"></a>
## [Go Considers Adding Generic Methods to Interfaces](https://github.com/golang/go/issues/77273) ⭐️ 8.0/10

The Go team is evaluating a proposal to support generic methods in interfaces, addressing a long-standing limitation since generics were introduced in Go 1.18. This change would enable more expressive and reusable code patterns, such as generic data access methods and functional programming constructs, significantly expanding Go's type system capabilities. The proposal is authored by Robert Griesemer and takes a pragmatic approach, likely limiting generic methods to concrete types rather than interfaces due to implementation challenges with monomorphization and runtime reflection.

hackernews · f311a · May 27, 09:02 · [Discussion](https://news.ycombinator.com/item?id=48291575)

**Background**: Go added generics (type parameters) in version 1.18, but generic methods on interfaces were explicitly excluded due to efficiency concerns. The community has repeatedly requested this feature for patterns like iterators and monads. The proposal now under discussion explores ways to implement it without sacrificing performance or simplicity.

<details><summary>References</summary>
<ul>
<li><a href="https://go.dev/blog/generic-interfaces">Generic interfaces - The Go Programming Language</a></li>
<li><a href="https://www.reddit.com/r/golang/comments/1rfmjbq/the_proposal_for_generic_methods_for_go_from/">The proposal for generic methods for Go, from Robert Griesemer himself ...</a></li>

</ul>
</details>

**Discussion**: Community reaction is largely positive, with users expressing excitement about building monad libraries and practical use cases like data access. Some critics note that Go is implementing features initially dismissed as unnecessary.

**Tags**: `#Go`, `#generics`, `#type system`, `#programming languages`

---

<a id="item-8"></a>
## [GitHub Outage Hits PRs, Issues, Git Ops](https://www.githubstatus.com/incidents/xy1tt3hs572m) ⭐️ 8.0/10

GitHub experienced a significant incident that impacted pull requests, issues, Git operations, and API requests, with users reporting incomplete diffs in pull requests. This incident is critical because it could lead to unsafe merges if developers merge PRs without seeing the full diff, potentially introducing bugs or security vulnerabilities into codebases. Commenters noted that pull requests on both the web UI and API were not reflecting all commits or branch changes consistently, increasing the risk of merging incomplete changes.

hackernews · maxnoe · May 27, 12:15 · [Discussion](https://news.ycombinator.com/item?id=48293080)

**Background**: GitHub is a widely used platform for version control and collaborative software development, hosting millions of repositories. Incidents that disrupt core features like pull requests and Git operations can severely impact developer productivity and code integrity.

**Discussion**: The community expressed frustration with GitHub's recent reliability, with users highlighting that this is the second major incident in days. Some commenters warned that PRs not showing full diffs could lead to dangerous merges, while others speculated that the rise of AI coding tools might be contributing to increased outages across services.

**Tags**: `#GitHub`, `#incident`, `#outage`, `#version control`, `#API`

---

<a id="item-9"></a>
## [SQLite publishes AGENTS.md policy on AI contributions](https://simonwillison.net/2026/May/27/sqlite-agents/#atom-everything) ⭐️ 8.0/10

SQLite has added an AGENTS.md file to its repository, explicitly stating that it does not accept agentic code (code produced by AI agents) but welcomes bug reports and demonstration patches. The project also created a separate Bug Forum due to an influx of AI-generated bug reports. This policy provides clear guidance for the open-source community on the use of AI agents in contributions, potentially influencing how other projects handle similar issues. It highlights the tension between leveraging AI for productivity and maintaining code quality and legal clarity. The file states that pull requests require prior agreement and legal paperwork to place them in the public domain. A recent commit removed the word '(currently)' from the statement 'SQLite does not accept agentic code', strengthening the policy.

rss · Simon Willison · May 27, 23:44

**Background**: SQLite is a widely-used embedded database library. 'Agentic code' refers to software code generated or contributed by autonomous AI agents without direct human authorship. As AI coding tools become prevalent, open-source projects face challenges in assessing the quality and legal implications of AI-generated contributions.

<details><summary>References</summary>
<ul>
<li><a href="https://simonwillison.net/2026/May/27/sqlite-agents">sqlite AGENTS.md - Simon Willison's Weblog</a></li>

</ul>
</details>

**Tags**: `#SQLite`, `#AI Agents`, `#Open Source`, `#Policy`, `#Software Development`

---

<a id="item-10"></a>
## [ByteDance grants special low-price stock options to Seed AI team to retain talent](https://www.ft.com/content/557561df-4b72-48e8-89cb-239829de694a?syn-25a6b1a6=1) ⭐️ 8.0/10

ByteDance has for the first time issued department-specific low-priced stock options to its Seed AI lab, allowing employees to purchase Doubao-related shares at $13 each, in a move to prevent key talent from being poached by competitors like Tencent. Such a move underscores the intense competition for AI talent in China, as ByteDance uses equity incentives to retain experts in high-demand fields like large language models and computer vision, which could affect the development pace of its AI products like Doubao. The Seed team has about 2,000 employees, and its valuation is lower than other domestic AI labs, giving employees substantial potential upside. Recently, senior experts in visual AI and infrastructure have left Seed for Tencent, which offers higher salaries and more project autonomy.

telegram · zaihuapd · May 27, 05:00

**Background**: ByteDance's Seed AI team was established in 2023, focusing on general intelligence research including large language models, speech, vision, and world models. Doubao is ByteDance's flagship AI chatbot platform with over 50 million active users. Stock options are a common retention tool in tech, but this is the first time ByteDance has linked options to a specific department, reflecting the strategic importance of AI.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/ByteDance">ByteDance - Wikipedia</a></li>
<li><a href="https://moge.ai/product/doubao">豆包:Advanced multimodal AI platform by ByteDance offering... - MOGE</a></li>
<li><a href="https://www.scmp.com/tech/big-tech/article/3129466/bytedance-raises-stock-option-offer-employees-amid-talk-hong-kong-ipo">Exclusive | ByteDance raises stock-option offer for employees amid...</a></li>

</ul>
</details>

**Tags**: `#ByteDance`, `#AI talent`, `#stock options`, `#talent retention`, `#China tech`

---

<a id="item-11"></a>
## [Huawei's 'Tao's Law': Time Scaling Replaces Geometric Scaling](https://t.me/zaihuapd/41597) ⭐️ 8.0/10

Huawei announced 'Tao's Law' at the 2026 International Conference on Circuits and Systems in Shanghai, proposing 'time scaling' as a new principle for semiconductor advancement. Over the past six years, they have designed and mass-produced 381 chips under this law, and this autumn they will release a new Kirin mobile chip using logic folding technology. This could extend semiconductor progress beyond Moore's Law by offering a path to higher transistor density without extreme lithography scaling. It impacts the entire chip industry and may reduce reliance on advanced process nodes, potentially reshaping global semiconductor competition. Tao's Law systematically reduces the time constant (τ) through logic folding and other innovations, aiming to continuously compress signal propagation delay. Huawei expects that by 2031, high-end chips based on this law can achieve transistor density equivalent to the 1.4nm process node.

telegram · zaihuapd · May 27, 09:00

**Background**: Moore's Law traditionally relies on scaling transistor dimensions geometrically to increase density, but this approach is approaching physical limits. 'Tao's Law' proposes an alternative: instead of shrinking feature size, it reduces the time constant through techniques like logic folding, which stacks logic circuits vertically to shorten signal paths and increase density. This multi-level optimization spans devices, circuits, chips, and systems.

<details><summary>References</summary>
<ul>
<li><a href="https://baike.baidu.com/item/韬定律/67839953">韬定律_百度百科</a></li>
<li><a href="https://www.ithome.com/0/954/677.htm">华为发表半导体韬定律：预计到 2031 年，基于该定律的高端芯片晶体管密度将达到 1.4 纳米制程的同等水平 - IT之家</a></li>
<li><a href="https://www.21jingji.com/article/20260525/herald/1573642c437a5e4e76a15fc1c40f0a35.html">华为提出的“韬定律”是什么？跟摩尔定律有什么不同？ - 21经济网</a></li>

</ul>
</details>

**Tags**: `#半导体`, `#摩尔定律`, `#华为`, `#芯片`, `#时间缩微`

---

<a id="item-12"></a>
## [Apple and Google's Push Notification Strategies Analyzed](https://www.jacquescorbytuech.com/writing/what-apple-and-google-are-doing-your-push-notifications) ⭐️ 7.0/10

An article compares how Apple and Google handle push notifications, focusing on user control and anti-spam measures. Push notifications significantly impact user experience and privacy, and the community strongly favors stricter controls and anti-spam policies. Apple uses APNs (Apple Push Notification service) while Google uses FCM (Firebase Cloud Messaging) for push notifications; both platforms offer varying degrees of user control, but users increasingly demand minimal interruptions.

hackernews · iamacyborg · May 27, 19:24 · [Discussion](https://news.ycombinator.com/item?id=48299220)

**Background**: Push notifications are messages sent by apps to users' devices even when the app is not active. Apple's APNs and Google's FCM are the centralized services that deliver these notifications, managing connections and battery efficiency. Users can configure notification settings per app, but many find default permissions too permissive.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Apple_Push_Notification_service">Apple Push Notification service - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Firebase_Cloud_Messaging">Firebase Cloud Messaging - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters overwhelmingly favor disabling push notifications except for essential apps like phone, messages, and banking. Many use Do Not Disturb mode constantly or rely on web browsers instead of apps to avoid spam. Some express distrust of centralized services and prefer alternative notification methods.

**Tags**: `#push notifications`, `#mobile platforms`, `#spam`, `#user experience`

---

<a id="item-13"></a>
## [Canada to buy Saab GlobalEye planes from Sweden, snubbing US](https://www.theguardian.com/world/2026/may/27/canada-sweden-saab-globaleye-aircraft) ⭐️ 7.0/10

Canada announced plans to purchase Saab GlobalEye airborne early warning and control aircraft from Sweden, shifting away from traditional US defense suppliers. This move signals a significant geopolitical shift in defense procurement, strengthening ties with European allies and reducing dependence on US military hardware. The GlobalEye is a multi-role airborne early warning and control platform built by Saab; reports suggest the base aircraft may be assembled in Canada to support local industry.

hackernews · tosh · May 27, 16:53 · [Discussion](https://news.ycombinator.com/item?id=48296994)

**Background**: Airborne early warning and control (AEW&C) aircraft, like the GlobalEye, use radar to detect and track aircraft and manage battlespace operations. Canada's decision comes amid strained US-Canada relations and a European defense renaissance, with Saab's equipment proven in combat.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/GlobalEye">GlobalEye - Wikipedia</a></li>
<li><a href="https://www.saab.com/products/globaleye">GlobalEye AEW&C | Saab</a></li>

</ul>
</details>

**Discussion**: Commenters largely view the procurement as a smart non-political decision that aligns with Canada's industrial needs, noting the lack of a US equivalent. Some highlight the European shift and improved ties with Sweden, expressing pride in reducing reliance on the US.

**Tags**: `#defense procurement`, `#geopolitics`, `#Canada`, `#military aviation`, `#Sweden`

---

<a id="item-14"></a>
## [Last.fm Declares Independence from CBS/Paramount](https://support.last.fm/t/last-fm-is-now-independent/118591) ⭐️ 7.0/10

Last.fm announced its independence from CBS/Paramount, ensuring that its API and services will continue unchanged for users and developers. This move is significant for the long-standing music tracking community, as it removes uncertainty about the service's future under a large corporation and reinforces Last.fm's commitment to its API. The announcement specifically stated that API access will not change, addressing developer concerns after Spotify's similar API restrictions. Last.fm was acquired by CBS Corporation (owned by Paramount) in 2007.

hackernews · twistslider · May 27, 15:36 · [Discussion](https://news.ycombinator.com/item?id=48295892)

**Background**: Last.fm is a music tracking service that scrobbles listening data from various platforms to provide personalized recommendations and statistics. It was acquired by CBS in 2007 and has maintained a dedicated user base, though its social features have diminished over time.

**Discussion**: The community expressed nostalgia and appreciation for Last.fm's longevity, with users highlighting the service's reliable API compared to Spotify's recent restrictions. Some noted that Last.fm has become more of a tracker than a social platform.

**Tags**: `#last.fm`, `#independence`, `#music tracking`, `#API`, `#CBS`

---

<a id="item-15"></a>
## [Mini Micro Fantasy Computer Sparks Community Discussion](https://miniscript.org/MiniMicro/index.html#about) ⭐️ 7.0/10

Mini Micro, a neo-retro virtual computer that runs the MiniScript scripting language, has gained attention on Hacker News, sparking discussions about its design and comparisons to other fantasy computers like Pico-8. This highlights the ongoing interest in simplified, retro-inspired computing environments that offer full control over hardware, contrasting with modern complex systems. The discussion also touches on language design and embedded hardware possibilities. Community members noted that the only nontrivial example code in the paper is buggy (fails on input like ['a','bc','ade']). There is also confusion with Bitcoin's Miniscript, a different language.

hackernews · nicoloren · May 27, 09:56 · [Discussion](https://news.ycombinator.com/item?id=48291947)

**Background**: Fantasy computers are virtual machines that simulate retro hardware specifications, often with constraints to encourage creativity, like the popular Pico-8. MiniScript is a clean, embeddable scripting language designed for learning and embedding in C#/C++ projects. Mini Micro is a specific implementation of a fantasy computer using MiniScript.

<details><summary>References</summary>
<ul>
<li><a href="https://miniscript.org/MiniMicro/">Mini Micro - MiniScript</a></li>
<li><a href="https://miniscript.org/">MiniScript Home Page</a></li>
<li><a href="https://news.ycombinator.com/item?id=48291947">Mini Micro Fantasy Computer | Hacker News</a></li>

</ul>
</details>

**Discussion**: Comments show a mix of enthusiasm and critique. Some users wish for a version running on ESP32 or Raspberry Pi for a bare-metal feel, while others point out bugs in example code and confusion with Bitcoin's Miniscript. Comparisons to Pico-8 are common, and the community seems engaged in discussing language features.

**Tags**: `#fantasy computer`, `#retro computing`, `#MiniScript`, `#scripting language`, `#embedded systems`

---

<a id="item-16"></a>
## [Tech CEOs accused of 'AI psychosis' due to LLM over-reliance](https://techcrunch.com/2026/05/27/tech-ceos-are-apparently-suffering-from-ai-psychosis/) ⭐️ 7.0/10

An article on TechCrunch criticizes tech CEOs for over-relying on large language models (LLMs) for strategic decision-making, coining the term 'AI psychosis'. This highlights a dangerous trend where executives treat LLM outputs as authoritative without critical oversight, potentially leading to flawed business strategies and wasted resources. The article cites community examples of managers using LLMs to generate product deficiency lists and forwarding them directly to engineering teams, often with conflicting results.

hackernews · IAmGraydon · May 27, 15:20 · [Discussion](https://news.ycombinator.com/item?id=48295679)

**Background**: Large language models (LLMs) like GPT-4 are trained on vast text data to generate human-like text. While powerful, they can produce biased or inaccurate outputs, especially when used for complex decision-making without domain expertise.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Large_language_model">Large language model - Wikipedia</a></li>
<li><a href="https://aws.amazon.com/what-is/large-language-model/">What is LLM? - Large Language Models Explained - AWS</a></li>

</ul>
</details>

**Discussion**: Commenters share mixed views: some describe real-world misuse by executives, while others argue the problem is not limited to CEOs and that 'psychosis' is an overstatement.

**Tags**: `#AI`, `#over-reliance`, `#critique`, `#LLM`, `#decision-making`

---

<a id="item-17"></a>
## [Private equity's takeover of essential services](https://rubbishtalk.com/economy/how-private-equity-bought-americas-essential-services/) ⭐️ 7.0/10

A detailed analysis reveals how private equity firms have systematically acquired America's essential services such as healthcare and housing, leading to systemic consequences. This trend impacts millions of Americans by potentially increasing costs and reducing quality of essential services, while also raising moral questions about the role of pension funds in fueling these acquisitions. The article notes that private equity firms often acquire companies with high debt loads, leading to cost-cutting measures that can degrade service quality. Additionally, pension funds are major investors in private equity, seeking returns of around 7% to remain solvent.

hackernews · NoRagrets · May 27, 12:00 · [Discussion](https://news.ycombinator.com/item?id=48292941)

**Background**: Private equity refers to investment funds that buy and restructure companies, often using borrowed money. They have increasingly targeted essential services like healthcare, housing, and utilities. Pension funds, which manage retirement savings, invest in private equity to achieve high returns needed to fulfill their obligations.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Pension">Pension - Wikipedia</a></li>
<li><a href="https://www.investopedia.com/terms/p/pensionplan.asp">What Is a Pension? Types of Plans and Taxation - Investopedia</a></li>

</ul>
</details>

**Discussion**: Commenters noted the irony that pension funds, which are meant to support retirees, drive private equity acquisitions that may harm current living standards. One commenter drew a historical parallel to Crassus' fire brigades, highlighting predatory practices. Another expressed concern about the erosion of social capital as private equity takes over local businesses.

**Tags**: `#private equity`, `#economics`, `#infrastructure`, `#pension funds`, `#society`

---

<a id="item-18"></a>
## [Ingredient co-occurrence compressed into 1800 primitives](https://arxiv.org/abs/2605.22391) ⭐️ 7.0/10

A new arXiv paper (2605.22391) compresses ingredient co-occurrence patterns from 11 multilingual sources into 1,800 primitives, aiming to aid flavor pairing. This work offers a compact resource for ingredient pairing, potentially enabling novel recipe recommendations and flavor exploration at scale. The primitives are based on co-occurrence, not cooking methods or proportions, and the dataset spans seven languages including English, Chinese, and Spanish.

hackernews · josefchen · May 27, 08:14 · [Discussion](https://news.ycombinator.com/item?id=48291225)

**Background**: Ingredient co-occurrence networks analyze which ingredients frequently appear together in recipes. This paper extends the concept by reducing patterns to a small set of 'primitives' for efficient flavor pairing. The approach is data-driven and leverages multiple cuisines.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Food_pairing">Food pairing - Wikipedia</a></li>
<li><a href="https://www.sciencedirect.com/science/article/abs/pii/S0889157519309652">The ingredient co-occurrence network of packaged foods distributed in the United States - ScienceDirect</a></li>

</ul>
</details>

**Discussion**: Commenters note the title is misleading as it implies cooking compression rather than ingredient co-occurrence. Some appreciate the utility for flavor pairing, while others criticize the limited language coverage as not representative of 'all human cooking'.

**Tags**: `#machine learning`, `#food science`, `#data compression`, `#ingredient pairing`, `#arxiv paper`

---

<a id="item-19"></a>
## [WeChat Pay Expands Overseas Wallet QR Payments in Mainland China](https://t.me/zaihuapd/41603) ⭐️ 7.0/10

WeChat Pay announced an upgrade to its 'Outsourcing domestic use' service, now supporting more overseas e-wallets for QR code payments in mainland China. Previously, 16 wallets were supported; the expansion adds additional wallets from regions like Thailand, Cambodia, and Korea. This upgrade greatly improves convenience for international travelers, allowing them to use their familiar e-wallets for payments in China without needing a local account. It also advances fintech interoperability and cross-border payment integration. The upgraded service supports wallets such as Thailand's K plus, Cambodia's Bakong, New Zealand's ICBC Pay, Korea's NAVER Pay, and Malaysia's Boost. Users from unsupported regions can still pay by linking Visa or Mastercard to WeChat Pay.

telegram · zaihuapd · May 27, 12:16

**Background**: WeChat Pay's 'Outsourcing domestic use' service enables foreign e-wallet users to make QR code payments at millions of merchants in mainland China without needing a local bank account or WeChat account. Launched in partnership with UnionPay, the service has been expanding since 2023. This initiative is part of China's broader efforts to make payments more accessible for international visitors, easing a common pain point for tourists.

<details><summary>References</summary>
<ul>
<li><a href="https://www.moomoo.com/news/post/47251228/eight-overseas-wallets-have-been-integrated-into-wechat-pay-allowing">Eight Overseas wallets have been integrated into WeChat Pay ...</a></li>
<li><a href="https://tochinatravelguide.com/china-payment-without-chinese-phone-number-full-2026-options/">China Payment Without Chinese Phone Number: Full 2026 Options</a></li>

</ul>
</details>

**Tags**: `#WeChat Pay`, `#cross-border payments`, `#fintech`, `#mobile payments`

---