# Horizon Daily - 2026-05-07

> From 43 items, 17 important content pieces were selected

---

1. [Library of Congress Endorses SQLite for Digital Preservation](#item-1) ⭐️ 9.0/10
2. [ZAYA1-8B: Frontier intelligence density, trained on AMD](#item-2) ⭐️ 9.0/10
3. [Moonshot AI Raises $700M at $10B Valuation](#item-3) ⭐️ 9.0/10
4. [Valve Releases Steam Controller CAD Files Under Creative Commons](#item-4) ⭐️ 8.0/10
5. [LLMs Fuel Productivity Theater in Workplace Writing](#item-5) ⭐️ 8.0/10
6. [Permacomputing Principles: A Call for Sustainable Computing](#item-6) ⭐️ 8.0/10
7. [Vibe coding and agentic engineering converge in practice](#item-7) ⭐️ 8.0/10
8. [Google Cloud Fraud Defense: Next Evolution of reCAPTCHA](#item-8) ⭐️ 8.0/10
9. [From Supabase to Clerk to Better Auth](#item-9) ⭐️ 8.0/10
10. [Code w/ Claude 2026 live blog from Simon Willison](#item-10) ⭐️ 8.0/10
11. [Researcher warns against LLM editing of .bib files](#item-11) ⭐️ 8.0/10
12. [AMD Introduces Instinct MI350P Accelerator with CDNA 4](#item-12) ⭐️ 8.0/10
13. [ParoQuant: Pairwise Rotation Quantization Boosts LLM Inference Efficiency](#item-13) ⭐️ 8.0/10
14. [NVIDIA, OpenAI, Microsoft Release MRC Protocol for AI Clusters](#item-14) ⭐️ 8.0/10
15. [Anthropic partners with SpaceX for massive GPU compute boost](#item-15) ⭐️ 8.0/10
16. [Apple R&D Spending Breaks 10% Revenue Mark for First Time in 30 Years](#item-16) ⭐️ 8.0/10
17. [Xiaomi Open-Sources OmniVoice for 646-Language TTS](#item-17) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Library of Congress Endorses SQLite for Digital Preservation](https://sqlite.org/locrsf.html) ⭐️ 9.0/10

The Library of Congress has officially recommended SQLite as a preferred storage format for digital preservation, citing its stability, durability, and long-term viability. This endorsement from a major cultural institution validates SQLite's reliability for long-term data archiving, potentially increasing its adoption in libraries, archives, and other preservation-focused organizations. The recommendation was published by the Library of Congress as part of their 'Recommended Formats Statement,' which includes SQLite as a preferred format for dataset storage.

hackernews · whatisabcdefgh · May 6, 21:58 · [Discussion](https://news.ycombinator.com/item?id=48042434)

**Background**: SQLite is a lightweight, embedded SQL database engine that stores data in a single file. It is known for its high reliability, extensive testing, and widespread use in applications ranging from mobile apps to aircraft. The Library of Congress evaluates and recommends formats that offer the best chance for long-term preservation of digital content.

**Discussion**: Community members expressed appreciation for SQLite's simplicity and reliability, with some noting its ease of use for small applications. One commenter pointed out potential security concerns when sensitive data is stored in a portable file, while another noted that the recommendation dates from 2018, but it remains relevant.

**Tags**: `#SQLite`, `#Data Preservation`, `#Library of Congress`, `#Storage Formats`

---

<a id="item-2"></a>
## [ZAYA1-8B: Frontier intelligence density, trained on AMD](https://www.zyphra.com/post/zaya1-8b) ⭐️ 9.0/10

Zyphra has released ZAYA1-8B, an 8-billion-parameter Mixture-of-Experts (MoE) model with only 0.8 billion active parameters, achieving frontier-level performance. The model was pretrained entirely on 1,024 AMD MI300x GPU nodes in a custom cluster built with IBM, marking a milestone for non-NVIDIA hardware AI training. ZAYA1-8B demonstrates that small, efficient models can rival far larger ones, potentially lowering the cost of local AI deployment. Its successful training on AMD hardware shows a viable path away from NVIDIA dominance in AI infrastructure, encouraging hardware diversity and competition. The model uses a novel Markovian RSA mechanism alongside the MoE architecture, achieving high intelligence density with only 8B total and 0.8B active parameters. It was trained on a custom cluster of 1,024 AMD MI300x nodes with AMD Pensando Pollara interconnect, and the full model can run on consumer GPUs with 24-32GB VRAM.

reddit · r/LocalLLaMA · carbocation · May 6, 19:43 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1t5nll0/zaya18b_frontier_intelligence_density_trained_on/)

**Background**: Intelligence density refers to the performance achieved per unit of model size or compute, with smaller models having higher density if they match larger models' capabilities. Mixture-of-Experts (MoE) models activate only a subset of parameters per token, enabling larger total size with lower active inference cost. AMD Instinct MI300x is a high-performance GPU designed for AI and HPC, and IBM provided expertise in building the large-scale training cluster.

<details><summary>References</summary>
<ul>
<li><a href="https://www.amd.com/en/products/accelerators/instinct/mi300/mi300x.html">AMD Instinct™ MI300X Accelerators</a></li>
<li><a href="https://www.ibm.com/think/topics/llm-customization">What Is LLM Customization? | IBM</a></li>

</ul>
</details>

**Discussion**: The community is largely positive, praising the successful training on AMD hardware and the potential for local deployment of small strong models. Some express skepticism about the benchmark comparisons, while others note the novel architecture and speculate about software support in tools like llama.cpp.

**Tags**: `#LLM`, `#AMD`, `#efficiency`, `#open-source`, `#AI`

---

<a id="item-3"></a>
## [Moonshot AI Raises $700M at $10B Valuation](https://t.me/zaihuapd/41251) ⭐️ 9.0/10

Moonshot AI completed a new funding round of over $700 million led by Alibaba, Tencent, and others, boosting its valuation to $10 billion in just over two years. Additionally, its Kimi product's revenue in the last 20 days has exceeded its entire projected 2025 revenue, driven by global paid users and API usage. This valuation milestone makes Moonshot AI one of the fastest startups to achieve decacorn status in China, highlighting the intense market demand for large language models. The revenue surge indicates strong product-market fit and could intensify competition in the AI assistant space. The company's cumulative financing has exceeded $1.2 billion, and its K2.5 model ranks highly on OpenRouter. Overseas revenue now surpasses domestic revenue, indicating global adoption.

telegram · zaihuapd · May 7, 00:30

**Background**: A decacorn is a private startup valued at over $10 billion. Moonshot AI develops large language models, including the open-source K2.5 model, which supports multimodal tasks. OpenRouter is a platform that aggregates various LLM APIs for unified billing and inference.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Decacorn">Decacorn</a></li>
<li><a href="https://www.kimi.com/ai-models/kimi-k2-5">Kimi K 2 . 5 | Open Visual Agentic Model for Real Work</a></li>
<li><a href="https://grokipedia.com/page/openrouter">OpenRouter</a></li>

</ul>
</details>

**Tags**: `#AI startup`, `#funding`, `#large language model`, `#valuation`, `#revenue growth`

---

<a id="item-4"></a>
## [Valve Releases Steam Controller CAD Files Under Creative Commons](https://www.digitalfoundry.net/news/2026/05/valve-releases-steam-controller-cad-files-under-creative-commons-license) ⭐️ 8.0/10

Valve has released the CAD files for the Steam Controller and Steam Controller Puck under a Creative Commons license, including STP and STL models and engineering drawings. This move was announced alongside a stable Steam client update that fully supports the controller. This release enables the community to create custom modifications, repair parts, and accessibility solutions for the Steam Controller, fostering a maker culture around the hardware. It also signals Valve's commitment to openness in hardware design, potentially influencing other manufacturers. The CAD files are hosted on GitLab under a Creative Commons license, allowing non-commercial use and sharing. The release includes engineering drawings with critical features and keep-out zones to guide safe modifications.

hackernews · haunter · May 6, 15:44 · [Discussion](https://news.ycombinator.com/item?id=48037555)

**Background**: The Steam Controller is a gamepad designed by Valve that integrates with the Steam platform, featuring trackpads and customizable controls. CAD (Computer-Aided Design) files are digital blueprints that allow for 3D printing or CNC machining of physical parts. A Creative Commons license is a public copyright license that allows creators to grant certain permissions for reuse of their work while retaining copyright.

<details><summary>References</summary>
<ul>
<li><a href="https://www.digitalfoundry.net/news/2026/05/valve-releases-steam-controller-cad-files-under-creative-commons-license">Valve releases Steam Controller CAD files under... | Digital Foundry</a></li>
<li><a href="https://www.gamingonlinux.com/2026/05/valve-released-the-new-steam-controller-and-puck-cad-files-for-modders/">Valve released the new Steam Controller and Puck CAD files for...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Creative_Commons_license">Creative Commons license</a></li>

</ul>
</details>

**Discussion**: Commenters are largely positive, highlighting the benefit for disabled gamers who can now customize controllers affordably via 3D printing. However, some criticize that the controller only works within Steam, viewing it as a step toward a walled garden. Others joke about scalpers reselling the limited-stock controller at inflated prices.

**Tags**: `#hardware`, `#open source`, `#3d printing`, `#accessibility`, `#gaming`

---

<a id="item-5"></a>
## [LLMs Fuel Productivity Theater in Workplace Writing](https://nooneshappy.com/article/appearing-productive-in-the-workplace/) ⭐️ 8.0/10

A recent article critiques how large language models (LLMs) are being used to produce unnecessarily verbose workplace documents, creating an illusion of productivity rather than genuine efficiency. This trend threatens workplace communication quality, as bloated artifacts waste time for both writers and readers, and may lead to a culture where quantity overshadows substance. The article highlights examples such as requirements documents growing from one page to twelve and status updates becoming bulleted summaries of bulleted summaries, all elongated by people who neither read what they produce nor expect others to read them.

hackernews · diebillionaires · May 6, 16:18 · [Discussion](https://news.ycombinator.com/item?id=48038001)

**Background**: Large language models (LLMs) are deep learning models trained on vast amounts of text data, enabling them to generate human-like text. They are increasingly used in workplaces for tasks like writing reports and summaries, but can encourage verbosity without added value.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Large_language_model">Large language model - Wikipedia</a></li>
<li><a href="https://www.ibm.com/think/topics/large-language-models">What Are Large Language Models ( LLMs )? | IBM</a></li>

</ul>
</details>

**Discussion**: Commenters expressed agreement with the critique, sharing anecdotes of colleagues producing out-of-character verbose work due to AI reliance. Some noted a paradoxical effect where AI reduces true productivity while making users appear more productive on the surface.

**Tags**: `#productivity`, `#workplace culture`, `#LLMs`, `#software engineering`

---

<a id="item-6"></a>
## [Permacomputing Principles: A Call for Sustainable Computing](https://permacomputing.net/principles/) ⭐️ 8.0/10

The Permacomputing Principles wiki page outlines a set of guidelines for a more mindful, resilient, and ecological approach to computing, emphasizing repairability, sustainability, and ethical use. This concept challenges the mainstream computing paradigm, which often prioritizes performance and planned obsolescence over longevity and environmental impact, and could influence how software and hardware are designed in the future. The principles are part of a broader movement that explicitly positions itself as an anti-capitalist political project, drawing from anarchism, degrowth, and decoloniality. It also highlights the importance of stable APIs and repairable hardware.

hackernews · andsoitis · May 7, 02:18 · [Discussion](https://news.ycombinator.com/item?id=48044638)

**Background**: Permacomputing is a concept inspired by permaculture, aiming to create computing systems that are sustainable, resilient, and ethical. It emerged as a response to the environmental and social costs of modern computing, including e-waste, energy consumption, and planned obsolescence. The movement emphasizes longevity, repairability, and community control over technology.

<details><summary>References</summary>
<ul>
<li><a href="https://permacomputing.net/">permacomputing</a></li>
<li><a href="https://medium.com/the-new-climate/permacomputing-tackling-the-problem-of-technological-waste-4cc7a4437ad6">Permacomputing : Tackling the Problem of Technological... | Medium</a></li>
<li><a href="https://fabbula.notion.site/What-is-permacomputing-77dcf7067c8640428f9db98b0bbb5b0c">What is permacomputing ? | Notion</a></li>

</ul>
</details>

**Discussion**: Community comments reflect a mix of enthusiasm and criticism: some praise the principles but worry that the explicit political alignment may alienate potential supporters, while others see it as a necessary counter-culture to unethical computing. There is also a call to focus on positive goals (solarpunk) rather than opposition.

**Tags**: `#permacomputing`, `#sustainable computing`, `#free software`, `#ethics`, `#computing culture`

---

<a id="item-7"></a>
## [Vibe coding and agentic engineering converge in practice](https://simonwillison.net/2026/May/6/vibe-coding-and-agentic-engineering/#atom-everything) ⭐️ 8.0/10

Simon Willison realized that the line between vibe coding and agentic engineering has blurred in his own work: he now sometimes skips code review for production code generated by AI agents like Claude Code. This convergence challenges the assumption that agentic engineering guarantees quality and security, even for experienced engineers. It raises the risk of deploying code with hidden bugs or vulnerabilities, and calls for updated software engineering practices. Willison noted that for routine tasks like building a JSON API endpoint with a SQL query, Claude Code is reliable enough that he no longer reviews every line, but he feels guilt and acknowledges potential risks from subtle errors.

rss · Simon Willison · May 6, 14:24 · [Discussion](https://news.ycombinator.com/item?id=48037128)

**Background**: Vibe coding, coined by Andrej Karpathy, refers to generating code via AI with minimal human review, often for personal projects. Agentic engineering uses AI as a tool under the guidance of an experienced engineer who reviews and ensures quality. The distinction is crucial for production software.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Vibe_coding">Vibe coding - Wikipedia</a></li>
<li><a href="https://www.ibm.com/think/topics/agentic-engineering">What is agentic engineering? - IBM</a></li>

</ul>
</details>

**Discussion**: Commenters expressed skepticism about AI reliability, with some noting errors become more subtle and hard to detect. Others argued that lack of engineering discipline predates AI and that blame should not be placed solely on tools. A few questioned the assumption that agents 'just get it right' for complex tasks.

**Tags**: `#vibe coding`, `#agentic engineering`, `#AI-assisted development`, `#software engineering`, `#LLMs`

---

<a id="item-8"></a>
## [Google Cloud Fraud Defense: Next Evolution of reCAPTCHA](https://cloud.google.com/blog/products/identity-security/introducing-google-cloud-fraud-defense-the-next-evolution-of-recaptcha/) ⭐️ 8.0/10

Google announced Google Cloud Fraud Defense at Cloud Next, a platform that evolves reCAPTCHA to verify bots, humans, and AI agents using QR code challenges and device signals. This marks a shift from traditional captchas to a comprehensive fraud defense system, impacting web security and privacy as it may require modern devices and potentially enable de-anonymization. The new system introduces QR code challenges instead of image puzzles, and requires modern Android or iOS devices with Google Play Services. No device integrity verification is mentioned yet.

hackernews · unforgivenpasta · May 6, 17:59 · [Discussion](https://news.ycombinator.com/item?id=48039362)

**Background**: reCAPTCHA is a Google service that uses tests to distinguish humans from bots. The new Fraud Defense platform extends this to verify AI agents and prevent fraud, using device signals and QR codes. It aims to secure the 'agentic web' where automated agents interact.

<details><summary>References</summary>
<ul>
<li><a href="https://cloud.google.com/blog/products/identity-security/introducing-google-cloud-fraud-defense-the-next-evolution-of-recaptcha">Introducing Google Cloud Fraud Defense , the... | Google Cloud Blog</a></li>
<li><a href="https://dev.to/rasu-555/i-tested-google-cloud-fraud-defense-here-is-what-actually-changed-4aga">I Tested Google Cloud Fraud Defense , Here is... - DEV Community</a></li>

</ul>
</details>

**Discussion**: Commenters raised concerns about privacy, device requirements excluding Firefox for Android, and the risk of QR code zero-day attacks. Some fear it may force users offline or increase surveillance.

**Tags**: `#reCAPTCHA`, `#fraud defense`, `#privacy`, `#Google Cloud`, `#web security`

---

<a id="item-9"></a>
## [From Supabase to Clerk to Better Auth](https://blog.val.town/better-auth) ⭐️ 8.0/10

The author shares their experience migrating between three authentication providers (Supabase, Clerk, and Better Auth) and the trade-offs involved. Authentication is a critical yet often painful part of web development, and honest comparisons help developers make informed choices without vendor lock-in or hidden costs. The blog post highlights issues like complexity, cost, and reliability, noting that the combined availability of multiple components can degrade overall system reliability.

hackernews · stevekrouse · May 6, 17:19 · [Discussion](https://news.ycombinator.com/item?id=48038827)

**Background**: Supabase is an open-source Firebase alternative that includes built-in authentication. Clerk is a third-party authentication service with a focus on developer experience and UI components. Better Auth is a newer, open-source, TypeScript-first authentication library that avoids vendor lock-in and aims to be self-hosted.

<details><summary>References</summary>
<ul>
<li><a href="https://supabase.com/auth">Authentication that you can afford that is built in to your supabase ...</a></li>
<li><a href="https://clerk.com/">Clerk | Authentication and User Management</a></li>
<li><a href="https://www.telerik.com/blogs/simplified-authentication-better-auth">Simplified Authentication with Better Auth | Telerik Blogs</a></li>

</ul>
</details>

**Discussion**: The community discussion is highly engaged, with users debating the merits of self-hosting versus third-party providers. One commenter (tornikeo) questions why developers outsource user tables to third parties, while the creator of Better Auth (bekacru) shares that the project started from the same frustration. Another commenter (JSR_FDED) admits to rolling their own auth, arguing it gives them full control and customizability.

**Tags**: `#authentication`, `#supabase`, `#better-auth`, `#web-development`, `#software-engineering`

---

<a id="item-10"></a>
## [Code w/ Claude 2026 live blog from Simon Willison](https://simonwillison.net/2026/May/6/code-w-claude-2026/#atom-everything) ⭐️ 8.0/10

Simon Willison is providing live coverage of the morning keynote sessions at Anthropic's Code w/ Claude 2026 developer conference. This live blog offers immediate insights into Anthropic's latest announcements about Claude and its coding capabilities, which are highly relevant to developers and the AI community. The conference is free and takes place in San Francisco, London, and Tokyo. The blog focuses on the morning keynotes, which may reveal new features for Claude Code.

rss · Simon Willison · May 6, 15:58

**Background**: Anthropic's Claude is a series of large language models used for software development via Claude Code. Code w/ Claude 2026 is Anthropic's developer conference showcasing AI coding tools. Simon Willison is a respected blogger in the web development and AI community, making his live blog a reliable source for real-time event updates.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_Code">Claude Code</a></li>
<li><a href="https://gadgetbond.com/code-with-claude-2026-anthropic-developer-conference/">Code with Claude 2026: San Francisco, London, and Tokyo dates ...</a></li>
<li><a href="https://eventbrowse.com/event/anthropic-code-with-claude-sf-2026/">Anthropic Code with Claude SF 2026 - EventBrowse.com</a></li>

</ul>
</details>

**Tags**: `#ai`, `#anthropic`, `#claude`, `#live-blog`, `#generative-ai`

---

<a id="item-11"></a>
## [Researcher warns against LLM editing of .bib files](https://www.reddit.com/r/MachineLearning/comments/1t5anla/stop_letting_llms_edit_your_bib_d/) ⭐️ 8.0/10

A Reddit post from a researcher reports frequent hallucinated citations in .bib files when LLMs are used to populate them, urging manual verification and harsher penalties for such errors. This highlights a growing threat to research integrity as LLMs increasingly generate plausible but false citations, undermining the credibility of academic work if left unchecked. The author personally encountered five hallucinated citations of their own papers in two months, with correct titles but wrong author lists. Community comments suggest using tools like Zotero, DOI-based retrievers, or ACL Anthology exports instead.

reddit · r/MachineLearning · Pure-Ad9079 · May 6, 11:54

**Background**: .bib files are plain text files used with BibTeX and LaTeX to store bibliographic references. LLMs can hallucinate citations by generating fictitious authors, titles, or publication details, a known issue that researchers warn is becoming more common.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/BibTeX">BibTeX</a></li>
<li><a href="https://arxiv.org/abs/2603.03299">How LLMs Cite and Why It Matters: A Cross-Model Audit of ...</a></li>
<li><a href="https://www.tandfonline.com/doi/full/10.1080/08989621.2026.2645390">Hallucinated citations produced by generative artificial ...</a></li>

</ul>
</details>

**Discussion**: The community overwhelmingly agrees with the post, with comments criticizing the use of LLMs for .bib editing. Many recommend Zotero, DOI lookup tools, or manual copy-pasting as reliable alternatives. Some express frustration that researchers outsourcing citation work to LLMs damages academic rigor.

**Tags**: `#LLM`, `#citation`, `#research integrity`, `#hallucination`

---

<a id="item-12"></a>
## [AMD Introduces Instinct MI350P Accelerator with CDNA 4](https://www.reddit.com/gallery/1t6b2x8) ⭐️ 8.0/10

AMD has announced the Instinct MI350P accelerator, featuring the new CDNA 4 architecture in a PCIe form factor, targeting AI and machine learning workloads. This brings AMD's latest AI accelerator technology to standard PCIe slots, enabling easier integration into existing data center infrastructure for AI inference and RAG pipelines. The MI350P offers up to 288GB HBM3E memory with 3.6TB/s bandwidth, supports MXFP4 precision, and is designed for air-cooled systems with up to eight cards. Pricing and availability have not been announced.

reddit · r/LocalLLaMA · Noble00_ · May 7, 13:47 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1t6b2x8/amd_intros_instinct_mi350p_accelerator_cdna_4/)

**Background**: CDNA (Compute DNA) is AMD's microarchitecture for datacenter compute, distinct from the RDNA graphics architecture. The Instinct MI350P is a PCIe-based AI accelerator aimed at enterprise inference workloads, competing with NVIDIA's H200 and B200 series.

<details><summary>References</summary>
<ul>
<li><a href="https://www.amd.com/en/blogs/2026/amd-instinct-mi350p-pcie-gpus-run-enterprise-ai-on-your.html">AMD Instinct MI 350 P PCIe GPUs: Run Enterprise AI on Your Existing...</a></li>
<li><a href="https://www.guru3d.com/story/amd-instinct-mi350p-pcie-targets-aircooled-enterprise-ai-servers/">AMD Instinct MI 350 P PCIe Targets Air-Cooled Enterprise AI Servers</a></li>
<li><a href="https://www.techpowerup.com/348856/amd-launches-instinct-mi350p-pcie-gpus">AMD Launches Instinct MI 350 P PCIe GPUs | TechPowerUp</a></li>

</ul>
</details>

**Discussion**: Community comments express excitement but also concern about pricing and availability, with humorous remarks about the high cost (joking about selling organs). Some speculate the price could be around $20,000 based on comparisons with NVIDIA's offerings.

**Tags**: `#AMD`, `#CDNA4`, `#AI accelerators`, `#GPU hardware`, `#PCIe`

---

<a id="item-13"></a>
## [ParoQuant: Pairwise Rotation Quantization Boosts LLM Inference Efficiency](https://i.redd.it/9gim2lznimzg1.jpeg) ⭐️ 8.0/10

Z-Lab released ParoQuant, a novel weight-only post-training quantization method that uses scaled pairwise rotation matrices to achieve state-of-the-art INT4 accuracy for large language models, improving reasoning efficiency by an average of 2.4% over AWQ. ParoQuant addresses a critical bottleneck in deploying large language models for reasoning tasks, enabling faster inference with lower memory footprint without sacrificing accuracy, which is especially important for real-time and resource-constrained applications. The method introduces a hardware-friendly scaled pairwise rotation transform that is optimizable during calibration, and it currently lacks tensor parallelism (TP) support as noted by the community. Models and code are available on GitHub and Hugging Face.

reddit · r/LocalLLaMA · Total-Resort-3120 · May 7, 02:07 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1t5x5s0/paroquant_pairwise_rotation_quantization_for/)

**Background**: Post-training quantization (PTQ) reduces model size and speeds up inference by representing weights in lower precision, such as INT4, without retraining. Existing methods like AWQ and GPTQ have limitations in accuracy when dealing with reasoning-heavy LLMs. ParoQuant improves upon them by applying pairwise rotations that better preserve weight importance.

<details><summary>References</summary>
<ul>
<li><a href="https://z-lab.ai/projects/paroquant/">ParoQuant : Pairwise Rotation Quantization for Efficient... - Z Lab</a></li>
<li><a href="https://arxiv.org/abs/2511.10645">[2511.10645] ParoQuant: Pairwise Rotation Quantization for</a></li>
<li><a href="https://github.com/z-lab/paroquant">GitHub - z-lab/ paroquant : [ICLR 2026] ParoQuant : Pairwise Rotation...</a></li>

</ul>
</details>

**Discussion**: The community received ParoQuant positively, with high engagement and comparisons to AWQ and IQ4. Some users noted the lack of tensor parallelism support and requested regression tests for long-context scenarios. Others expressed interest in CPU support and integration with vLLM.

**Tags**: `#quantization`, `#LLM inference`, `#efficient reasoning`, `#pairwise rotation`

---

<a id="item-14"></a>
## [NVIDIA, OpenAI, Microsoft Release MRC Protocol for AI Clusters](https://blogs.nvidia.com/blog/spectrum-x-ethernet-mrc/) ⭐️ 8.0/10

NVIDIA, OpenAI, and Microsoft jointly released and open-sourced the Multi-Path Reliable Connection (MRC) protocol, an RDMA transport that uses packet spraying to distribute traffic across hundreds of paths and recovers from failures in microseconds. MRC significantly reduces network congestion and GPU idle time in large-scale AI training clusters, improving throughput and stability for models like GPT-5.5, and as an open standard under OCP, it reduces industry fragmentation. The protocol is already deployed on NVIDIA Spectrum-X and Blackwell platforms, supporting clusters like Microsoft Fairwater and Oracle OCI Abilene for GPT-5.5 training, and is being standardized through the Open Compute Project.

telegram · zaihuapd · May 6, 14:39

**Background**: Large AI training clusters rely on RDMA for fast GPU-to-GPU communication, but traditional single-path connections suffer from congestion and the "straggler effect" where one slow path stalls all GPUs. MRC solves this by spreading connections across multiple paths, using packet spraying to balance load and microsecond failover to avoid delays.

<details><summary>References</summary>
<ul>
<li><a href="https://awesomeagents.ai/news/openai-mrc-open-network-protocol-gpu-clusters/">OpenAI Open-Sources MRC to Fix AI... | Awesome Agents</a></li>

</ul>
</details>

**Tags**: `#AI`, `#NVIDIA`, `#networking`, `#RDMA`, `#open standard`

---

<a id="item-15"></a>
## [Anthropic partners with SpaceX for massive GPU compute boost](https://www.anthropic.com/news/higher-limits-spacex) ⭐️ 8.0/10

Anthropic announced a partnership with SpaceX to utilize the entire Colossus 1 data center, granting access to over 300 MW of power and 220,000 NVIDIA GPUs within a month, leading to immediate rate limit increases for Claude Code and Claude API. This partnership significantly scales Anthropic's computational capacity, enabling faster and more reliable Claude services and removing peak-time restrictions for Pro/Max users, which could accelerate AI development and deployment for enterprises and developers. Claude Code's 5-hour rate limit for all paid plans has been doubled, and peak-time restrictions for Pro and Max users have been eliminated; Claude Opus API rate limits have also significantly increased.

telegram · zaihuapd · May 6, 16:35

**Background**: Colossus is a supercomputer built by xAI, believed to be the world's largest AI supercomputer, primarily used for training Grok. Claude Code is Anthropic's coding assistant tool, and Claude Opus is the largest model in the Claude family, designed for complex tasks. The partnership gives Anthropic access to a massive compute cluster typically used by xAI.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Colossus_(supercomputer)">Colossus (supercomputer) - Wikipedia</a></li>
<li><a href="https://www.datacenterdynamics.com/en/news/anthropic-to-use-all-of-spacex-xais-colossus-1-data-center-compute/">Anthropic to use all of SpaceX-xAI's Colossus 1 data center ...</a></li>

</ul>
</details>

**Tags**: `#Anthropic`, `#SpaceX`, `#AI infrastructure`, `#Claude`, `#GPU cluster`

---

<a id="item-16"></a>
## [Apple R&D Spending Breaks 10% Revenue Mark for First Time in 30 Years](https://www.cnbc.com/2026/05/06/apples-rd-spending-climbs-to-10percent-of-revenue-on-ai-investments.html) ⭐️ 8.0/10

Apple reported that its R&D spending reached 10.3% of revenue in the March 2026 quarter, the first time it has exceeded 10% in three decades, driven by accelerated AI investments. This milestone signals Apple's strategic pivot to AI, with implications for its hardware ecosystem and upcoming products like AI glasses and camera-equipped AirPods, potentially reshaping its platform as it did with the iPod era. Revenue grew 17% while R&D spending surged 34%, highlighting Apple's urgency in AI. The company is focusing on on-device AI, custom chips, and Private Cloud Compute for privacy, with CEO Tim Cook stepping down in September.

telegram · zaihuapd · May 7, 01:00

**Background**: Historically, Apple's R&D spending as a percentage of revenue has been below 10% since the mid-1990s. The increase reflects its push into AI, including Apple Intelligence, an edge AI strategy that processes data on-device and uses Private Cloud Compute for complex tasks. Apple's Private Cloud Compute extends device-level security to the cloud, ensuring user data is inaccessible even to Apple.

<details><summary>References</summary>
<ul>
<li><a href="https://security.apple.com/blog/private-cloud-compute/">Private Cloud Compute: A new frontier for AI privacy in the cloud - Apple Security Research</a></li>
<li><a href="https://convergedigest.com/apples-ai-edge-strategy-gains-momentum-as-q2-revenue-hits-111-2b/">Apple’s AI Edge Strategy Gains Momentum as Q2 Revenue Hits ...</a></li>
<li><a href="https://news.crunchbase.com/ai/aapl-intelligence-brings-edge-ai-to-the-masses-feng-zededa/">How Apple Intelligence Brings Edge AI To The Masses</a></li>

</ul>
</details>

**Tags**: `#Apple`, `#R&D`, `#AI`, `#hardware`, `#investment`

---

<a id="item-17"></a>
## [Xiaomi Open-Sources OmniVoice for 646-Language TTS](https://mp.weixin.qq.com/s/TCS_Sd10g_rvf1cszw673A) ⭐️ 8.0/10

Xiaomi has open-sourced OmniVoice, a massively multilingual zero-shot text-to-speech (TTS) model supporting 646 languages, using a minimal bidirectional Transformer architecture with full-codebook random masking and initialization from a pre-trained LLM. This release democratizes high-quality multilingual TTS and voice cloning, potentially enabling applications in accessibility, education, and content creation across hundreds of languages with near-real-time inference. The model is trained on 580k hours of data from 50 open-source datasets, achieves 40x real-time inference on PyTorch, and outperforms commercial systems on 24 tested languages while approaching real-speech quality on 102 languages.

telegram · zaihuapd · May 7, 10:06

**Background**: Text-to-speech (TTS) converts written text into spoken audio, and zero-shot voice cloning allows synthesizing speech in a target voice without prior adaptation. OmniVoice builds on diffusion language model–style architecture, enabling efficient training and high-quality output for an unprecedented number of languages.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/k2-fsa/OmniVoice/">GitHub - k2-fsa/OmniVoice: High-Quality Voice Cloning TTS for ...</a></li>
<li><a href="https://huggingface.co/k2-fsa/OmniVoice">k2-fsa/OmniVoice · Hugging Face</a></li>
<li><a href="https://arxiv.org/abs/2604.00688v1">[2604.00688v1] OmniVoice: Towards Omnilingual Zero-Shot Text ...</a></li>

</ul>
</details>

**Tags**: `#TTS`, `#voice cloning`, `#open source`, `#multilingual`, `#Xiaomi`

---

