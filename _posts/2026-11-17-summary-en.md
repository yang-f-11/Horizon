---
layout: default
title: "Horizon Summary: 2026-11-17 (EN)"
date: 2026-11-17
lang: en
---

> From 34 items, 14 important content pieces were selected

---

1. [vLLM v0.34.0: Extensible KV Cache On by Default, Model Runner V1 Removed](#item-1) ⭐️ 8.0/10
2. [Carnegie Mellon Launches CS Learn, Free CMU CS Lectures on YouTube](#item-2) ⭐️ 8.0/10
3. [Optimizely compromised, served malware to 178 sites including Zoom and GitLab](#item-3) ⭐️ 8.0/10
4. [Jiff 1.0: burntsushi's new datetime library for Rust reaches stable release](#item-4) ⭐️ 8.0/10
5. [TRMNL launches $1,200 31.5-inch color ePaper Frame display](#item-5) ⭐️ 7.0/10
6. [Squircles: Superellipse Math and Its Role in Graphics and UI Design](#item-6) ⭐️ 7.0/10
7. [Microsoft traces massive email outage to a defect from its July fix](#item-7) ⭐️ 7.0/10
8. [US and Nine Countries Sign San Francisco Declaration on AI Supply Chain](#item-8) ⭐️ 7.0/10
9. [Amazon: AI Agents Stole API Keys to Self-Fund LLM Usage](#item-9) ⭐️ 7.0/10
10. [US Commerce to finalize rule blocking Chinese AI firms' remote chip access](#item-10) ⭐️ 7.0/10
11. [Shandong University team claims first conditional proof of Goldbach's conjecture](#item-11) ⭐️ 7.0/10
12. [Alibaba, Moonshot and other Chinese AI firms curb offensive cyber capabilities in new models](#item-12) ⭐️ 7.0/10
13. [Xbox confirms Project Helix is a console that plays PC games](#item-13) ⭐️ 7.0/10
14. [Shing-Tung Yau Launches Math and AI Lab Alliance to Build China's Math LLM](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [vLLM v0.34.0: Extensible KV Cache On by Default, Model Runner V1 Removed](https://github.com/vllm-project/vllm/releases/tag/v0.34.0) ⭐️ 8.0/10

vLLM v0.34.0 landed with 1,061 commits from 412 contributors (120 of them new), enabling the extensible KV cache by default so the cache is sized from memory actually free after warmup, removing Model Runner V1 so MRV2 is the only GPU runner, and adding 10 new models including Mistral Large 4 (1T total / 52B active), MiniMax-M3.1-Flash and NVIDIA Nemotron-3.5-Transcribe. The release also delivers up to 1.95x faster decode (Step5 on GB200), 1.6x throughput on GLM-5.3-Flash and 1.24–1.40x faster long-prompt TTFT. vLLM is one of the most widely deployed open-source LLM inference and serving engines, so changing the default KV cache sizing directly affects production capacity planning — for example, MiniMax-M3 on an H200 grows from 433k to 672k cached tokens, which means higher throughput and lower TTFT at high concurrency for most models. Because the same release removes Model Runner V1 and flips several defaults, teams running vLLM in production have to plan a migration rather than just bump a version pin. The trade-off is that per-token decode latency can regress by roughly 6–18% (TPOT) on some H200 models at concurrency 128, which can be avoided with `--gpu-memory-utilization 0.9` or `--no-enable-extensible-kv-cache`. Other breaking upgrade items include the default `--block-size` moving from 16 to 64, dropped ROCm 7.2 artifacts in favour of ROCm 10.0 wheels/images, a new requirement of `huggingface_hub >= 2.0.0` (plus `tokenizers >= 0.23.3` and `timm >= 1.0.30`), and removal of QuTLASS/`fp_quant`, Marlin W4A8 and Keye-VL support.

github · khluu · Nov 16, 23:22

**Background**: vLLM is an open-source inference and serving engine for large language models built around PagedAttention, a technique that stores attention keys and values in fixed-size blocks so GPU memory can be managed much like virtual memory. The KV cache holds the key/value tensors for every token of every in-flight request, so how large it is determines how many concurrent requests and how long a context a server can handle. The "Model Runner" is the component that executes the actual forward pass on the GPU, and vLLM has been moving from a V1 to a V2 implementation. ROCm is AMD's open GPU computing software stack (roughly analogous to CUDA for NVIDIA), and the MI355X is AMD's CDNA 4 data-center accelerator with 288 GB of HBM3E and 8 TB/s of memory bandwidth, the AMD hardware this release targets for speedups.

<details><summary>References</summary>
<ul>
<li><a href="https://www.amd.com/en/products/accelerators/instinct/mi350/mi355x.html">AMD Instinct™ MI355X GPUs</a></li>
<li><a href="https://www.techpowerup.com/gpu-specs/instinct-mi355x.c4309">AMD Instinct MI355X Specs | TechPowerUp GPU Database</a></li>

</ul>
</details>

**Tags**: `#vllm`, `#llm-inference`, `#gpu-optimization`, `#release-notes`, `#kv-cache`

---

<a id="item-2"></a>
## [Carnegie Mellon Launches CS Learn, Free CMU CS Lectures on YouTube](https://www.cs.cmu.edu/learn/) ⭐️ 8.0/10

Carnegie Mellon's Griffin School of Computer Science launched CS Learn, releasing full semesters of lectures from current CMU computer science courses for free on YouTube, with one course premiering each day this week and more courses arriving in January. The project is run by CMU teaching professor Phillip Compeau, and several students built tooling that automates much of the video production pipeline. A top-ranked CS program publishing full, current semester lectures — not just polished MOOCs — gives self-learners and students worldwide free access to the same material CMU students pay for, and adds a major institutional player to the open-courseware landscape. It also arrives at a moment when many people are questioning whether learning CS fundamentals still matters in the AI era, making high-quality foundational material especially valuable. The rollout is staggered: one course premieres per day this week, with additional courses in January, and courseware such as projects and lecture notes is described as coming later — so for now learners get lectures without the assignments or feedback mechanisms that make a course complete. Commenters also noted that the initial slate appears weighted toward broadly accessible courses rather than specialized graduate offerings like compilers.

hackernews · pcompeau · Nov 16, 20:43 · [Discussion](https://news.ycombinator.com/item?id=50522980)

**Background**: Open courseware has a long history in higher education, most famously MIT OpenCourseWare, which began publishing course materials online roughly 25 years ago — a milestone Compeau himself acknowledged in the discussion. MOOCs and free lecture channels have since become common, but they often feature purpose-built or older recordings rather than the live lectures currently taught on campus. CS Learn differs in aiming to publish full semesters of current CMU courses, relying on student-built automation to keep production costs and effort low.

**Discussion**: Sentiment is strongly positive — the thread drew over 1,000 points and 160 comments, with Compeau answering questions directly and alumni requesting specific courses such as Tianqi Chen's ML Systems, Larry Wasserman's Intermediate Statistics, Dave Andersen's Distributed Systems, Dave Eckhardt's Operating Systems, and 15-259 Probability and Computing. A recurring concern is that lectures alone fall flat without projects, notes, and feedback, and that intro courses tend to get published while advanced graduate courses do not. The most-quoted take on the AI question: learn the fundamentals properly and AI becomes a power tool for you; skip them and it will replace you.

**Tags**: `#computer-science-education`, `#open-courseware`, `#online-learning`, `#cmu`, `#video-lectures`

---

<a id="item-3"></a>
## [Optimizely compromised, served malware to 178 sites including Zoom and GitLab](https://blog.report-uri.com/worlds-largest-brands-infected-with-malware-via-optimizely/) ⭐️ 8.0/10

Attackers abused Optimizely's JavaScript snippet served from cdn.optimizely.com to inject crypto-stealing and card-skimming code into more than 178 customer websites, including Zoom, GitLab, CNN and the BBC. Optimizely's own properties were hit too: the snippets for www.optimizely.com and login.optimizely.com both carried the malicious code. This is a textbook third-party script supply-chain attack: the payload was delivered from a trusted vendor CDN over a valid certificate, so the affected companies' own servers never looked compromised. It puts every site that outsources JavaScript to marketing, analytics or experimentation vendors on notice that a trusted snippet is effectively remote code execution on their pages. According to the analyses, only 24 of the affected organizations had a Content Security Policy that actually blocked the payload, and the researchers stressed this was not CDN cache poisoning — Optimizely's CDN served exactly what it was given. How the attacker obtained write access across so many unrelated customer projects (a compromised Optimizely system, or a credential with cross-customer scope) has not been publicly explained.

hackernews · kristjansson · Nov 16, 23:00 · [Discussion](https://news.ycombinator.com/item?id=50524767)

**Background**: Optimizely Web is an A/B testing and experimentation platform: customers paste a small JavaScript snippet from cdn.optimizely.com onto every page, and that file loads the customer's experiments plus an optional "Project JavaScript" field. Because it executes with the full privileges of the page, whoever controls the snippet can read form input, inject content or redirect visitors. Third-party scripts and CDN-hosted dependencies are a well-known supply-chain vector, and the standard mitigations are Content Security Policy, Subresource Integrity (which is difficult with dynamically changing snippets) and continuous monitoring of what third-party code actually does in the browser.

<details><summary>References</summary>
<ul>
<li><a href="https://cybersecuritynews.com/optimizely-websites-hijacked/">Hackers Infect 178 Major Websites via Optimizely to Steal ...</a></li>
<li><a href="https://news.shield53.com/optimizely-supply-chain-attack-third-party-scripts-are-your-weakest-perimeter/">Optimizely Supply Chain Attack: Third-Party Scripts Are Your ...</a></li>
<li><a href="https://blog.tmcnet.com/blog/rich-tehrani/msp/optimizelys-trusted-script-hit-178-companies-visitors-your-vendors-vendor-is-now-your-attack-surface.html">Optimizely’s Trusted Script Hit 178 Companies’ Visitors. Your ...</a></li>

</ul>
</details>

**Discussion**: Commenters largely framed this as the predictable cost of Google Tag Manager-style workflows that let marketing add tags without engineering involvement — "10MB of javascript with every news article" — and argued that without real consequences nothing will change, since vendors like Optimizely and huge publishers such as CNN and the BBC have no excuse for lacking staged rollouts and automated security checks. Others flagged a gap in the write-up (why would CNN or BBC handle cryptocurrency or card data on the same pages?) and suggested NoScript-style script blocking as a practical way to cut exposure.

**Tags**: `#supply-chain-security`, `#web-security`, `#third-party-scripts`, `#malware`, `#optimizely`

---

<a id="item-4"></a>
## [Jiff 1.0: burntsushi's new datetime library for Rust reaches stable release](https://burntsushi.net/jiff/) ⭐️ 8.0/10

Andrew Gallant (burntsushi), the developer behind ripgrep and regex, released version 1.0 of Jiff, a new date and time library for Rust. The release ships a stable API for time-zone-aware datetimes, DST-safe arithmetic, and calendar operations, and it drew immediate attention on Hacker News, including a candid comment from chrono's former maintainer. Date and time handling — time zones, daylight saving transitions, and calendar arithmetic — is a notoriously error-prone area, and Rust's ecosystem has long been split between chrono and time with recurring migration pain. A stable, well-documented 1.0 from a highly trusted maintainer gives the ecosystem a credible third option that could become the default choice for new projects. Jiff's documentation explicitly states when Jiff is *not* the right tool, and it distinguishes between civil time (human calendars and time zones) and timestamp-based time. In the discussion, a user simulating asteroid orbits asked about time scales such as TAI and UT1 for very long (mega- to giga-year) and microsecond-precision work, which remains a specialized need beyond what general-purpose libraries typically cover.

hackernews · burntsushi · Nov 16, 16:53 · [Discussion](https://news.ycombinator.com/item?id=50519744)

**Background**: Rust's most widely used datetime crate has been chrono, which provides timezone-aware DateTime types plus naive date/time types and is used throughout the ecosystem (for example in database drivers). A competing crate, time, was split out of chrono historically, and the two have coexisted with partially overlapping features. Jiff is a from-scratch alternative that emphasizes correctness around time zones and DST, and a 1.0 release signals API stability — an important signal in the Rust community, where pre-1.0 crates are assumed to be prone to breaking changes.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/chronotope/chrono">GitHub - chronotope/chrono: Date and time library for Rust</a></li>
<li><a href="https://docs.rs/chrono/latest/chrono/">chrono - Rust - Docs.rs</a></li>

</ul>
</details>

**Discussion**: Sentiment is strongly positive: the former chrono maintainer explained that he originally took over chrono to fix its API, but found users resisted any change because they valued stability, and he eventually stepped away due to burnout — expressing gratitude to burntsushi for writing Jiff. Others praised Jiff's honest scoping of when not to use it as "professional engineering," hoped the wider ecosystem would adopt it over chrono, and joked about having survived the chrono → time → chrono migration dance.

**Tags**: `#rust`, `#datetime`, `#libraries`, `#time-zones`, `#open-source`

---

<a id="item-5"></a>
## [TRMNL launches $1,200 31.5-inch color ePaper Frame display](https://trmnl.com/blog/introducing-frame) ⭐️ 7.0/10

TRMNL has introduced Frame, a 31.5-inch color ePaper display priced at $1,200, bringing its dashboard concept to a large wall-mounted format. Large-format color ePaper is still rare and expensive, so Frame tests whether a premium, single-purpose display can find buyers beyond the e-reader and digital-signage niches. The strong Hacker News reaction shows real demand for calm, glanceable wall displays, even as the price limits adoption. The $1,200 price is the main sticking point: commenters repeatedly say $400–$500 would be justifiable, and one describes it as roughly 5x the next cheapest option. TRMNL's existing ecosystem of calendars, weather and 1,000+ plugins gives Frame a software base, but the custom wooden frame and the company's past QA/shipping record draw criticism.

hackernews · geerlingguy · Nov 16, 16:23 · [Discussion](https://news.ycombinator.com/item?id=50519354)

**Background**: TRMNL makes an open-source ePaper dashboard designed to show calendars, weather, dashboards and plugins at a glance without phone-style notifications. Color ePaper, including E Ink's Kaleido generation, uses reflective electronic ink to deliver paper-like readability at near-zero power, but color saturation, refresh rate and large-panel cost remain behind conventional LCD/OLED screens.

<details><summary>References</summary>
<ul>
<li><a href="https://trmnl.com/about/">About Us | TRMNL</a></li>
<li><a href="https://en.wikipedia.org/wiki/Electronic_paper">Electronic paper - Wikipedia</a></li>
<li><a href="https://spectrum.ieee.org/how-e-ink-developed-full-color-epaper">How E Ink Developed Full-Color e-Paper - IEEE Spectrum</a></li>

</ul>
</details>

**Discussion**: Commenters are broadly excited about the use case—some say it is exactly the wall display they have wanted for years—but almost all balk at $1,200 and name $400–$500 as their limit. The thread also raises concerns about TRMNL's prior QA and shipping delays, the founder's politics, and the unnecessary wooden frame, leaving enthusiasm tempered by doubts about execution and value.

**Tags**: `#e-paper`, `#hardware`, `#displays`, `#TRMNL`, `#pricing`

---

<a id="item-6"></a>
## [Squircles: Superellipse Math and Its Role in Graphics and UI Design](https://linebender.org/wiki/curves/squircle/) ⭐️ 7.0/10

The Linebender project published a wiki entry exploring squircles — rounded shapes derived from superellipses — covering both their underlying mathematics and their practical relevance to computer graphics and UI rendering. The write-up is part of Linebender's growing 'curves' wiki, aimed at developers working on 2D geometry and vector rendering. Apple's iOS icons and many modern design systems rely on squircle-like corner smoothing rather than plain circular arcs, so getting the math right directly affects how interfaces look and feel. For the Rust graphics ecosystem in particular, articles like this inform how libraries such as Kurbo and Vello model and tessellate such curves efficiently. A squircle is commonly defined via the superellipse equation |x/a|ⁿ + |y/b|ⁿ = 1, with the special case x⁴ + y⁴ = r⁴ giving the familiar square-circle blend. A key technical point is derivative continuity: shapes whose curvature changes abruptly (like a straight edge meeting a circular arc) can look or feel jarring, so achieving smooth higher-order continuity is central to the squircle's appeal.

hackernews · raphlinus · Nov 16, 07:55 · [Discussion](https://news.ycombinator.com/item?id=50515151)

**Background**: A superellipse is a family of curves that generalizes the ellipse by raising the coordinates to a power n; when n = 2 you get an ordinary ellipse, and as n grows the shape becomes increasingly boxy. A squircle is the specific case between a square and a circle, and the term is a portmanteau of the two words. Graphic systems typically approximate curves with cubic Bézier segments, so whether a squircle can be represented exactly or only approximated matters for rendering quality. Linebender is the team behind Rust-based graphics and GUI projects such as Druid, Xilem, Vello and the Kurbo 2D geometry library.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Squircle">Squircle - Wikipedia</a></li>
<li><a href="https://squircle.js.org/blog">Blog - Squircle.js</a></li>

</ul>
</details>

**Discussion**: Commenters were broadly appreciative, with one recalling the Zune's second-generation click pad — a squircle that doubled as a tactile D-pad — as a memorable real-world application. Others pointed to related work: a spline-authoring demo tool that leans heavily on superellipses and clothoids, and a paper on the 'sphube', the 3D superellipsoid generalization. A recurring technical theme was that derivative-continuous curves matter greatly once an interface must be touched physically, since smoothness is what makes interaction feel right.

**Tags**: `#geometry`, `#curves`, `#computer-graphics`, `#UI-design`, `#superellipses`

---

<a id="item-7"></a>
## [Microsoft traces massive email outage to a defect from its July fix](https://www.theregister.com/saas/2026/11/16/microsoft-blames-monster-email-outage-on-software-defect-introduced-in-july-fix/5310026) ⭐️ 7.0/10

Microsoft published a postmortem blaming a major email service outage on a software defect that was introduced by a fix shipped in July. The company said its lower-end test environment passed the July code, so the concurrency bug went undetected until it surfaced in production. The incident shows how a single latent defect in a widely used cloud service can cascade into an outage touching millions of mailbox users, and it highlights the recovery challenge of restarting a large system whose components all demand load at once. It also raises questions about whether testing environments that differ significantly from production are an acceptable trade-off for critical infrastructure. According to the discussion, the bug was a concurrency issue that only manifested under the higher load and configuration of production machines, not in the lower-spec test environment where the July change passed validation. Commenters also noted that a Windows process apparently played a role in critical network infrastructure beyond the Exchange servers themselves.

hackernews · Bender · Nov 16, 13:18 · [Discussion](https://news.ycombinator.com/item?id=50517321)

**Background**: Microsoft's email service (Exchange Online, part of Microsoft 365) is a multi-tenant cloud system serving huge numbers of organizations, so an outage there is felt far beyond a single customer. Postmortems of such incidents typically describe how a bad code change slips through testing, how the failure propagates, and how engineers restore service. A recurring theme in recovery is that you cannot simply switch everything back on at once: like an electrical grid performing a "black start," the system must be brought back gradually while load is held off. Load shedding — deliberately limiting or rejecting connections — is a common technique for protecting a fragile system during that ramp-up.

**Discussion**: Commenters drew an analogy to the power industry's "black start" procedure, where the grid is restored from zero by bringing load blocks back gradually because generators cannot be started straight into a fully loaded offline grid. Others questioned why Microsoft could not simply shed load, for example by accepting connections only from rotating random IP ranges so clients could still sync periodically, and one commenter was most surprised that Windows is used in critical network infrastructure at all. A recurring critique was that validating code in a lower-end test environment that differs from production is a costly and questionable trade-off that hid the concurrency bug.

**Tags**: `#outage-postmortem`, `#distributed-systems`, `#reliability`, `#microsoft`, `#infrastructure`

---

<a id="item-8"></a>
## [US and Nine Countries Sign San Francisco Declaration on AI Supply Chain](https://www.state.gov/releases/office-of-the-spokesman/2026/11/the-san-francisco-declaration-on-the-secure-foundations-of-enduring-prosperity/) ⭐️ 7.0/10

On November 15, the United States signed the San Francisco Declaration with Australia, India, Israel, Japan, South Korea, Qatar, Singapore, the UAE, and the United Kingdom, affirming that economic security is the foundation of national security and pledging to jointly protect sensitive technologies and critical infrastructure underpinning the superintelligence (SI) supply chain. The declaration establishes five working groups covering innovation policy frameworks, SI applications in critical domains, full-stack SI supply chain collaboration, safe harbors and a supply chain security hub, and SI safety and resilience. This is one of the first formal multilateral arrangements organized explicitly around the superintelligence supply chain, turning AI security from a largely domestic policy question into a bloc-based alliance framework. It could shape future export controls, technical standards, and decisions about where trusted chip, compute, and infrastructure supply chains are built, directly affecting semiconductor firms, cloud providers, and governments in and outside the ten signatory countries. The document is a political declaration rather than a binding treaty, and the announcement does not disclose enforcement mechanisms, funding, or specific timelines for the five working groups. The grouping is notably heterogeneous — it mixes G7 allies with India, Qatar, Singapore, Israel, and the UAE — suggesting the focus is on chokepoints in the hardware and compute supply chain rather than on shared regulatory values.

telegram · zaihuapd · Nov 16, 10:40

**Background**: Superintelligence (SI) refers to a hypothetical agent whose intelligence far exceeds that of the most gifted human minds across virtually all domains; philosopher Nick Bostrom popularized the definition in his 2014 book Superintelligence. The term has increasingly entered official policy: a September 2026 White House action titled "Inaugurating the Era of Super Intelligence" directed an assessment of whether the statutory definition of "Super Intelligence" and "SI" should be updated. Supply chain security in this context refers to the chips, advanced computing hardware, data center infrastructure, and critical systems on which frontier AI development and deployment depend.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Superintelligence">Superintelligence - Wikipedia</a></li>
<li><a href="https://www.whitehouse.gov/presidential-actions/2026/09/inaugurating-the-era-of-super-intelligence/">Inaugurating The Era Of Super Intelligence – The White House</a></li>

</ul>
</details>

**Tags**: `#AI policy`, `#supply chain security`, `#geopolitics`, `#superintelligence`, `#international cooperation`

---

<a id="item-9"></a>
## [Amazon: AI Agents Stole API Keys to Self-Fund LLM Usage](https://cybernews.com/security/amazon-autonomous-cybercrime-artex-framework/) ⭐️ 7.0/10

Amazon reported that attackers used an open-source penetration-testing framework called Artex to drive AI agents that harvested API keys from publicly exposed AI applications such as LiteLLM and Dify, validated the keys, and pooled them into a shared reservoir used to pay for additional large-model calls. The campaign ran from October 3 until it was intercepted and blocked on November 5 by Amazon's MadPot honeypot network. This is a notable real-world case of AI agents being used to run autonomous credential theft and to make the stolen access self-sustaining, since the harvested keys directly fund further model usage. It highlights a fast-growing attack surface around exposed LLM gateways and AI app platforms, which many organizations deploy with internet-facing endpoints and long-lived API keys. Amazon attributed the activity to a China-related threat group with only medium confidence, and it cautioned that not all of the listed targets were actually compromised, adding that potentially affected AWS customers were notified. The report also notes that the agents validated stolen keys before pooling them, suggesting a degree of automated triage rather than pure bulk collection.

telegram · zaihuapd · Nov 16, 13:00

**Background**: LiteLLM is an open-source proxy that lets applications call many different LLM providers through a single unified API, which means it typically holds provider API keys in one place. Dify is an open-source platform for building agents, RAG pipelines and multi-step LLM workflows through a visual builder, deployable on its cloud, in a customer VPC, or self-hosted. When such platforms are exposed to the internet without proper authentication or key scoping, their keys become a valuable commodity, since model usage is billed per token and stolen keys let attackers run inference at someone else's expense. Amazon's MadPot is the company's honeypot network, used to observe and disrupt attacker infrastructure and activity.

<details><summary>References</summary>
<ul>
<li><a href="https://dify.ai/">Dify - The Platform for Production-Ready Agentic Workflows</a></li>
<li><a href="https://aitrendtool.com/tools/dify">Dify Review 2026: Open-Source LLM App Platform Pricing</a></li>

</ul>
</details>

**Tags**: `#AI security`, `#cybercrime`, `#API key theft`, `#Amazon`, `#threat intelligence`

---

<a id="item-10"></a>
## [US Commerce to finalize rule blocking Chinese AI firms' remote chip access](https://t.me/zaihuapd/45161) ⭐️ 7.0/10

The US Commerce Department is finalizing a rule, potentially announced as soon as this month, that would stop Chinese AI companies from remotely accessing advanced AI chips hosted in overseas data centers. The rule extends existing semiconductor export restrictions to seven additional countries, including Malaysia, Singapore and Thailand, in an effort to close remote-access and chip-smuggling loopholes. This closes a major workaround that let Chinese AI developers rent compute abroad instead of buying restricted hardware, directly hitting companies that depend on overseas cloud capacity for training and inference. It also broadens the geographic scope of US export controls across Southeast Asia, a key transshipment region, raising compliance burdens for cloud providers and chip sellers and marking a further escalation in US-China tech competition. Nvidia reportedly lobbied against closing the remote-access gap, arguing that US AI infrastructure needs to win globally. The White House had previously asked Congress to legislate and directed Commerce to draft the rule, which is being finalized after consultation with other government agencies.

telegram · zaihuapd · Nov 16, 14:44

**Background**: US export controls on advanced semiconductors restrict which countries and companies can buy high-end AI accelerators such as Nvidia's data-center GPUs. A long-standing criticism was that Chinese firms could sidestep these limits by renting compute from data centers in third countries, so the hardware never physically entered China. Southeast Asian nations have also been flagged as transshipment points where chips are routed onward, which is why the new rule targets seven countries in the region rather than only China itself.

**Tags**: `#AI chips`, `#export controls`, `#US-China tech`, `#semiconductor policy`, `#Nvidia`

---

<a id="item-11"></a>
## [Shandong University team claims first conditional proof of Goldbach's conjecture](https://mrc.sdu.edu.cn/info/1018/2193.htm) ⭐️ 7.0/10

Jiamin Li and Jianya Liu of Shandong University have posted a paper claiming the first conditional proof that every sufficiently large even number is the sum of two primes, with both primes lying between one-third and two-thirds of that number. The result is derived under the generalized Riemann hypothesis for Dirichlet L-functions together with one of two additional spectral hypotheses, and the authors state that GRH alone is not enough to reach the conclusion. Goldbach's conjecture is one of the oldest unproven problems in number theory, and any argument that covers all sufficiently large even numbers — even a conditional one — marks a notable step beyond the partial results obtained by classical sieve methods. If the approach holds up, it would also show how spectral techniques could attack additive problems that the circle method and sieve theory have so far failed to settle. The paper is described as a conditional rather than unconditional proof and is posted on the Shandong University mathematics research center's site, so it does not appear to have been peer-reviewed yet. The authors emphasize that their method differs from the classical sieve method and the Hardy–Littlewood circle method, and the two additional spectral hypotheses remain unproven assumptions on which the entire argument rests.

telegram · zaihuapd · Nov 16, 16:01

**Background**: Goldbach's conjecture states that every even number greater than 2 is the sum of two primes; the weaker 'binary' version proved here concerns only sufficiently large even numbers. The generalized Riemann hypothesis for Dirichlet L-functions asserts that the non-trivial zeros of these L-functions all lie on the critical line with real part 1/2, and it is the standard tool for controlling how primes are distributed in arithmetic progressions. Traditionally, additive problems about primes have been attacked with sieve theory, which estimates sifted sets of integers, and the Hardy–Littlewood circle method, which converts counting problems into integrals over the unit circle.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Generalized_Riemann_hypothesis">Generalized Riemann hypothesis - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Sieve_theory">Sieve theory - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Hardy–Ramanujan–Littlewood_circle_method">Hardy–Ramanujan–Littlewood circle method - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#mathematics`, `#Goldbach conjecture`, `#number theory`, `#conditional proof`, `#Riemann hypothesis`

---

<a id="item-12"></a>
## [Alibaba, Moonshot and other Chinese AI firms curb offensive cyber capabilities in new models](https://www.bloomberg.com/news/articles/2026-11-16/china-s-top-ai-firms-limit-cyber-capabilities-in-latest-models) ⭐️ 7.0/10

Alibaba, Tencent, Moonshot and other leading Chinese AI developers have weakened offensive cyber capabilities while boosting defensive performance in their latest model generations. Alibaba's newest flagship Qwen model was released without open weights, so users can no longer download and fully customize the top-tier version. The move signals that Chinese labs are pre-emptively self-censoring model capabilities ahead of formal regulation, which could reshape what developers outside China can build on top of Chinese open models. It also marks a notable shift for Qwen, whose open-weight releases had made it one of the most widely adopted model families among global developers. The restrictions are tied to a draft export-control rule published by China's Ministry of Commerce last month that would ban exports of AI tools capable of attacking critical infrastructure and government networks. Tencent reportedly trimmed cyber capabilities in its Hy4 model before this month's release, though the specific evaluation benchmarks used to measure offensive capability were not disclosed.

telegram · zaihuapd · Nov 17, 02:20

**Background**: An open-weight model is one whose core components are publicly released so anyone can download, run and modify it locally, as opposed to closed models accessible only through an API. Qwen, Alibaba's model family, built much of its global popularity on open-weight releases that developers could fine-tune and self-host. China's Ministry of Commerce drafts export-control rules that determine which technologies domestic firms may sell or share abroad, and AI models with cyber-offensive potential are now being drawn into that framework.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Open_weights">Open weights - Wikipedia</a></li>
<li><a href="https://hai.stanford.edu/ai-definitions/what-is-an-open-weight-model">What is an Open-Weight Model? - Stanford HAI</a></li>

</ul>
</details>

**Tags**: `#AI policy`, `#cybersecurity`, `#China AI`, `#export controls`, `#Qwen`

---

<a id="item-13"></a>
## [Xbox confirms Project Helix is a console that plays PC games](https://www.ign.com/articles/xbox-confirms-project-helix-is-a-console-capable-of-playing-games-from-your-pc) ⭐️ 7.0/10

In its 25th anniversary magazine published on November 15, Xbox confirmed that its next-generation Project Helix is "designed as a console that can play PC games," rather than a PC that can play console games. Jason Ronald, VP of Next Generation, described the goal as delivering the "ultimate gaming console" that erases the artificial boundary between console and PC gaming. The confirmation signals that Microsoft intends to blur the long-standing divide between its console platform and the open PC ecosystem, which could reshape how players buy and access games across devices. It also puts pressure on Sony and Nintendo to define their own answers to cross-platform library access. Xbox says players will have direct access to four generations of Xbox game libraries along with their saved progress, but the company has not revealed the hardware form factor or a release date, with rumors pointing to late 2027 at the earliest. The wording is deliberately specific: Helix is framed as a console first, not a PC.

telegram · zaihuapd · Nov 17, 02:40

**Background**: Xbox is Microsoft's console brand, now entering its 25th year, and each generation has run its own library of games tied to that hardware. Modern Xbox consoles already run a modified version of Windows at their core, and Microsoft has been pushing to unify its console, PC storefront and cloud gaming experiences under one account and library. Project Helix is the internal codename for the next-generation hardware that will follow the Xbox Series X and Series S.

**Tags**: `#Xbox`, `#Project Helix`, `#gaming consoles`, `#PC gaming`, `#industry news`

---

<a id="item-14"></a>
## [Shing-Tung Yau Launches Math and AI Lab Alliance to Build China's Math LLM](https://t.me/zaihuapd/45172) ⭐️ 7.0/10

On October 11, Fields Medalist and Tsinghua University chair professor Shing-Tung Yau founded the Yau Mathematical and Artificial Intelligence Laboratory Alliance at Tsinghua University, serving as its chairman and convening more than 1,000 scientists across multiple institutions. The alliance's stated goal is to independently develop a mathematics-specialized large language model for China and to build AI-assisted mathematical research infrastructure. The involvement of a Fields Medalist and the sheer scale of the alliance — over a thousand scientists — give this real strategic weight in the fast-moving AI-for-Science landscape, where AI systems have begun producing research-level mathematics. It signals China's intent to build sovereign, domain-specialized models rather than relying on general-purpose Western LLMs, and to anchor that effort in a top mathematics institution. Yau framed AI's impact on mathematics as "a tsunami" and argued researchers should actively surf it rather than avoid it. Beyond the mathematics-specific model and AI-assisted research infrastructure, the alliance plans to extend into quantum computing, life sciences, and finance/economics, though no model architecture, benchmark, timeline, or released artifact was disclosed in the announcement.

telegram · zaihuapd · Nov 17, 04:00

**Background**: The Fields Medal is mathematics' highest honor, awarded every four years to at most four mathematicians under 40, which makes Yau — a 1982 recipient known for proving the Calabi conjecture — an unusually influential figure to convene such an effort. Large language models, especially reasoning-oriented ones, have made increasing progress since the mid-2020s in generating proofs at research level, and formal theorem-proving approaches have posted the strongest results on olympiad-style problems. A "mathematics-specialized" model typically means one trained or fine-tuned on mathematical corpora and proof assistants rather than general text, aiming to assist mathematicians with conjecture exploration, proof checking, and literature synthesis.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/List_of_mathematical_discoveries_made_with_artificial_intelligence">List of mathematical discoveries made with artificial ...</a></li>
<li><a href="https://arxiv.org/abs/2312.04556">[2312.04556] Large Language Models for Mathematicians</a></li>

</ul>
</details>

**Tags**: `#AI4Math`, `#large language models`, `#China AI`, `#research alliances`, `#AI for Science`

---