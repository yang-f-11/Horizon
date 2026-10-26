---
layout: default
title: "Horizon Summary: 2026-10-26 (EN)"
date: 2026-10-26
lang: en
---

> From 21 items, 5 important content pieces were selected

---

1. [Decade-old Inception v3 CNN beats frontier LLMs at skin cancer diagnosis](#item-1) ⭐️ 8.0/10
2. [OpenAI and Anthropic Cut LLM API Prices Up to 80%](#item-2) ⭐️ 8.0/10
3. [Oregon Police Quote $2.5M and 44,816 Staff Hours for Records on One Officer](#item-3) ⭐️ 7.0/10
4. [Telegram Beta Tests Interactive HTML Messages Rendered Inside Chat Bubbles](#item-4) ⭐️ 7.0/10
5. [Tailscale SSH Port Forwarding Flaw Lets a Compromised Device Reach Root](#item-5) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Decade-old Inception v3 CNN beats frontier LLMs at skin cancer diagnosis](https://lynchlab.net/llm-skin-cancer) ⭐️ 8.0/10

A blog post from Lynch Lab reports that an Inception v3 convolutional network — an architecture roughly a decade old — was pretrained on everyday photographs, then fully fine-tuned on 68,011 dermoscopic and clinical images from the ISIC Archive on a single H100 GPU, and outperformed two frontier LLMs at classifying skin lesions. The evaluation used 200 held-out test lesions, and every image of the same lesion or patient was stripped from the training and validation sets so the model had never seen them. The result is a concrete counterexample to the assumption that ever-larger general-purpose models subsume narrower ones, and it suggests that for high-stakes, narrow tasks like medical image triage, a small task-specific network can still be more accurate and far cheaper than a frontier LLM. It also feeds a growing practical argument that LLMs are most valuable as tools for building specialized models rather than as the end product themselves. The comparison rests on a single curated benchmark of 200 test lesions with a fixed threshold, and critics in the discussion argue this setup amounts to "benchmaxxing" — deliberately tuning for one test set — so the win may not transfer to real-world clinical distributions. The model also benefits from full fine-tuning on a large, domain-specific dermoscopy corpus rather than zero- or few-shot prompting.

hackernews · sungam · Oct 25, 17:15 · [Discussion](https://news.ycombinator.com/item?id=50233779)

**Background**: Inception v3 is a convolutional neural network architecture introduced by Google researchers in 2014 (as a successor to GoogLeNet/Inception v1); it uses modular "Inception blocks" to capture visual features at multiple scales and remains a popular backbone for transfer learning in medical imaging. "Frontier LLMs" refers to the current most-capable general-purpose language models, which are defined by massive parameter counts and broad multimodal capability rather than depth in any single task. Dermoscopy is a magnified, oil-immersion skin imaging technique used by dermatologists to inspect pigmented lesions, and the ISIC Archive is a large public collection of such images maintained by the International Skin Imaging Collaboration for skin cancer research.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Inception_(deep_learning_architecture)">Inception (deep learning architecture) - Wikipedia</a></li>
<li><a href="https://www.emergentmind.com/topics/inception-v3">Inception-v3 CNN Architecture</a></li>
<li><a href="https://www.isic-archive.com/">ISIC | International Skin Imaging Collaboration</a></li>

</ul>
</details>

**Discussion**: Commenters were largely unsurprised: several argued that a specialized architecture should obviously beat a general LLM on a narrow perceptual task, drawing analogies to a 30M-parameter KataGo network that is superhuman at Go and to a calculator beating LLMs at arithmetic. The sharpest pushback came from those calling the comparison "benchmaxxing," arguing a model tuned for one fixed test set will always win, while others predicted that teams misapplying LLMs will eventually rediscover classical ML — with LLMs relegated to cheaply generating those specialized models.

**Tags**: `#machine-learning`, `#llms`, `#medical-imaging`, `#benchmarks`, `#model-architecture`

---

<a id="item-2"></a>
## [OpenAI and Anthropic Cut LLM API Prices Up to 80%](https://minimaxir.com/2026/10/cheap-llms/) ⭐️ 8.0/10

Over the past few months, OpenAI and Anthropic have sharply reduced prices for their large language model APIs, with some cuts reaching up to 80%, according to a widely discussed analysis. The reductions come amid intensifying competition from cheaper open-weight models and rapid progress in inference-cost optimization. The price collapse lowers the barrier for startups and enterprises to build on frontier models and pressures AI labs to compete on cost rather than only on capability. It also shifts the economics of the AI infrastructure boom, because falling per-token prices force providers to make up in volume and efficiency what they lose in margin. Much of the reduction is enabled by serving techniques such as prompt caching, batching, quantization, speculative decoding, and model routing, as well as by open-weight models like Qwen, DeepSeek, and Llama capping what closed vendors can charge. However, per-token sticker prices can hide the real costs of hosting open-weight models, safety, and compliance, so not every advertised cut translates into a lower total cost.

hackernews · minimaxir · Oct 25, 21:11 · [Discussion](https://news.ycombinator.com/item?id=50236102)

**Background**: LLM API pricing is usually quoted per million input or output tokens, the units models use to process text. Inference is the compute-intensive process of running a trained model to answer a request, and providers can lower its cost through software and hardware optimizations. Open-weight models are models whose parameters can be downloaded and hosted by anyone, and when they approach frontier quality they create a cheap alternative that constrains prices. As of October 2026, the frontier token price index was far below its March 2023 base, reflecting a broad, multi-year decline in LLM API prices.

<details><summary>References</summary>
<ul>
<li><a href="https://benchlm.ai/llm-pricing-trends">LLM API Pricing Trends & Updates (October 2026) | BenchLM.ai</a></li>
<li><a href="https://hakia.com/tech-insights/llm-inference-optimization/">LLM Inference Optimization Techniques: Speed & Cost Guide 2026</a></li>
<li><a href="https://calcaas.com/blog/open-weight-vs-frontier-llm-cost-comparison">Open-Weight vs Frontier LLM Cost Comparison | Calcaas</a></li>

</ul>
</details>

**Discussion**: Commenters largely attribute the cuts to competition: one says access blocks on OpenAI and Anthropic led them to cheaper Kimi and GLM models, while another argues the labs are pushing regulation to sideline Chinese open models. Others dig into unit economics, citing DeepSeek's claimed $38 revenue per GPU-hour, and raise concerns about whether outputs subsidize prices, how user data is handled under zero data retention, and whether GPU capacity is “use it or lose it” amid limited demand.

**Tags**: `#LLM pricing`, `#AI industry`, `#inference economics`, `#competition`, `#OpenAI/Anthropic`

---

<a id="item-3"></a>
## [Oregon Police Quote $2.5M and 44,816 Staff Hours for Records on One Officer](https://theintercept.com/2026/10/01/oregon-police-misconduct-public-records-cost-fee/) ⭐️ 7.0/10

The Eugene Police Department told a local news outlet that searching for and processing its public records request about a single officer would require at least 44,816 hours of staff time and cost roughly $2,484,599.04 — the equivalent of about 21 years of one person's working hours. The Intercept reported the quote as part of a broader look at how agencies use prohibitive fee estimates to stall records requests, and the story drew heavy discussion online. Public records laws are supposed to give journalists and citizens access to government information, but astronomically high fee estimates effectively convert a legal right into a denial that never has to be formally issued. Incidents like this shape the debate over whether transparency statutes need fee waivers for journalists and hard limits on processing charges, and similar fights are underway in other countries. Oregon's public records law (ORS Chapter 192) lets agencies recover the actual cost of fulfilling a request, but also allows fees to be waived or reduced when disclosure primarily benefits the general public under ORS 192.440(5). The stated figure of 44,816 hours works out to roughly 21 years of full-time work for one employee, which critics cite as evidence the estimate is not a good-faith calculation.

hackernews · tdeck · Oct 25, 18:04 · [Discussion](https://news.ycombinator.com/item?id=50234232)

**Background**: Public records laws — known federally in the U.S. as FOIA, the Freedom of Information Act — require government bodies to hand over documents on request, subject to exemptions such as ongoing investigations or personal privacy. Oregon's version, ORS Chapter 192, gives "every person" the right to inspect nonexempt records and requires each public body to have written procedures for responding. A common workaround for agencies that cannot outright refuse is "constructive denial": quoting fees or timelines so large that the requester gives up, which is harder to challenge in court than a formal denial.

<details><summary>References</summary>
<ul>
<li><a href="https://www.oregonlegislature.gov/lpro/Publications/Public-Records-Fees-and-Waivers-Background-Brief.pdf">PDF PUBLIC RECORDS FEES AND WAIVERS - Oregon Legislative Assembly</a></li>
<li><a href="https://oregon.public.law/statutes/ors_chapter_192">ORS Chapter 192 - Records; Public Reports and Meetings</a></li>
<li><a href="https://mclaw.io/blog/requesting-public-records-and-challenging-a-denial--a-practical-guide">Requesting Public Records and Challenging a Denial: A ...</a></li>

</ul>
</details>

**Discussion**: Commenters were broadly incredulous, with one noting that 44,816 hours is about 21 years of work and calling the figure "beyond absurd." Others shared firsthand experiences: one described a school district dribbling out records in monthly installments with no end in sight, another contrasted the UK's 30-day statutory response with U.S. practice, and a third warned that Germany's FOIA debate is moving toward exactly this kind of prohibitive fee. One commenter also recalled the U.S. Department of Defense once quoting 15 million hours and $660 million for a FOIA request, framing the Oregon case as comparatively "a bargain."

**Tags**: `#public-records`, `#foia`, `#government-transparency`, `#police-accountability`, `#journalism`

---

<a id="item-4"></a>
## [Telegram Beta Tests Interactive HTML Messages Rendered Inside Chat Bubbles](https://t.me/zaihuapd/44699) ⭐️ 7.0/10

Telegram's Android beta build 13.2 introduced an experimental feature called HTMLBubbles, which renders interactive HTML, CSS and JavaScript content directly inside chat bubbles without launching a Mini App; a matching component also appeared in the same-version iOS beta. The feature remains experimental, with restricted sending permissions, no public developer API, and no toggle in beta settings to disable it. If it ships, this would significantly expand what a message can do — turning chats into a lightweight app surface and potentially reducing reliance on the Mini App framework that currently handles interactive content. At the same time, executing JavaScript inside message bubbles turns every incoming message into a potential attack surface, which could enable zero-click exploit or XSS-style vectors on a platform with hundreds of millions of users. Because sending is permission-restricted and no developer API has been published, HTMLBubbles is not yet usable by ordinary users or third-party bots, and testers cannot switch it off from beta settings. The core technical concern flagged by observers is that HTML/CSS/JS rendering inside a chat message could execute automatically upon delivery, which is the classic precondition for a zero-click attack.

telegram · zaihuapd · Oct 26, 01:51

**Background**: Telegram Mini Apps are web applications built with JavaScript and HTML5 that run inside Telegram as full-screen experiences launched from a chat, giving developers interactive functionality without leaving the app. HTMLBubbles differs in that the web content renders inline within the message bubble itself, removing the step of opening a separate Mini App view. A zero-click vulnerability is one that triggers without any action from the victim — no link tap, no download — which is why automatic code execution in a messaging client draws particular scrutiny.

<details><summary>References</summary>
<ul>
<li><a href="https://webhill.net/en/telegram/post/telegram-tests-running-javascript-code-in-messages">JavaScript in Telegram: New HTMLBubbles Features</a></li>
<li><a href="https://vgtimes.com/news/170463-telegram-tests-htmlbubbles-for-interactive-messages-inside-chats.html">Telegram Tests HTMLBubbles for Interactive Messages Inside Chats</a></li>
<li><a href="https://grokipedia.com/page/Telegram_Mini_Apps">Telegram Mini Apps</a></li>

</ul>
</details>

**Tags**: `#Telegram`, `#security`, `#messaging`, `#web-technologies`, `#privacy`

---

<a id="item-5"></a>
## [Tailscale SSH Port Forwarding Flaw Lets a Compromised Device Reach Root](https://thehackernews.com/2026/10/unpatched-tailscale-ssh-flaws-could-let.html) ⭐️ 7.0/10

On October 25, security researcher Erica Windisch published "Tailworm," a report documenting 11 unpatched issues in Tailscale and its open-source control server headscale. The report demonstrates that an attacker who already controls a device authorized to reach a target can abuse Tailscale SSH port forwarding to escalate to root on that target server. Tailscale is widely used as a zero-configuration WireGuard mesh VPN, and many teams treat "is it in my tailnet and allowed by ACLs?" as the security boundary, so a path from any compromised but authorized device to full root undermines that core trust assumption. Because no CVE has been assigned and no fix is available, organizations running Tailscale SSH — including self-hosted headscale deployments — must act on mitigation guidance rather than wait for a patch. Windisch's testing was confined to a lab environment rather than real-world networks, and Tailscale said it is still confirming which configurations are affected and does not recommend that all users disable Tailscale SSH. The suggested interim mitigations are to tighten access rules so authorization is scoped to specific source-device and target-device pairs, and to turn off SSH port forwarding wherever it is not needed.

telegram · zaihuapd · Oct 26, 02:19

**Background**: Tailscale builds encrypted point-to-point links between devices over WireGuard and uses a coordination server to distribute keys and access rules; a network managed this way is called a tailnet. Tailscale SSH extends this so that Tailscale itself handles authentication and authorization of SSH logins inside the tailnet, taking over port 22 for connections coming from the Tailscale network and authenticating them with node keys rather than conventional SSH keys or passwords. headscale is a community, open-source implementation of the Tailscale control server that lets users self-host the coordination layer instead of relying on Tailscale's hosted service. SSH port forwarding is a long-standing SSH feature that lets a client tunnel traffic through the server to other hosts or ports, which is the mechanism the report chains together with Tailscale's permissive device-level trust.

<details><summary>References</summary>
<ul>
<li><a href="https://tailscale.com/docs/features/tailscale-ssh">Tailscale SSH · Tailscale Docs</a></li>
<li><a href="https://grokipedia.com/page/Headscale">Headscale</a></li>
<li><a href="https://brandefense.io/security-news/tailworm-tailscale-vulnerabilities-who-is-exposed/">Tailworm: Tailscale Flaws and Who Is Exposed - Brandefense</a></li>

</ul>
</details>

**Tags**: `#security`, `#vulnerability-disclosure`, `#Tailscale`, `#SSH`, `#privilege-escalation`

---