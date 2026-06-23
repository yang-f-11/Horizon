---
layout: default
title: "Horizon Summary: 2026-06-23 (EN)"
date: 2026-06-23
lang: en
---

> From 22 items, 14 important content pieces were selected

---

1. [Steam Machine Launches with Randomized Reservation System](#item-1) ⭐️ 9.0/10
2. [Prompt Injection as Role Confusion in LLMs](#item-2) ⭐️ 9.0/10
3. [Moebius: 0.2B parameter inpainting model claims 10B-level performance](#item-3) ⭐️ 8.0/10
4. [Police Chiefs Misuse Flock LPRs to Stalk Women, Highlighting Need for Warrants](#item-4) ⭐️ 8.0/10
5. [Mitchell Hashimoto pledges $400k to Zig Software Foundation](#item-5) ⭐️ 8.0/10
6. [Deno Desktop Launches Shared CEF Runtime for Desktop Apps](#item-6) ⭐️ 8.0/10
7. [Porting Moebius 0.2B Inpainting Model to Browser via WebGPU](#item-7) ⭐️ 8.0/10
8. [OpenAI Launches 'Patch the Planet' to Fix Open-Source Vulnerabilities](#item-8) ⭐️ 8.0/10
9. [Half of LG Smart TV Apps Contain Residential Proxy SDKs](#item-9) ⭐️ 8.0/10
10. [Running GLM-5.2 on Local Hardware](#item-10) ⭐️ 7.0/10
11. [Oak: Git alternative designed for AI agents](#item-11) ⭐️ 7.0/10
12. [Alibaba Releases HappyHorse 1.1 Video Generation Model](#item-12) ⭐️ 7.0/10
13. [Former Meituan PM Criticizes Organizational Issues](#item-13) ⭐️ 7.0/10
14. [48 Chinese Developers File Antitrust Complaint Against Apple](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Steam Machine Launches with Randomized Reservation System](https://store.steampowered.com/news/group/45479024/view/685257114654870245) ⭐️ 9.0/10

Valve launched the Steam Machine today, a new gaming PC priced from $1,049, with a randomized reservation system to combat scalpers. This launch marks Valve's return to dedicated gaming hardware with an open platform, potentially reshaping the PC gaming console market and setting a new standard for fair hardware launches. Reservations are open until June 25, 2026, after which Valve will randomize the order and send purchase emails starting June 29; the Steam Machine is an open PC that allows installing other operating systems and apps.

hackernews · theschwa · Jun 22, 17:09 · [Discussion](https://news.ycombinator.com/item?id=48632884)

**Background**: Steam Machine is Valve's latest gaming hardware, succeeding the Steam Deck, and is a full PC optimized for gaming but not locked down, emphasizing user freedom. The randomized reservation system aims to give everyone an equal chance regardless of internet speed or timing, contrasting with typical first-come-first-served launches.

<details><summary>References</summary>
<ul>
<li><a href="https://www.androidauthority.com/valve-steam-machine-reservations-3680044/">Valve reveals Steam Machine price, opens reservations</a></li>
<li><a href="https://www.tomshardware.com/video-games/console-gaming/valve-opens-steam-machine-reservations-details-usd1-049-starting-price-randomized-queue-to-stop-scalpers-and-limited-inventory">Valve opens Steam Machine reservations... | Tom's Hardware</a></li>

</ul>
</details>

**Discussion**: Community comments show mixed reactions; some praise the open platform and fair reservation system, while others question the high price and focus on randomized ordering instead of specs. The humorous gameplay video in the store page also drew positive attention.

**Tags**: `#steam`, `#hardware`, `#gaming`, `#valve`, `#steam-machine`

---

<a id="item-2"></a>
## [Prompt Injection as Role Confusion in LLMs](https://role-confusion.github.io/) ⭐️ 9.0/10

A blog post and paper reveal that prompt injection attacks exploit role confusion in large language models, where the model infers roles from stylistic cues rather than explicit markers, achieving near-100% attack success by human red-teamers even as benchmarks show near-perfect scores. This finding exposes a fundamental weakness in current LLM safety measures, showing that static benchmarks overestimate defense effectiveness and that stylistic manipulation can bypass guardrails, with serious implications for deploying LLM-based agents in safety-critical applications. The attack works by rewriting user input to sound like system instructions (e.g., using 'The user is asking...' style), and the paper shows that 'destyling' — rewriting adversarial inputs in a neutral style — reduces attack success from 61% to 10%.

hackernews · x312 · Jun 22, 15:48 · [Discussion](https://news.ycombinator.com/item?id=48631888)

**Background**: Large language models (LLMs) process text as a single stream partitioned into roles like system, user, and assistant. Prompt injection occurs when adversarial instructions override intended behavior, often using special tokens or tags. Role confusion refers to the model misattributing the source of text based on stylistic cues rather than explicit role markers, a structural flaw in current architectures.

<details><summary>References</summary>
<ul>
<li><a href="https://role-confusion.github.io/">Prompt Injection as Role Confusion</a></li>
<li><a href="https://arxiv.org/html/2603.12277">Prompt Injection as Role Confusion</a></li>
<li><a href="https://simonwillison.net/2026/Jun/22/prompt-injection-as-role-confusion/">Prompt Injection as Role Confusion</a></li>

</ul>
</details>

**Discussion**: Commenters note that static benchmarks are inadequate because they measure attacks models have already learned to catch, while skilled humans adapt attacks. Some argue that the issue is structural, requiring fundamental changes in LLM architecture or constrained environments, and that filtering or relying on role markers is security theater.

**Tags**: `#prompt injection`, `#LLM security`, `#role confusion`, `#AI safety`, `#adversarial attacks`

---

<a id="item-3"></a>
## [Moebius: 0.2B parameter inpainting model claims 10B-level performance](https://hustvl.github.io/Moebius/) ⭐️ 8.0/10

Researchers released Moebius, a 0.2 billion parameter image inpainting model that reportedly matches the performance of models with over 10 billion parameters. A community member successfully ran the model in a browser using ONNX, demonstrating its efficiency. If validated, Moebius represents a major advance in model compression for computer vision, enabling high-quality inpainting on resource-constrained devices like smartphones and web browsers. This could democratize advanced image editing capabilities. Moebius has only 0.2 billion parameters and is limited to 512x512 output resolution. Community tests show it works reasonably well on natural images but inpainted regions appear smoother than surroundings, and it struggles with novel objects.

hackernews · DSemba · Jun 22, 13:53 · [Discussion](https://news.ycombinator.com/item?id=48630171)

**Background**: Image inpainting is a technique to fill in missing or damaged parts of an image. Model compression reduces the size of neural networks while preserving accuracy, enabling deployment on edge devices. Moebius applies compression to achieve a tiny model size while claiming large-model performance.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Image_inpainting">Image inpainting</a></li>
<li><a href="https://en.wikipedia.org/wiki/Model_compression">Model compression</a></li>

</ul>
</details>

**Discussion**: simonw created a browser demo using ONNX, calling it impressive. lifthrasiir tested the model and found it unmatched for 0.2B but not comparable to 10B models, noting smooth artifacts and 512x512 limit. Others reported failures and desired adaptations for manga/anime inpainting.

**Tags**: `#image inpainting`, `#computer vision`, `#efficient AI`, `#model compression`, `#deep learning`

---

<a id="item-4"></a>
## [Police Chiefs Misuse Flock LPRs to Stalk Women, Highlighting Need for Warrants](https://ipvm.com/reports/police-chiefs-track) ⭐️ 8.0/10

A recent report reveals that police chiefs have used Flock license plate readers to track women without warrants, underscoring ongoing privacy abuses by law enforcement. This incident shows the dangers of warrantless surveillance technology and strengthens arguments for requiring judicial oversight on automated license plate readers. Flock cameras capture rear images of all passing vehicles and use computer vision to read license plates, and the report notes that this type of abuse, while rare, is the most common form of misuse.

hackernews · jhonovich · Jun 22, 19:13 · [Discussion](https://news.ycombinator.com/item?id=48634694)

**Background**: Flock Safety offers automated license plate recognition (LPR) cameras that are widely deployed by police departments across the United States. While the company touts crime-solving benefits, critics warn that lack of warrant requirements enables privacy violations, such as stalking by officers.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Flock_Safety">Flock Safety - Wikipedia</a></li>
<li><a href="https://www.flocksafety.com/products/license-plate-readers">Flock Safety LPR Cameras: Automated License Plate Reader</a></li>

</ul>
</details>

**Discussion**: Commenters express deep concern, with some drawing parallels to fictional surveillance scenarios and others debating the trade-off between crime prevention and privacy. The discussion highlights a tension between rare but serious abuse and the technology's potential for good.

**Tags**: `#surveillance`, `#privacy`, `#law enforcement`, `#ethics`

---

<a id="item-5"></a>
## [Mitchell Hashimoto pledges $400k to Zig Software Foundation](https://mitchellh.com/writing/zig-donation-2026) ⭐️ 8.0/10

Mitchell Hashimoto, creator of the Ghostty terminal emulator, has pledged an additional $400,000 to the Zig Software Foundation (ZSF), continuing his annual support for the Zig programming language's development. This substantial donation underscores strong industry confidence in Zig as a next-generation systems language and ensures the ZSF can sustain core development and community initiatives, potentially accelerating Zig's adoption. The pledge brings Hashimoto's total contributions to ZSF to over $1 million in recent years. His Ghostty terminal emulator, written in Zig, has also boosted the language's visibility and adoption among developers.

hackernews · tosh · Jun 22, 13:43 · [Discussion](https://news.ycombinator.com/item?id=48630020)

**Background**: Zig is a general-purpose systems programming language designed as a modern alternative to C, emphasizing simplicity, performance, and safety. It is open-source and developed by the Zig Software Foundation, which relies on donations and sponsorships to fund its work.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language)</a></li>
<li><a href="https://ziglang.org/">Home ⚡ Zig Programming Language</a></li>

</ul>
</details>

**Discussion**: Commenters praised the donation and discussed related topics such as Ghostty's high quality, Zig's stance on rejecting LLM-generated contributions, and the language's thoughtful design. Some recommended watching an interview with Zig's creator Andrew Kelley to better understand the language's philosophy.

**Tags**: `#Zig`, `#donation`, `#open-source`, `#Mitchell Hashimoto`, `#programming language`

---

<a id="item-6"></a>
## [Deno Desktop Launches Shared CEF Runtime for Desktop Apps](https://docs.deno.com/runtime/desktop/) ⭐️ 8.0/10

Deno Desktop provides new backends (CEF, Webview, Raw) for building desktop applications with Deno, aiming to reduce binary sizes via a shared CEF runtime. This addresses a major pain point in desktop app development by potentially shrinking per-app binary sizes from hundreds of MB to a few MB, and integrates Deno's robust permission system for enhanced security. The shared CEF runtime is still on the roadmap; currently each app bundles its own CEF copy. Permissions granted at compile time are baked into the binary, with future plans to surface them to users.

hackernews · GeneralMaximus · Jun 22, 05:38 · [Discussion](https://news.ycombinator.com/item?id=48626137)

**Background**: Chromium Embedded Framework (CEF) is an open-source framework for embedding Chromium-based browsers in applications. Deno is a JavaScript/TypeScript runtime that prioritizes security with a permission sandbox. Desktop apps built with web technologies typically bundle a full browser engine, leading to large file sizes; a shared runtime aims to mitigate this.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Chromium_Embedded_Framework">Chromium Embedded Framework - Wikipedia</a></li>
<li><a href="https://docs.deno.com/runtime/fundamentals/security/">Security and permissions | Deno Docs</a></li>

</ul>
</details>

**Discussion**: Community members expressed excitement but raised questions about CEF versioning across different apps and how permission controls would be surfaced to users. Overall sentiment is positive, with users noting Deno's ecosystem maturity.

**Tags**: `#Deno`, `#Desktop Apps`, `#CEF`, `#WebView`, `#Cross-Platform`

---

<a id="item-7"></a>
## [Porting Moebius 0.2B Inpainting Model to Browser via WebGPU](https://simonwillison.net/2026/Jun/22/porting-moebius/#atom-everything) ⭐️ 8.0/10

Simon Willison successfully ported the Moebius 0.2B image inpainting model to run in the browser using WebGPU via ONNX Runtime Web, and released a working demo. He accomplished this using Claude Code as an AI coding agent to assist with the porting process. This demonstrates that compact state-of-the-art inpainting models can run entirely client-side without CUDA GPUs, making advanced AI image editing accessible to anyone with a modern browser. It also showcases the effectiveness of AI coding agents like Claude Code for accelerating complex software porting tasks. The original Moebius model required PyTorch and NVIDIA CUDA; Simon converted it to ONNX format and used ONNX Runtime Web with the WebGPU backend for browser inference. The demo supports loading arbitrary images, marking removal regions, and running inpainting entirely in-browser.

rss · Simon Willison · Jun 22, 23:43

**Background**: Image inpainting is the task of filling in missing or removed regions of an image with plausible content. Moebius is a lightweight inpainting model with 0.2 billion parameters that claims performance comparable to 10-billion-parameter models. WebGPU is a modern web API that provides low-level access to GPU hardware, enabling high-performance compute (including ML inference) directly in the browser. ONNX Runtime Web is a library that runs ONNX models in browser environments, leveraging WebGPU when available.

<details><summary>References</summary>
<ul>
<li><a href="https://hustvl.github.io/Moebius/">Moebius: 0.2B Lightweight Image Inpainting Framework with 10B ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/WebGPU">WebGPU</a></li>
<li><a href="https://arxiv.org/abs/2606.19195">[2606.19195] Moebius: 0.2B Lightweight Image Inpainting ...</a></li>

</ul>
</details>

**Tags**: `#image inpainting`, `#WebGPU`, `#browser AI`, `#model porting`, `#Simon Willison`

---

<a id="item-8"></a>
## [OpenAI Launches 'Patch the Planet' to Fix Open-Source Vulnerabilities](https://openai.com/index/patch-the-planet/) ⭐️ 8.0/10

OpenAI announced the Patch the Planet initiative, expanding its Daybreak cybersecurity program to use AI models and human review to find and fix vulnerabilities in open-source software, covering over 30 projects including cURL, Go, and Python, and releasing the GPT-5.5-Cyber model. This initiative addresses the critical security challenge of open-source software, which underpins much of the digital infrastructure, by leveraging AI to accelerate vulnerability discovery and patching, potentially reducing the risk of large-scale cyberattacks. The GPT-5.5-Cyber model scored 85.6% on the CyberGym benchmark, and OpenAI also launched the Daybreak Cyber Partner Program to integrate defensive capabilities into enterprise products, collaborating with Trail of Bits and agencies in Australia, Canada, Japan, and the EU.

telegram · zaihuapd · Jun 23, 01:01

**Background**: OpenAI's Daybreak initiative is a comprehensive cybersecurity program that combines its most capable AI models, including GPT-5.5 and Codex, with human expertise to defend against threats. The Patch the Planet sub-initiative specifically targets the security of open-source software, which is often maintained by small teams and vulnerable to exploitation. The GPT-5.5-Cyber model is a specialized variant designed for cybersecurity tasks, and CyberGym is a benchmark that evaluates AI agents on real-world vulnerability detection and patching.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/GPT-5.5">GPT-5.5 - Wikipedia</a></li>
<li><a href="https://openai.com/index/gpt-5-5-with-trusted-access-for-cyber/">Scaling Trusted Access for Cyber with GPT-5.5 and GPT-5.5-Cyber | OpenAI</a></li>
<li><a href="https://github.com/sunblaze-ucb/cybergym">CyberGym: Evaluating AI Agents' Real-World Cybersecurity ... - GitHub</a></li>

</ul>
</details>

**Tags**: `#AI`, `#cybersecurity`, `#open-source`, `#OpenAI`, `#vulnerability detection`

---

<a id="item-9"></a>
## [Half of LG Smart TV Apps Contain Residential Proxy SDKs](https://spur.us/blog/smart-tv-apps-residential-proxy-sdks) ⭐️ 8.0/10

A scan of 6,038 smart TV apps found that nearly half of LG apps contain residential proxy SDKs, which can turn the TVs into residential proxies for third parties without user awareness. This widespread practice exposes home IP addresses to misuse, enabling activities like web scraping, ad fraud, or even criminal operations, while compromising user privacy and device performance. Affected apps are mainly screensavers, clocks, and shovelware games; some continue to run proxy functions even after the user closes the app. Amazon has banned such SDKs on its TV platform, and Roku has blocked similar SDKs, but LG and Samsung have not yet taken action.

telegram · zaihuapd · Jun 23, 02:26

**Background**: Residential proxy networks route internet traffic through genuine home IP addresses, making it appear as legitimate user traffic. SDKs embedded in smart TV apps can enlist the TV as a node in such networks without the owner's knowledge, abusing the home's bandwidth and IP reputation. The FBI has warned that devices can be turned into crime tools through such proxies.

<details><summary>References</summary>
<ul>
<li><a href="https://spur.us/blog/smart-tv-apps-residential-proxy-sdks">Nearly Half of LG Smart TV Apps Contain Residential Proxy SDKs</a></li>
<li><a href="https://www.fbi.gov/investigate/cyber/alerts/2026/evading-residential-proxy-networks-protecting-your-devices-from-becoming-a-tool-for-criminals">Evading Residential Proxy Networks: Protecting Your Devices from ... - FBI</a></li>
<li><a href="https://techreviewadvisor.com/what-is-a-residential-proxy/">What Is a Residential Proxy? How It Works - Tech Review Advisor</a></li>

</ul>
</details>

**Tags**: `#security`, `#privacy`, `#smart TV`, `#SDK`, `#residential proxy`

---

<a id="item-10"></a>
## [Running GLM-5.2 on Local Hardware](https://unsloth.ai/docs/models/glm-5.2) ⭐️ 7.0/10

A community discussion reports that running GLM-5.2 locally requires at least 256GB RAM and dual RTX 3090 GPUs, achieving approximately 6 tokens per second with quantization. This demonstrates that even large open-weight models like GLM-5.2 (744B parameters) can be run on consumer-grade hardware, though with significant cost and performance trade-offs, making local AI inference more accessible. The model uses a Mixture-of-Experts architecture with only a fraction of parameters active per token, and quantization (e.g., Q4_K_XL) reduces memory requirements but may cause up to 2.5% token disagreement compared to full precision.

hackernews · TechTechTech · Jun 22, 21:21 · [Discussion](https://news.ycombinator.com/item?id=48636377)

**Background**: GLM-5.2 is an open-weight large language model from Zhipu AI with 744 billion total parameters employing a Mixture-of-Experts architecture. Quantization reduces the numerical precision of model weights to lower memory usage and speed up inference, enabling deployment on less powerful hardware.

<details><summary>References</summary>
<ul>
<li><a href="https://felloai.com/glm-5-2/">What Is GLM 5.2? Zhipu's 1M-Context Open Model | Fello AI</a></li>
<li><a href="https://www.mindstudio.ai/blog/what-is-glm-5-2-open-weight-model">What Is GLM 5.2? The Open-Weight Model Beating GPT... | MindStudio</a></li>
<li><a href="https://localllm.in/blog/quantization-explained">The Complete Guide to LLM Quantization - localllm.in</a></li>

</ul>
</details>

**Discussion**: Users report real-world setups with speeds around 6 tok/s, noting that prompt processing can be 20-50x slower without pure GPU setups. Some debate whether 97.5% token agreement qualifies as lossless quantization, while others see local model feasibility improving for coding tasks.

**Tags**: `#GLM-5.2`, `#local LLM`, `#hardware requirements`, `#model quantization`, `#AI inference`

---

<a id="item-11"></a>
## [Oak: Git alternative designed for AI agents](https://oak.space/oak/oak) ⭐️ 7.0/10

Oak is a new version control system optimized for AI agents, using virtual mounts to allow agents to work without full repo clones, aiming to improve speed and parallel task handling. This matters because AI agents rely heavily on Git, but Git's full-clone model can slow agents down; Oak's approach could reduce token usage and improve efficiency. However, community skepticism highlights adoption barriers due to agents' existing knowledge of Git. Oak is still early-stage, with no Windows build and missing features like CI, issues, and comments. The project uses content-defined chunking and BLAKE3 hashing, and Oak itself is bootstrapped on Oak without a Git backup for several months.

hackernews · zdgeier · Jun 22, 15:37 · [Discussion](https://news.ycombinator.com/item?id=48631726)

**Background**: Version control systems like Git track changes to source code over time. AI coding agents often use Git to interact with repositories, but they need to clone entire repos, consuming time and tokens. Oak introduces virtual mounts that allow agents to see parts of a repository without downloading everything, potentially reducing overhead.

<details><summary>References</summary>
<ul>
<li><a href="https://lib.rs/crates/oakvcs-cli">The Oak CLI (`oak`) — version control for you and your agents // Lib.r...</a></li>

</ul>
</details>

**Discussion**: Community comments express skepticism: one user notes that models trained on vast Git data may prefer Git tools; another argues that the real bottleneck is human decision-making, not code generation speed; a third questions the performance benefits relative to Git's porcelain modes and ecosystem incompatibility.

**Tags**: `#version-control`, `#git-alternative`, `#ai-agents`, `#developer-tools`

---

<a id="item-12"></a>
## [Alibaba Releases HappyHorse 1.1 Video Generation Model](https://tech.ifeng.com/c/8uAHJ0kXXTD) ⭐️ 7.0/10

Alibaba has released HappyHorse 1.1, an updated video generation model with improved dynamic expression, subject consistency, instruction following, visual quality, and audio synchronization. The model is now available on the HappyHorse official website, Alibaba Cloud Bailian, and Qianwen Cloud. This update strengthens Alibaba's position in the competitive AI video generation market, where models like Sora and Seedance are also competing. Enhanced capabilities make it more useful for content creators, marketers, and developers who need high-quality, consistent video generation with audio sync. HappyHorse 1.1 maintains the same technical specifications as version 1.0, supporting single generation of 3 to 15 seconds at 720p, 1080p, or free aspect ratios. On the same day, Alibaba partnered with Tiger Whale Culture & Entertainment Group to launch the 'Horsepower' AI video competition, with director Zhang Jizhong among the judges.

telegram · zaihuapd · Jun 22, 09:45

**Background**: HappyHorse is an AI video generation model developed by Alibaba. Version 1.0 had previously topped the Artificial Analysis Video Arena leaderboard. Alibaba Cloud Bailian (Model Studio) is Alibaba's one-stop enterprise-level large model service platform, and Qianwen Cloud (Tongyi Qianwen) is the company's AI assistant platform. The release of HappyHorse 1.1 shows Alibaba's continuous investment in generative AI for video.

<details><summary>References</summary>
<ul>
<li><a href="https://happy-horse.ai/zh">HappyHorse 1.0：排名第一的 AI 视频生成器 — Happy Horse AI</a></li>
<li><a href="https://developer.aliyun.com/article/1692209">阿里云百炼是什么？阿里云百炼登录入口及功能说明-阿里云开发者社区</a></li>

</ul>
</details>

**Tags**: `#AI`, `#video generation`, `#Alibaba`, `#machine learning`, `#generative models`

---

<a id="item-13"></a>
## [Former Meituan PM Criticizes Organizational Issues](https://t.me/zaihuapd/42110) ⭐️ 7.0/10

A former Meituan product manager posted a critique outlining three organizational problems: product roles acting as messengers, underutilization of massive transaction data, and AI projects used as band-aids, while path dependency hinders innovation. This critique highlights challenges faced by large tech companies in transitioning from rapid execution to data-driven innovation, offering insights into internal friction that may affect Meituan's competitive edge in local services. The author identifies that AI initiatives at Meituan often merely automate existing manual work without redefining problems, and that the company's past success in the 'Group-Buying Wars' has created path dependency that stifles new approaches.

telegram · zaihuapd · Jun 22, 11:40

**Background**: Path dependency refers to the tendency of organizations to continue with established processes even when better alternatives exist. Meituan's early victory in the 2010 'Group-Buying Wars' was driven by aggressive execution and cost control. The critique suggests that this success has ingrained behaviors that now hinder adaptability and innovation.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Path_dependence">Path dependence - Wikipedia</a></li>
<li><a href="https://www.investopedia.com/terms/p/path-dependency.asp">What Is Path Dependency? Definition, Effects, and Example</a></li>

</ul>
</details>

**Tags**: `#Meituan`, `#organizational culture`, `#product management`, `#AI overhype`, `#data-driven decisions`

---

<a id="item-14"></a>
## [48 Chinese Developers File Antitrust Complaint Against Apple](https://m.nbd.com.cn/articles/2026-06-22/4433380.html) ⭐️ 7.0/10

On June 22, 2026, 48 Chinese iOS developers filed an antitrust complaint with China's State Administration for Market Regulation, accusing Apple of abusing its monopoly power and failing to honor its commitment that China's App Store commission rates would not exceed other markets. They demand Apple open third-party app distribution and payment channels. This complaint could pressure Apple to change its App Store policies in China, its second-largest iOS market, and may influence global antitrust enforcement. If successful, it would grant Chinese developers the same distribution and payment freedoms already available in regions like the EU, South Korea, and Brazil. Apple reduced its standard commission in China from 30% to 25% in March 2026 (12% for small developers), but developers argue this is insufficient without third-party app stores or alternative payment systems. The complaint calls for immediate opening of third-party distribution and external link payments, and a global policy alignment oversight mechanism.

telegram · zaihuapd · Jun 22, 14:57

**Background**: Apple's App Store commission, often called the 'Apple tax', has faced global scrutiny and regulatory actions, including the EU's Digital Markets Act and court rulings in the US. In response, Apple has opened third-party app stores and payment options in the EU, South Korea, Japan, and Brazil, but not in China. Despite recent fee cuts, Chinese developers remain restricted to Apple's payment system and distribution channel.

<details><summary>References</summary>
<ul>
<li><a href="https://finance.yahoo.com/news/apple-cuts-china-app-store-052943883.html">Apple cuts China App Store commission fees after government ...</a></li>
<li><a href="https://developer.apple.com/support/storekit-external-entitlement-kr/">Distributing apps using a third-party payment provider in South Korea</a></li>
<li><a href="https://appleinsider.com/articles/25/12/18/new-third-party-ios-app-stores-in-japan-preserve-user-privacy-child-safety">New third-party iOS app stores in Japan protect privacy, safety</a></li>

</ul>
</details>

**Tags**: `#antitrust`, `#Apple`, `#App Store`, `#development`, `#China`

---