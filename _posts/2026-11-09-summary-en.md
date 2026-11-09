---
layout: default
title: "Horizon Summary: 2026-11-09 (EN)"
date: 2026-11-09
lang: en
---

> From 23 items, 9 important content pieces were selected

---

1. [Public iOS sandbox escape zero-day 'worse_query' affects iOS 26.0–27.3 beta](#item-1) ⭐️ 8.0/10
2. [Chinese Models Take 89% of Enterprise Open-Source Model Spend, Menlo Report Finds](#item-2) ⭐️ 8.0/10
3. [KetchUp: An Open-Source SketchUp Alternative Built in Rust and WebGPU](#item-3) ⭐️ 7.0/10
4. [Outlook.com Reportedly Rejects Email From Domains Without DMARC](#item-4) ⭐️ 7.0/10
5. [Goldman Sachs Pulls Claude Code From Bankers and Traders](#item-5) ⭐️ 7.0/10
6. [llama-modchip Claims 284B DeepSeek Inference on 64GB RAM Without a GPU](#item-6) ⭐️ 7.0/10
7. [Essay Argues Writing Is a Thinking Tool, Not Merely a Record of Thought](#item-7) ⭐️ 7.0/10
8. [Blog Post on Avoiding 'AI Brain Fry' Sparks Debate on Parallel AI Coding](#item-8) ⭐️ 7.0/10
9. [Cambridge AI-Designed Bird Flu Vaccine Shows Broad Protection in Animals](#item-9) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Public iOS sandbox escape zero-day 'worse_query' affects iOS 26.0–27.3 beta](https://x.com/forcequitOS/status/2119475139528020218?) ⭐️ 8.0/10

On November 8, researcher forcequitOS published a zero-day sandbox escape proof-of-concept named worse_query that works on iOS 26.0–26.7.2 and iOS 27.2, including the 27.3 beta, allowing an app to reach system paths and modify application data. The author says the bug has been submitted to Apple but is not yet patched. The sandbox is one of iOS's core security boundaries, so a public, unpatched escape usable across both current release and beta builds weakens the isolation that protects user data from malicious or over-reaching apps. Because it is publicly documented, third-party tools such as GestaltX are already being built on top of it, which raises the practical risk for ordinary users well beyond the research community. Exploitation requires the host app to be configured with an App Group, so it is not a fire-and-forget remote attack but a capability an app must be built to use; the author stresses it is intended for development and research only and is unrelated to jailbreaking. It is the successor to an earlier bug called bad_query, and as a sandbox escape PoC it grants filesystem-level reach rather than kernel privileges.

telegram · zaihuapd · Nov 9, 02:36

**Background**: iOS runs every third-party app inside a sandbox: a restricted environment that limits which files and system resources the app can touch, so one app cannot read another app's data or modify system settings. A sandbox escape is a bug that lets code break out of that container and reach paths it was never meant to see, which is a key building block of more powerful tooling. Tools like GestaltX use such access to edit MobileGestalt, the system database of device configuration flags that controls things like feature availability and region-specific behavior, letting users flip options such as enabling Apple Intelligence on China-region models or turning on Dynamic Island features. A zero-day in this context means the flaw was disclosed publicly before Apple shipped a fix.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/NieptiunTTK/GestaltX">GitHub - NieptiunTTK/GestaltX: A New Redesigned And Better ...</a></li>
<li><a href="https://x.com/huami_1214/status/2119531047801225421">huami on X: "GestaltX 1.0.0 is out! MobileGestalt editor for ...</a></li>
<li><a href="https://tg.me/wechatshare/7364">GestaltX - iOS 26.0 - 26.7.2 / 27.X GestaltX 1.0.0 正式发布，一款...</a></li>

</ul>
</details>

**Discussion**: Community reaction has been fast and practical rather than theoretical: within about a day, developers shipped GestaltX 1.0.0, an open-source MobileGestalt editor for iOS 26.0–26.7.2 / 27.x explicitly credited as "powered by worse_query", offering China-region AI activation, Dynamic Island and always-on-display toggles, and multi-language support. That enthusiasm is tempered by the news item's own warning that the bug remains unpatched and that users should weigh the security risk.

**Tags**: `#iOS security`, `#sandbox escape`, `#zero-day`, `#vulnerability disclosure`, `#mobile security`

---

<a id="item-2"></a>
## [Chinese Models Take 89% of Enterprise Open-Source Model Spend, Menlo Report Finds](https://t.me/zaihuapd/45009) ⭐️ 8.0/10

A report released this week by Menlo Ventures found that Chinese models account for 89% of global enterprise spending on open-source models, with Moonshot AI's Kimi leading at 61%, followed by DeepSeek at 15%, Z.ai's GLM family at 11%, and Meta's Llama at just 7%. The numbers show that the open-weight ecosystem, once led by Meta's Llama, has been effectively ceded to Chinese developers — a striking reversal for the U.S. AI industry. At the same time, open source remains only 4% of total model spending, with Anthropic and OpenAI together taking 86% through API sales, so the battle Chinese labs are winning is still a small slice of the enterprise market. The data comes from a September survey of nearly 400 U.S. enterprise decision-makers, as reported by the South China Morning Post, meaning it reflects buying behavior inside American companies rather than a global sample. A key caveat is that "open-source spend" here refers to what enterprises pay to run, host or fine-tune open-weight models, and that category is only about 4% of all model spending.

telegram · zaihuapd · Nov 9, 03:12

**Background**: Frontier AI models generally come in two flavors: closed models accessed through a vendor's API (such as Anthropic's Claude or OpenAI's GPT), and "open-weight" models whose trained parameters are published so anyone can download and run them. Kimi is the model family from Chinese startup Moonshot AI, DeepSeek is the Hangzhou lab whose R1 reasoning model drew global attention, and GLM is the series from Zhipu AI / Z.ai — all three publish open weights, which is why enterprises can buy hosted access to them from cloud providers instead of licensing them from a closed vendor. The fact that U.S. companies dominate total AI spending while Chinese models dominate the open-weight segment is the central tension the report captures.

<details><summary>References</summary>
<ul>
<li><a href="https://baike.baidu.com/item/Kimi+K3/67522238">Kimi K3 - 百度百科</a></li>
<li><a href="https://juejin.cn/post/7666793612337463337">月之暗面 Kimi K3 全量开源：2.8 万亿参数模型权重免费开放2026 年 7 ...</a></li>

</ul>
</details>

**Tags**: `#AI industry`, `#open-source models`, `#LLM market share`, `#enterprise AI`, `#China AI`

---

<a id="item-3"></a>
## [KetchUp: An Open-Source SketchUp Alternative Built in Rust and WebGPU](https://ketchup3d.github.io/app/) ⭐️ 7.0/10

KetchUp is a new open-source 3D modeling application, built in Rust and running on WebGPU in the browser, that positions itself as a free alternative to SketchUp. It drew roughly 285 points and 82 comments on Hacker News, where users described it as a direct response to Trimble's licensing changes and its shift toward a web-based SketchUp. SketchUp remains a widely used tool in architecture, interior design and hobbyist woodworking, but its move to subscription-only desktop licensing has priced out casual users and small studios. A credible open-source, browser-based clone signals that WebGPU plus Rust can now deliver professional-feeling desktop-class UI in a web page, lowering the barrier for niche CAD tools. Because it runs on WebGPU and is compiled to WebAssembly from Rust, KetchUp works inside modern browsers without any local installation, and community members specifically praised how responsive the Rust-based UI and text rendering felt. The project is still early-stage: it is a single-page web app with no published feature matrix, and commenters asked for showcase examples demonstrating real modeling capabilities on the landing page.

hackernews · dcoulmbe · Nov 8, 22:35 · [Discussion](https://news.ycombinator.com/item?id=50418176)

**Background**: SketchUp is a proprietary 3D modeling and CAD program created by @Last Software in 1999, acquired by Google in 2006 and sold to Trimble Inc. in 2012; it is known for an unusually approachable push-pull modeling workflow that made it popular with architects and hobbyists. WebGPU is the W3C standard JavaScript API that gives web applications efficient access to the GPU through Vulkan, Metal or Direct3D 12, and it became available in all major browsers by November 2025, superseding WebGL. Rust can target WebGPU through its own implementation of the specification, which is why this project can offer native-like graphics performance in a browser tab.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/SketchUp">SketchUp</a></li>
<li><a href="https://en.wikipedia.org/wiki/WebGPU">WebGPU</a></li>
<li><a href="https://webgpu.org/">WebGPU</a></li>

</ul>
</details>

**Discussion**: Commenters were broadly enthusiastic, with long-time SketchUp users airing frustration over Trimble discontinuing the free version and perpetual licenses, and one noting the free web app cannot open their desktop-created house model. A recurring theme was whether it is now better to build bespoke tools with LLM coding assistants rather than spend hours learning heavyweight software, while others simply praised how polished the Rust UI feels in a browser.

**Tags**: `#open-source`, `#rust`, `#webgpu`, `#3d-modeling`, `#sketchup-alternative`

---

<a id="item-4"></a>
## [Outlook.com Reportedly Rejects Email From Domains Without DMARC](https://mailroute.net/blog/outlook-rejecting-email-without-dmarc) ⭐️ 7.0/10

Outlook.com is reportedly rejecting incoming email from domains that do not publish a DMARC record, according to a MailRoute blog post that has prompted a 204-comment Hacker News discussion. The reported behavior appears to target senders without DMARC rather than domains that already have valid SPF, DKIM, and DMARC configured. If confirmed, this raises the deliverability bar for anyone sending mail to Microsoft's consumer email service and puts pressure on domain owners, especially self-hosters and small mail servers, to publish at least a DMARC policy. It also reinforces concerns that a handful of large mailbox providers can unilaterally shape email infrastructure rules. Commenters note that Outlook.com has long silently dropped messages even when SPF, DKIM, and DMARC were correctly configured, and that the reported rejection may arrive as a 5xx permanent delivery failure rather than a truly silent drop. The reported policy concerns the absence of a DMARC record, but Microsoft has not publicly documented the exact enforcement criteria or rollout in the provided material.

hackernews · xmddmx · Nov 8, 19:20 · [Discussion](https://news.ycombinator.com/item?id=50416158)

**Background**: DMARC is an email authentication policy that builds on SPF and DKIM and tells receiving servers what to do when messages fail authentication; domain owners publish it as a DNS TXT record. Large mailbox providers such as Outlook.com use authentication results, IP reputation, and private blocklists to decide whether to accept, junk, or reject mail. Self-hosted mail servers often struggle because deliverability depends on opaque reputation systems, and a single provider can block an entire VPS range without a clear appeal path.

<details><summary>References</summary>
<ul>
<li><a href="https://learn.microsoft.com/en-us/answers/questions/357214/emails-to-microsoft-365-customers-are-silently-dro">Emails to Microsoft 365 customers are silently dropped</a></li>
<li><a href="https://mailtester.com/blog/silent-drop-in-email-volume-meaning-spam-filters-isps/">Silent Drop in Email Volume | MailTester</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion is broadly critical of Microsoft's opaque deliverability practices: several commenters report silent drops and non-public blocklists that are nearly impossible to appeal, while others argue that requiring DMARC is overdue and that senders should have deployed it years ago. One commenter disputes the 'quietly' framing, noting that Outlook.com returns 5xx permanent delivery failures.

**Tags**: `#email`, `#dmarc`, `#deliverability`, `#self-hosting`, `#infrastructure`

---

<a id="item-5"></a>
## [Goldman Sachs Pulls Claude Code From Bankers and Traders](https://www.thestateofai.com/news/goldman-sachs-claude-code-traders-bankers) ⭐️ 7.0/10

Goldman Sachs is reportedly removing Anthropic's Claude Code, an agentic coding tool that reads codebases, edits files and runs terminal commands, from the machines of its bankers and traders. The reversal was announced only weeks before Anthropic's expected IPO trading debut — an IPO Goldman is reportedly leading — and it triggered a 376-comment Hacker News debate. It is a high-profile reversal for one of the fastest-adopted enterprise AI coding agents, and a concrete data point on how security, compliance and billing frictions can stall agentic AI inside regulated industries. Banks are among the largest potential enterprise buyers of LLM tooling, so how they handle agent access sets a precedent for other financial institutions. According to community accounts, the removal appears scoped to traders and bankers rather than engineers, and commenters speculate that an operational loss or the 'lethal trifecta' — private data, untrusted content and external communication on the same machine — drove the decision. Others point to Anthropic's consumption-based billing, whose unpredictable overage costs are pushing some teams toward flat-rate competitors such as Gemini.

hackernews · TheWiggles · Nov 8, 18:16 · [Discussion](https://news.ycombinator.com/item?id=50415628)

**Background**: Claude Code is Anthropic's agentic coding tool: instead of merely autocompleting code, it can read a repository, edit files, run commands and integrate with a developer's terminal, IDE and other tools. That autonomy is exactly what makes it hard to place on a workstation holding client records, trade data, email and internal network access, because a compromised or manipulated agent could exfiltrate sensitive information. Banks additionally require auditable approval chains, granular data entitlements and regulatory-compliant application access, which generic agentic tooling does not natively satisfy.

<details><summary>References</summary>
<ul>
<li><a href="https://claude.com/product/claude-code">Claude Code by Anthropic | AI coding agent and assistant</a></li>
<li><a href="https://code.claude.com/docs/en/overview">Overview - Claude Code Docs</a></li>

</ul>
</details>

**Discussion**: Commenters largely rejected simple explanations and converged on risk: one argued the core issue is the 'lethal trifecta' of running semi-unattended agents on machines with client, trade and email access plus internet and internal networks. Others reported clawing back Claude access over chronic billing overages and said Gemini wins on flat, predictable pricing, while several framed the episode as the familiar problem of non-technical staff pushing LLM-written proofs-of-concept into production without understanding compliance and entitlements — with some noting the suspicious timing relative to Anthropic's IPO.

**Tags**: `#AI coding agents`, `#enterprise adoption`, `#security/compliance`, `#LLM billing`, `#fintech`

---

<a id="item-6"></a>
## [llama-modchip Claims 284B DeepSeek Inference on 64GB RAM Without a GPU](https://github.com/synchopate/llama-modchip) ⭐️ 7.0/10

A GitHub repository called llama-modchip claims it can run a 284-billion-parameter DeepSeek model entirely on 64GB of system RAM with no GPU at all. The claim drew 386 points and 171 comments on Hacker News, where commenters both benchmarked the repo and questioned how much of it is actually new. If the claim holds up, it lowers the hardware floor for running very large open-weight models, pushing local inference further toward commodity CPU and unified-memory machines instead of multi-GPU rigs. That matters for anyone weighing the cost of local AI against cloud APIs, especially as RAM and GPU prices keep rising. The headline claim hinges on aggressive quantization and MoE offloading, but the repo's documentation reportedly never clearly states which quantization scheme is used. Commenters who tested it on Nemotron found throughput essentially identical to plain llama.cpp on CPU (aside from faster prefill), and there is no obvious option for configuring the DeepSeek "modchip" setup.

hackernews · joshcsimmons · Nov 8, 10:22 · [Discussion](https://news.ycombinator.com/item?id=50411961)

**Background**: llama.cpp is an open-source C/C++ library for running large language models, co-developed with the GGML tensor library, and is widely regarded as the de facto engine behind most local inference tools such as Ollama and LM Studio. Quantization reduces the numerical precision of a model's weights so it fits in far less memory and runs faster, at some cost in quality. A 284B-parameter model would normally require hundreds of gigabytes of memory at full precision, so fitting one into 64GB implies heavy compression plus clever memory management.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/ggml-org/llama.cpp">GitHub - ggml-org/llama.cpp: LLM inference in C/C++</a></li>
<li><a href="https://en.wikipedia.org/wiki/Llama.cpp">Llama.cpp</a></li>
<li><a href="https://arxiv.org/html/2411.02530v1">A Comprehensive Study on Quantization Techniques for Large ...</a></li>

</ul>
</details>

**Discussion**: Sentiment was a mix of enthusiasm and warranted skepticism. armcat cited empirical work showing quantization performance is non-linear and peaks around 4-bit, while antirez offered perspective that 128GB of unified RAM already runs such models at coding-agent-acceptable speed, and aappleby asked whether the AI-generated repo actually beats baseline llama.cpp. Several commenters, including boredatoms, complained that the quantization details are buried in unclear prose rather than stated plainly.

**Tags**: `#local-llm-inference`, `#quantization`, `#llama.cpp`, `#hardware-constraints`, `#deepseek`

---

<a id="item-7"></a>
## [Essay Argues Writing Is a Thinking Tool, Not Merely a Record of Thought](http://muratbuffalo.blogspot.com/2026/11/writing-as-thinking-tool.html) ⭐️ 7.0/10

In a blog post on muratbuffalo.blogspot.com, the author argues that writing is not just a way to record conclusions already reached but an active thinking process in which clarity emerges through drafting. The post drew a substantial Hacker News discussion (304 points, 83 comments) in which readers extended the argument to programming, UX design, and system diagramming. The piece resonates because many engineers and researchers treat writing as a final chore rather than part of the work itself, and reframing it as a cognitive tool changes how drafts, documentation, and even design prototypes are valued. It also lands in the middle of an ongoing debate about AI-assisted generation, where the question is whether skipping the craft of drafting also skips the thinking that comes with it. The argument is experiential rather than empirical — the post offers no study or data, relying on the author's own practice and reader anecdotes. Commenters add concrete corollaries: that paper scribbles and system diagrams serve as external memory, and that freewriting techniques can be turned into lightweight local tools.

hackernews · jruohonen · Nov 8, 10:41 · [Discussion](https://news.ycombinator.com/item?id=50412067)

**Background**: The post appears on the personal blog of Murat Demirbas, a computer science professor known for writing about distributed systems, where he frequently reflects on research process and craft rather than only technical results. The idea that writing shapes thought is a long-standing one in academia and among writers, often paraphrased as "how do I know what I think until I see what I say." Freewriting, mentioned in the comments, is a related technique in which you write continuously without editing to surface ideas that would otherwise stay implicit.

**Discussion**: Commenters broadly agreed and pushed the idea into their own domains: one described how much of a PhD depended on conveying ideas clearly through multiple drafts, another said writing code is itself a way of thinking through requirements, and a designer argued that hands-on prototyping in Figma generates insights that prompting alone does not reproduce. Others shared that their projects start as paper scribbles and diagrams that act as external storage for thought, and one reader linked a fully local freewriting tool built after reading the blog.

**Tags**: `#writing`, `#productivity`, `#software-engineering`, `#design`, `#research-process`

---

<a id="item-8"></a>
## [Blog Post on Avoiding 'AI Brain Fry' Sparks Debate on Parallel AI Coding](https://sergeykuhne.com/blog/fighting-ai-brain-fry) ⭐️ 7.0/10

Sergey Kuhne published a blog post at sergeykuhne.com titled 'How I Fight AI Brain Fry' describing personal strategies for avoiding mental overload while running several AI coding sessions in parallel, which then drew a lively Hacker News thread with 179 points and 141 comments. Commenters pushed the discussion beyond the original post toward review bottlenecks, context dilution, and structured LLM workflows. As AI coding assistants become routine, developers increasingly run several agent sessions at once, and the resulting cognitive load is emerging as a practical productivity limit rather than a model capability limit. The thread matters because it documents real practitioner friction — especially that human code review, not generation speed, is becoming the true bottleneck in AI-assisted development. The discussion surfaced concrete practices: limiting yourself to at most two or three concurrent sessions, using the OpenSpec workflow with a pull request at each step (proposal, apply, archive) so specs serve as a reviewable checklist, and keeping parallel tasks on separate projects to make state easier to track. A recurring caveat is that reviewing three 10k-plus-line changesets dilutes a reviewer's context and understanding compared with reviewing just one.

hackernews · kyunez · Nov 8, 19:37 · [Discussion](https://news.ycombinator.com/item?id=50416363)

**Background**: AI coding agents such as CLI-based assistants and IDE-integrated chat tools can run long, multi-step tasks, which encourages developers to launch several in parallel and switch between them while waiting. 'AI brain fry' is informal shorthand for the mental fatigue and loss of context that comes from tracking too many of these threads simultaneously. 'Context dilution' refers to the way a reviewer's or model's understanding degrades when attention is split across multiple large changes; OpenSpec is an open, spec-driven workflow that turns a task into a structured specification and staged pull requests.

**Discussion**: Overall sentiment is that parallel AI sessions help less than they seem to: eterm says they cap themselves at two or three concurrent sessions and accept idle time as part of being more productive than ever, while sollewitt argues the real bottleneck is reviewing three 10k-line changesets on top of colleagues' code, with diluted context making it worse than reviewing one. driverdan recommends the OpenSpec spec-and-PR-per-step workflow and prefers parallel tasks on different projects, docheinestages questions why anyone starts several threads in parallel instead of splitting the task, and pech0rin describes 'AI smell' fatigue that makes them stop reading AI-flavored writing.

**Tags**: `#ai-assisted-development`, `#developer-productivity`, `#cognitive-load`, `#code-review`, `#llm-workflows`

---

<a id="item-9"></a>
## [Cambridge AI-Designed Bird Flu Vaccine Shows Broad Protection in Animals](https://www.cam.ac.uk/stories/ai-developed-vaccines-against-viruses) ⭐️ 7.0/10

A Cambridge-led team reported in Cell Reports Medicine that an AI-designed avian influenza vaccine antigen — a sequence that does not exist in nature — produced broad immune responses and better protection than WHO-based comparator vaccines in mouse and ferret challenge studies. The researchers now plan to move the candidate into human clinical trials. It is a concrete, peer-reviewed demonstration that computationally generated antigens can beat conventionally selected vaccine strains in animal models, which is a meaningful validation of AI-assisted antigen design for pandemic preparedness. If it holds up in humans, such approaches could shorten the time between identifying a threatening flu strain and having a broadly protective vaccine ready. The results are preclinical only: efficacy was shown in mice and ferrets, and the vaccine's ability to protect humans remains unproven, with human trials still to come. The team argues AI-assisted design can accelerate antigen development, but the study covers a narrow set of claims and the reported publication date (November 2026) appears to be a typo.

telegram · zaihuapd · Nov 9, 03:00

**Background**: Influenza vaccines are traditionally updated by picking candidate vaccine viruses — reference strains recommended by WHO that closely match circulating viruses — and growing them for manufacture, a process that takes months. AI-assisted antigen design instead uses computational models to predict and optimize antigen sequences in silico, potentially producing designs that elicit broader cross-strain immunity. Mice and ferrets are the standard animal models for influenza because ferrets develop similar respiratory disease and immune responses to humans.

<details><summary>References</summary>
<ul>
<li><a href="https://www.thelancet.com/journals/laninf/article/PIIS1473-3099(25)00497-9/fulltext">Artificial intelligence in the development of vaccines for ...</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S0167701224001106">Leveraging artificial intelligence in vaccine development: A ...</a></li>
<li><a href="https://iosbio.com/ai-assisted-antigen-design/">AI-Assisted Antigen Design - iosBio</a></li>

</ul>
</details>

**Tags**: `#AI for drug discovery`, `#vaccine design`, `#avian influenza`, `#computational biology`, `#preclinical research`

---