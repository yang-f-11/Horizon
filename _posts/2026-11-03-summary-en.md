---
layout: default
title: "Horizon Summary: 2026-11-03 (EN)"
date: 2026-11-03
lang: en
---

> From 32 items, 13 important content pieces were selected

---

1. [Anthropic Files Publicly for NASDAQ IPO Under Ticker "ANT"](#item-1) ⭐️ 9.0/10
2. [Astra Claimed to Read and Rewrite Model Weights, Igniting Debate](#item-2) ⭐️ 8.0/10
3. [YC-backed Subvocal demos smart glasses that decode silent speech via RF sensing](#item-3) ⭐️ 8.0/10
4. [Ubuntu LTS Still Unpatched for Critical Linux Kernel 0-Day RCE](#item-4) ⭐️ 8.0/10
5. [ChatGPT Share-Link Flaw Let Attackers Run Code in Logged-In Sessions](#item-5) ⭐️ 8.0/10
6. [Raspberry Pi 5 launches with Cortex-A76, dual 4K60 HDMI, starting at $60](#item-6) ⭐️ 8.0/10
7. [If You Love a Website, Back It Up](#item-7) ⭐️ 7.0/10
8. [Cloudflare halved DNS build delay and cut peak memory 85%](#item-8) ⭐️ 7.0/10
9. [Simon Willison's LLM 0.37 Adds Model Support and Endpoint Command](#item-9) ⭐️ 7.0/10
10. [Census Bureau’s ‘AI’ Data Conflicts With ‘Super Intelligence’ Executive Order](#item-10) ⭐️ 7.0/10
11. [WIRED Finds 400+ AI Apps Hiding Pornographic Deepfake Tools](#item-11) ⭐️ 7.0/10
12. [Abu Dhabi signs four OpenAI deals, including 'machine-readable government'](#item-12) ⭐️ 7.0/10
13. [Critical Linux kernel IPv4 TCP use-after-free (CVE-2026-98432) allows unauthenticated RCE](#item-13) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Anthropic Files Publicly for NASDAQ IPO Under Ticker "ANT"](https://t.me/zaihuapd/44858) ⭐️ 9.0/10

On October 26, Anthropic publicly filed for an IPO on NASDAQ under the ticker "ANT", with Morgan Stanley and Goldman Sachs leading the offering and listing targeted for mid-November. The draft prospectus shows first-half revenue of $16.3 billion, up from just $1.1 billion a year earlier, and a net loss of $80.7 billion of which roughly $72 billion stems from convertible instruments and similar financing tools. This is a landmark event for the AI industry: the first public-market test of how investors value a frontier AI lab, and it will set a valuation benchmark that peers such as OpenAI and other well-funded model developers will be measured against. A successful listing could open a new capital pathway for compute-hungry AI companies beyond private venture and strategic funding. The headline $80.7 billion net loss is largely non-operating: about $72 billion comes from convertible notes and other financing instruments, so the underlying operating loss is far smaller than the reported figure, and revenue grew roughly 15x year over year. Non-GAAP or adjusted metrics in the final prospectus will therefore be closely scrutinized, and the mid-November timing is still subject to market conditions and SEC review.

telegram · zaihuapd · Nov 2, 15:12

**Background**: An IPO (initial public offering) is the process by which a private company sells shares to the public and lists on a stock exchange such as NASDAQ, which requires filing a prospectus disclosing its finances. A convertible bond is a hybrid instrument that is debt at issuance but can later convert into company stock; under accounting rules the revaluation of such instruments can generate large paper losses or gains that do not reflect day-to-day operations. This is why analysts distinguish operating losses — losses from actually running the business — from net losses, which also include non-operating and accounting items. Anthropic, maker of the Claude models, has been among the fastest-growing AI labs, and its filing is one of the first detailed public looks at the finances of a frontier model developer.

<details><summary>References</summary>
<ul>
<li><a href="https://zh.wikipedia.org/wiki/可转换债券">可转换债券 - 维基百科，自由的百科全书</a></li>
<li><a href="https://baike.baidu.com/item/经营性亏损/12742920">经营性亏损 - 百度百科</a></li>
<li><a href="https://wiki.mbalib.com/wiki/可转债融资?lang=zh-cn">可转债融资 - Mba智库百科</a></li>

</ul>
</details>

**Tags**: `#Anthropic`, `#IPO`, `#AI industry`, `#finance`, `#NASDAQ`

---

<a id="item-2"></a>
## [Astra Claimed to Read and Rewrite Model Weights, Igniting Debate](https://rikiyat.github.io/blog/weight-space-programming/) ⭐️ 8.0/10

A blog post titled "Weight Space Programming" claims that a model called Astra can natively read model weights without external tooling — determining which games small neural networks were trained on, directly editing their weights to improve outcomes, and hand-editing a small Qwen model to boost its math performance roughly 5x. The post became a major Hacker News discussion with 2,188 points and 709 comments. If such weight-level understanding generalizes beyond toy networks, it points toward LLMs that can inspect and directly tune smaller purpose-built models, which could reshape how agents build and adapt specialized models without retraining from scratch. It also feeds the broader debate over whether models have any genuine native understanding of their own parameters, and how close that is to recursive self-improvement. Researchers working in weight-space learning pushed back, noting that editing weights, generating new weights, and identifying weights for existing models are established techniques with prior work on larger models — so the blog's framing appears to overstate the novelty. The striking results cited are on small networks and a small Qwen model, leaving open how well the capability scales.

hackernews · dbreunig · Nov 2, 18:21 · [Discussion](https://news.ycombinator.com/item?id=50341174)

**Background**: Weight space learning is a research direction that treats a neural network's parameters — rather than only its inputs and outputs — as an object of study, showing that the space of possible weights has rich structure: pretrained models form organized distributions, exhibit symmetries, and can be embedded, compared, or even generated. Qwen (Tongyi Qianwen) is Alibaba Cloud's family of predominantly open-weights large and small language models, which makes its smaller variants convenient testbeds for such experiments.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2603.10090">A Survey of Weight Space Learning: Understanding ...</a></li>
<li><a href="https://github.com/Zehong-Wang/Awesome-Weight-Space-Learning">GitHub - Zehong-Wang/Awesome-Weight-Space-Learning: A ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Qwen">Qwen - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Sentiment was split: some commenters called the results "insane" and "mind blowing," with one imagining agents that edit smaller weight models inside agentic loops, while a weight-space learning researcher (yurimo) urged people to read the paper first and argued the blog and its posting overstate results that build on existing weight editing and generation work. Others added nuance, comparing the capability to LLMs rapidly grasping sprawling legacy codebases, and one commenter speculated the ability stems from deliberate training on neural weight data rather than emerging spontaneously.

**Tags**: `#LLMs`, `#weight-space-learning`, `#model-interpretability`, `#Qwen`, `#AI-research`

---

<a id="item-3"></a>
## [YC-backed Subvocal demos smart glasses that decode silent speech via RF sensing](https://news.ycombinator.com/item?id=50340088) ⭐️ 8.0/10

The Subvocal Company (YC F26), founded by two Georgia Tech CS students earlier this year, posted a Show HN demo of smart glasses that emit Bluetooth-like radio waves through the wearer's face and decode silently mouthed 'internal speech' into text at the speed of speech. The team released a video of a YC staffer trying it and is taking preorders, though the hardware is still very early-stage. If it works reliably, silent-speech input would let people dictate text in libraries, offices and public spaces where voice tools like Wispr Flow are unusable, and could be a major accessibility win for people with speech impairments. It also points toward a broader shift in human-computer interaction away from keyboards and microphones toward always-available, hands-free, noise-immune input. The team abandoned EMG (muscle-signal) sensing because of sweat, electrical interference and electrode placement problems, and says the hardest remaining issue is cross-user generalization, since everyone's facial anatomy produces very different RF patterns and the only real lever is scaling training data. It is still unclear from the discussion whether inference runs on the glasses or through a paired app, which matters for the offline and privacy questions raised by commenters.

hackernews · aarushyadav · Nov 2, 17:16

**Background**: A silent speech interface is a system that infers what a person is saying from signals other than audible sound, letting users 'speak' without producing noise. MIT Media Lab's AlterEgo project, which the founders cite as inspiration, used surface EMG electrodes on the face and neck; Subvocal instead uses RF sensing, where radio waves passing through the tongue, lips and soft palate are perturbed by silent articulation and the perturbations are decoded by trained models. The founders say they were heavy users of Wispr Flow, a voice dictation tool, and were frustrated they could not use it in quiet shared spaces.

**Discussion**: Commenters were largely enthusiastic, calling the idea straight out of science fiction and especially promising for accessibility and loud-environment dictation where microphones fail. Recurring practical concerns included fit for non-standard face shapes and prescription lenses (several users asked for adjustable nose pads or an add-on that clips to existing frames), whether processing is on-device or app-based and works offline, and privacy—one commenter recalled that Google reportedly considered similar sensing in phones but backed off over fears of inferring intimate personal attributes.

**Tags**: `#silent speech interface`, `#smart glasses`, `#human-computer interaction`, `#accessibility`, `#privacy`, `#RF sensing`

---

<a id="item-4"></a>
## [Ubuntu LTS Still Unpatched for Critical Linux Kernel 0-Day RCE](https://freenode.net/article/ubuntu-lts-kernels-still-unfixed-for-critical-cve-2026-98432) ⭐️ 8.0/10

Nearly three weeks after the disclosure of CVE-2026-98432, a critical Linux kernel remote code execution flaw, Ubuntu has still not shipped a patched kernel for its LTS releases. The gap has left users relying on self-made workarounds while Canonical's security tracker continues to list the issue at "High" rather than "Critical" priority. Ubuntu LTS powers a huge share of servers, cloud instances and downstream distributions, so an unpatched remotely exploitable kernel bug leaves a very broad attack surface exposed for weeks. The delay also renews scrutiny of Canonical's vulnerability triage process and how its priority tiers determine whether fixes ship out-of-band or wait for the next scheduled kernel update. Community members point out that a raw-table iptables/nftables rule using the u32 matcher can drop the offending packets in PREROUTING before they ever reach the vulnerable kernel code path. Notably, Ubuntu's own incident page justifies the "High" rating (which does not trigger an out-of-schedule patch) with an explanation that commenters found uninformative, and Red Hat's published mitigation is described as reducing but not fully preventing exposure.

hackernews · majorchord · Nov 2, 18:39 · [Discussion](https://news.ycombinator.com/item?id=50341462)

**Background**: A Linux kernel zero-day RCE is typically a flaw in kernel networking or file-sharing subsystems (for example the in-kernel KSMBD SMB server) that lets an unauthenticated remote attacker execute code with kernel-level privileges. Ubuntu LTS kernels are maintained as a stable base for years, so fixes are backported rather than rebased, and Canonical's Critical/High/Medium/Low priority tiers decide whether a patch is pushed out of band or bundled into the normal update cycle. Because consumer routers and embedded devices also run Linux kernels but almost never receive kernel security updates, such flaws can linger in the field for years.

<details><summary>References</summary>
<ul>
<li><a href="https://linuxsecurity.com/news/security-vulnerabilities/remote-zero-day-linux-kernel-flaw-discovered-using-ai">Remote Zero-day Linux Kernel Flaw Discovered Using AI</a></li>
<li><a href="https://thehackernews.com/2026/10/two-cvss-90-linux-ksmbd-rce-flaws.html">Two CVSS 9.0 Linux KSMBD RCE Flaws Disclosed on Public ...</a></li>

</ul>
</details>

**Discussion**: Commenters were largely critical of Ubuntu, questioning why a seemingly straightforward kernel patch has taken so long and noting that Canonical published no mitigation guidance while Red Hat did. One widely echoed suggestion was the raw-table u32 iptables/nftables drop rule for PREROUTING, while another commenter raised broader alarm that consumer routers and wireless APs running Linux essentially never receive kernel security fixes, especially as LLMs lower the bar for developing exploits.

**Tags**: `#Linux kernel`, `#security vulnerability`, `#Ubuntu`, `#RCE`, `#patch management`

---

<a id="item-5"></a>
## [ChatGPT Share-Link Flaw Let Attackers Run Code in Logged-In Sessions](https://www.parameter.ai/labs/we-found-a-gap-at-openai) ⭐️ 8.0/10

Researchers at the security firm Parameter disclosed a ChatGPT share-link vulnerability in which a malicious shared chat could execute attacker-controlled code inside a victim's authenticated session, reading private conversations and sending the data to an external server. OpenAI fixed the issue on October 26, rated it a P1, and paid the team a $5,000 bug bounty. ChatGPT is one of the most widely used AI products, and share links are routinely opened on trust, so a one-click exploit that exfiltrates private conversations puts a very large user base at risk. The case also shows that AI chat frontends now deserve the same security scrutiny as any other privileged SaaS application, particularly as share and preview features grow more interactive. According to Parameter, the root cause was a message-handling flaw between the share-preview feature and the chart component, meaning the payload lived in the rendered content rather than in any installed app, so opening the link was enough to trigger it. The issue has already been patched, so it is no longer exploitable, but the write-up is a short disclosure summary rather than a deep technical analysis.

telegram · zaihuapd · Nov 2, 10:24

**Background**: ChatGPT lets users generate public share links to conversations, which render the chat inside the web frontend, including rich elements such as charts; that rendering pipeline is where the flaw appeared. The category of bug — injecting attacker content that runs in a victim's browser session — is a classic cross-site scripting (XSS) pattern, and related risks like prompt injection show that LLM products have an unusually broad attack surface because model output is itself untrusted content. In coordinated disclosure, 'P1' denotes a high-severity issue, and bug bounty payouts are the standard mechanism vendors use to reward researchers who report such flaws privately before public write-ups.

<details><summary>References</summary>
<ul>
<li><a href="https://thehackernews.com/2026/10/a-shared-chatgpt-link-could-run.html">A Shared ChatGPT Link Could Run Attacker Code in Your Session ...</a></li>
<li><a href="https://labs.cloudsecurityalliance.org/research/csa-research-note-chatgpt-share-link-session-hijack-20261031/">One Click Into Someone Else’s ChatGPT: Cross-Frame Messaging ...</a></li>
<li><a href="https://aviatrix.ai/threat-research-center/chatgpt-shared-link-xss-sandbox-escape-session-hijack-2026/">ChatGPT Shared Link XSS Sandbox Escape – Session Hijack ...</a></li>

</ul>
</details>

**Tags**: `#security`, `#vulnerability-disclosure`, `#ChatGPT`, `#OpenAI`, `#prompt-injection/xss`

---

<a id="item-6"></a>
## [Raspberry Pi 5 launches with Cortex-A76, dual 4K60 HDMI, starting at $60](https://t.me/zaihuapd/44854) ⭐️ 8.0/10

Raspberry Pi 5 has been officially released with a 2.4GHz quad-core 64-bit Arm Cortex-A76 CPU, a VideoCore VII GPU, dual 4K60p HDMI outputs, two USB 3.0 ports, dual-band 802.11ac Wi-Fi, and Bluetooth 5.0/BLE. It is priced at $60 for the 4GB model and $80 for the 8GB model, plus local taxes. As one of the most widely used single-board computers, the Raspberry Pi 5 brings a substantial CPU, GPU, and I/O upgrade that should benefit hobbyists, educators, and embedded-system developers who need more desktop-like performance and dual 4K display support. The release reinforces the Raspberry Pi platform’s role as a low-cost gateway for prototyping, learning, and small-scale computing projects. The Cortex-A76 is a high-performance 64-bit Arm core implementing the Armv8.2-A architecture, and the Pi 5 pairs it with a VideoCore VII GPU supporting OpenGL ES 3.1 and Vulkan 1.2. Other notable details include a 4K60p HEVC decoder, a high-speed microSD interface with SDR104 mode, and two USB 3.0 ports that can run simultaneously at 5Gbps.

telegram · zaihuapd · Nov 2, 12:00

**Background**: Raspberry Pi is a family of low-cost, credit-card-sized single-board computers widely used in education, prototyping, home labs, and embedded systems. The Cortex-A76 is a higher-performance Arm CPU core than those used in earlier Raspberry Pi generations, so its inclusion signals a significant step up in general-purpose computing capability for the platform.

<details><summary>References</summary>
<ul>
<li><a href="https://grokipedia.com/page/ARM_Cortex-A76">ARM Cortex-A76</a></li>

</ul>
</details>

**Tags**: `#Raspberry Pi`, `#single-board computer`, `#Arm`, `#hardware`, `#embedded systems`

---

<a id="item-7"></a>
## [If You Love a Website, Back It Up](https://blog.mistys-internet.website/post/2026/10/29/if-you-love-a-website-back-it-up/) ⭐️ 7.0/10

A blog post titled “If you love a website, back it up” argues that individuals should personally archive the websites and media they value, and it drew a large Hacker News discussion with roughly 450 points and 100 comments. It matters because link rot and disappearing forums are eroding the public web’s memory, and centralized LLMs could further displace the open internet as a source of information. Commenters highlighted tools such as ArchiveWeb for selective captures and SingleFile for saving a page as a single HTML file with its media, while cautioning that archives cannot restore data that is already gone and that the Wayback Machine never crawled some forums.

hackernews · ingve · Nov 2, 13:25 · [Discussion](https://news.ycombinator.com/item?id=50336518)

**Background**: Link rot is the phenomenon in which hyperlinks stop pointing to their original target because a page moved, a domain lapsed, or a host shut down, often surfacing as a 404 error. Web archiving tries to counter this by capturing and preserving snapshots of web pages over time, as public projects like the Wayback Machine and national web archives do. Personal archiving tools put some of that capability in the hands of individuals rather than relying solely on centralized services.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Link_rot">Link rot - Wikipedia</a></li>
<li><a href="https://www.dpconline.org/handbook/content-specific-preservation/web-archiving">Web-archiving - Digital Preservation Handbook</a></li>

</ul>
</details>

**Discussion**: The discussion was broadly supportive, with commenters sharing firsthand losses of bookmarks, forums, and an old Angelfire site whose photos could not be recovered. They also recommended archiving tools and warned that centralized cloud LLMs may increasingly replace the open internet and even rewrite the past, while noting that AI can salvage only what still exists in some archive.

**Tags**: `#digital-preservation`, `#web-archiving`, `#link-rot`, `#internet-culture`, `#data-backup`

---

<a id="item-8"></a>
## [Cloudflare halved DNS build delay and cut peak memory 85%](https://blog.cloudflare.com/dns-targeted-zone-builds/) ⭐️ 7.0/10

Cloudflare detailed a new "targeted build" system for its authoritative DNS that lets a zone setting change rebuild only the smallest safe portion of a zone instead of the whole thing. The change cut full zone rebuilds by about 40%, reduced peak memory from 79 GiB to 12 GiB (an 85% drop), and halved build delay, with the largest p99 build-delay spike falling from 14.6 minutes. Authoritative DNS is a latency-critical, always-on service, so long zone rebuilds can stall propagation of customer changes and create memory-safety risk during traffic peaks; the same pattern of selective invalidation instead of full recomputation applies to many large-scale stateful systems. The memory savings also land at a moment when DRAM prices are under pressure, making efficiency work unusually high-ROI for infrastructure providers. According to the write-up, 92.95% of builds now avoid a complete zone rebuild thanks to a planner that chooses the smallest safe build plus a unified scheduler. The work was described by Cloudflare engineer Alex Fattouche and targets zones that can hold tens of millions of records, where a single setting tweak previously forced a full recompute.

hackernews · wondersky · Nov 2, 14:47 · [Discussion](https://news.ycombinator.com/item?id=50337558)

**Background**: Cloudflare runs one of the largest authoritative DNS networks, hosting millions of zones whose record data must be compiled into an in-memory structure that answers queries within milliseconds. Historically, any change to a zone — even a setting that affects no records — triggered a full rebuild of that zone's data, which is expensive for zones with tens of millions of records. A "targeted" build is a form of selective invalidation: work out exactly which records are affected, rebuild only those, and leave the rest of the already-computed state intact.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.cloudflare.com/dns-targeted-zone-builds/">How we halved DNS build delay and cut memory use by 85%</a></li>
<li><a href="https://daily.dev/posts/how-we-halved-dns-build-delay-and-cut-memory-use-by-85--jhnmypmtx">How we halved DNS build delay and cut memory use by 85%</a></li>
<li><a href="https://runtimewire.com/article/cloudflare-dns-targeted-zone-builds-memory-delay">Cloudflare stops rebuilding 20-million-record DNS zones to ...</a></li>

</ul>
</details>

**Discussion**: Commenters broadly praised Cloudflare's technical blogging, and several pushed on the economics — arguing memory-efficiency work now has unusually strong ROI given expected high DRAM prices for the next year or two. Others were skeptical that roughly 700 changes per second is impressive at Cloudflare's scale, and one reader wondered what subtle bugs the shift in the relational model might introduce over time.

**Tags**: `#dns`, `#infrastructure`, `#performance-optimization`, `#memory-efficiency`, `#cloudflare`

---

<a id="item-9"></a>
## [Simon Willison's LLM 0.37 Adds Model Support and Endpoint Command](https://simonwillison.net/2026/Nov/2/llm/) ⭐️ 7.0/10

Simon Willison released LLM 0.37, a version accumulated over roughly two months of work, which adds the gpt-6.1-sol and gpt-6.1-terra models, introduces a new `llm openai endpoint add` command for configuring additional models served through OpenAI-compatible endpoints, switches the default model to gpt-6-luna at half the price of the previous gpt-5.6-luna default, and updates embeddings support so different binary content can carry different content types. LLM is one of the most widely used CLI and Python interfaces for working with language models, so a release that lowers the default cost and simplifies connecting to third-party OpenAI-compatible providers directly benefits anyone building scripts, prototypes, or data pipelines on top of it. The embeddings change matters in particular for practitioners who want to mix text, image, audio, and video into a single vector workflow. The release bundles fixes from 12 contributors, nearly all AI-assisted, and Willison describes them as effectively bug reports with attached example patches, which he sometimes merges and sometimes reimplements himself. The embeddings change is driven by models like Gemini Embedding 2, which can embed text, audio, images, and video, meaning a single store can no longer assume every binary blob is the same content type.

rss · Simon Willison · Nov 2, 23:49

**Background**: LLM is Simon Willison's open-source CLI tool and Python library for running prompts against large language models, storing prompts and responses in SQLite, and extending functionality through plugins. Many model providers now expose an OpenAI-compatible API, meaning the same request format and SDK work after simply swapping the base URL, which is why a dedicated command for registering such endpoints is useful. Embeddings are numerical vectors that represent content so that semantic similarity can be computed, and newer multimodal embedding models map text, images, audio, and video into one shared vector space.

<details><summary>References</summary>
<ul>
<li><a href="https://ai-tldr.dev/learn/llm-apis/provider-guides/openai-compatible-apis/">What Is an OpenAI-Compatible API? One SDK, Many Providers</a></li>
<li><a href="https://ai.google.dev/gemini-api/docs/models/gemini-embedding-2">Gemini Embedding 2 model | Gemini API | Google AI for Developers</a></li>
<li><a href="https://deepmind.google/models/gemini/embedding/">Gemini Embedding 2 — Google DeepMind</a></li>

</ul>
</details>

**Tags**: `#LLM CLI`, `#AI tooling`, `#release notes`, `#OpenAI-compatible endpoints`, `#embeddings`

---

<a id="item-10"></a>
## [Census Bureau’s ‘AI’ Data Conflicts With ‘Super Intelligence’ Executive Order](https://simonwillison.net/2026/Nov/2/census-bureau-super-intelligence/) ⭐️ 7.0/10

Simon Willison reran the U.S. Census Bureau’s Business Trends and Outlook Survey (BTOS) AI-adoption numbers using the October 22, 2026 release and found that the Bureau’s continued use of “AI” conflicts with Executive Order 14434, which directs agencies to use “Super Intelligence” and “SI” instead. The episode shows how a sweeping terminology mandate can collide with an ongoing statistical series, potentially complicating how researchers, businesses, and policymakers track AI adoption and compare historical data. The latest BTOS chart notes that the survey question was broadened in November 2025 from “AI in producing goods or services” to “AI in any business function,” and the two series are explicitly marked as not comparable. EO 14434, signed September 29, 2026, directs agencies to use “Super Intelligence” and “SI” in official correspondence, public communications, websites, reports, and policy documents.

rss · Simon Willison · Nov 2, 13:31

**Background**: The Business Trends and Outlook Survey (BTOS) is a U.S. Census Bureau survey that contacts 200,000 businesses out of a 1.2 million total every two weeks, with each business responding roughly every twelve weeks. Its AI-adoption questions have been widely used as a timely measure of how U.S. firms use AI. Executive Order 14434, titled “Inaugurating the Era of Super Intelligence,” was signed on September 29, 2026, and instructs executive agencies to replace “Artificial Intelligence” and “AI” with “Super Intelligence” and “SI” in non-statutory documents. Simon Willison is a developer and writer who previously used the Census chart to demonstrate GPT-5 data analysis and Claude’s Code Interpreter, a tool that runs code in a sandbox to analyze data and create files.

<details><summary>References</summary>
<ul>
<li><a href="https://www.whitehouse.gov/presidential-actions/2026/09/inaugurating-the-era-of-super-intelligence/">Inaugurating The Era Of Super Intelligence – The White House</a></li>
<li><a href="https://www.govinfo.gov/content/pkg/DCPD-202600656/pdf/DCPD-202600656.pdf">Executive Order 14434—Inaugurating the Era of Super ...</a></li>
<li><a href="https://grokipedia.com/page/Claude_Code_Interpreter">Claude Code Interpreter</a></li>

</ul>
</details>

**Tags**: `#AI policy`, `#executive order`, `#AI adoption data`, `#data analysis`, `#Simon Willison`

---

<a id="item-11"></a>
## [WIRED Finds 400+ AI Apps Hiding Pornographic Deepfake Tools](https://www.wired.com/story/hundreds-of-mundane-ai-apps-are-hiding-abusive-deepfake-features/) ⭐️ 7.0/10

A WIRED investigation published on November 2 found a network of more than 400 linked apps and websites that present themselves as ordinary AI utilities — pet-portrait generators, language-learning tools — but load a pornographic deepfake interface under specific conditions, letting users upload someone else's photo to produce explicit images or videos. After being contacted by WIRED, Apple removed 19 apps, Google had already taken down most of the 27 apps that were still on Google Play in September and had accrued over 350,000 downloads, and Meta said it blocked 209 related apps from running ads. The case shows that app-store review and ad-review pipelines can be systematically gamed at scale, turning mainstream distribution channels into storefronts for non-consensual intimate imagery. It puts pressure on Apple, Google and Meta to police post-approval behavior rather than one-time submissions, and it affects ordinary users whose photos can be turned into abuse material by tools labeled safe for all ages. Researchers linked the apps through shared code, domains and ad-tracking identifiers, and the report ties the network to Chinese-language code, hosting records and domain clues plus a Hong Kong-registered company — an attribution the outlet describes as an investigative judgment, not a confirmed fact, and the operators did not respond to requests for comment. The core trick is remote content swapping: an app passes review showing a benign interface, then loads different web content afterwards.

telegram · zaihuapd · Nov 2, 12:45

**Background**: Deepfake pornography is synthetic explicit imagery created by AI, typically by inserting an existing person's face or likeness into nude or sexual content without their consent — unlike ordinary AI-generated porn, which is synthesized from scratch without a real person's likeness. App stores like Apple's and Google's review apps before listing, but developers can use remote configuration to serve different content after approval, a technique previously seen with pirate streaming apps disguised as photo tools. Because the abusive interface lives on the web rather than in the submitted binary, static review may never see it.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Deepfake_pornography">Deepfake pornography - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Generative_AI_pornography">Generative AI pornography - Wikipedia</a></li>
<li><a href="https://www.techspot.com/news/104105-how-unscrupulous-app-developers-manage-sidestep-apple-extensive.html">How unscrupulous developers are sidestepping Apple's ...</a></li>

</ul>
</details>

**Tags**: `#AI safety`, `#deepfakes`, `#app store moderation`, `#platform abuse`, `#privacy`

---

<a id="item-12"></a>
## [Abu Dhabi signs four OpenAI deals, including 'machine-readable government'](https://thenextweb.com/news/openai-abu-dhabi-deals-machine-readable-government-mubadala) ⭐️ 7.0/10

Abu Dhabi signed four agreements with OpenAI on Monday, including a "machine-readable government" initiative that converts policies and regulations into AI-readable formats so officials can verify permit and certificate applications — already piloted on food imports. The package also covers investment analysis with Mubadala and G42's Inception42, a five-year Inception42 deal to supply models to UAE government, businesses and schools, and ADNOC becoming the first energy company to use the OpenAI Frontier platform. This is one of the most concrete government-level deployments of AI agents in public administration, moving beyond chatbot pilots to actual regulatory workflows such as permit verification. If it works, it gives OpenAI a flagship state-scale reference customer and offers other governments a template for embedding AI in the machinery of governance rather than just citizen-facing services. Officials reportedly retain final decision-making authority over any permit or certificate outcome, so the system is framed as decision support rather than automated approval. The energy component relies on OpenAI Frontier, the enterprise agent platform OpenAI launched on February 5, 2026 for deploying, governing and managing production AI agents integrated with systems of record.

telegram · zaihuapd · Nov 2, 15:55

**Background**: "Machine-readable government" refers to turning laws, regulations and administrative rules into structured, machine-parsable formats so software — increasingly AI systems — can read, query and reason over them instead of relying on PDFs and manual interpretation. OpenAI Frontier is OpenAI's enterprise platform for running fleets of AI agents with shared context, permissions and governance, aimed at end-to-end business workflows rather than isolated chats. Mubadala is Abu Dhabi's sovereign wealth fund, G42 is the Abu Dhabi-based AI conglomerate whose Inception42 unit builds applied AI products, and ADNOC is the UAE's national oil company — together they represent the state, capital and industry pillars of the emirate's AI strategy.

<details><summary>References</summary>
<ul>
<li><a href="https://openai.com/index/introducing-openai-frontier/">Introducing OpenAI Frontier</a></li>
<li><a href="https://openai.com/business/frontier/">OpenAI Frontier | Enterprise platform for AI agents</a></li>
<li><a href="https://g42.ai/companies/inception-institute-of-ai">Invent a Better Everyday | Abu Dhabi, UAE | G42 | Inception42</a></li>

</ul>
</details>

**Tags**: `#OpenAI`, `#AI governance`, `#UAE`, `#government AI`, `#public-private partnerships`

---

<a id="item-13"></a>
## [Critical Linux kernel IPv4 TCP use-after-free (CVE-2026-98432) allows unauthenticated RCE](https://t.me/zaihuapd/44866) ⭐️ 7.0/10

A Telegram security reminder warns that CVE-2026-98432, a use-after-free in the Linux kernel's IPv4 TCP stack, can be triggered remotely by an unauthenticated attacker with no user interaction, and that a working remote code execution (RCE) proof-of-concept targeting MPTCP listen ports has already been published. The post also relays a Go security team advisory stating that since Go 1.24, listen sockets on Linux enable MPTCP by default, leaving Go services exposed out of the box. Because the flaw sits in the core IPv4 TCP handshake path and needs no credentials, any internet-facing Linux server — including routers, appliances and containers running kernels as old as 4.4 — is potentially in scope, making patching urgent. The Go 1.24+ MPTCP default significantly widens the blast radius, since a large share of modern cloud-native services written in Go may be reachable without any explicit MPTCP configuration. Per advisories from Red Hat and AWS, the bug is a race condition during TCP connection-request processing that can be hit by crafted IPv4 TCP packets carrying IP options, and it affects kernel versions from 4.4 onward; Red Hat rates it Critical and is expediting fixes. The reminder stresses the flaw is not limited to MPTCP scenarios — even services without an MPTCP listener may be vulnerable to related attacks — so operators should upgrade the kernel rather than merely disabling MPTCP.

telegram · zaihuapd · Nov 3, 02:37

**Background**: A use-after-free (CWE-416) is a memory-safety bug in which a program keeps using a chunk of memory after it has been freed; in kernel networking code this can let an attacker corrupt kernel memory and, in the worst case, execute arbitrary code with kernel privileges. MPTCP (Multipath TCP, RFC 8684) is an extension of standard TCP that lets a single connection use multiple network interfaces simultaneously for extra bandwidth or failover, and it is implemented in the Linux kernel. Go's standard library began enabling MPTCP on Linux listen sockets by default in Go 1.24, so a plain net.Listen call can silently create MPTCP-capable sockets.

<details><summary>References</summary>
<ul>
<li><a href="https://access.redhat.com/security/vulnerabilities/RHSB-2026-016">RHSB-2026-016 Use-after-free - kernel IPv4 (CVE-2026-98432 ...</a></li>
<li><a href="https://aws.amazon.com/security/security-bulletins/2026-160-aws/">CVE-2026-98432 - Linux kernel IPv4 TCP use-after-free ...</a></li>
<li><a href="https://docs.kernel.org/7.3/networking/mptcp.html">Multipath TCP (MPTCP) — The Linux Kernel documentation</a></li>

</ul>
</details>

**Tags**: `#security`, `#linux-kernel`, `#vulnerability`, `#cve`, `#networking`

---