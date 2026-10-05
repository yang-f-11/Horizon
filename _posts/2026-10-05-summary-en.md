---
layout: default
title: "Horizon Summary: 2026-10-05 (EN)"
date: 2026-10-05
lang: en
---

> From 16 items, 6 important content pieces were selected

---

1. [SK Telecom apologizes for massive breach, offers free USIM replacements](#item-1) ⭐️ 8.0/10
2. [Strata runs 125B Qwen3.8-Flash-Next on a single RTX 4090 at 100T/s](#item-2) ⭐️ 7.0/10
3. [Nolan Lawson asks why developers don't "use the platform"](#item-3) ⭐️ 7.0/10
4. [Tianjin University Unveils 3-Gram Non-Invasive Brain-Computer Interface](#item-4) ⭐️ 7.0/10
5. [Google Releases VeriHarness Framework for Verifying Long-Horizon Task Outputs](#item-5) ⭐️ 7.0/10
6. [Apple's New CEO John Ternus Pushes Speed and a Leaner Organization](#item-6) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [SK Telecom apologizes for massive breach, offers free USIM replacements](https://t.me/zaihuapd/44206) ⭐️ 8.0/10

SK Telecom (SKT), South Korea's largest mobile carrier, confirmed that its internal systems were hacked and its core HSS server was compromised, exposing sensitive data including IMEI, SN, ICCID, PIN2/PUK2, eID, encrypted K values and private keys, affecting more than 25 million users. Its CEO publicly apologized and announced that all SKT users who want a replacement — including MVNO users on its network, with some device exceptions — will receive a free USIM card, and that users who recently paid for a replacement will be reimbursed. This is one of the largest telecom-related data breaches ever reported, and because the leaked material includes the authentication secrets that bind a SIM to a subscriber, the impact goes beyond privacy into the integrity of the mobile network itself. It affects roughly half of South Korea's population and puts pressure on carriers worldwide to harden their core-network subscriber databases against similar attacks. The exposed K value and operator key (OPc) are the shared secrets behind USIM authentication, so leaking them could theoretically let attackers impersonate or clone a subscriber's SIM identity. SKT states the K values were stored encrypted, but because a leaked key cannot simply be revoked in place, the practical remedy is to issue new USIM cards provisioned with fresh keys, which is exactly what the free-replacement program does.

telegram · zaihuapd · Oct 4, 09:02

**Background**: The Home Subscriber Server (HSS) is the central database in 4G and 5G core networks that stores subscriber profiles and handles authentication, authorization and service management. The USIM card holds two secrets — the K key and the operator key OPc — which form the basis of all cryptography in the AKA authentication exchange between the card and the network and should never be disclosed. Other leaked fields are less critical on their own: ICCID is the SIM's unique serial number, while PIN2 and PUK2 are the secondary PIN used for special functions such as fixed dialing and its unblock code. Because a compromised HSS undermines the root of trust for every subscriber, forcing re-issuance of USIM cards with new keys is the standard way to invalidate the exposed secrets.

<details><summary>References</summary>
<ul>
<li><a href="https://nickvsnetworking.com/hss-usim-authentication-in-lte-nr-4g-5g/">HSS & USIM Authentication in LTE/NR (4G & 5G) | Nick vs ...</a></li>
<li><a href="https://www.p1sec.com/blog/home-subscriber-server-hss">Home Subscriber Server (HSS): The Backbone of Modern Telecom Networks</a></li>
<li><a href="https://en.androidguias.com/Find-out-what-pin2-and-puk2-are/">PIN2 and PUK2 codes: What they are, what they are for, and ...</a></li>

</ul>
</details>

**Tags**: `#cybersecurity`, `#data breach`, `#SK Telecom`, `#telecommunications`, `#SIM security`

---

<a id="item-2"></a>
## [Strata runs 125B Qwen3.8-Flash-Next on a single RTX 4090 at 100T/s](https://github.com/Niko1221/Strata) ⭐️ 7.0/10

A GitHub project called Strata (by Niko1221) claims it can run the 125B-parameter Qwen3.8-Flash-Next model on consumer hardware, reporting roughly 100 tokens/s on a single RTX 4090. One user reproduced it with 124 tokens/s on a 4090 paired with 128GB DDR5 and a Ryzen 7950X3D. If the numbers hold up, a near-frontier 125B sparse MoE model becomes usable on a desktop PC, which could reshape the cost calculus of local inference and reduce dependence on rented cloud GPUs for developers and researchers. The heavy community reaction (641 points, 300 comments) shows strong demand for running large open-weight models locally. The approach relies on sub-4-bit quantization and memory offloading, which is exactly what drew scrutiny: one community benchmark running the same GGUF and vision adapter weights found Strata's median localization error was 154.8 pixels versus 46.5 pixels on llama.cpp. Other users reported about 60 tokens/s on a 32GB R9700 with 96GB DDR4 (PCIe Gen3 cited as a bottleneck), 72 tokens/s on a 128GB M5 Max, and even 10 tokens/s on a Ryzen 6600H iGPU.

hackernews · snehesht · Oct 4, 12:51 · [Discussion](https://news.ycombinator.com/item?id=49953495)

**Background**: Qwen3.8-Flash-Next is an open-weight multimodal mixture-of-experts (MoE) model from the Qwen team, with native 262,144-token context, released as an early preview of the architecture that will underpin Qwen4. Quantization compresses model weights and activations from high-precision formats such as FP16 or FP32 down to 8-bit or 4-bit representations, cutting memory use and speeding up inference at the cost of some accuracy. Because MoE models activate only a fraction of their parameters per token, a 125B model can remain feasible on a single GPU combined with system RAM — the strategy Strata appears to exploit.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/Qwen/Qwen3.8-Flash-Next">Qwen/Qwen3.8-Flash-Next · Hugging Face</a></li>
<li><a href="https://github.com/QwenLM/Qwen3.8-Flash-Next/">Qwen3.8-Flash-Next - GitHub</a></li>
<li><a href="https://arxiv.org/html/2411.02530v1">A Comprehensive Study on Quantization Techniques for Large ...</a></li>

</ul>
</details>

**Discussion**: Sentiment is sharply split. Enthusiasts such as cjdell call it "game changing" — reporting their 32GB R9700 is now smarter and about 2x faster than Qwen-3.8-27B — and slashtom says the model on an M5 Max has replaced frontier models for them, while skeptics like a11r doubt that sub-4-bit quants preserve quality and Jackson__ presents benchmark data showing markedly worse accuracy than llama.cpp.

**Tags**: `#local-llm`, `#quantization`, `#inference`, `#qwen`, `#consumer-hardware`

---

<a id="item-3"></a>
## [Nolan Lawson asks why developers don't "use the platform"](https://nolanlawson.com/2026/10/03/why-dont-more-developers-use-the-platform/) ⭐️ 7.0/10

Nolan Lawson published a blog essay titled "Why don't more developers 'use the platform'?" that examines why front-end developers keep reaching for frameworks such as React instead of relying on native browser APIs. The post climbed to roughly 282 points and 293 comments on Hacker News, turning it into a wide-ranging public argument about Web Components, framework trade-offs, and the real-world limits of platform features. The essay reopens the long-running "use the platform versus use a framework" debate at a moment when Web Components and standards-based approaches are being promoted as lighter alternatives to JavaScript frameworks. The response shows how little consensus exists: platform advocates, framework maintainers, and application developers disagree over whether native APIs are genuinely faster, better designed, or simply narrower in scope, and those disagreements shape what standards bodies and framework authors build next. A recurring argument is that developer experience and enjoyment, not raw performance, drive framework adoption, and that Web Components are almost never used without a wrapper library such as Lit. Commenters also point to specific platform features that fail in practice, citing cross-browser <datalist> implementations as "unusable" and arguing native solutions are faster only in very narrow lanes.

hackernews · vinhnx · Oct 4, 04:10 · [Discussion](https://news.ycombinator.com/item?id=49950554)

**Background**: Web Components are a set of web standards — custom elements, shadow DOM, and HTML templates — that give browsers a native component model with encapsulation, and they are often used when building microfrontends. "Use the platform" is a long-standing slogan urging developers to prefer built-in web APIs over third-party JavaScript libraries, while React is a JavaScript library that offers its own component model and rendering approach. The debate matters because both paths aim to solve the same problem of building reusable, maintainable user interfaces, but with very different trade-offs in ergonomics, consistency, and bundle size.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Web_Components">Web Components</a></li>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/API/Web_components">Web Components - Web APIs | MDN - MDN Web Docs</a></li>

</ul>
</details>

**Discussion**: Sentiment was divided but leaned critical of the platform: several commenters argued Web Components are a badly designed, awkward API that is rarely adopted without Lit or a larger framework, and that React is comparatively well designed and not especially bloated. Others pushed back on the premise that browser implementations are faster or better, noting that they win only in narrow cases such as <datalist>, and one commenter contrasted general programming's small set of composable abstractions with web development's sprawling surface.

**Tags**: `#web-development`, `#web-components`, `#javascript-frameworks`, `#browser-apis`, `#front-end-engineering`

---

<a id="item-4"></a>
## [Tianjin University Unveils 3-Gram Non-Invasive Brain-Computer Interface](https://news.tju.edu.cn/info/1005/615029.htm) ⭐️ 7.0/10

Tianjin University's Haihe Laboratory for Brain-Computer Interaction and Human-Machine Integration, together with Shengong Diting (Tianjin) Technology Co., Ltd., released "Shengong · Xumi · Naofang," an all-in-one non-invasive brain-computer interface that weighs only 3 grams and occupies under 2 cubic centimeters. The team states it is the smallest and lightest non-invasive BCI system in the world to date. Packing a complete BCI signal chain into a 3-gram package pushes non-invasive neurotechnology from bulky lab headsets toward genuinely wearable, everyday form factors, which is a prerequisite for consumer, educational and occupational-safety use. It also strengthens China's position in the fast-growing non-invasive BCI segment, where market adoption has outpaced invasive approaches because no surgery is required. The device integrates EEG electrodes, circuitry, a battery and wireless transmission into a single micro-unit that can reportedly be worn concealed among the hair, and the team targets medical, consumer, education/research and specialized-work safety-management scenarios. No peer-reviewed data has been released yet on channel count, sampling rate, signal-to-noise ratio, battery life, or how motion and hair artifacts are handled.

telegram · zaihuapd · Oct 4, 03:24

**Background**: Non-invasive (non-implanted) brain-computer interfaces read electrical activity through electrodes placed on the scalp rather than surgically implanted in the brain; the most common signal source is electroencephalography (EEG), which records voltage fluctuations produced by neuronal activity. This approach is safe and easy to scale, but it suffers from lower spatial resolution and a poorer signal-to-noise ratio than invasive implants, since skull and scalp attenuate and smear the signal. Tianjin University's "Shengong" program has already translated more than twenty BCI-based innovative medical devices, benefiting thousands of patients, and this new micro-system is the latest hardware step in that line of work.

<details><summary>References</summary>
<ul>
<li><a href="https://baike.baidu.com/item/神工·须弥·脑立方/69225979">神工·须弥·脑立方 - 百度百科</a></li>
<li><a href="https://www.stdaily.com/web/gdxw/2026-09/30/content_590361.html">3克！全球最轻最小的无创脑机一体化系统“神工·须弥·脑立方”在津发布</a></li>
<li><a href="https://baike.baidu.com/item/无创脑机接口/68812164">无创脑机接口 - 百度百科</a></li>

</ul>
</details>

**Tags**: `#Brain-Computer Interface`, `#Non-invasive BCI`, `#Wearable Devices`, `#Neurotechnology`, `#Tianjin University`

---

<a id="item-5"></a>
## [Google Releases VeriHarness Framework for Verifying Long-Horizon Task Outputs](https://arxiv.org/abs/2610.00972v1) ⭐️ 7.0/10

Google Research has released VeriHarness, a verification framework that uses the same model that generated a candidate output to check it: divergent claims are checked against environment evidence, while consensus claims are actively challenged, after which the result is selected, revised, or rebuilt. On five long-horizon benchmarks and two models, the approach reportedly achieved the best selection scores, and evidence-driven revision improved Gemini 3.5 Flash by 6.2 points and Claude Opus 4.8 by 6.4 points on average over single-pass generation, with roughly 26,000 rollouts released publicly. Verification is a central bottleneck for agentic AI, where models must sustain coherent, correct behavior across many steps rather than produce a single answer. If a general-purpose self-verification harness can reliably lift multiple frontier models on long-horizon benchmarks, it offers a model-agnostic way to improve agent reliability without retraining, which matters to anyone building or evaluating multi-step agents. The distinguishing design choice is that the verifier is not a separate model but the same model that produced the candidate, split between evidence checking for contested claims and adversarial challenging for agreed-upon claims. Notably, the announcement surfaced only as a brief social post with a link to an arXiv paper and a GitHub repository, so benchmark numbers and the rollout set have not been independently reproduced or technically validated by the community.

telegram · zaihuapd · Oct 4, 13:32

**Background**: Long-horizon tasks are multi-step problems — such as multi-stage research, coding, or tool-use pipelines — where errors compound over the trajectory, making final-answer accuracy a poor proxy for process correctness. A common way to catch such errors is a claim-verification pipeline: extract claims from generated text, retrieve relevant evidence, and judge whether each claim is supported, an approach widely studied in LLM-based fact-checking and automatic fact-checking systems. VeriHarness applies this evidence-grounding idea to agent trajectories, but avoids training a dedicated verifier by reusing the generator itself and adding an adversarial 'consensus challenge' step for claims the model already agrees with. The 'rollouts' mentioned are recorded sample trajectories from the models, which researchers use to audit and re-analyze agent behavior.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/html/2408.14317v1">Claim Verification in the Age of Large Language Models: A Survey</a></li>
<li><a href="https://dl.acm.org/doi/10.1145/3774904.3792285">A Fact-Checking Framework with Denoising Evidence Retrieval ...</a></li>

</ul>
</details>

**Tags**: `#AI verification`, `#long-horizon tasks`, `#LLM evaluation`, `#Google Research`, `#agentic AI`

---

<a id="item-6"></a>
## [Apple's New CEO John Ternus Pushes Speed and a Leaner Organization](https://t.me/zaihuapd/44211) ⭐️ 7.0/10

Weeks into his tenure, Apple CEO John Ternus has reportedly begun driving internal reforms aimed at accelerating product development, broadening the product lineup, and making the company leaner and more engineering-focused. Apple is said to be considering moving away from its fixed spring/fall launch cadence so new products can ship more flexibly throughout the year. Apple's twice-a-year release rhythm has long set the tempo for the entire consumer electronics supply chain, carrier promotions, and app developer planning, so loosening it could ripple across the whole industry. The organizational and revenue-model changes also signal that the post-Tim-Cook era may prioritize engineering speed and new monetization over the company's traditional, highly disciplined launch machine. The reported changes include trimming some middle-management roles and shortening the decision-making chain between engineering teams and senior leadership, while Ternus is also exploring new revenue sources and ways to extract more money from existing products. The reporting comes from Bloomberg and Reuters, though no specific timelines, product plans, or headcount figures have been disclosed.

telegram · zaihuapd · Oct 4, 15:03

**Background**: John Ternus previously led Apple's hardware engineering organization before taking the CEO role, and Chinese netizens have jokingly nicknamed him "Zhang Tieniu". Apple has for years followed a very predictable calendar — flagship iPhones in September and a spring event for Macs, iPads and other products — a discipline that helps suppliers and developers plan but can also slow how quickly new technologies reach customers. A streamlined management layer and a more flexible release schedule would mark a notable break from that long-standing operating model.

**Tags**: `#Apple`, `#Leadership Change`, `#Organizational Restructuring`, `#Product Strategy`, `#Tech Industry`

---