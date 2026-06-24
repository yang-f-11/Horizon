---
layout: default
title: "Horizon Summary: 2026-06-24 (EN)"
date: 2026-06-24
lang: en
---

> From 31 items, 17 important content pieces were selected

---

1. [China's 'LineShine' Supercomputer Tops TOP500, First Pure-CPU Exascale System](#item-1) ⭐️ 10.0/10
2. [Baidu’s Unlimited OCR Breaks Memory Barrier for Long Documents](#item-2) ⭐️ 9.0/10
3. [FUTO Swipe: A New Privacy-Focused Swipe Typing Model](#item-3) ⭐️ 8.0/10
4. [Swift Package Index Team Joins Apple](#item-4) ⭐️ 8.0/10
5. [TikZ Editor: WYSIWYG for LaTeX figures](#item-5) ⭐️ 8.0/10
6. [Vitamin D Supplements: Beneficial for Deficient, Hype Overstated](#item-6) ⭐️ 8.0/10
7. [The Coming Loop: LLMs and Codebase Evolution](#item-7) ⭐️ 8.0/10
8. [Google fires employee for creating unofficial Workspace CLI](#item-8) ⭐️ 8.0/10
9. [Samsung Unveils UFS 5.0 for On-Device AI](#item-9) ⭐️ 8.0/10
10. [SpaceX to Launch European Mars Rover in 2028 with NASA Support](#item-10) ⭐️ 8.0/10
11. [Critical FFmpeg Vulnerability Allows Remote Code Execution via Malicious Video](#item-11) ⭐️ 8.0/10
12. [Extreme Heat Conference Canceled Due to Heat Warning](#item-12) ⭐️ 7.0/10
13. [Datasette 1.0a35 Adds Create/Alter Table APIs](#item-13) ⭐️ 7.0/10
14. [US humanoid robots rely on Chinese components, WSJ reports](#item-14) ⭐️ 7.0/10
15. [Tencent Launches TenPayGo for Foreign Tourists to Scan WeChat Pay](#item-15) ⭐️ 7.0/10
16. [Random Shuffles Need ~14 Times to Randomize Deck, Study Finds](#item-16) ⭐️ 7.0/10
17. [LastPass reports data breach via partner Klue](#item-17) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [China's 'LineShine' Supercomputer Tops TOP500, First Pure-CPU Exascale System](https://news.mydrivers.com/1/1131/1131573.htm) ⭐️ 10.0/10

On June 23, 2026, the TOP500 list revealed that China's LineShine supercomputer, deployed at the National Supercomputing Center in Shenzhen, achieved the top ranking with 2.198 ExaFLOPS on the HPL benchmark, making it the first pure-CPU system to break the 2 ExaFLOPS barrier. This marks China's return to the top of the TOP500 list after eight years, and the use of an all-CPU architecture without GPU accelerators demonstrates full-stack domestic capability amid export restrictions on AMD and Nvidia GPUs to China. It could reshape the global HPC landscape by proving that CPU-only systems can compete at the highest level. The system is built on the domestic 'Lingkun' platform with 40,960 LX2 processors based on the ARM v9 architecture, co-designed with the National Supercomputing Center and Huawei. It also ranked first in the HPCG benchmark and fourth in the HPL-MxP mixed-precision test.

telegram · zaihuapd · Jun 23, 15:30

**Background**: The TOP500 list ranks the world's most powerful supercomputers by their performance on the HPL (LINPACK) benchmark. HPCG is a more memory-intensive benchmark that better reflects real-world application performance. Due to U.S. export restrictions, Chinese supercomputers have increasingly turned to domestic processors and interconnects, as seen with the Shenwei and now the LX2 processors.

<details><summary>References</summary>
<ul>
<li><a href="https://t.cj.sina.com.cn/articles/view/1659643027/62ec249302001pnty">时隔八年重回第一!中国纯CPU超算"灵晟"力压美国再夺TOP500榜首</a></li>
<li><a href="https://www.x-techcon.com/article/155579.html">纯CPU架构破局：中国"灵晟"超算登顶TOP500，终结八年等待</a></li>
<li><a href="https://www.datacenterdynamics.com/en/news/lineshine-all-cpu-chinese-supercomputer-named-worlds-most-powerful/">LineShine: All-CPU Chinese supercomputer named world's most ...</a></li>

</ul>
</details>

**Tags**: `#HPC`, `#TOP500`, `#中国超算`, `#灵晟`, `#自主可控`

---

<a id="item-2"></a>
## [Baidu’s Unlimited OCR Breaks Memory Barrier for Long Documents](https://github.com/baidu/Unlimited-OCR) ⭐️ 9.0/10

Baidu has released Unlimited OCR, a novel method that enables one-shot parsing of entire books without running out of memory by using a recurrent sliding-window attention (R-SWA) mechanism to avoid linear growth of the KV cache. This breakthrough addresses a fundamental memory limitation in OCR and transformer-based models, allowing seamless processing of extremely long documents (e.g., 1000+ pages) on consumer hardware, which could transform workflows in digitization, archiving, and document analysis. The R-SWA mechanism maintains a fixed-size cache by sliding over the document and reusing computed key-value pairs, achieving O(1) memory complexity rather than O(N). On benchmarks, Unlimited OCR surpasses DeepSeek OCR by a large margin.

hackernews · ingve · Jun 23, 11:35 · [Discussion](https://news.ycombinator.com/item?id=48643426)

**Background**: Transformer-based OCR models use a KV cache to store key-value pairs from previous steps, speeding up inference. However, for long documents, this cache grows linearly with input length, quickly exhausting GPU VRAM. Traditional solutions require chunking documents into small pieces, losing context. Unlimited OCR solves this with a recurrent sliding window that keeps memory constant.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/baidu/Unlimited-OCR">GitHub - baidu/Unlimited-OCR: Unlimited OCR Works: Welcome the Era of One-shot Long-horizon Parsing. · GitHub</a></li>
<li><a href="https://arxiv.org/html/2606.23050v1">Unlimited OCR Works Welcome the Era of One-shot Long-horizon Parsing</a></li>
<li><a href="https://news.ycombinator.com/item?id=48643426">Unlimited OCR: One-Shot Long-Horizon Parsing | Hacker News</a></li>

</ul>
</details>

**Discussion**: Commenters praised the clever architectural hack and noted its practical significance. One user appreciated the acknowledgment of DeepSeek OCR and PaddleOCR. Another highlighted the reference to "Unlimited Blade Works" from Fate/stay night. A user who does local OCR for RAG confirmed that chunking is common but this streaming approach is a natural improvement.

**Tags**: `#OCR`, `#machine learning`, `#long-document processing`, `#memory optimization`, `#AI architecture`

---

<a id="item-3"></a>
## [FUTO Swipe: A New Privacy-Focused Swipe Typing Model](https://swipe.futo.tech/) ⭐️ 8.0/10

FUTO has released a new swipe typing model called FUTO Swipe, which powers the FUTO Keyboard—a fully offline Android keyboard app that offers improved accuracy and privacy compared to mainstream alternatives like Gboard. This addresses a common pain point for mobile users who rely on swipe typing but are concerned about privacy or frustrated with prediction errors, offering a viable open-source alternative that runs entirely on-device. The swipe library is licensed under GPLv3, while the Android keyboard app uses a custom FUTO License, which has drawn some criticism. The model is trained on user-contributed data collected through a separate website.

hackernews · futohq · Jun 23, 17:50 · [Discussion](https://news.ycombinator.com/item?id=48648619)

**Background**: Swipe typing allows users to input words by sliding their finger across the keyboard, which can be faster than tapping each letter. Most swipe keyboards, like Gboard, use cloud-based machine learning models, raising privacy concerns. FUTO Swipe offers a fully on-device solution, meaning no data leaves the phone.

<details><summary>References</summary>
<ul>
<li><a href="https://swipe.futo.tech/">FUTO Swipe</a></li>

</ul>
</details>

**Discussion**: Community feedback is largely positive, with users praising the improved accuracy and privacy, though some note issues like random capitalization and lack of contextual suggestions. One user highlighted the license difference between the library (GPLv3) and the keyboard app (FUTO License), which has been a point of contention.

**Tags**: `#swipe typing`, `#keyboard`, `#machine learning`, `#privacy`, `#open source`

---

<a id="item-4"></a>
## [Swift Package Index Team Joins Apple](https://swiftpackageindex.com/blog/swift-package-index-joins-apple) ⭐️ 8.0/10

The Swift Package Index (SPI) team announced they are joining Apple to work on improving the Swift package ecosystem. This move signals Apple's increased investment in the Swift package ecosystem, potentially leading to tighter integration with Xcode and the Swift Package Manager, benefiting Swift developers. The acquisition includes the main SPI team members, and Apple explicitly mentioned developer identity as a future direction, raising concerns about potential platform lock-in.

hackernews · JDevlieghere · Jun 23, 18:00 · [Discussion](https://news.ycombinator.com/item?id=48648779)

**Background**: The Swift Package Index is a community-run search engine and index for Swift packages that support the Swift Package Manager (SPM). It indexes metadata from over 11,000 packages, making it easier for developers to discover and evaluate packages. Apple has its own package registry but the Index serves as a community-driven alternative.

<details><summary>References</summary>
<ul>
<li><a href="https://swiftpackageindex.com/">Swift Package Index</a></li>
<li><a href="https://github.com/SwiftPackageIndex">Swift Package Index · GitHub</a></li>

</ul>
</details>

**Discussion**: Community reactions are mixed: some are happy for the SPI team's success, while others are skeptical about Apple's track record with open source and worry about potential restrictions on package indexing. One developer even plans to create a competitor.

**Tags**: `#Swift`, `#package management`, `#Apple`, `#open source`, `#developer tools`

---

<a id="item-5"></a>
## [TikZ Editor: WYSIWYG for LaTeX figures](https://tikz.dev/editor/) ⭐️ 8.0/10

DominikPeters released an open-source WYSIWYG editor for TikZ figures that allows users to drag and resize elements while the source code and rendered output stay in sync. The editor was built almost entirely using the AI coding agent Codex and is available for web and desktop. This tool significantly reduces the tedious trial-and-error process of manually coding TikZ figures, which is a common pain point for academics and researchers using LaTeX. It showcases how AI coding agents can enable complex software that would be too tedious for humans to build from scratch. The editor parses TikZ code and tracks source locations of each object, allowing it to modify only the coordinates when users drag elements, preserving the original code structure. The project was built over several months using approximately 700 million tokens of API calls, costing about $500 in ChatGPT subscriptions.

hackernews · DominikPeters · Jun 23, 14:24 · [Discussion](https://news.ycombinator.com/item?id=48645437)

**Background**: TikZ is a powerful LaTeX package for creating vector graphics programmatically, widely used in academic papers for diagrams, graphs, and figures. Traditionally, users write TikZ commands with coordinates and recompile LaTeX repeatedly to adjust the layout, which is time-consuming. This editor provides a visual interface to manipulate elements directly, syncing changes between source code and rendered view.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/PGF/TikZ">PGF/TikZ - Wikipedia</a></li>
<li><a href="https://www.overleaf.com/learn/latex/TikZ_package">TikZ package - Overleaf, Online LaTeX Editor</a></li>
<li><a href="https://tikz.dev/">PGF/TikZ Manual - Complete Online Documentation</a></li>

</ul>
</details>

**Discussion**: The community reacted positively overall, praising the tool's utility and open-source nature. Some users noted that the generated TikZ code uses absolute coordinates instead of relative positioning, which is less idiomatic; the developer acknowledged this as a limitation to be improved. Others mentioned related projects like quiver.app and expressed interest in support for Typst's cetz.

**Tags**: `#tikz`, `#latex`, `#wysiwyg`, `#editor`, `#open-source`

---

<a id="item-6"></a>
## [Vitamin D Supplements: Beneficial for Deficient, Hype Overstated](https://dynomight.net/vitamin-d/) ⭐️ 8.0/10

A critical analysis of Vitamin D research shows that while supplements significantly benefit individuals with severe deficiency, many claimed broad health benefits are not supported by robust evidence. This matters because it helps the public and healthcare professionals distinguish between evidence-based use of Vitamin D and exaggerated claims common in popular health media. The analysis highlights issues like publication bias favoring positive results and the difference between statistical significance and effect size, which often leads to overinterpretation of small benefits.

hackernews · surprisetalk · Jun 23, 16:30 · [Discussion](https://news.ycombinator.com/item?id=48647486)

**Background**: Vitamin D is a fat-soluble vitamin crucial for calcium absorption and bone health, but claims about its role in preventing cancer, heart disease, and other conditions have been controversial. Publication bias occurs when studies showing positive results are more likely to be published than those with null findings, skewing the evidence base. Effect size measures the magnitude of a treatment effect, not just its statistical significance.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Publication_bias">Publication bias</a></li>
<li><a href="https://en.wikipedia.org/wiki/Effect_size">Effect size</a></li>

</ul>
</details>

**Discussion**: Commenters praised the balanced analysis, with Aurornis noting that health influencers often pivot to claiming widespread deficiency to dismiss null results. Rzz3 raised concerns about cofactors like vitamin K2 and the lack of blood level monitoring in studies, while persedes referenced methodological flaws in current recommendations.

**Tags**: `#health science`, `#statistics`, `#evidence-based medicine`, `#nutrition`, `#critical analysis`

---

<a id="item-7"></a>
## [The Coming Loop: LLMs and Codebase Evolution](https://lucumr.pocoo.org/2026/6/23/the-coming-loop/) ⭐️ 8.0/10

A reflective blog post titled 'The Coming Loop' discusses how reliance on LLMs is changing codebases and developer skills, emphasizing the need for clarity and the limits of AI in aesthetic and taste-driven work. This matters because it highlights a growing concern in software engineering: that AI-assisted coding may degrade developers' ability to understand and maintain code, while shifting the bottleneck from writing code to writing clear specifications. The blog argues that clear specifications are essential for effective use of LLMs, and that current agent loops often fail because the required upfront understanding is missing. The author notes that people increasingly merge code they cannot fully explain.

hackernews · ingve · Jun 23, 11:06 · [Discussion](https://news.ycombinator.com/item?id=48643180)

**Background**: LLMs (Large Language Models) like GPT-4 are used to generate code from natural language prompts. 'Agent loops' refer to iterative processes where an AI generates code, the developer reviews or tests it, and then refines the prompt. The post warns that relying on AI for code generation without deep understanding can lead to hard-to-maintain codebases.

**Discussion**: Comments underscore the bottleneck of writing clear specs, with one user noting that no agent can replace the 'meat brain' thinking time. Another highlights that LLMs excel at goal-driven tasks but lack aesthetic judgment. Community sentiment reflects agreement that clarity and human understanding remain critical.

**Tags**: `#AI-assisted coding`, `#software engineering`, `#LLM impact`, `#code maintainability`, `#developer skill degradation`

---

<a id="item-8"></a>
## [Google fires employee for creating unofficial Workspace CLI](https://twitter.com/JPoehnelt/status/2069482265953087602) ⭐️ 8.0/10

Justin Poehnelt, a Google employee, was terminated after developing and releasing an unofficial command-line interface (CLI) for Google Workspace, which gained significant attention on GitHub. This incident highlights the tension between employee innovation and corporate bureaucracy, raising questions about Google's policies on side projects and the risks of unofficial tools. The CLI tool, which was not officially sanctioned, allowed users to manage Gmail, Calendar, Drive, and other Workspace services from the terminal. Poehnelt's termination underscores the strict enforcement of internal policies, even for projects that gain popularity.

hackernews · justinwp · Jun 23, 18:13 · [Discussion](https://news.ycombinator.com/item?id=48649011)

**Background**: Command-line interfaces (CLIs) let users interact with software via text commands, often preferred by developers for automation and efficiency. Google has historically encouraged side projects through policies like '20% time,' but also requires employees to avoid creating tools that could be confused with official products. The fired employee's project used the 'Google Workspace' branding, which likely violated these guidelines.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/googleworkspace/cli">GitHub - googleworkspace/cli: Google Workspace CLI — one command-line tool for Drive, Gmail, Calendar, Sheets, Docs, Chat, Admin, and more. Dynamically built from Google Discovery Service. Includes AI agent skills.</a></li>

</ul>
</details>

**Discussion**: Community comments are divided: some criticize Poehnelt for poor judgment in releasing a project that could be mistaken for an official Google tool, while others, invoking Pournelle's Iron Law of Bureaucracy, argue that Google's bureaucracy stifles innovation. A few former Google employees note that such projects were common in the past, but policies have since tightened.

**Tags**: `#Google`, `#corporate policy`, `#open source`, `#CLI`, `#employee rights`

---

<a id="item-9"></a>
## [Samsung Unveils UFS 5.0 for On-Device AI](https://news.samsung.com/global/samsung-unveils-industrys-fastest-ufs-5-0-solution-for-next-gen-on-device-ai-applications) ⭐️ 8.0/10

Samsung has announced the industry's fastest UFS 5.0 storage solution, offering sequential read speeds up to 10.8 GB/s and write speeds up to 9.5 GB/s, with mass production planned for Q4 2024. This new standard doubles the bandwidth compared to UFS 4.1, significantly improving performance for on-device AI applications in smartphones, XR headsets, and AI wearables, while also improving power efficiency by over 40%. The UFS 5.0 solution is based on the latest JEDEC embedded memory interface standard, offers up to 1 TB capacity, and has a 16.7% smaller package size compared to previous generations.

telegram · zaihuapd · Jun 23, 09:17

**Background**: UFS (Universal Flash Storage) is a standard for high-performance embedded storage used in mobile devices. On-device AI refers to artificial intelligence processing that runs locally on the device without relying on cloud servers, requiring fast data access for real-time inference.

<details><summary>References</summary>
<ul>
<li><a href="https://news.samsung.com/global/samsung-unveils-industrys-fastest-ufs-5-0-solution-for-next-gen-on-device-ai-applications">Samsung Unveils Industry’s Fastest UFS 5.0 Solution for Next-Gen...</a></li>
<li><a href="https://wccftech.com/samsungs-ufs-5-0-doubles-read-speeds-to-10-8-gb-s-and-qualcomms-snapdragon-8-elite-gen-6-has-already-locked-in-support/">Samsung's New UFS 5.0 Doubles Read Speeds To 10.8 GB/s, And...</a></li>
<li><a href="https://www.gizmochina.com/2026/06/23/samsung-ufs-5-storage-launched/">Faster AI, quicker apps: Samsung reveals its first UFS 5.0 storage...</a></li>

</ul>
</details>

**Tags**: `#UFS`, `#storage`, `#Samsung`, `#on-device AI`, `#hardware`

---

<a id="item-10"></a>
## [SpaceX to Launch European Mars Rover in 2028 with NASA Support](https://t.me/zaihuapd/42133) ⭐️ 8.0/10

NASA has confirmed that SpaceX's Falcon Heavy rocket will launch the European Space Agency's Rosalind Franklin Mars rover in late 2028 from Kennedy Space Center, with NASA providing key hardware components. This announcement ends over two decades of delays and budget issues for the ExoMars mission, solidifying a concrete launch plan and strengthening international collaboration in Mars exploration. The Rosalind Franklin rover will be the first to drill up to two meters beneath the Martian surface to search for biosignatures, and the Falcon Heavy rocket will launch from Launch Complex 39A at Kennedy Space Center.

telegram · zaihuapd · Jun 23, 10:47

**Background**: The Rosalind Franklin rover is part of the European-led ExoMars program, which began in the early 2000s. The mission faced multiple delays due to technical challenges and geopolitical issues, including the suspension of cooperation with Russia. NASA's involvement includes providing the launch services, as well as critical hardware such as the rover's braking system and radioisotope heater units.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Rosalind_Franklin_(rover)">Rosalind Franklin (rover) - Wikipedia</a></li>
<li><a href="https://astrobiology.nasa.gov/missions/rosalind-franklin/">Rosalind Franklin ExoMars Rover</a></li>
<li><a href="https://science.nasa.gov/blogs/mars-rosa/2026/04/16/nasa-begins-implementation-for-esas-rosalind-franklin-mission-to-mars/">NASA Begins Implementation for ESA’s Rosalind Franklin Mission to Mars - NASA Science</a></li>

</ul>
</details>

**Tags**: `#space exploration`, `#Mars mission`, `#SpaceX`, `#NASA`, `#ESA`

---

<a id="item-11"></a>
## [Critical FFmpeg Vulnerability Allows Remote Code Execution via Malicious Video](https://cybernews.com/security/critical-ffmpeg-vulnerability-enables-complete-compromise/) ⭐️ 8.0/10

A critical vulnerability (CVE-2026-8461, named PixelSmash) was discovered in FFmpeg's MagicYUV decoder, allowing remote code execution via crafted video files. FFmpeg released version 8.1.2 to patch this flaw. This vulnerability affects a vast range of applications that use FFmpeg, including VLC, Jellyfin, Kodi, and Nextcloud, potentially impacting millions of users. Exploitation requires minimal user interaction, such as opening a video or system thumbnail generation, making it a serious security threat. The vulnerability has a CVSS score of 8.8 and affects desktop, server, NAS, and IoT devices. It can be exploited via a malformed media file as small as 50 KB, and the attack leaves almost no trace.

telegram · zaihuapd · Jun 23, 15:00

**Background**: FFmpeg is a widely used open-source multimedia framework that handles encoding, decoding, and processing of audio and video. It is integrated into many popular applications like VLC, OBS, and Kodi. The MagicYUV decoder is a component for decoding a lossless video codec used in video production. The PixelSmash vulnerability resides in this decoder due to improper handling of crafted data.

<details><summary>References</summary>
<ul>
<li><a href="https://jfrog.com/blog/pixelsmash-critical-ffmpeg-vulnerability-turns-media-files-into-weapons/">Critical FFmpeg Vulnerability Turns Media Files into Weapons - JFrog</a></li>
<li><a href="https://www.securityweek.com/ffmpeg-pixelsmash-flaw-allows-rce-on-video-players-media-servers-nas-appliances/amp/">FFmpeg PixelSmash Flaw Allows RCE on Video Players, Media ...</a></li>
<li><a href="https://www.magicyuv.com/">MagicYUV – Lossless video codec</a></li>

</ul>
</details>

**Tags**: `#FFmpeg`, `#vulnerability`, `#security`, `#CVE`, `#remote code execution`

---

<a id="item-12"></a>
## [Extreme Heat Conference Canceled Due to Heat Warning](https://www.lse.ac.uk/granthaminstitute/events/extreme-heat-improving-governance-and-strengthening-action-around-the-world/) ⭐️ 7.0/10

A conference on extreme heat governance, hosted by the Grantham Research Institute at LSE, was canceled due to a heat warning in London, highlighting the irony of the situation. This cancellation underscores the urgent need for better heat preparedness and governance as climate change increases the frequency of extreme heat events, and it sparked community discussion on cultural differences in heat adaptation. The conference was titled 'Extreme Heat: Improving Governance and Strengthening Action Around the World' and was organized in collaboration with the Zurich Climate Resilience Alliance.

hackernews · rendx · Jun 23, 23:26 · [Discussion](https://news.ycombinator.com/item?id=48653060)

**Background**: Extreme heat events are becoming more common due to climate change, posing risks to health, infrastructure, and productivity. Different regions have varying levels of adaptation, such as air conditioning usage and building design, which can lead to significant differences in heat-related impacts.

**Discussion**: Comments highlighted the irony of canceling a heat conference due to heat, and noted cultural differences in heat tolerance, with some commenters from Australia finding 37-40°C mundane while others pointed out Europe's lower heat preparedness.

**Tags**: `#climate change`, `#heat wave`, `#conference`, `#governance`, `#cultural differences`

---

<a id="item-13"></a>
## [Datasette 1.0a35 Adds Create/Alter Table APIs](https://simonwillison.net/2026/Jun/23/datasette/#atom-everything) ⭐️ 7.0/10

Datasette 1.0a35, released on June 23, 2026, introduces new JSON API endpoints for creating and altering SQLite tables. The create table interface supports defining columns, primary keys, custom column types, NOT NULL constraints, literal and expression defaults, and single-column foreign keys. These features address a long-standing gap in Datasette's functionality, moving it closer to the stable 1.0 release. Users can now modify database schemas directly through the web interface and JSON API without external tools, significantly improving the data exploration experience. The alter table API allows adding, renaming, reordering, and dropping columns, as well as changing column types, defaults, NOT NULL constraints, primary keys, and foreign keys, and renaming or dropping the entire table. The release also includes stable template context documentation for custom templates, ensuring backward compatibility until Datasette 2.0.

rss · Simon Willison · Jun 23, 21:34

**Background**: Datasette is an open-source tool that turns SQLite databases into explorable web applications with a JSON API. Prior to this alpha release, Datasette could read and query data but lacked built-in interfaces for schema modifications, requiring users to rely on SQLite command-line tools or external applications. The new create and alter table APIs bring Datasette closer to being a full-featured data management platform.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.datasette.io/en/stable/json_api.html">JSON API - Datasette documentation</a></li>
<li><a href="http://datasette.io/blog/2026/api-extras">Datasette 1.0a33 with JSON extras in the API - Datasette Blog</a></li>

</ul>
</details>

**Tags**: `#datasette`, `#release`, `#data-exploration`, `#SQLite`, `#API`

---

<a id="item-14"></a>
## [US humanoid robots rely on Chinese components, WSJ reports](https://t.me/zaihuapd/42129) ⭐️ 7.0/10

According to the Wall Street Journal, US humanoid robot manufacturers are increasingly dependent on Chinese suppliers for critical components such as motors, joints, magnets, and sensors. Disney's Olaf robot uses Unitree's components, and Tesla is working with Chinese partners to prepare for mass production of its Optimus robot. This dependency raises concerns about US competitiveness and supply chain security in the emerging humanoid robotics industry. With China launching 28 humanoid robot models in 2025—nearly three times the US number—and Chinese supply chains potentially cutting manufacturing costs by two-thirds, US lawmakers have proposed legislation to assess the situation. The Wall Street Journal report specifically mentions that Disney's Olaf robot uses components from Hangzhou-based Unitree Robotics, and Tesla is collaborating with Chinese suppliers to prepare for volume production of its Optimus humanoid. Morgan Stanley estimates that Chinese supply chains could reduce related manufacturing costs by up to two-thirds.

telegram · zaihuapd · Jun 23, 07:47

**Background**: Unitree Robotics, founded in 2016, is a Chinese company known for quadruped and humanoid robots, with its humanoid model priced at US$16,000. Tesla's Optimus, announced in 2021, is a general-purpose humanoid robot leveraging Tesla's AI and computer vision expertise. The US robotics industry faces growing reliance on Chinese suppliers for key components, prompting bipartisan legislative attention.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Unitree_Robotics">Unitree Robotics</a></li>
<li><a href="https://en.wikipedia.org/wiki/Optimus_(robot)">Optimus (robot) - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#robotics`, `#supply chain`, `#US-China competition`, `#humanoid robots`, `#manufacturing`

---

<a id="item-15"></a>
## [Tencent Launches TenPayGo for Foreign Tourists to Scan WeChat Pay](https://www.ithome.com/0/967/455.htm) ⭐️ 7.0/10

On June 21, Tencent released TenPayGo (version 1.0) on the Apple App Store, a payment app that allows foreign tourists in China to pay by scanning WeChat Pay QR codes at supported merchants without needing a full WeChat account. TenPayGo removes a key friction point for short-term visitors, enabling them to use mobile payments seamlessly in China without exchanging cash or setting up a Chinese bank account, thereby expanding WeChat Pay's reach to inbound tourism. Currently, TenPayGo is only available on iPhone and features an English-only interface; it is developed by Tencent Technology (Shenzhen) Co., Ltd. The app covers daily scenarios like shopping, dining, and transportation.

telegram · zaihuapd · Jun 23, 14:00

**Background**: Previously, Tencent had enabled 'outsourced wallets' through its cross-border payment platform TenPay Global, allowing over 40 foreign wallets to scan WeChat Pay QR codes. TenPayGo is a standalone app that further simplifies payments for tourists who do not have such wallets, requiring only card binding or other simple setup.

<details><summary>References</summary>
<ul>
<li><a href="https://apps.apple.com/tr/app/tenpaygo/id6778755338">TenPayGo App - App Store</a></li>
<li><a href="https://finance.sina.com.cn/tech/digi/2025-11-05/doc-infwincu9598700.shtml">微信支付“外包内用”服务进一步开放，20 家境外钱包可直接扫收款码付款|微信支付_新浪科技_新浪网</a></li>

</ul>
</details>

**Tags**: `#Tencent`, `#WeChat Pay`, `#mobile payments`, `#inbound tourism`, `#fintech`

---

<a id="item-16"></a>
## [Random Shuffles Need ~14 Times to Randomize Deck, Study Finds](https://www.quantamagazine.org/seven-perfect-shuffles-randomize-a-deck-of-cards-but-how-many-sloppy-ones-20260617/) ⭐️ 7.0/10

A new study published in Quanta Magazine shows that for a 52-card deck, random imperfect shuffles require about 14 shuffles to achieve randomization, revising the classic 1992 result that 7 perfect riffle shuffles suffice. This finding refines a fundamental result in probability and combinatorics with practical implications for card games and cryptography, highlighting the difference between idealized and real-world shuffling. The researchers tracked each card's position using a binary 'barcode' to identify 'cold spots' of residual order, demonstrating a cutoff phenomenon even for imperfect shuffles. The current model assumes cards interlace one by one; future work aims to handle the more common 'clumping' shuffle.

telegram · zaihuapd · Jun 23, 16:04

**Background**: The classic 1992 result by Bayer and Diaconis established that 7 perfect riffle shuffles (where the deck is split exactly in half and cards interlace perfectly) randomize a 52-card deck. The new study relaxes the assumption of perfect splitting, modeling random cuts where the split point is random, making the shuffles more realistic for non-experts.

<details><summary>References</summary>
<ul>
<li><a href="https://zh.wikipedia.org/zh-hans/洗牌">洗牌 - 维基百科，自由的百科全书</a></li>

</ul>
</details>

**Tags**: `#Mathematics`, `#Randomness`, `#Shuffling`, `#Probability`, `#Combinatorics`

---

<a id="item-17"></a>
## [LastPass reports data breach via partner Klue](https://techcrunch.com/2026/06/23/password-manager-maker-lastpass-says-hackers-stole-customer-support-case-data-during-klue-breach/) ⭐️ 7.0/10

LastPass disclosed that hackers stole customer support case data and personal information through a breach at its partner Klue, which occurred on June 12, 2026. The attackers accessed names, phone numbers, email addresses, physical addresses, and support records. This incident highlights the risks of third-party integrations even for security-focused companies like LastPass, affecting over 33 million users. While password vaults remain secure, the exposure of personal data could lead to targeted phishing attacks against LastPass customers. The attacker group claiming responsibility is Icarus, which has threatened to leak the data if a ransom is not paid. LastPass stated that its own infrastructure was not compromised and no password vaults were accessed. This breach follows a 2022 incident where attackers stole customer vaults.

telegram · zaihuapd · Jun 24, 00:49

**Background**: LastPass is a popular password manager with over 33 million users and about 1.6 million paying customers as of 2024. Klue is a customer support and competitive intelligence platform that LastPass used for handling support cases. The breach occurred on Klue's systems, not LastPass's, and the stolen data includes customer names, contact details, and support ticket information.

<details><summary>References</summary>
<ul>
<li><a href="https://klue.com/">Klue | Competitive Intel + Win-Loss From One Platform</a></li>
<li><a href="https://klue.com/customers">Klue Customer Stories | Winning with Competitive Insights</a></li>
<li><a href="https://www.g2.com/products/klue/reviews">Klue Reviews 2026: Details, Pricing, & Features | G2</a></li>

</ul>
</details>

**Tags**: `#security`, `#data breach`, `#LastPass`, `#password manager`, `#cybersecurity`

---