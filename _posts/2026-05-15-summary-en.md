---
layout: default
title: "Horizon Summary: 2026-05-15 (EN)"
date: 2026-05-15
lang: en
---

> From 32 items, 15 important content pieces were selected

---

1. [First public macOS kernel exploit on Apple M5](#item-1) ⭐️ 9.0/10
2. [arXiv Bans Authors for 1 Year Over Hallucinated References](#item-2) ⭐️ 9.0/10
3. [Bun Rewritten from Zig to Rust, Merged](#item-3) ⭐️ 9.0/10
4. [NGINX Critical RCE Vulnerability Lurked for 18 Years](#item-4) ⭐️ 9.0/10
5. [DeepSeek Chat session isolation flaw leaks conversations via <think token](#item-5) ⭐️ 9.0/10
6. [vllm v0.21.0: Transformers v4 deprecation, C++20, KV offload, Blackwell backend](#item-6) ⭐️ 8.0/10
7. [Antirez Releases DwarfStar4 for DeepSeek 4 Inference](#item-7) ⭐️ 8.0/10
8. [RTX 5090 eGPU on M4 MacBook Air: Gaming and AI Breakthrough](#item-8) ⭐️ 8.0/10
9. [MIT President Addresses Funding and Talent Pipeline Crisis](#item-9) ⭐️ 8.0/10
10. [US Clears H200 Chip Sales to Chinese Firms, Nvidia Seeks Breakthrough](#item-10) ⭐️ 8.0/10
11. [China in Talks with Boeing for Up to 500 737 MAX Jets](#item-11) ⭐️ 8.0/10
12. [Codex Now Available in ChatGPT Mobile App for Free](#item-12) ⭐️ 7.0/10
13. [Obesity Rates Plateau in Rich Nations, Rise in Poorer Countries](#item-13) ⭐️ 7.0/10
14. [Anthropic Launches Claude for Small Business with Integrations](#item-14) ⭐️ 7.0/10
15. [JD.com Launches AI Hardware Store with Previously Sanctioned NVIDIA GPUs](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [First public macOS kernel exploit on Apple M5](https://blog.calif.io/p/first-public-kernel-memory-corruption) ⭐️ 9.0/10

Researchers from Calif used Anthropic's Mythos Preview AI system to create the first public macOS kernel memory corruption exploit targeting Apple M5 hardware, bypassing Memory Integrity Enforcement (MIE) protection in just 5 days. This demonstrates that AI-assisted security research can rapidly bypass cutting-edge hardware defenses like MIE, raising concerns about the security of Apple's latest M5 chips and the broader implications of AI for vulnerability discovery. The exploit chain uses two vulnerabilities and multiple techniques, starting from a non-privileged user with only regular system calls to gain a root shell. The full 55-page technical report will be released after Apple fixes the issues.

hackernews · quadrige · May 14, 18:25 · [Discussion](https://news.ycombinator.com/item?id=48139219)

**Background**: Apple's Memory Integrity Enforcement (MIE) is a hardware security feature introduced in the M5 chips to prevent memory corruption attacks like buffer overflows. The M5, Apple's latest chip series, debuted with enhanced security measures. Mythos Preview is Anthropic's most advanced AI model, not publicly released, and accessible only to a closed partner network. Its use in generating exploits marks a new trend in AI-driven cybersecurity research.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/electron/electron/issues/48637">Adopt Apple Memory Integrity Enforcement (MIE) for macOS builds · Issue #48637 · electron/electron</a></li>
<li><a href="https://www.computerworld.com/article/4124435/apple-touts-unparalleled-protection-for-m5-macs.html">Apple touts ‘unparalleled’ protection for M5 Macs</a></li>
<li><a href="https://www-cdn.anthropic.com/8b8380204f74670be75e81c820ca8dda846ab289.pdf">Claude Mythos Preview System Card - www-cdn.anthropic.com</a></li>

</ul>
</details>

**Discussion**: The community is divided: some applaud the technical achievement and express concern about AI-enabled exploits, while others question the lack of technical details and jokingly suggest the vulnerability is fabricated. One commenter regrets buying an M5 because of MIE.

**Tags**: `#macOS security`, `#kernel exploit`, `#Apple M5`, `#MIE bypass`, `#AI-assisted security research`

---

<a id="item-2"></a>
## [arXiv Bans Authors for 1 Year Over Hallucinated References](https://twitter.com/tdietterich/status/2055000956144935055) ⭐️ 9.0/10

arXiv has introduced a policy that imposes a 1-year ban on authors who submit papers containing hallucinated references (AI-generated fake citations), followed by a requirement that future submissions must first be accepted at a reputable peer-reviewed venue. This policy directly combats the growing problem of AI-generated fake citations polluting the scientific literature, setting a strong precedent for preprint servers and publishers to uphold research integrity. The 1-year ban is followed by a requirement that subsequent arXiv submissions must be accepted at a reputable peer-reviewed venue. According to community comments, the policy may not yet be fully live but is under consideration.

hackernews · gjuggler · May 14, 20:39 · [Discussion](https://news.ycombinator.com/item?id=48140922)

**Background**: arXiv is a widely-used preprint server for research in physics, mathematics, computer science, and related fields. Recently, there has been a surge in submissions containing AI-generated text and hallucinated references—citations that do not correspond to real papers, undermining the trustworthiness of preprints. Studies have identified tens of thousands of such fake citations in 2025 alone, prompting arXiv to act.

<details><summary>References</summary>
<ul>
<li><a href="https://www.nature.com/articles/d41586-026-01545-1">Hallucinated citations highest in social sciences preprints site - Nature</a></li>
<li><a href="https://www.404media.co/arxiv-changes-rules-after-getting-spammed-with-ai-generated-research-papers/">arXiv Changes Rules After Getting Spammed With AI-Generated 'Research' Papers</a></li>
<li><a href="https://www.science.org/content/article/arxiv-preprint-server-clamps-down-ai-slop">ArXiv preprint server clamps down on AI slop | Science | AAAS</a></li>

</ul>
</details>

**Discussion**: Community comments are largely supportive, with one user stating, 'If it’s not worth your time to check the output of your LLM carefully, it’s not worth my time to read it.' However, concerns were raised about the need for careful vetting before banning and whether the policy is live. Another comment suggested improving citation tools to address the root cause.

**Tags**: `#arxiv`, `#academic integrity`, `#AI-generated content`, `#hallucinated references`, `#policy`

---

<a id="item-3"></a>
## [Bun Rewritten from Zig to Rust, Merged](https://github.com/oven-sh/bun/pull/30412) ⭐️ 9.0/10

Bun, a popular JavaScript runtime, has merged a rewrite from Zig to Rust, resulting in over 1 million lines of Rust code. The pull request was merged on GitHub after about one week of effort. This rewrite shifts Bun's core to Rust, promising improved safety and performance while reducing undefined behavior errors like use-after-free. It marks a significant architectural change for a major runtime and highlights Rust's growing adoption in systems programming. The rewrite adds over 1 million lines of Rust code and removes about 4,000 lines of Zig. The codebase now contains over 10,000 unsafe blocks across 736 files, indicating careful use of unsafe Rust.

hackernews · Chaoses · May 14, 08:15 · [Discussion](https://news.ycombinator.com/item?id=48132488)

**Background**: Bun was originally written in Zig, a systems programming language designed as an alternative to C with manual memory management. The rewrite to Rust leverages Rust's ownership and borrow checker to prevent common memory bugs. Rust's safety guarantees are expected to reduce bugs that previously required careful manual management in Zig.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language)</a></li>

</ul>
</details>

**Discussion**: The community discussed the effort behind the rewrite, noting the detailed migration guide and use of internal smart pointers. Some expressed concern over the large amount of unsafe code, while Bun's maintainer highlighted that Rust eliminates many classes of bugs like use-after-free and double-free.

**Tags**: `#Bun`, `#Rust`, `#JavaScript Runtime`, `#Software Engineering`, `#Rewrite`

---

<a id="item-4"></a>
## [NGINX Critical RCE Vulnerability Lurked for 18 Years](https://depthfirst.com/research/nginx-rift-achieving-nginx-rce-via-an-18-year-old-vulnerability) ⭐️ 9.0/10

Security researchers disclosed CVE-2026-42945, a critical heap buffer overflow in NGINX's rewrite module that allows unauthenticated remote code execution, affecting all versions from 0.6.27 to 1.30.0. Given NGINX's massive deployment as a web server and reverse proxy, this vulnerability exposes billions of servers to potential compromise, especially in Kubernetes ingress and API gateway setups. The vulnerability stems from a two-pass execution state inconsistency in the rewrite module when a replacement string contains a question mark, causing a heap overflow due to character expansion during the second pass.

telegram · zaihuapd · May 14, 02:41

**Background**: The rewrite module (ngx_http_rewrite_module) in NGINX processes URL rewriting using PCRE regular expressions. It performs a two-pass execution: first pass calculates buffer length, second pass copies data. The is_args flag, set when a query string is present, was not reset between passes in certain conditions, leading to the vulnerability. This bug was introduced in 2008 and remained undetected for 18 years.

<details><summary>References</summary>
<ul>
<li><a href="https://nginx.org/en/docs/http/ngx_http_rewrite_module.html">Module ngx_http_rewrite_module - nginx</a></li>
<li><a href="https://stackoverflow.com/questions/68232050/nginx-is-args-and-args-cleared-after-rewrite">server - Nginx $is_args and $args cleared after rewrite ...</a></li>

</ul>
</details>

**Discussion**: Commenters debated the severity, noting that the published proof-of-concept requires ASLR to be disabled, but the researchers claim reliable ASLR bypass is possible. Some questioned the practical exploitability, while others emphasized the criticality due to NGINX's wide deployment.

**Tags**: `#nginx`, `#vulnerability`, `#CVE-2026-42945`, `#remote-code-execution`, `#security`

---

<a id="item-5"></a>
## [DeepSeek Chat session isolation flaw leaks conversations via <think token](https://github.com/deepseek-ai/DeepSeek-R1/issues/840) ⭐️ 9.0/10

DeepSeek's dialogue system, both Web and API, has a session isolation vulnerability where sending an unclosed '<think' string in a new empty conversation causes the model to return fragments of other users' conversation history, potentially including sensitive data like code and keys. This vulnerability poses a critical privacy risk as it allows unauthorized access to other users' session data, impacting many deployments. It highlights the importance of robust session isolation in AI chatbot services. The vulnerability was responsibly disclosed by reporter cancat2024 on May 11, 2026, without exploiting it. Community comments indicate that third-party deployments are also affected, suggesting the issue stems from the core model's behavior.

telegram · zaihuapd · May 14, 13:15

**Background**: DeepSeek models use a special '<think' token to trigger a reasoning mode before responding. Session isolation is a security property that ensures each user's conversation is kept separate from others. When isolation fails, data can leak across sessions.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V3.1">deepseek-ai/DeepSeek-V3.1 · Hugging Face</a></li>
<li><a href="https://rasa.com/blog/chatbot-security-best-practices">Chatbot Security: What You Need To Know | Rasa Blog</a></li>

</ul>
</details>

**Discussion**: One community comment noted that third-party deployments also exhibit the issue, suggesting it's a model hallucination rather than a server-side bug. No significant disagreements or further insights were provided.

**Tags**: `#security`, `#vulnerability`, `#deepseek`, `#AI safety`, `#session isolation`

---

<a id="item-6"></a>
## [vllm v0.21.0: Transformers v4 deprecation, C++20, KV offload, Blackwell backend](https://github.com/vllm-project/vllm/releases/tag/v0.21.0) ⭐️ 8.0/10

vllm v0.21.0 has been released with 367 commits from 202 contributors. Key changes include the deprecation of Transformers v4, a C++20 build requirement, integration of Hybrid Memory Allocator for KV offload, speculative decoding with thinking budget support, and a new TOKENSPEED_MLA attention backend for Blackwell GPUs. This release marks a significant milestone for vllm, as it drops support for the widely-used Transformers v4 library and raises the build requirement, potentially affecting existing deployments. The new features like KV offload with Hybrid Memory Allocator and speculative decoding improvements directly enhance inference efficiency for large models, especially on Blackwell hardware. The Hybrid Memory Allocator (HMA) enables efficient KV cache offloading across different memory tiers, with scheduler-side sliding window group support. Speculative decoding now respects reasoning/thinking budgets, which is critical for correct inference of reasoning models. The TOKENSPEED_MLA backend is specifically designed for DeepSeek-R1 and Kimi-K25 on Blackwell GPUs, offering both prefill and decode stages.

github · khluu · May 14, 23:15

**Background**: vllm is a high-throughput, memory-efficient inference engine for large language models, widely used in production. The Hybrid Memory Allocator is a new memory management approach that allows vLLM to store KV cache in both GPU and CPU memory, offloading when GPU memory is insufficient. Speculative decoding is a technique where a smaller draft model predicts multiple tokens, which are then verified by the target model in parallel, speeding up inference without sacrificing quality.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/vllm-project/vllm/issues/11382">[RFC]: Hybrid Memory Allocator · Issue #11382 · vllm-project/vllm</a></li>
<li><a href="https://pytorch.org/blog/hitchhikers-guide-speculative-decoding/">A Hitchhiker’s Guide to Speculative Decoding – PyTorch</a></li>
<li><a href="https://docs.vllm.ai/en/latest/design/attention_backends/">Attention Backend Feature Support - vLLM</a></li>

</ul>
</details>

**Tags**: `#vllm`, `#llm inference`, `#release`, `#gpu optimization`, `#speculative decoding`

---

<a id="item-7"></a>
## [Antirez Releases DwarfStar4 for DeepSeek 4 Inference](https://antirez.com/news/165) ⭐️ 8.0/10

Antirez, the creator of Redis, announced DwarfStar4 (DS4), a small LLM inference runtime specifically designed to run DeepSeek 4 models, with primary optimization for Apple Metal and support for NVIDIA CUDA and AMD ROCm backends. DwarfStar4 enables local, efficient inference of DeepSeek 4 models on consumer hardware like high-end MacBooks, potentially accelerating the adoption of powerful open-weight LLMs without relying on cloud services. This could shift the landscape of local AI by making state-of-the-art models accessible to developers and researchers. According to community comments, running DeepSeek 4 with DS4 currently requires 96GB of VRAM, and the project acknowledges llama.cpp and GGML as foundational. The Metal backend is the primary target, with NVIDIA CUDA support tailored for the DGX Spark and AMD ROCm in a separate branch maintained by the community.

hackernews · caust1c · May 14, 22:29 · [Discussion](https://news.ycombinator.com/item?id=48142108)

**Background**: DeepSeek is a Chinese AI company known for its open-weight large language models, such as DeepSeek-V4 Preview, which offer strong reasoning and agent capabilities at significantly lower training costs compared to competitors like GPT-4. DwarfStar4 is a lightweight inference engine that allows these models to run locally on devices with Apple Silicon or NVIDIA GPUs, leveraging the Metal and CUDA backends for performance.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/DeepSeek-LLM">DeepSeek-LLM</a></li>
<li><a href="https://www.deepseek.com/en/">DeepSeek</a></li>
<li><a href="https://pasqualepillitteri.it/en/news/2253/ds4-antirez-deepseek-v4-flash-inference-engine">DwarfStar4 (DS4) Roadmap by antirez: DeepSeek V4 Flash on Apple...</a></li>

</ul>
</details>

**Discussion**: Commenters expressed curiosity about the saturation point of model intelligence for coding, with some suggesting DeepSeek V4 Pro or Flash might already be sufficient. Others noted the high VRAM requirement (96GB) and compared performance to Claude, observing that DS4's imatrix quantization seems to yield better results than other backends. The discussion also pondered future hardware requirements and whether local models will follow a Moore's law-like trajectory.

**Tags**: `#LLM`, `#inference`, `#DeepSeek`, `#DwarfStar4`, `#local AI`

---

<a id="item-8"></a>
## [RTX 5090 eGPU on M4 MacBook Air: Gaming and AI Breakthrough](https://scottjg.com/posts/2026-05-05-egpu-mac-gaming/) ⭐️ 8.0/10

A developer successfully connected an NVIDIA RTX 5090 eGPU to an M4 MacBook Air, achieving playable gaming performance and significantly improved LLM prompt processing speeds, despite Apple not officially supporting eGPUs on Apple Silicon Macs. This achievement demonstrates that high-performance eGPUs can be used with Apple Silicon Macs, opening up possibilities for Mac users in gaming and AI workloads. It highlights a workaround for Apple's limitations, potentially influencing future hardware support and expanding the Mac's capabilities for demanding tasks. The setup required significant technical hacking, including GPU passthrough to a virtual machine, as Apple Silicon lacks native eGPU support. The article notes that while game benchmarks were fun, the most practical impact was on LLM prompt processing, where the eGPU drastically reduced prefill times for large prompts.

hackernews · allenleee · May 14, 15:47 · [Discussion](https://news.ycombinator.com/item?id=48137145)

**Background**: An eGPU (external graphics processing unit) allows connecting a desktop-class GPU externally to a laptop, typically via Thunderbolt, to boost graphics performance. Apple Silicon Macs, starting with the M1, use integrated GPUs and do not officially support eGPUs; even Intel Macs only supported AMD GPUs. Apple's ARM-based chips like the M4 integrate CPU, GPU, and neural engine on a single die.

<details><summary>References</summary>
<ul>
<li><a href="https://www.lenovo.com/us/en/glossary/external-gpu/">What is an external graphics processing unit (GPU)?</a></li>
<li><a href="https://biztechmagazine.com/article/2022/08/what-external-graphics-processing-unit-perfcon">What Is an External Graphics Processing Unit (eGPU) and How Does it Boost Performance?</a></li>
<li><a href="https://en.wikipedia.org/wiki/Apple_silicon">Apple silicon - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters expressed surprise and enthusiasm, with one noting they had long requested VM GPU passthrough from Apple. Another highlighted that the LLM prompt processing improvements were the most exciting practical application. A commenter also pointed out the irony of using an eGPU to run OpenGL games that are otherwise unplayable on macOS.

**Tags**: `#eGPU`, `#Apple Silicon`, `#gaming`, `#LLM`, `#hardware`

---

<a id="item-9"></a>
## [MIT President Addresses Funding and Talent Pipeline Crisis](https://president.mit.edu/writing-speeches/video-transcript-message-president-kornbluth-about-funding-and-talent-pipeline) ⭐️ 8.0/10

MIT President Sally Kornbluth released a video message addressing challenges in research funding and the talent pipeline, highlighting declining grant success rates and the impact on student admissions. This statement signals a systemic crisis in academia that affects research progress, PhD career prospects, and the future of higher education, particularly in STEM fields. The message specifically noted that unfunded students are less likely to accept admission offers, and the community discussion reveals widespread disillusionment with academia due to grueling conditions and poor job prospects.

hackernews · dmayo · May 14, 14:51 · [Discussion](https://news.ycombinator.com/item?id=48136262)

**Background**: Research universities like MIT rely heavily on federal grants to fund graduate students and research projects. In recent years, grant success rates have declined, making it harder for professors to support PhD students, which in turn threatens the talent pipeline for both academia and industry.

**Discussion**: The community comments reflect deep concern about academia: many note that 80% of recent PhDs are leaving academia due to terrible pay and grueling work, while others argue that leaving for industry is not a failure but a natural path. Some commenters point to systemic issues like the high cost of degrees and the rise of Chinese universities as an alternative.

**Tags**: `#academia`, `#research funding`, `#talent pipeline`, `#higher education`, `#PhD`

---

<a id="item-10"></a>
## [US Clears H200 Chip Sales to Chinese Firms, Nvidia Seeks Breakthrough](https://www.reuters.com/business/retail-consumer/us-clears-h200-chip-sales-10-china-firms-nvidia-ceo-looks-breakthrough-2026-05-14/) ⭐️ 8.0/10

The US Commerce Department has approved approximately 10 Chinese companies, including Alibaba and Tencent, to purchase Nvidia's H200 AI chips, but no deliveries have been made yet as Nvidia CEO Jensen Huang visits China to push the deals forward. This development signals a partial easing of US export restrictions on advanced AI chips to China, impacting the global AI chip supply chain and the balance between Chinese reliance on imports and domestic chip development. The H200 GPU features 141GB of HBM3e memory with 4.8 TB/s bandwidth, nearly double the capacity of the H100, and each single customer can purchase up to 75,000 units, though some Chinese firms have become cautious under Beijing's guidance.

telegram · zaihuapd · May 14, 08:57

**Background**: The US has imposed export controls on advanced AI chips to China to prevent military use, with Nvidia's H100 and A100 previously restricted. The H200 is based on the Hopper architecture and is designed for large-scale AI workloads, including frontier language models. China is simultaneously investing in domestic AI chip alternatives to reduce dependency.

<details><summary>References</summary>
<ul>
<li><a href="https://www.nvidia.com/en-us/data-center/h200/">H200 GPU | NVIDIA</a></li>
<li><a href="https://www.runpod.io/articles/guides/nvidia-h200-gpu">Nvidia H200 GPU: Specs, VRAM, Price, and AI Performance</a></li>

</ul>
</details>

**Tags**: `#AI chips`, `#US-China trade`, `#Nvidia`, `#semiconductor`, `#geopolitics`

---

<a id="item-11"></a>
## [China in Talks with Boeing for Up to 500 737 MAX Jets](https://t.me/zaihuapd/41389) ⭐️ 8.0/10

China is negotiating with Boeing to purchase up to 500 737 MAX aircraft, which would be the first major order from China in nearly a decade, with a potential announcement during President Trump's visit to China. This deal could reshape the global aviation market, signal a thaw in US-China trade tensions, and provide a major boost to Boeing's 737 MAX program after its grounding. The order includes up to 500 737 MAX jets, with additional discussions for about 100 787 and 777X widebodies, but those may be announced separately. The deal is not yet final.

telegram · zaihuapd · May 15, 01:09

**Background**: The Boeing 737 MAX is a narrow-body aircraft that was grounded worldwide in 2019 after two fatal crashes. China was the first country to ground the MAX and has been slow to approve its return to service. US-China trade tensions have also impacted aircraft purchases.

**Tags**: `#aviation`, `#Boeing`, `#China`, `#trade`, `#737 MAX`

---

<a id="item-12"></a>
## [Codex Now Available in ChatGPT Mobile App for Free](https://openai.com/index/work-with-codex-from-anywhere/) ⭐️ 7.0/10

OpenAI has integrated Codex, its AI coding agent, directly into the ChatGPT mobile app, allowing users to access coding assistance from anywhere at no extra cost. This integration makes advanced AI-assisted coding widely accessible on mobile devices, potentially increasing developer productivity and lowering barriers to using AI in software development. Codex is included in the free plan of ChatGPT, but user interactions may be used for training; the mobile integration supports remote control of a headless Codex instance running on a desktop or server.

hackernews · mikeevans · May 14, 20:06 · [Discussion](https://news.ycombinator.com/item?id=48140529)

**Background**: Codex is a lightweight coding agent developed by OpenAI that runs locally on the user's computer via CLI or desktop app. It automates software engineering tasks by allowing developers to delegate activities such as feature implementation, debugging, and refactoring. The agent can be installed via npm or Homebrew and connects to a user's GitHub repositories.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/openai/codex/releases">Releases · openai/codex</a></li>
<li><a href="https://grokipedia.com/page/OpenAI_Codex">OpenAI Codex</a></li>

</ul>
</details>

**Discussion**: Community members expressed surprise that Codex is free, with some noting the trade-off of data being used for training. Others raised concerns about mobile coding reducing productivity due to smaller screens and lack of keyboard, while one user praised the native integration as exactly what they wanted.

**Tags**: `#openai`, `#codex`, `#chatgpt`, `#mobile`, `#ai-assistant`

---

<a id="item-13"></a>
## [Obesity Rates Plateau in Rich Nations, Rise in Poorer Countries](https://www.nature.com/articles/s41586-026-10383-0) ⭐️ 7.0/10

A large global study covering 200 countries and 232 million people found that obesity rates in high-income countries have stabilized since the 2000s, with some nations like Italy, Portugal, and France even seeing slight declines. These findings challenge the assumption that obesity is an inevitable consequence of development, and highlight the urgent need for policy interventions in low- and middle-income countries where rates continue to accelerate. The study analyzed data from 1980 to 2024 and noted that while adult obesity rates also plateaued in high-income countries, low- and middle-income nations are experiencing sustained or accelerating increases, with some now surpassing high-income countries in prevalence.

telegram · zaihuapd · May 14, 09:45

**Background**: Obesity is a major global health issue linked to chronic diseases. Previous studies have shown rising obesity worldwide, but this study provides a comprehensive view by income level. The stabilization in rich nations may be due to improved food systems and public health measures, but such benefits have not reached poorer countries.

**Tags**: `#public health`, `#obesity`, `#global health`, `#epidemiology`, `#nutrition`

---

<a id="item-14"></a>
## [Anthropic Launches Claude for Small Business with Integrations](https://www.anthropic.com/news/claude-for-small-business) ⭐️ 7.0/10

Anthropic has launched a new plan called Claude for Small Business, integrating Claude with tools like QuickBooks, PayPal, HubSpot, Canva, and offering 15 pre-built workflows and 15 skills for tasks across finance, sales, marketing, HR, and customer service. This brings advanced AI capabilities to small businesses, enabling automation of routine tasks and access to AI-powered workflows without requiring technical expertise. It could increase productivity and reduce operational costs for SMBs. The service runs via Claude Cowork and requires user approval before sending, posting, or making payments. Additionally, Anthropic will not use customer data from Team and Enterprise plans for training, and the company is offering a free online course with PayPal and in-person training starting May 14.

telegram · zaihuapd · May 14, 12:41

**Background**: Claude is a series of large language models developed by Anthropic, trained using constitutional AI for safety. Claude Cowork is an AI agent released by Anthropic for non-technical tasks, capable of accessing user folders, editing files, and performing office tasks asynchronously. This small business plan extends Cowork's capabilities to popular business applications.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_Cowork">Claude Cowork</a></li>
<li><a href="https://claude.com/product/cowork">Cowork: Claude Code power for knowledge work | Claude by Anthropic</a></li>

</ul>
</details>

**Tags**: `#Anthropic`, `#Claude`, `#small business`, `#AI integration`, `#workflow automation`

---

<a id="item-15"></a>
## [JD.com Launches AI Hardware Store with Previously Sanctioned NVIDIA GPUs](https://u.jd.com/HaDkFMa) ⭐️ 7.0/10

JD.com has launched an 'AI Hardware JD Self-Operated Store' on its platform, listing NVIDIA GeForce RTX 5090 Turbo Edition, RTX PRO 6000 Blackwell Server Edition, and H100 GPUs for sale, devices that were previously restricted under US export sanctions. This move could signal a relaxation of sanctions enforcement or a new channel for Chinese customers to access high-end AI chips, potentially impacting the AI hardware market in China and global supply chains. The RTX 5090 Turbo Edition is listed as a global unaltered specification, while the H100 was previously suspended from export to China due to sanctions. The RTX PRO 6000 is aimed at professional rendering and data centers.

telegram · zaihuapd · May 14, 15:15

**Background**: NVIDIA's Blackwell architecture, introduced in 2024, succeeds Hopper and Ada Lovelace and is designed for generative AI and accelerated computing. The US government has imposed export restrictions on advanced NVIDIA GPUs to China, limiting sales of chips like the H100 and A100. Recently, there have been reports of resumed exports with a 25% fee, but official confirmation is lacking.

<details><summary>References</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/Blackwell_(microarchitecture)">Blackwell (microarchitecture) - Wikipedia</a></li>
<li><a href="https://www.tomshardware.com/tech-industry/u-s-commerce-secretary-says-nvidia-still-hasnt-sold-any-h200-ai-gpus-to-china-chinese-government-is-blocking-imports-in-an-attempt-to-push-domestic-semiconductor-industry">U.S. Commerce Secretary says Nvidia still hasn't sold any H200 AI ...</a></li>

</ul>
</details>

**Discussion**: The news has generated high community interest, with many questioning the legitimacy and verifying whether the store is indeed selling these products. Some express excitement about potential access, while others remain skeptical about the reality of sanctions evasion.

**Tags**: `#AI hardware`, `#NVIDIA`, `#sanctions`, `#e-commerce`, `#GPU`

---