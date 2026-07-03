---
layout: default
title: "Horizon Summary: 2026-07-03 (EN)"
date: 2026-07-03
lang: en
---

> From 27 items, 18 important content pieces were selected

---

1. [Podman v6.0.0 Released with Enhanced Networking and Rootless Features](#item-1) ⭐️ 8.0/10
2. [PeerTube: Decentralized Video Platform Gains Traction](#item-2) ⭐️ 8.0/10
3. [Immich 3.0 Major Update Released](#item-3) ⭐️ 8.0/10
4. [Cloudflare to block mixed-use AI crawlers, calls out Google](#item-4) ⭐️ 8.0/10
5. [Companies Limit AI Usage as Costs Skyrocket](#item-5) ⭐️ 8.0/10
6. [PS3 and Vita Stores Closing in 2027, Archivists Race to Save Games](#item-6) ⭐️ 8.0/10
7. [Virginia Bans Sale of Geolocation Data](#item-7) ⭐️ 7.0/10
8. [Exapunks (2018) Programming Puzzle Game Discussion on Hacker News](#item-8) ⭐️ 7.0/10
9. [Linux 6.9 breaks LUKS suspend key wiping](#item-9) ⭐️ 7.0/10
10. [How to Ask Strangers for Help Effectively](#item-10) ⭐️ 7.0/10
11. [Simon Willison uses DSPy to optimize Datasette Agent SQL prompts](#item-11) ⭐️ 7.0/10
12. [Understand to Participate: Key to AI Coding Collaboration](#item-12) ⭐️ 7.0/10
13. [Meta Plans to Sell Excess AI Compute, Enter Cloud Market](#item-13) ⭐️ 7.0/10
14. [OpenAI Proposes 5% US Government Stake, Including Other AI Giants](#item-14) ⭐️ 7.0/10
15. [Android 17 Tightens Password Attempts: 20 Errors Locks Permanently](#item-15) ⭐️ 7.0/10
16. [CSRC Approves Unitree Technology's STAR Market IPO](#item-16) ⭐️ 7.0/10
17. [Anthropic in Talks with Samsung to Manufacture Custom AI Chip](#item-17) ⭐️ 7.0/10
18. [kernel.org mirror error leaves /pub empty, data safe](#item-18) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Podman v6.0.0 Released with Enhanced Networking and Rootless Features](https://blog.podman.io/2026/07/introducing-podman-v6-0-0/) ⭐️ 8.0/10

Podman v6.0.0, a major version release, introduces new networking capabilities and various improvements, further solidifying its position as a Docker alternative. This release matters because Podman continues to gain traction among developers and DevOps teams seeking a daemonless, rootless container runtime that integrates well with existing Docker workflows, potentially reducing reliance on Docker Desktop. Users report seamless migration from Docker, with many docker-compose.yml files working without changes. However, some users express frustration over the lack of official package support for popular distributions like Ubuntu, relying on potentially outdated distro repositories.

hackernews · soheilpro · Jul 2, 14:23 · [Discussion](https://news.ycombinator.com/item?id=48762098)

**Background**: Podman is an open-source container management tool that provides a Docker-compatible command-line interface but operates without a central daemon and supports rootless containers, enhancing security. It is developed by Red Hat and is part of the container ecosystem that competes with Docker.

<details><summary>References</summary>
<ul>
<li><a href="https://podman.io/">Podman</a></li>
<li><a href="https://github.com/podman-container-tools/podman">GitHub - podman-container-tools/podman: Podman: A tool for...</a></li>

</ul>
</details>

**Discussion**: The community is largely positive, with users like SwellJoe and cdmckay praising Podman's ease of use and migration. However, rsyring criticizes the limited distro support, which has prevented them from adopting Podman for years. mati365 endorses Quadlet for rootless deployments with systemd.

**Tags**: `#container`, `#podman`, `#docker-alternative`, `#networking`, `#devops`

---

<a id="item-2"></a>
## [PeerTube: Decentralized Video Platform Gains Traction](https://github.com/Chocobozzz/PeerTube) ⭐️ 8.0/10

PeerTube is a free, open-source, decentralized video platform that uses ActivityPub federation to allow independent instances to share videos and comments, similar to Mastodon for video. PeerTube offers a privacy-respecting alternative to centralized platforms like YouTube, giving creators and communities control over their content and data. It addresses concerns about censorship, algorithm manipulation, and data mining. PeerTube uses WebTorrent for peer-to-peer video streaming, reducing server load when many viewers watch the same video simultaneously. Each instance is independently managed, and content can be mirrored across instances for redundancy.

hackernews · doener · Jul 2, 11:17 · [Discussion](https://news.ycombinator.com/item?id=48759634)

**Background**: PeerTube is part of the federated social web, using the ActivityPub protocol to connect instances. It was created as an alternative to centralized video platforms that control content and monetization. Decentralized platforms aim to give users more autonomy over their online presence.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/PeerTube">PeerTube - Wikipedia</a></li>
<li><a href="https://github.com/Chocobozzz/PeerTube">GitHub - Chocobozzz/PeerTube: ActivityPub-federated video...</a></li>
<li><a href="https://joinpeertube.org/faq">FAQ | JoinPeerTube</a></li>

</ul>
</details>

**Discussion**: Community comments express concerns about monetization for professional creators and the current lack of audience on PeerTube, but some appreciate its privacy and open-source nature for niche content like tutorial videos.

**Tags**: `#decentralized`, `#video`, `#open-source`, `#federation`, `#hosting`

---

<a id="item-3"></a>
## [Immich 3.0 Major Update Released](https://github.com/immich-app/immich/discussions/29439) ⭐️ 8.0/10

Immich 3.0, a major version of the self-hosted photo management platform, has been released with significant improvements and new features. This release strengthens Immich as a leading open-source alternative to Google Photos and Apple Photos, offering users full control over their media without compromising privacy. The update likely includes performance enhancements, UI improvements, and possibly new features like better sync reliability, as discussed in the community comments regarding iOS sync issues.

hackernews · hashier · Jul 2, 14:13 · [Discussion](https://news.ycombinator.com/item?id=48761944)

**Background**: Immich is a high-performance, self-hosted photo and video management solution that allows users to back up, organize, and access their media on their own servers. It is often compared to Google Photos but with a focus on privacy and data ownership. The platform is open-source and actively developed on GitHub.

<details><summary>References</summary>
<ul>
<li><a href="https://immich.app/">Immich</a></li>
<li><a href="https://github.com/immich-app/immich">GitHub - immich-app/immich: High performance self-hosted photo...</a></li>

</ul>
</details>

**Discussion**: Community comments show a mix of praise and concerns. Users appreciate Immich as a no-brainer replacement for cloud services, but some express desire for end-to-end encryption (e2ee), with one user choosing Ente Photos instead. Others note setup challenges, especially with large photo libraries on iOS.

**Tags**: `#self-hosting`, `#photo management`, `#open source`, `#immich`

---

<a id="item-4"></a>
## [Cloudflare to block mixed-use AI crawlers, calls out Google](https://techcrunch.com/2026/07/01/cloudflares-new-policy-pushes-ai-companies-to-pay-for-publishers-content/) ⭐️ 8.0/10

Cloudflare announced that starting September 15, 2026, its default settings will block mixed-use crawlers that serve both traditional search and AI training from accessing ad-supported pages, specifically criticizing Google for exploiting a loophole. This policy shift could force AI companies like Google to either pay for content access or redesign their crawlers, fundamentally altering how web content is used for AI development and protecting publisher revenue. The policy applies to new Cloudflare sites and existing free-tier customers by default; mixed-use crawlers are defined as those combining search indexing with AI agent or training functions.

telegram · zaihuapd · Jul 2, 05:37

**Background**: Web publishers have long struggled with AI companies scraping content for training without consent. Cloudflare, a major content delivery network, introduced tools to block AI crawlers, but many sites inadvertently allowed Google's search crawler, which Google allegedly also used for AI training. Cloudflare's new rule specifically targets this loophole.

<details><summary>References</summary>
<ul>
<li><a href="https://bsc.news/news/cloudflare-blocks-mixed-use-ai-crawlers">Cloudflare just gave AI companies an... | BSCN Breaking News</a></li>
<li><a href="https://www.chatai.com/posts/cloudflare-changes-ai-crawling-rules-blocking-mixed-use-ai-bots-by-default">Cloudflare Changes AI Crawling Rules, Blocking Mixed-Use... | ChatAI</a></li>
<li><a href="https://itbrief.co.nz/story/cloudflare-tightens-ai-crawler-controls-for-publishers">Cloudflare tightens AI crawler controls for publishers</a></li>

</ul>
</details>

**Discussion**: The user comment highlights that many sites block AI crawlers but not Google Search, allowing Google to exploit that loophole for AI training. This aligns with Cloudflare's stated reasoning.

**Tags**: `#AI`, `#web scraping`, `#Cloudflare`, `#Google`, `#content policy`

---

<a id="item-5"></a>
## [Companies Limit AI Usage as Costs Skyrocket](https://www.404media.co/companies-are-throttling-employees-ai-use-because-its-too-expensive/) ⭐️ 8.0/10

According to internal documents obtained by 404 Media, Citibank has banned the use of advanced AI models like GPT-5.5 and Claude Opus 4.6, while Atlassian's AI monthly spending surged from $5 million to over $15 million, prompting restrictions. This reveals a major challenge in enterprise AI adoption: usage-based pricing can lead to runaway costs, forcing companies to throttle access instead of encouraging adoption. Adobe declined to renew an unlimited Claude contract expiring June 30, and Amazon previously shut down an internal AI usage leaderboard, revealing unknown token caps.

telegram · zaihuapd · Jul 2, 13:59

**Background**: Many AI tools, especially large language models (LLMs), are priced per token (input and output), leading to variable costs. Companies often use 'AI credits' as a billing unit, but this can obscure true expenses and cause budget overruns. The issue is compounded when employees use AI heavily without oversight.

<details><summary>References</summary>
<ul>
<li><a href="https://schematichq.com/blog/ai-credits">AI Credits: How They Work, Pricing Models, and Implementation</a></li>
<li><a href="https://softwarepricing.com/blog/credit-based-pricing-ai/">Credit-Based Pricing for AI Software: The Six Fatal Flaws</a></li>

</ul>
</details>

**Tags**: `#AI`, `#enterprise`, `#cost`, `#LLM`, `#restrictions`

---

<a id="item-6"></a>
## [PS3 and Vita Stores Closing in 2027, Archivists Race to Save Games](http://no-intro.org/) ⭐️ 8.0/10

Sony announced its intention to permanently close the PlayStation Store for PS3 and PS Vita in July 2027, prompting digital archivists and the RPCS3 emulator team to urgently backup game data. This closure threatens the permanent loss of many digital-only PS3 and Vita games, raising concerns about digital ownership and the need for preservation efforts in the gaming community. The RPCS3 team recommends using the no-intro.org database to coordinate backup efforts by tracking game metadata like cryptographic hashes and file sizes; games without a physical release are at highest risk.

telegram · zaihuapd · Jul 2, 15:04

**Background**: RPCS3 is a free and open-source PlayStation 3 emulator that allows playing PS3 games on PC via reverse engineering. No-Intro.org catalogs ROMs and digital games, providing DAT files for verifying and organizing backups. As digital storefronts close, preservation projects like these become critical to keep games accessible.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/RPCS3">RPCS3 - Wikipedia</a></li>
<li><a href="https://no-intro.org/">No-Intro.org</a></li>
<li><a href="https://github.com/RPCS3/rpcs3">GitHub - RPCS3/rpcs3: PlayStation 3 emulator and debugger · GitHub</a></li>

</ul>
</details>

**Tags**: `#gaming`, `#digital preservation`, `#Sony`, `#game emulation`, `#archiving`

---

<a id="item-7"></a>
## [Virginia Bans Sale of Geolocation Data](https://www.hunton.com/privacy-and-cybersecurity-law-blog/virginia-bans-sale-of-geolocation-data) ⭐️ 7.0/10

Virginia enacted a law banning the sale of geolocation data, effective July 1. The law prohibits businesses from selling or disclosing precise geolocation data without consumer consent. This law sets a precedent for privacy protection at the state level, potentially influencing other states to adopt similar measures. It addresses growing concerns about the misuse of location data, such as tracking individuals for anti-abortion advertising or insurance risk assessment. The ban applies to data collected in Virginia, regardless of where the seller is incorporated. Enforcement mechanisms and jurisdictional reach remain topics of debate, particularly regarding out-of-state companies and cloud servers located in Virginia.

hackernews · toomuchtodo · Jul 2, 21:03 · [Discussion](https://news.ycombinator.com/item?id=48767347)

**Background**: Geolocation data can reveal sensitive information about individuals, such as visits to medical clinics, political rallies, or places of worship. In recent years, data brokers have sold this information for purposes beyond the original service, prompting privacy advocates to push for regulation.

**Discussion**: Commenters broadly support the law but question its enforcement against out-of-state companies and cloud infrastructure. Some highlight specific abuses, such as tracking Planned Parenthood visits for anti-abortion ads or insurance companies monitoring driving behavior.

**Tags**: `#privacy`, `#geolocation`, `#legislation`, `#data protection`, `#Virginia`

---

<a id="item-8"></a>
## [Exapunks (2018) Programming Puzzle Game Discussion on Hacker News](https://www.zachtronics.com/exapunks/) ⭐️ 7.0/10

A Hacker News discussion about the 2018 programming puzzle game Exapunks by Zachtronics has highlighted its engaging design and the developer's ongoing work on new games. This discussion shows high community engagement and provides valuable insights into game design, comparisons to other programming puzzle games, and updates about the developer's new studio. Exapunks requires players to solve puzzles by writing assembly-like code to hack into networks, and it is praised for capturing the essence of programming fun and teaching low-level concepts.

hackernews · yu3zhou4 · Jul 2, 18:41 · [Discussion](https://news.ycombinator.com/item?id=48765663)

**Background**: Zachtronics is known for creating programming puzzle games like TIS-100 and Shenzhen I/O. Exapunks continues this tradition. The developer, Zach Barth, now runs a new studio called Coincidence Games, which recently released a spacecraft engineering puzzle game.

**Discussion**: Commenters express strong appreciation for Exapunks, noting that it and Shenzhen I/O capture what makes programming fun. One user shares that the game influenced their career trajectory by demystifying low-level programming. Another suggests playing with friends for added enjoyment.

**Tags**: `#programming games`, `#Zachtronics`, `#puzzle games`, `#game design`, `#retrospective`

---

<a id="item-9"></a>
## [Linux 6.9 breaks LUKS suspend key wiping](https://mathstodon.xyz/@iblech/116769502749142438) ⭐️ 7.0/10

A regression in Linux 6.9 caused the Debian-specific `cryptsetup luksSuspend` operation to stop wiping disk-encryption keys from memory during suspend, leaving them vulnerable to cold boot attacks. This security flaw exposes full-disk encryption keys in memory when a system is suspended, potentially allowing attackers with physical access to recover them. It affects users relying on Debian's LUKS suspend feature and highlights risks in kernel regression testing. The bug is in Debian-maintained `cryptsetup-suspend` scripts, not upstream cryptsetup, and was introduced with Linux 6.9. It has since been fixed, and a NixOS test now prevents recurrence.

hackernews · IngoBlechschmid · Jul 2, 15:25 · [Discussion](https://news.ycombinator.com/item?id=48763035)

**Background**: LUKS (Linux Unified Key Setup) is a disk encryption standard for Linux. When suspending to RAM, the encryption key is kept in memory to allow quick resume. Properly wiping the key on suspend prevents it from being extracted via cold boot attacks. The `cryptsetup luksSuspend` command is a Debian extension that temporarily locks a LUKS device and wipes the key from memory.

<details><summary>References</summary>
<ul>
<li><a href="https://manpages.debian.org/unstable/cryptsetup-suspend/cryptsetup-suspend.7.en.html">cryptsetup-suspend(7) — cryptsetup-suspend... — Debian Manpages</a></li>
<li><a href="https://en.wikipedia.org/wiki/Crypto-shredding">Crypto-shredding - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Community comments debate the severity: some argue it's limited to Debian and not upstream, while others note that the key must remain in memory for suspend-to-RAM anyway. There is discussion about the value of disk encryption for typical users vs. high-security scenarios.

**Tags**: `#security`, `#linux`, `#encryption`, `#luks`, `#kernel`

---

<a id="item-10"></a>
## [How to Ask Strangers for Help Effectively](https://pradyuprasad.com/writings/how-to-ask-for-help/) ⭐️ 7.0/10

The article provides a practical guide on asking for help from people who don't know you, emphasizing the importance of showing proof of work and being respectful. This advice is crucial for professionals seeking mentorship, job referrals, or advice, as it improves the chances of receiving help and builds a positive reputation. The guide suggests demonstrating seriousness by showing prior effort, such as linking to specific work or projects, and crafting concise, respectful messages.

hackernews · FigurativeVoid · Jul 2, 13:19 · [Discussion](https://news.ycombinator.com/item?id=48761118)

**Background**: Asking for help from strangers is common in professional networking, but many fail because they don't respect the recipient's time or show effort. The article addresses this by outlining strategies to make the ask more effective.

**Discussion**: Commenters added real-world advice, such as offering to pay for time, and emphasized that proof of work must be deep and genuine, not superficial. Some shared personal experiences of successes and failures.

**Tags**: `#communication`, `#networking`, `#career-advice`, `#professional-development`

---

<a id="item-11"></a>
## [Simon Willison uses DSPy to optimize Datasette Agent SQL prompts](https://simonwillison.net/2026/Jul/2/dspy-datasette-agent-prompts/#atom-everything) ⭐️ 7.0/10

Simon Willison used the DSPy framework to evaluate and improve the system prompts for Datasette Agent's read-only SQL query feature. He delegated the research to Claude Code (Claude Fable 5), which tested using GPT-4.1 mini and nano and identified several prompt improvements. This shows a practical application of DSPy for prompt optimization in a real-world AI agent, demonstrating how systematic evaluation can improve SQL generation accuracy. It highlights a workflow that practitioners can replicate to enhance their own LLM-based tools. A key finding was that the schema listing only provided table names, and the advice to avoid calling 'describe_table' if information was already available caused column-name guessing and error-retry loops. Including column names in the prompt's schema listing or softening that advice were proposed fixes.

rss · Simon Willison · Jul 2, 18:25

**Background**: DSPy (Declarative Self-improving Python) is a framework for building AI programs with structured signatures instead of brittle prompts, allowing optimization of LLM outputs. Datasette Agent is an AI assistant that helps users explore and query data in Datasette by generating SQL queries. This experiment aimed to improve the system prompt that guides the agent's SQL generation behavior.

<details><summary>References</summary>
<ul>
<li><a href="https://dspy.ai/">DSPy</a></li>
<li><a href="https://github.com/stanfordnlp/dspy">GitHub - stanfordnlp/dspy: DSPy: The framework for...</a></li>
<li><a href="https://agent.datasette.io/">Datasette Agent: an AI assistant for Datasette to help explore and...</a></li>

</ul>
</details>

**Tags**: `#DSPy`, `#prompt engineering`, `#SQL`, `#AI agents`, `#datasette`

---

<a id="item-12"></a>
## [Understand to Participate: Key to AI Coding Collaboration](https://simonwillison.net/2026/Jul/2/understand-to-participate/#atom-everything) ⭐️ 7.0/10

Simon Willison highlights Geoffrey Litt's concept of 'understand to participate' from a talk at AIE 2026, arguing that developers must deeply understand AI-generated code to avoid cognitive debt and collaborate effectively with coding agents. This framing addresses the growing challenge of cognitive debt in AI-assisted software development, where developers risk losing understanding of code and becoming passive observers, which can lead to fragile systems and reduced creative participation. Geoffrey Litt's talk is one of over 300 recorded sessions at the AI Engineer World's Fair 2026, and he also published a thread summarizing his talk on Twitter.

rss · Simon Willison · Jul 2, 17:07

**Background**: Cognitive debt is the accumulation of missing understanding of how a system works, its tradeoffs, and fragility, making software harder to change confidently. As AI coding agents like Cursor and Zencoder automate larger code changes, developers may take on cognitive debt if they don't keep up with the agent's logic. The 'understand to participate' concept emphasizes that developers need a rich mental model of the code to creatively direct the AI, rather than passively accepting its output.

<details><summary>References</summary>
<ul>
<li><a href="https://mathiesen.dev/writing/cognitive-debt">Cognitive Debt | Jarle Mathiesen</a></li>
<li><a href="https://cursor.com/">Cursor: AI coding agent</a></li>

</ul>
</details>

**Tags**: `#AI-assisted coding`, `#cognitive debt`, `#software engineering`, `#collaboration`

---

<a id="item-13"></a>
## [Meta Plans to Sell Excess AI Compute, Enter Cloud Market](https://www.bloomberg.com/news/articles/2026-07-02/south-korean-stocks-tumble-6-as-ai-jitters-hurt-chipmakers) ⭐️ 7.0/10

Meta is planning to sell excess AI compute capacity and model services to external customers, entering the cloud market. At the same time, Apple is negotiating to purchase memory chips from two Chinese chipmakers for devices sold in China, triggering a slump in South Korean stocks. This marks a strategic shift for Meta, potentially intensifying competition with AWS, Google, and Microsoft in the cloud AI market. Apple's move signals a decoupling from traditional memory suppliers like Samsung and SK Hynix, reshaping the global memory chip supply chain. The news caused a 7% drop in South Korea's Kospi index, with Samsung and SK Hynix falling at least 8%. Meta's plan raises concerns about overcapacity in AI infrastructure, while Apple's sourcing from Chinese chipmakers threatens the dominance of Korean memory giants.

telegram · zaihuapd · Jul 2, 02:29

**Background**: AI compute rental is a service where users lease computing resources like GPUs on demand, avoiding the cost of purchasing and maintaining hardware. This model lowers the barrier for AI development and is rapidly growing. Meanwhile, the memory chip market has long been dominated by Korean companies such as Samsung and SK Hynix, but Chinese chipmakers like YMTC and CXMT are emerging as alternatives, especially under US export controls.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.csdn.net/weixin_42994439/article/details/140932231">AI算力租赁是什么，哪些行业会有需求？-CSDN博客</a></li>
<li><a href="https://www.bbc.com/zhongwen/articles/cg4w2n5ql32o/simp">中国芯片出口额暴增110%，是否意味西方“封锁失败”？ - BBC News 中文</a></li>

</ul>
</details>

**Tags**: `#Meta`, `#AI`, `#cloud computing`, `#memory chips`, `#Apple`

---

<a id="item-14"></a>
## [OpenAI Proposes 5% US Government Stake, Including Other AI Giants](https://www.bloomberg.com/news/articles/2026-07-02/openai-proposes-giving-the-us-government-a-5-stake-ft-says) ⭐️ 7.0/10

OpenAI has proposed granting the US government a 5% stake in the company, and suggests a similar structure for other major AI firms like Google and Meta, allowing the public to share in AI industry profits. This proposal could reshape the relationship between government and AI industry, potentially setting a precedent for public ownership in technology companies and ensuring that AI profits benefit society broadly. The proposal involves a single government entity holding 5% stakes in multiple AI companies including OpenAI, Anthropic, Google, and Meta, but it remains unclear whether other firms will accept this arrangement, and issues of regulatory control and conflict of interest have been raised.

telegram · zaihuapd · Jul 2, 06:02

**Background**: OpenAI started as a non-profit but later adopted a capped-profit structure to attract investment. The idea of government equity in private AI firms is novel; historically, US government involvement has been limited to research funding and regulation rather than direct ownership. This proposal reflects ongoing debates about how to distribute the economic benefits of AI while balancing innovation and public interest.

**Tags**: `#OpenAI`, `#政府持股`, `#AI监管`, `#科技巨头`, `#政策`

---

<a id="item-15"></a>
## [Android 17 Tightens Password Attempts: 20 Errors Locks Permanently](https://www.digitaltrends.com/phones/android-17-makes-it-harder-for-bad-actors-to-guess-and-crack-the-pin-on-your-phone/) ⭐️ 7.0/10

Android 17 introduces a significantly stricter password attempt limit to thwart brute-force attacks, allowing a maximum of 20 incorrect attempts before permanent device lockout, with progressive limits per time window (e.g., 6 attempts in the first minute, 7 in 6 minutes, etc.). This change dramatically reduces the risk of successful brute-force attacks on Android devices, protecting user data from unauthorized access. It also includes user-friendly features like duplicate error detection to prevent accidental lockouts, balancing security and usability. The new policy allows only 6 attempts in the first minute, 7 in 6 minutes, 8 in 25 minutes, 12 in 24 hours, and 19 in 5 years, with the 20th attempt causing permanent lockout. Compared to Android 16, which allowed significantly more attempts (e.g., 10 in the first minute, 1800 in 5 years).

telegram · zaihuapd · Jul 2, 07:35

**Background**: Brute-force attacks on mobile devices involve systematically trying all possible PINs or passwords to gain unauthorized access. Attackers can use tools like Android-PIN-Bruteforce to automate this process. Account lockout policies, commonly used in corporate environments, limit the number of failed attempts to prevent such attacks, often with a temporary or permanent lockout after a threshold.

<details><summary>References</summary>
<ul>
<li><a href="https://pages.nist.gov/mobile-threat-catalogue/authentication-threats/AUT-2.html">AUT-2 · Mobile Threat Catalogue - NIST Pages</a></li>
<li><a href="https://github.com/urbanadventurer/Android-PIN-Bruteforce">GitHub - urbanadventurer/Android-PIN-Bruteforce: Unlock an Android phone (or device) by bruteforcing the lockscreen PIN. Turn your Kali Nethunter phone into a bruteforce PIN cracker for Android devices! (no root, no adb) · GitHub</a></li>

</ul>
</details>

**Tags**: `#Android`, `#Security`, `#Password`, `#Brute-force`, `#Mobile`

---

<a id="item-16"></a>
## [CSRC Approves Unitree Technology's STAR Market IPO](https://www.csrc.gov.cn/csrc/c105906/c7642867/content.shtml) ⭐️ 7.0/10

On July 1, 2026, the China Securities Regulatory Commission (CSRC) approved the initial public offering (IPO) registration of Unitree Technology Co., Ltd. on the Shanghai STAR Market. This approval marks a significant milestone for a leading Chinese robotics company, signaling strong market confidence in the robotics industry and potentially providing Unitree with substantial capital for expansion and innovation. Unitree must conduct the IPO strictly according to the prospectus and underwriting plan submitted to the Shanghai Stock Exchange, and must promptly report any major events during the period between registration and issuance.

telegram · zaihuapd · Jul 2, 09:57

**Background**: The STAR Market, launched in 2019, is China's NASDAQ-style board designed to attract tech innovators. Unitree Technology is renowned for its advanced quadruped robots, such as the B2 and H1 series. The CSRC is the main securities regulator in China, overseeing IPO registrations and market conduct.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/China_Securities_Regulatory_Commission">China Securities Regulatory Commission - Wikipedia</a></li>
<li><a href="https://sjgrand.cn/star-market-shanghai-stock-exchange/">Star Market: Shanghai’s New Stock Exchange - S.J. Grand</a></li>

</ul>
</details>

**Tags**: `#IPO`, `#robotics`, `#Unitree`, `#STAR Market`, `#China`

---

<a id="item-17"></a>
## [Anthropic in Talks with Samsung to Manufacture Custom AI Chip](https://www.theinformation.com/articles/anthropic-talks-samsung-manufacture-custom-ai-chip) ⭐️ 7.0/10

Anthropic is developing its own custom AI chip and is in early-stage discussions with Samsung Electronics for potential manufacturing, aiming to gain more control over the compute infrastructure for its Claude AI model. This move reflects a broader industry trend where leading AI companies are investing in custom hardware to reduce dependence on external suppliers like Nvidia and optimize performance for their specific workloads. The project is still at an early stage, and Anthropic is entering the custom chip space later than peers like OpenAI, Amazon, and Google, who have already advanced their server chip initiatives.

telegram · zaihuapd · Jul 2, 15:57

**Background**: Custom AI chips, also known as ASICs (Application-Specific Integrated Circuits), are designed specifically to accelerate AI workloads more efficiently than general-purpose GPUs. Foundries like Samsung Foundry manufacture these chips for fabless companies. The AI chip market is becoming increasingly competitive as major tech firms seek custom silicon to gain a competitive edge.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Samsung_Foundry">Samsung Foundry</a></li>
<li><a href="https://www.synopsys.com/glossary/what-is-ai-chip-design.html">What is AI Chip Design? – How it Works | Synopsys</a></li>

</ul>
</details>

**Tags**: `#AI hardware`, `#custom chip`, `#Anthropic`, `#Samsung`, `#semiconductor`

---

<a id="item-18"></a>
## [kernel.org mirror error leaves /pub empty, data safe](http://kernel.org/) ⭐️ 7.0/10

On July 2, a switching error in kernel.org's master/slave mirror infrastructure caused the /pub directory to appear empty. No data was lost, only the public mirror copies were affected, and recovery is ongoing. This incident highlights the operational risks of mirror infrastructure for critical open-source projects. Although no data loss occurred, the temporary unavailability of kernel.org mirrors affects Linux developers and users worldwide who rely on these mirrors for kernel source code downloads. The deletion was fast but recovery is slow, so restoration will take time. Users can track progress via the Linux Foundation status page at status.linuxfoundation.org.

telegram · zaihuapd · Jul 3, 00:28

**Background**: kernel.org is the primary distribution point for the Linux kernel source code. It uses a master/slave mirror setup to serve files to users. The /pub directory contains the publicly accessible archives. A switching error during infrastructure transition caused the deletion of the mirror copies, not the master data.

**Tags**: `#kernel.org`, `#mirror infrastructure`, `#Linux`, `#incident response`, `#data recovery`

---