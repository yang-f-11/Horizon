---
layout: default
title: "Horizon Summary: 2026-07-08 (EN)"
date: 2026-07-08
lang: en
---

> From 34 items, 21 important content pieces were selected

---

1. [KVM Januscape vulnerability enables VM escape, latent for 16 years](#item-1) ⭐️ 10.0/10
2. [Anthropic Unveils Claude Sonnet 5 with Enhanced Agentic Abilities](#item-2) ⭐️ 9.0/10
3. [Service Offers $10k/Week to Remove AI-Generated Code](#item-3) ⭐️ 8.0/10
4. [Kokoro: CPU-Friendly High-Quality TTS with IPA Control](#item-4) ⭐️ 8.0/10
5. [EU's Chat Control Proposals Threaten Encryption and Privacy](#item-5) ⭐️ 8.0/10
6. [Davit: Native macOS UI for Apple Containers](#item-6) ⭐️ 8.0/10
7. [EU mandates driver monitoring cameras in all new cars](#item-7) ⭐️ 8.0/10
8. [Microsoft Lays Off idTech Team at id Software](#item-8) ⭐️ 8.0/10
9. [sqlite-utils 4.0 Introduces Schema Migrations and More](#item-9) ⭐️ 8.0/10
10. [China plans 2 trillion yuan national computing network](#item-10) ⭐️ 8.0/10
11. [Billing Bug Fixed: Integer Overflow Allows Negative Charges](#item-11) ⭐️ 8.0/10
12. [Blackwell wafers made in US but packaged in Taiwan](#item-12) ⭐️ 8.0/10
13. [DeepSeek Developing Own AI Chip to Cut Nvidia, Huawei Reliance](#item-13) ⭐️ 8.0/10
14. [China Considers Restricting Exports of Top AI Models](#item-14) ⭐️ 8.0/10
15. [30papers.com curates Ilya's essential ML papers for beginners](#item-15) ⭐️ 7.0/10
16. [Why Skilled Workers Leave Germany](#item-16) ⭐️ 7.0/10
17. [Google's New 'Save Media' Setting Uses Your Uploads for AI Training](#item-17) ⭐️ 7.0/10
18. [Windows 11 Bug Eats Up to 513 GB of Storage](#item-18) ⭐️ 7.0/10
19. [California, NY push 3D printer 'gun-blocking' software laws](#item-19) ⭐️ 7.0/10
20. [Claude Fable 5 Re-Release Sparks User Backlash Over Safety and Access](#item-20) ⭐️ 7.0/10
21. [Google Voice now offers paid plans to individuals with Gemini AI](#item-21) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [KVM Januscape vulnerability enables VM escape, latent for 16 years](https://github.com/V4bel/Januscape) ⭐️ 10.0/10

Researchers have publicly disclosed Januscape (CVE-2026-53359), a KVM/x86 virtual machine escape vulnerability that affects both Intel and AMD systems. It exploits a use-after-free flaw in the shadow MMU simulation, allowing a guest OS to compromise the host kernel. This is the first cross-platform KVM guest escape, posing severe security risks to cloud providers and multi-tenant environments. The vulnerability has been present for 16 years (2010-2026), and a working proof-of-concept has been released. The vulnerability impacts Linux kernels from 2010 to June 2026, and was previously used as a zero-day in Google's kvmCTF program. In distributions like RHEL, local unprivileged users can exploit it for privilege escalation to root.

telegram · zaihuapd · Jul 7, 10:14

**Background**: KVM (Kernel-based Virtual Machine) uses a shadow MMU to manage guest page tables for performance. Shadow paging involves the hypervisor maintaining shadow page tables that mirror guest page tables but map to physical memory. A use-after-free bug in this mechanism can lead to memory corruption, enabling a virtual machine to escape its sandbox and access the host system.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/X86_virtualization">x86 virtualization - Wikipedia</a></li>
<li><a href="https://www.kernel.org/doc/html/v5.9/virt/kvm/mmu.html">The x86 kvm shadow mmu - The Linux Kernel Archives</a></li>
<li><a href="https://github.com/google/security-research/blob/master/kvmctf/rules.md">security-research/kvmctf/rules.md at master · google/security-research</a></li>

</ul>
</details>

**Tags**: `#KVM`, `#vulnerability`, `#security`, `#virtualization`, `#privilege escalation`

---

<a id="item-2"></a>
## [Anthropic Unveils Claude Sonnet 5 with Enhanced Agentic Abilities](https://t.me/zaihuapd/42404) ⭐️ 9.0/10

Anthropic has released Claude Sonnet 5, which it claims is its most agentic Sonnet model yet, capable of planning, using tools like browsers and terminals, and running autonomously. It is immediately available across all plans and becomes the default model for Free and Pro tiers. This release significantly advances agentic AI capabilities in a widely accessible model, potentially accelerating adoption of autonomous AI agents in development workflows and enterprise applications. Its competitive performance near Opus 4.8 at a lower price point also pressures other providers on pricing and capability. Claude Sonnet 5 offers performance close to the more expensive Opus 4.8 model, but with reduced pricing: until August 31, 2026, pricing is $2 per million input tokens and a lower output token price (likely $8 per million, though the text cuts off). It is available on the Anthropic API and consumer plans immediately.

telegram · zaihuapd · Jul 7, 09:02

**Background**: Agentic AI refers to systems that can pursue goals, use tools, and take actions with varying degrees of autonomy, often operating within human-defined constraints. AI models are priced per token, where tokens are units of text; input tokens are what you send to the model, output tokens are what it generates. Claude Sonnet 5's pricing of $2 per million input tokens is notably competitive for its capabilities.

<details><summary>References</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/AI_agent">AI agent - Wikipedia</a></li>
<li><a href="https://mitsloan.mit.edu/ideas-made-to-matter/agentic-ai-explained">Agentic AI, explained - MIT Sloan</a></li>
<li><a href="https://blogs.nvidia.com/blog/ai-tokens-explained/">What Are AI Tokens? The Language and Currency Powering ...</a></li>

</ul>
</details>

**Tags**: `#Claude`, `#Anthropic`, `#AI model`, `#agentic AI`, `#release`

---

<a id="item-3"></a>
## [Service Offers $10k/Week to Remove AI-Generated Code](https://odra.dev/slopfix/) ⭐️ 8.0/10

A company called SlopFix launched a service that deletes AI-generated code for $10,000 per week, targeting the growing issue of technical debt from AI-assisted coding. This highlights a new market niche for cleaning up messy AI code, as more teams adopt AI tools without managing code quality, leading to bloated and unmaintainable codebases. The service begins with an initial assessment, then one week of focused refactoring per $10k payment, with the creator noting that the first 30% is easy to remove but subsequent work gets harder.

hackernews · zie1ony · Jul 7, 20:35 · [Discussion](https://news.ycombinator.com/item?id=48823359)

**Background**: AI code generation tools like Claude Code allow developers to quickly produce code, but the output often lacks structure and introduces technical debt. This creates demand for services that clean up or delete such code, especially as 'vibe coding' grows.

**Discussion**: Comments show mixed views: one user successfully replaced a $120k/year low-code platform with AI-generated code, praising its effectiveness, while others warn that AI code fails at scale and that applying AI to fix AI code compounds errors like lossy transcoding. The creator defends the service as addressing a real need for experienced engineers.

**Tags**: `#AI-generated code`, `#technical debt`, `#software engineering`, `#startup`, `#code quality`

---

<a id="item-4"></a>
## [Kokoro: CPU-Friendly High-Quality TTS with IPA Control](https://ariya.io/2026/03/local-cpu-friendly-high-quality-tts-text-to-speech-with-kokoro/) ⭐️ 8.0/10

Kokoro, an open-weight TTS model with 82 million parameters, enables high-quality speech synthesis on CPU with optional manual IPA pronunciation control. This makes advanced TTS accessible to users without high-end GPUs, lowering the barrier for accessibility tools, content creation, and edge deployment. The model is optimized for real-time inference on CPU yet delivers quality comparable to larger models, and its IPA override feature allows precise pronunciation fixes for homographs.

hackernews · speckx · Jul 7, 18:24 · [Discussion](https://news.ycombinator.com/item?id=48821576)

**Background**: Text-to-speech (TTS) systems often require powerful GPUs for high quality. Kokoro is an open-weight model (82M parameters) that runs efficiently on CPU. The International Phonetic Alphabet (IPA) is a standard for representing speech sounds; Kokoro lets users input IPA to correct mispronunciations.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/hexgrad/kokoro">Kokoro - GitHub</a></li>
<li><a href="https://huggingface.co/hexgrad/Kokoro-82M">hexgrad/Kokoro-82M - Hugging Face</a></li>

</ul>
</details>

**Discussion**: Users praise Kokoro for its CPU-friendliness and IPA control, noting it works well for accessibility. Some mention limitations with very short phrases, and others share integrations like a Chrome extension for webpage reading.

**Tags**: `#TTS`, `#accessibility`, `#local models`, `#NLP`, `#open source`

---

<a id="item-5"></a>
## [EU's Chat Control Proposals Threaten Encryption and Privacy](https://fightchatcontrol.eu/chat-control-overview) ⭐️ 8.0/10

The EU's Chat Control 1.0 temporary derogation expired in April 2026, but major tech companies continue voluntary scanning of private messages. Meanwhile, the EU Council has revived Chat Control 2.0 with a new position that its own legal service warns violates fundamental rights. These proposals could mandate mass surveillance of private messages, effectively breaking end-to-end encryption and undermining digital privacy for all EU citizens. They set a dangerous precedent for government access to encrypted communications globally. Chat Control 1.0 allowed providers to voluntarily scan private messages for child sexual abuse material without suspicion. Chat Control 2.0 aims to make such scanning mandatory and has been criticized for lacking judicial oversight and potentially forcing design changes to encryption systems.

hackernews · gasull · Jul 7, 14:23 · [Discussion](https://news.ycombinator.com/item?id=48818311)

**Background**: Chat Control refers to EU legislative proposals to combat online child sexual abuse material (CSAM). Version 1.0 was a temporary derogation from the ePrivacy Directive that expired in April 2026. Version 2.0 is a more permanent regulation that has raised significant concerns from privacy advocates, technologists, and even the EU Council's own legal service, who argue it violates the right to privacy under Article 7 of the EU Charter of Fundamental Rights.

<details><summary>References</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/Chat_Control">Chat Control - Wikipedia</a></li>
<li><a href="https://fightchatcontrol.eu/chat-control-overview">Chat Control 1.0 vs 2.0 - Fight Chat Control</a></li>
<li><a href="https://byteiota.com/eu-council-chat-control-1-revival-2026/">EU Council Revives Chat Control 1.0 After Parliament Killed It</a></li>

</ul>
</details>

**Discussion**: Comments overwhelmingly oppose the proposals, viewing them as a pretext for mass surveillance and a threat to encryption. Some argue the approach is overly broad and could be weaponized against political opponents, while others express concern about unintended consequences for legitimate content like family photos.

**Tags**: `#privacy`, `#encryption`, `#EU legislation`, `#surveillance`, `#policy`

---

<a id="item-6"></a>
## [Davit: Native macOS UI for Apple Containers](https://davit.app/) ⭐️ 8.0/10

Davit is a new, open-source native macOS front-end for Apple Containers, built entirely in Swift using the ContainerAPIClient library directly. It was developed quickly with heavy AI assistance (28 commits in 3 days, each co-authored by Claude) and is signed/notarized for security. This provides a user-friendly GUI for Apple's new container technology, making it more accessible to macOS developers who prefer graphical interfaces over command-line tools. It also showcases how AI-assisted development can rapidly produce polished, native apps. The app is only 17 MB compressed, but the binary itself is 56 MB, indicating significant compression or embedded assets. On first launch, it automatically downloads the necessary container runtime components. The entire project comprises 5,015 lines of Swift.

hackernews · xinit · Jul 7, 18:44 · [Discussion](https://news.ycombinator.com/item?id=48821848)

**Background**: Apple Containers is an open-source command-line tool released by Apple at WWDC 2025 for running Linux containers on macOS using lightweight VMs, optimized for Apple Silicon. It is similar to Docker but native to macOS. Davit provides a graphical interface for managing these containers, offering an alternative to tools like Orbstack or Docker Desktop.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/apple/container">GitHub - apple/container: A tool for creating and running Linux ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Apple_container">Apple container - Wikipedia</a></li>
<li><a href="https://opensource.apple.com/projects/container/">Apple Open Source</a></li>

</ul>
</details>

**Discussion**: The community responded positively, praising the app's small size, Swift implementation, and effective use of AI. Users reported it worked well for running nginx:latest and appreciated that it's signed and notarized. Suggestions included adding a getting started tutorial, and one user noted a text input alignment quirk in the settings window.

**Tags**: `#macOS`, `#containers`, `#Swift`, `#Apple`, `#developer-tools`

---

<a id="item-7"></a>
## [EU mandates driver monitoring cameras in all new cars](https://allaboutcookies.org/eu-mandatory-distracted-driver-system) ⭐️ 8.0/10

The European Union has enacted regulation (EU) 2019/2144, requiring all new cars to be equipped with a driver monitoring camera system to detect distracted or drowsy driving. This regulation significantly impacts driver privacy and in-car experience, aiming to improve road safety but raising concerns about constant surveillance and potential false alerts that could distract drivers. The system uses infrared cameras and AI to track eye and head movements, and must include a driver drowsiness and attention warning. The regulation applies to all new vehicles sold in the EU, starting with new type approvals from July 2022 and all new vehicles from July 2024.

hackernews · nickslaughter02 · Jul 7, 20:50 · [Discussion](https://news.ycombinator.com/item?id=48823557)

**Background**: Driver monitoring systems (DMS) are in-vehicle safety technologies that use cameras to assess driver alertness, first introduced by Toyota in 2006. The EU regulation is part of a broader push for vehicle safety, including mandatory intelligent speed assistance and lane-keeping systems.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Driver_Monitoring_System">Driver monitoring system - Wikipedia</a></li>
<li><a href="https://www.liveviewgps.com/blog/driver-monitoring-system/">The Complete Guide to Driver Monitoring System (DMS) 2025</a></li>
<li><a href="https://optmsol.com/blog/automotive/what-is-driver-monitoring-system/">What is a Driver Monitoring System? (2026 Ultimate Guide)</a></li>

</ul>
</details>

**Discussion**: Community comments express mixed feelings: some users report false positives like alarms when checking blind spots, while others find the system effective, with one Ford driver noting it rarely beeps incorrectly. Overall, sentiment leans negative due to annoyance and usability issues, but some acknowledge potential life-saving benefits.

**Tags**: `#EU regulation`, `#driver monitoring`, `#privacy`, `#automotive safety`, `#distracted driving`

---

<a id="item-8"></a>
## [Microsoft Lays Off idTech Team at id Software](https://gamefromscratch.com/microsoft-fire-idtech-team-at-id-software/) ⭐️ 8.0/10

Microsoft has laid off the entire idTech engine development team at id Software, effectively shutting down internal development of the proprietary idTech game engine. The move was reported in March 2025, impacting the team responsible for the technology behind iconic games like Doom and Quake. This decision threatens the future of idTech, one of the few remaining competitors to Epic Games' Unreal Engine, and may accelerate industry-wide consolidation around Unreal, reducing diversity in game engine technology. It also represents a significant loss of technical expertise and innovation in the gaming industry. The layoffs affect only the idTech engine team, not all of id Software, so game development on existing titles like Doom: The Dark Ages may continue. However, without the engine team, future iterations of idTech are uncertain, and id Software may be forced to adopt Unreal Engine for upcoming projects.

hackernews · bauc · Jul 7, 15:33 · [Discussion](https://news.ycombinator.com/item?id=48819244)

**Background**: id Software is a legendary game developer known for pioneering first-person shooters with engines like idTech, which powered Wolfenstein 3D, Doom, Quake, and modern titles. The company was acquired by Microsoft via Zenimax Media in 2021. Historically, id Software open-sourced its engines after several years, fostering innovation. Unreal Engine, developed by Epic Games, is the most widely used commercial game engine today.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Id_Tech">id Tech - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Id_Software">id Software - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Id_tech_5_engine">Id tech 5 engine</a></li>

</ul>
</details>

**Discussion**: Community comments express deep disappointment, viewing the layoffs as a short-sighted cost-cutting move that strengthens Epic's monopoly over game engines. Some commenters suggest Microsoft should open-source the idTech engine for Doom: The Dark Ages, similar to John Carmack's earlier open-sourcing of Quake engine, to preserve its legacy.

**Tags**: `#game engines`, `#id Software`, `#Microsoft`, `#layoffs`, `#industry monopoly`

---

<a id="item-9"></a>
## [sqlite-utils 4.0 Introduces Schema Migrations and More](https://simonwillison.net/2026/Jul/7/sqlite-utils-4/#atom-everything) ⭐️ 8.0/10

sqlite-utils 4.0 has been released, featuring database schema migrations, nested transactions via db.atomic(), and support for compound foreign keys. This is the first major version bump since 3.0 in November 2020. These features significantly enhance the tool's utility for managing SQLite databases, especially for complex schema changes that pure SQL cannot easily handle. Developers using SQLite in Python projects can now adopt a built-in migration system similar to ORM frameworks. Migrations are defined in Python using the sqlite-utils library's table.transform() method, which creates a new temporary table and swaps it in place. The release also includes minor breaking changes detailed in an upgrade guide.

rss · Simon Willison · Jul 7, 19:32

**Background**: sqlite-utils is a Python tool and library for manipulating SQLite databases. Previously, handling schema migrations required external tools or manual SQL since SQLite's ALTER TABLE is limited (only ADD COLUMN and RENAME COLUMN are supported). The new migration system uses a proven pattern: create a new table with the desired schema, copy data, drop the old table, and rename the new one. Nested transactions leverage SQLite's savepoints, allowing partial rollbacks within a transaction.

<details><summary>References</summary>
<ul>
<li><a href="https://sqlite-utils.datasette.io/en/latest/migrations.html">Database migrations - sqlite-utils</a></li>
<li><a href="https://simonwillison.net/2026/Jun/21/sqlite-utils-40rc1/">sqlite-utils 4.0rc1 adds migrations and nested transactions</a></li>

</ul>
</details>

**Tags**: `#sqlite`, `#python`, `#database`, `#migrations`, `#open-source`

---

<a id="item-10"></a>
## [China plans 2 trillion yuan national computing network](https://t.me/zaihuapd/42399) ⭐️ 8.0/10

China announced a five-year plan to invest 2 trillion yuan to build a national interconnected data center network, prioritizing domestic AI chips like Huawei's to reduce dependence on US technology. This massive investment could reshape global AI supply chains by accelerating China's self-sufficiency in AI infrastructure and reducing reliance on foreign chips from NVIDIA and AMD. The plan requires at least 80% of AI chips to be sourced from domestic suppliers like Huawei. Telecom carriers including China Telecom, China Mobile, and China Unicom have already begun selling AI token packages, treating computing power like mobile data plans.

telegram · zaihuapd · Jul 7, 04:45

**Background**: The 'six networks' infrastructure plan aims to integrate fragmented regional computing resources into a unified network, making high-performance computing more accessible to businesses and public institutions. This is part of China's broader strategy to achieve technological self-reliance in critical areas like AI and semiconductors.

<details><summary>References</summary>
<ul>
<li><a href="https://news.cgtn.com/news/2026-05-18/Pay-for-AI-compute-like-phone-plan-China-s-carriers-enter-token-era-1NfH1UW5dra/p.html">Pay for AI compute like phone plan: China's carriers enter token era</a></li>
<li><a href="https://mobileecosystemforum.com/2026/06/16/china-telecom-launches-ai-token-services-signalling-a-shift-from-connectivity-to-computing/">China Telecom Launches AI Token Services, Signalling a Shift from ...</a></li>

</ul>
</details>

**Tags**: `#China`, `#AI infrastructure`, `#semiconductor`, `#cloud computing`, `#national policy`

---

<a id="item-11"></a>
## [Billing Bug Fixed: Integer Overflow Allows Negative Charges](https://github.com/QuantumNous/new-api/commit/d0bd8aa) ⭐️ 8.0/10

Two commits in QuantumNous/new-api fix a security vulnerability where oversized parameters cause integer overflow, resulting in negative billing charges. The fix adds upper-bound validation and saturation conversion to prevent exploitation. This vulnerability could be exploited to achieve 'reverse charging', effectively adding credits to an account instead of deducting them. It is critical for any project handling API billing, as it directly impacts revenue and security. The integer overflow occurs in the quota calculation when user‑controlled parameters exceed the maximum representable integer, wrapping to a negative value. The fix introduces saturation arithmetic to clamp results to the valid range, and adds boundary checks in multiple code paths.

telegram · zaihuapd · Jul 7, 07:26

**Background**: Integer overflow is a programming error where an arithmetic operation produces a value outside the representable range. For signed integers, exceeding the maximum (e.g., 2,147,483,647 in 32‑bit) often results in a negative number. This type of bug can lead to unexpected behavior and security vulnerabilities, especially in financial calculations.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Integer_overflow">Integer overflow</a></li>
<li><a href="https://www.invicti.com/learn/integer-overflow">Integer Overflow</a></li>

</ul>
</details>

**Tags**: `#security`, `#billing`, `#bug-fix`, `#integer-overflow`, `#open-source`

---

<a id="item-12"></a>
## [Blackwell wafers made in US but packaged in Taiwan](https://www.tomshardware.com/tech-industry/nvidia-and-intel-tout-chips-built-in-america-but-every-arizona-made-blackwell-die-is-still-packaged-in-taiwan) ⭐️ 8.0/10

TSMC's Arizona Fab 21 has started mass production of Nvidia Blackwell wafers using the custom 4NP process, but these wafers must still be shipped to Taiwan for CoWoS-L advanced packaging. This highlights the incomplete U.S. semiconductor supply chain: while advanced logic manufacturing is now domestic, critical packaging and HBM memory capacity remain concentrated in Taiwan, creating a geopolitical vulnerability that will persist until at least 2028. CoWoS-L is a back-end chip packaging method combining elements of CoWoS-S and InFO technologies, enabling large package sizes and high I/O counts. U.S. facilities for packaging and HBM are under construction but expected to be fully operational only by 2028–2029.

telegram · zaihuapd · Jul 7, 09:47

**Background**: Advanced packaging like CoWoS (Chip-on-Wafer-on-Substrate) stacks multiple chips vertically to improve performance and bandwidth, essential for AI accelerators. TSMC dominates this technology, and although its Arizona fab can produce wafers, the packaging step still requires its Taiwanese facilities. The U.S. government has invested in domestic packaging through initiatives like the CHIPS Act, but full self-sufficiency will take years.

<details><summary>References</summary>
<ul>
<li><a href="https://3dfabric.tsmc.com/english/dedicatedFoundry/technology/cowos.htm">CoWoS® - Taiwan Semiconductor Manufacturing Company Limited</a></li>
<li><a href="https://en.7evenguy.com/what-are-cowos-s-cowos-r-and-cowos-l/">What Are CoWoS-S, CoWoS-R, and CoWoS-L?</a></li>
<li><a href="https://en.wikipedia.org/wiki/Blackwell_(microarchitecture)">Blackwell (microarchitecture) - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#semiconductor`, `#supply chain`, `#Nvidia`, `#TSMC`, `#advanced packaging`

---

<a id="item-13"></a>
## [DeepSeek Developing Own AI Chip to Cut Nvidia, Huawei Reliance](https://www.reuters.com/world/china/chinas-deepseek-developing-its-own-ai-chip-sources-say-2026-07-07/) ⭐️ 8.0/10

DeepSeek, a Chinese AI company, is developing its own AI inference chips to reduce dependence on Nvidia and Huawei, according to three sources. The effort started about a year ago and is still at an early stage. This move highlights growing geopolitical pressure and US export controls on advanced chips, pushing Chinese AI firms toward self-sufficiency. If successful, DeepSeek could gain more control over its AI infrastructure and reduce supply chain risks. The chip will focus on inference, the stage where trained models generate answers for users, not training. DeepSeek has started contacting chip design, foundry, and storage companies, and has been aggressively recruiting chip design engineers.

telegram · zaihuapd · Jul 7, 11:08

**Background**: AI chips are specialized processors for running AI workloads. Training chips handle the initial model training, requiring high compute and memory bandwidth, while inference chips run the trained model to make predictions. Nvidia's H800 and Huawei's Ascend chips are widely used but subject to US export restrictions. Developing in-house chips allows companies to tailor performance and avoid geopolitical bottlenecks.

<details><summary>References</summary>
<ul>
<li><a href="https://cambrian-ai.com/wp-content/uploads/edd/2025/03/AI-Compute-Workloads-Shift.pdf">AI Compute Workloads Shift: Training vs. Inference and the Impact on ...</a></li>
<li><a href="https://www.granitefirm.com/blog/us/2025/08/24/ai-inference-chips/">AI inference chips vs. training chips - Andy Lin's Long-term Stock ...</a></li>
<li><a href="https://global.chinadaily.com.cn/a/202505/26/WS68345586a310a04af22c1940.html">Huawei builds robust AI chip ecosystem despite US bans</a></li>

</ul>
</details>

**Tags**: `#AI芯片`, `#DeepSeek`, `#地缘政治`, `#芯片自研`, `#技术自主`

---

<a id="item-14"></a>
## [China Considers Restricting Exports of Top AI Models](https://www.reuters.com/world/beijing-is-looking-curbing-overseas-access-chinas-top-ai-models-sources-say-2026-07-07/) ⭐️ 8.0/10

China's Ministry of Commerce has held meetings with Alibaba, ByteDance, and Zhipu to discuss limiting overseas access to the most advanced domestic AI models, including unreleased models. This could reshape global AI competition by restricting technology transfer and potentially slowing foreign access to cutting-edge Chinese AI capabilities. The restrictions may apply only to future models, and discussions include classifying AI tech leakage as a national security crime. The scope is still under debate.

telegram · zaihuapd · Jul 7, 11:42

**Background**: Export controls are a tool used by governments to prevent sensitive technologies from reaching foreign competitors. China's AI industry has grown rapidly, with models from companies like Alibaba and Baidu competing globally. This move mirrors similar U.S. restrictions on semiconductor exports.

**Tags**: `#AI regulation`, `#China`, `#export control`, `#AI models`

---

<a id="item-15"></a>
## [30papers.com curates Ilya's essential ML papers for beginners](https://30papers.com/) ⭐️ 7.0/10

A beginner-friendly website, 30papers.com, launched featuring 30 machine learning papers attributed to Ilya Sutskever, presented with interactive backgrounds and explanations. This site sparked significant community discussion on Hacker News, highlighting the demand for curated, accessible ML paper lists and raising questions about authenticity and utility for learners. Created by a first-year CS student at Trinity College Dublin, the site includes toggles for animations and backgrounds to improve usability. The provenance of the paper list is disputed, with no direct confirmation from Ilya Sutskever.

hackernews · notmcrowley · Jul 7, 15:58 · [Discussion](https://news.ycombinator.com/item?id=48819608)

**Background**: Ilya Sutskever is a co-founder and former chief scientist of OpenAI, known for his influential work in deep learning. The list of 30 papers is claimed to be his recommended reading for understanding modern machine learning, but its authenticity has been questioned. The website aims to make these papers more approachable for newcomers.

**Discussion**: The Hacker News community debated the list's origin, with some questioning its connection to Ilya and others defending its pedagogical value. The author noted improvements based on feedback, such as disabling animations. Some users suggested adding a suggested reading order.

**Tags**: `#machine learning`, `#research papers`, `#education`, `#community`

---

<a id="item-16"></a>
## [Why Skilled Workers Leave Germany](https://www.dw.com/en/germany-migrants-skilled-workers-integration-labor-market-bureaucracy-language-housing/a-77853162) ⭐️ 7.0/10

A DW article and Hacker News discussion reveal that skilled immigrants frequently leave Germany due to bureaucracy, cultural integration difficulties, and limited upward mobility. This highlights a critical talent retention problem for Germany, which relies on immigration to address labor shortages in tech and other skilled sectors. The discussion includes personal anecdotes of immigrants earning high salaries still feeling like outsiders, and notes that even after a decade, upward mobility remains limited unless working in international companies.

hackernews · theanonymousone · Jul 7, 10:42 · [Discussion](https://news.ycombinator.com/item?id=48815982)

**Background**: Germany has long pursued policies to attract skilled workers from abroad, but bureaucratic hurdles, language barriers, and a reserved culture can hinder integration. The article and discussion reflect persistent challenges that undermine the country's efforts to retain talent.

**Discussion**: Commenters share personal experiences of cultural exclusion and systemic barriers. One notes that even after becoming a German citizen, they were never made to feel German, contrasting with their American naturalization experience. Others point to deteriorating infrastructure and economic crises as additional push factors.

**Tags**: `#immigration`, `#skilled workers`, `#Germany`, `#talent retention`, `#cultural integration`

---

<a id="item-17"></a>
## [Google's New 'Save Media' Setting Uses Your Uploads for AI Training](https://techcrunch.com/2026/07/06/if-you-use-google-youre-training-its-ai-heres-how-to-opt-out/) ⭐️ 7.0/10

Google introduced a new 'Save Media' setting in Search Services History that automatically saves images, files, audio, and video uploaded through Google Lens, Search Live, voice search, and other features, and uses them to train AI models unless users manually opt out. This policy change means millions of Google users' personal media is now being used for AI training by default, raising significant privacy concerns and highlighting the importance of checking privacy settings. The 'Save Media' setting can be independently toggled off from the main 'Search Services History' toggle, and users can also delete previously saved media through My Google Activity.

telegram · zaihuapd · Jul 7, 04:00

**Background**: Google's search services have long collected user data to improve services, but the explicit inclusion of uploaded media for AI training marks a shift. Features like Google Lens allow users to search by taking pictures, and Search Live enables real-time voice conversations with camera feed. The new setting formalizes how this data is used.

<details><summary>References</summary>
<ul>
<li><a href="https://techcrunch.com/2026/07/06/if-you-use-google-youre-training-its-ai-heres-how-to-opt-out/">If you use Google, you're training its AI. Here's how to opt out.</a></li>
<li><a href="https://support.google.com/websearch/answer/17028154?hl=en">Manage your saved media in Search Services History - Google Help</a></li>

</ul>
</details>

**Tags**: `#privacy`, `#Google`, `#AI training`, `#policy`, `#voice search`

---

<a id="item-18"></a>
## [Windows 11 Bug Eats Up to 513 GB of Storage](https://www.windowslatest.com/2026/07/06/microsoft-admits-a-windows-11-bug-is-eating-up-to-500gb-of-storage-verify-if-you-are-affected/) ⭐️ 7.0/10

Microsoft has confirmed a bug in Windows 11's Capability Access Manager that causes the WAL file (CapabilityAccessManager.db-wal) to grow uncontrollably, consuming up to 513 GB of disk space. A partial fix was released in the June 2026 optional update KB5095093, with a permanent patch planned for July. This bug can significantly reduce available storage for users, potentially causing systems to run out of space unexpectedly. It affects all Windows 11 installations, especially those with many apps requesting permissions, and requires user intervention to recover space until the permanent fix arrives. The bug stems from the Write-Ahead Logging (WAL) mechanism not properly merging logs into the main database file. Affected users can manually delete the CapabilityAccessManager.db-wal file safely, but it will regenerate and grow again until the patch is applied.

telegram · zaihuapd · Jul 7, 06:34

**Background**: The Capability Access Manager is a Windows service that tracks when applications access sensitive resources like camera, microphone, location, and screen capture. It uses a SQLite database with Write-Ahead Logging (WAL) for reliability and crash recovery. WAL works by appending changes to a separate log file; normally these changes are periodically merged back into the main database. In this bug, the merge fails, causing the WAL file to grow indefinitely.

<details><summary>References</summary>
<ul>
<li><a href="https://learn.microsoft.com/en-us/answers/questions/5815087/capabilityaccessmanager-is-devouring-my-hard-drive">CapabilityAccessManager is devouring my hard drive - Microsoft Q&A</a></li>
<li><a href="https://azuretothemax.net/2026/04/22/out-of-control-capabilityaccessmanager-db-wal-file-size/">Out of Control Capability Access Manager.db-Wal File Size</a></li>
<li><a href="https://sqlite.org/wal.html">Write-Ahead Logging - SQLite</a></li>

</ul>
</details>

**Tags**: `#Windows 11`, `#bug`, `#storage`, `#operating system`

---

<a id="item-19"></a>
## [California, NY push 3D printer 'gun-blocking' software laws](https://www.theverge.com/tech/960802/3d-printed-gun-laws-ghost-guns) ⭐️ 7.0/10

California's Assembly passed AB 2047, requiring 3D printers to include software that blocks printing of firearm parts, and New York signed a similar law in May 2026 that also covers CNC machines. These laws could set a precedent for other states and deeply impact the open-source DIY community, raising concerns about censorship, technical overreach, and the future of unrestricted 3D printing. AB 2047 prohibits sale of printers not on an approved list by January 2029, with civil penalties up to $25,000; critics note the law lacks clear technical standards and could mistakenly block benign objects like plumbing parts.

telegram · zaihuapd · Jul 7, 14:02

**Background**: Ghost guns are homemade firearms without serial numbers, often produced using 3D printers or CNC machines from digital files. The new laws aim to prevent their manufacture by requiring printing devices to include blocking software, similar to anti-counterfeiting measures for currency. However, opponents argue that the technology is immature and could lead to over-censorship, threatening the open-source culture of 3D printing.

<details><summary>References</summary>
<ul>
<li><a href="https://apnews.com/article/3d-printers-firearms-ghost-guns-737b48cd483da5394076bc99d94619ca">New law seeks to block 3D printers from making guns | AP News</a></li>
<li><a href="https://www.everytown.org/press/california-assembly-passes-landmark-bill-to-stop-the-rise-of-3d-printed-ghost-guns/">California Assembly Passes Landmark Bill to Stop the Rise of 3D ...</a></li>

</ul>
</details>

**Discussion**: A Reddit discussion on the topic sees high skepticism: commenters argue that 3D-printed ghost guns are not a real problem, that the laws target subtractive machining and are a pretext for locking up intellectual property on printers.

**Tags**: `#3D printing`, `#gun control`, `#legislation`, `#open source`, `#technology policy`

---

<a id="item-20"></a>
## [Claude Fable 5 Re-Release Sparks User Backlash Over Safety and Access](https://t.me/zaihuapd/42415) ⭐️ 7.0/10

Anthropic's Claude Fable 5 model was re-released after US export controls were lifted, but users report increased safety false positives and reduced subscription access, with Pro and Max subscribers limited to a 50% weekly quota until July 7, after which the model requires per-use payment. This backlash highlights the tension between AI safety measures and usability, especially for developers working with low-level code where false positives disrupt workflows. The change in subscription model also signals a shift in how Anthropic monetizes advanced models. Safety false positives occur frequently when processing C/C++ or Rust code, or with keywords like 'vulnerability' and 'hook', causing automatic downgrades. Anthropic cited compute constraints for the subscription changes, promising to reinstate access once capacity increases.

telegram · zaihuapd · Jul 7, 18:01

**Background**: Claude Fable 5 is a powerful AI model from Anthropic designed for advanced coding tasks. It was previously withheld due to safety concerns over its ability to find software vulnerabilities. US export controls had restricted its availability, and their recent lifting allowed the re-release. Safety false positives occur when the model incorrectly flags benign content as unsafe, frustrating developers who rely on the model for legitimate work.

<details><summary>References</summary>
<ul>
<li><a href="https://www.anthropic.com/claude/fable">Claude Fable \ Anthropic</a></li>
<li><a href="https://en.wikipedia.org/wiki/Claude_Fable_5">Claude Fable 5</a></li>
<li><a href="https://www.forbes.com/sites/sandycarter/2026/07/07/claude-fable-5-extends-by-five-more-days-10-moves-to-make-now/">Claude Fable 5 Extends By Five More Days. 10 Moves To Make Now! - Forbes</a></li>

</ul>
</details>

**Tags**: `#AI safety`, `#Claude`, `#false positives`, `#export controls`, `#user experience`

---

<a id="item-21"></a>
## [Google Voice now offers paid plans to individuals with Gemini AI](http://g.co/voice/upgrade) ⭐️ 7.0/10

Google Voice has introduced paid plans for individual users for the first time, eliminating the need for a Google Workspace subscription. The Starter and Standard plans offer features like call recording, AI transcription, and summarization powered by Gemini. This move expands Google Voice's accessibility to freelancers and small businesses, and integrates advanced AI capabilities directly into telephony services. It signals Google's strategy to monetize Voice with value-added AI features, potentially competing with other VOIP providers. The Starter plan costs $10 per month and includes three-way calling, call forwarding, call recording, desktop phone support, and 24/7 customer service. The Standard plan is $20 per month (half price for the first 6 months) and adds auto-attendant call routing, Gemini-based transcription, summary generation, and automatic Google Doc creation sent via email after calls.

telegram · zaihuapd · Jul 8, 01:00

**Background**: Google Voice is a voice over IP (VOIP) service that provides a phone number for calls and text messages. Previously, paid features were only available to Google Workspace business customers. Gemini is Google's large language model AI, which can transcribe and summarize conversations. The new plans target individual users who need professional call management without a full Workspace subscription.

**Tags**: `#Google Voice`, `#Gemini`, `#Paid Plans`, `#Call Recording`, `#AI Features`

---