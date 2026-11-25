---
layout: default
title: "Horizon Summary: 2026-11-25 (EN)"
date: 2026-11-25
lang: en
---

> From 24 items, 11 important content pieces were selected

---

1. [OpenAI-linked paper claims matrix multiplication exponent is exactly 9/4](#item-1) ⭐️ 9.0/10
2. [Anthropic Says Claude Found VP≠VNP, Publishes Lean 4 Proof](#item-2) ⭐️ 9.0/10
3. [PrismML Ships Ternary Bonsai 2.5 27B, a Ternary-Quantized Agentic Local Model](#item-3) ⭐️ 8.0/10
4. [OpenAI says GPT-6 can design proteins without specialized models](#item-4) ⭐️ 8.0/10
5. [Active intrusion campaign exploits Check Point management servers via PRNG state recovery](#item-5) ⭐️ 8.0/10
6. [Simon Willison: Three LLM Inflection Points in Twelve Months](#item-6) ⭐️ 8.0/10
7. [GPT-6.2 Astra Identifies Creator of Anonymous 1808 Sketchbook](#item-7) ⭐️ 8.0/10
8. [VMware vCenter Hit by Another 9.8 Authentication Bypass, Days After Zero-Day Exploitation](#item-8) ⭐️ 8.0/10
9. [PenGPT Generative Transformer Targets Handwriting and Sketch Synthesis](#item-9) ⭐️ 7.0/10
10. [Huawei and Qualcomm Sign Multi-Year Patent Cross-License Covering 5G and AI](#item-10) ⭐️ 7.0/10
11. [SpaceX 与特斯拉董事会设特别委员会审议合并  SpaceX 和特斯拉董事会分别成立由独立董事组成的特别委员会，审议可能的合并。](#item-11) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [OpenAI-linked paper claims matrix multiplication exponent is exactly 9/4](https://github.com/openai/math/blob/main/preprints/The-matrix-multiplication-exponent-is-nine-fourths-November-24-2026/paper.pdf) ⭐️ 9.0/10

A preprint posted under OpenAI's GitHub math repository, titled "The matrix multiplication exponent is nine fourths" (Nov 2026), claims the matrix multiplication exponent ω equals exactly 9/4 over every field, refuting the long-standing conjecture that ω = 2. It is one of four OpenAI-linked papers that reportedly resolve eight entries on a Top 500 Open Problems in Math list, including Smale's ninth problem on strongly polynomial linear programming, mean-payoff games and parity games. The matrix multiplication exponent is one of the most studied constants in complexity theory, so pinning it to an exact value over every field would be a paradigm-shifting result that reshapes the theory of algebraic algorithms. Coming from a frontier AI lab's internal model rather than the traditional mathematics community, it also fuels a broader debate about whether AI is now producing genuine breakthroughs and how such claims should be verified. The claimed exponent 9/4 improves on the best known upper bounds (around 2.371 in recent work) and, more strikingly, asserts an exact value over every field rather than just an asymptotic improvement in one setting. Readers have already noted that the headline notation should be Θ(n^2.25) rather than O(n^2.25), and the result is unverified, produced by an unreleased model whose recipe has not been disclosed.

hackernews · E-Reverance · Nov 25, 01:19 · [Discussion](https://news.ycombinator.com/item?id=50637220)

**Background**: Matrix multiplication is the workhorse of scientific computing and machine learning, and the exponent ω describes how the cost of multiplying two n×n matrices grows with n. Naive multiplication is O(n^3); Strassen's 1969 algorithm first broke the cubic barrier, and decades of work pushed the best known bound to roughly n^2.37, with ω = 2 regarded as the conjectured optimum. A proof that ω is exactly 9/4 would close this line of inquiry, and the surrounding context is an unusual bulk release of AI-generated mathematical papers from OpenAI, some of which have already been retracted or criticized.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/OpenAI_bulk_release_of_mathematical_papers">OpenAI bulk release of mathematical papers - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/List_of_mathematical_discoveries_made_with_artificial_intelligence">List of mathematical discoveries made with artificial ...</a></li>
<li><a href="https://openai.com/index/sharing-ai-progress-in-mathematics/">Sharing AI progress in mathematics - OpenAI</a></li>

</ul>
</details>

**Discussion**: Hacker News discussion (roughly 414 points and 200 comments) was substantial but cautious: commenters compared the recent output of OpenAI and Anthropic to Bell Labs' golden era while questioning whether corporate labs have the same public-interest mandate, and speculated that labs may be withholding stronger internal models to compound research breakthroughs. Others highlighted the new tensor-geometry framework reportedly underlying all the proofs, and several corrected the title's notation or flagged that the result came from an unreleased model with no disclosed method.

**Tags**: `#matrix-multiplication`, `#complexity-theory`, `#algorithms`, `#AI-research`, `#mathematical-breakthroughs`

---

<a id="item-2"></a>
## [Anthropic Says Claude Found VP≠VNP, Publishes Lean 4 Proof](https://t.me/zaihuapd/45345) ⭐️ 9.0/10

Anthropic reportedly announced on November 24 a paper titled "VP ≠ VNP over every field" together with a Lean 4 formalization, claiming that an internal Claude research model discovered the result and that both the paper and code were written by AI. The paper reportedly gives a superpolynomial arithmetic circuit lower bound for the Hamiltonian cycle polynomial, implying that VP is a proper subclass of VNP. If independently verified, the result would settle Valiant's 1979 algebraic complexity conjecture and mark a major milestone for AI-for-math and formal verification. It concerns arithmetic circuits rather than Boolean circuits, so it would not resolve the famous P versus NP problem. The announcement mentions an audit against three standard axioms and an independent kernel check, but the claim still requires scrutiny by complexity theorists and Lean experts. The result is specifically about arithmetic circuits and the Hamiltonian cycle polynomial, not about general Boolean computation.

telegram · zaihuapd · Nov 24, 12:18

**Background**: VP and VNP are algebraic complexity classes that serve as analogues of P and NP for polynomials computed by arithmetic circuits. Valiant conjectured in 1979 that VP is a proper subset of VNP, and the Hamiltonian cycle polynomial is a canonical VNP-complete polynomial. Lean 4 is a proof assistant and programming language used to formalize mathematical proofs so they can be checked by a small trusted kernel.

<details><summary>References</summary>
<ul>
<li><a href="https://officechai.com/ai/claude-vp-vnp-proof-valiant-conjecture-p-vs-np/">Claude Claims Proof That VP ≠ VNP, the Algebraic Cousin of P ...</a></li>
<li><a href="https://mathworld.wolfram.com/ValiantsConjecture.html">Valiant's Conjecture -- from Wolfram MathWorld</a></li>
<li><a href="https://blog.computationalcomplexity.org/2026/11/vp-vnp.html">Computational Complexity: VP ≠ VNP</a></li>

</ul>
</details>

**Tags**: `#complexity-theory`, `#Lean 4`, `#AI-for-math`, `#Anthropic`, `#formal-verification`

---

<a id="item-3"></a>
## [PrismML Ships Ternary Bonsai 2.5 27B, a Ternary-Quantized Agentic Local Model](https://prismml.com/news/bonsai-2-5-27b) ⭐️ 8.0/10

PrismML released Ternary Bonsai 2.5 27B, the largest model in its ternary-quantized Bonsai family, derived from the Qwen3.8-27B hybrid-attention base model with the architecture unchanged and weights compressed into a ternary (roughly Q2 GGUF) format. The company reports marked improvements over both the previous Bonsai 2 27B and the full-precision Qwen 3.8 27B base on agentic execution, coding, and multi-turn tool use, with release files and model cards published on Hugging Face. A 27B model that runs comfortably on consumer hardware — one commenter reports 128k context fitting easily in 24GB of unified memory — makes local, agentic coding plausible without cloud inference, and the reported SWE-bench numbers suggest small models are closing in on frontier benchmark performance with a lag of only a few months. If the efficiency gains hold up, the same ternary recipe could bring far larger models onto single workstations. Ternary quantization stores weights in a three-valued space (roughly -1, 0, +1), which the thread links to claims of around a 90% cut in memory requirements; throughput is modest rather than fast, with one user measuring ~22-25 tokens/s generation but 222.9 tokens/s prompt processing on a 24GB machine. Community testing also flags caveats: on a self-built long-horizon agent benchmark the new version passed the same 5 of 8 tasks as its predecessor, improving efficiency (17% fewer steps, 29% less wall-clock time) rather than raw capability.

hackernews · b0m · Nov 24, 20:08 · [Discussion](https://news.ycombinator.com/item?id=50633922)

**Background**: Quantization reduces a model's memory footprint by storing weights at lower precision, and ternary quantization is an extreme form that pushes weights toward three discrete values instead of 16-bit or 8-bit numbers. GGUF is a file format used by local inference runtimes such as llama.cpp, and Q2 denotes roughly 2-bit-per-weight quantization, which is why a 27B model can fit on a laptop or small desktop. SWE-bench Verified is a widely cited benchmark for resolving real software issues in repositories; it is popular but frequently criticized as not fully representative of real-world engineering work.

<details><summary>References</summary>
<ul>
<li><a href="https://prismml.com/news/bonsai-2-5-27b">PrismML — Introducing Ternary Bonsai 2.5 27B: Powering ...</a></li>
<li><a href="https://docs.prismml.com/models/bonsai-2-5-27b">Ternary Bonsai 2.5 27B - Bonsai - docs.prismml.com</a></li>
<li><a href="https://huggingface.co/collections/prism-ml/bonsai-25-27b">Bonsai 2.5 27B - a prism-ml Collection - Hugging Face</a></li>

</ul>
</details>

**Discussion**: Commenters were broadly impressed but split on what it proves: one reported smooth ~22 tokens/s local inference and 128k context on a Mac, another noted 17% fewer steps and 29% less task time on a long-horizon agent benchmark, while others questioned whether competitive SWE-bench results reflect genuine progress or "benchmaxxing" plus benchmark drift. Several asked for head-to-head comparisons against equivalently small quants of models like Qwen3.8, and one suggested applying the ternary approach to >100B models to bring frontier-scale weights onto a maxed-out MacBook or a couple of home GPUs.

**Tags**: `#local LLMs`, `#quantization`, `#ternary models`, `#SWE-bench`, `#model efficiency`

---

<a id="item-4"></a>
## [OpenAI says GPT-6 can design proteins without specialized models](https://openai.com/index/gpt-6-models-demonstrate-intrinsic-protein-design-capabilities/) ⭐️ 8.0/10

OpenAI published a report stating that GPT-6.2 was given the three-dimensional structures of five target proteins along with marked attachment sites, and then wrote code to generate 3D designs for potential minibinders without relying on specialized protein AI models. Lab tests were reported to show evidence of binding across all five targets. The claim blurs the line between general-purpose LLMs and purpose-built protein-design systems, suggesting that a coding-capable general model could drive part of a drug-discovery workflow that has so far required domain-specific tools. If it holds up, it could reshape how biotech teams build and staff computational design pipelines. The pipeline was not fully general-purpose: OpenAI states that a specialized model called SolubleMPNN was used to propose amino acid sequences that would fold into GPT-6.2's proposed structures, and other specialized protein models helped filter candidates for folding and on-target binding. Critics also note the evidence is heavy on computational exploration and comparatively light on wet-lab controls.

hackernews · acossta · Nov 24, 21:02 · [Discussion](https://news.ycombinator.com/item?id=50634658)

**Background**: Minibinders are small designed proteins, typically under about 100 amino acids, that bind a specific target with high affinity and are being pursued as therapeutics against viruses, toxins and other disease targets. Computational de novo protein design has advanced rapidly over the past decade, but it normally relies on specialized models for tasks such as suggesting sequences that fold into a given backbone and predicting whether a design will actually bind. LLMs like GPT-6 are general-purpose models trained largely on text and code, so the question of whether they can meaningfully contribute to structural biology — rather than just orchestrating specialized tools — has been an open one.

<details><summary>References</summary>
<ul>
<li><a href="https://openai.com/index/gpt-6-models-demonstrate-intrinsic-protein-design-capabilities/">GPT-6 models demonstrate intrinsic protein-design ... - OpenAI</a></li>
<li><a href="https://www.nature.com/articles/s41467-025-56369-w">De novo design of protein minibinder agonists of TLR3 - Nature</a></li>
<li><a href="https://communities.springernature.com/posts/minibinders-tiny-proteins-with-huge-potential-in-bioengineering">Minibinders: Tiny Proteins with Huge Potential in ...</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters were largely skeptical, with several asking what GPT-6.2 actually designed given that OpenAI used SolubleMPNN to generate the amino acid sequences and other specialized models to filter candidates — one noted that "the sequence is the structure for proteins." Others found the "beyond specialized models" framing premature and argued the more accurate description is that the LLM acts as a capable glue layer orchestrating specialized tools, while another commenter criticized the work as heavy on computational exploration and light on biological controls.

**Tags**: `#AI`, `#protein design`, `#LLMs`, `#biotech`, `#OpenAI`

---

<a id="item-5"></a>
## [Active intrusion campaign exploits Check Point management servers via PRNG state recovery](https://www.greynoise.io/blog/check-point-security-management-servers-intrusion-campaign) ⭐️ 8.0/10

GreyNoise documented an active intrusion campaign against Check Point security management servers in which the attacker repeatedly hit the HFS loginSrp1 endpoint, collected the "sid" values that each POST returns from JavaScript's Math.random(), and used that output to reconstruct the internal state of the Node.js V8 PRNG. Recovering that state let the actor derive the HFS session-cookie signing key and forge a signed admin session cookie, granting administrative access to the management server. Check Point security management servers are high-value enterprise targets because they centrally control firewalls and policy across an organization, so forging an admin session can expose many downstream networks at once. The campaign also demonstrates a broadly reusable attack primitive: any application that derives security-sensitive tokens from Math.random() can be broken by observing enough of its output. The attack only requires the ability to perform several logins in succession, since each response leaks a fresh Math.random()-derived value and enough samples expose the PRNG's internal state; the reported timeline begins at 2026-10-02 13:17:45 UTC and the initial access vector is believed to be CVE-2026-16232, with the common link between multiple Check Point customers implying internet-exposed management servers. The write-up centers on the cookie-forging step rather than detailing the post-exploitation actions, and it underscores that V8's Math.random() is a deterministic PRNG seeded from an embedder-supplied or OS-dependent source, not a cryptographically secure generator.

hackernews · louiereederson · Nov 24, 16:32 · [Discussion](https://news.ycombinator.com/item?id=50630594)

**Background**: A pseudo-random number generator (PRNG) produces seemingly random values from a small internal state that is updated by a fixed algorithm, so the sequence is fully deterministic once that state is known. V8's Math.random() uses exactly such a PRNG and is explicitly not designed for security purposes, yet developers frequently use it for identifiers, session values, and tokens. When such values are also used to sign or validate cookies, an attacker who can observe enough outputs may be able to work backwards to the internal state — and from there to the secret used for signing.

<details><summary>References</summary>
<ul>
<li><a href="https://truevaluecalc.com/research/state-recoverability-of-javascript-prngs/">State Recoverability and Security Boundaries of JavaScript ...</a></li>
<li><a href="https://v8.dev/blog/math-random">There’s Math.random (), and then there’s Math.random () · V8</a></li>
<li><a href="https://dev.to/puzpuzpuz/v8-deep-dives-random-thoughts-on-math-random-2ci4">[V8 Deep Dives] Random Thoughts on Math.random ()</a></li>

</ul>
</details>

**Discussion**: Commenters were impressed by the elegance of the primitive, with several quoting the PRNG state-recovery walkthrough and one noting "hello my old friend PRNG." Others questioned how the attackers obtained initial access, asking whether all affected organizations really had their management servers exposed to the internet, and one argued that the real fix should be making Math.random() secure rather than patching hundreds of applications that misuse it. A darker thread warned that LLM-driven offense will soon let far less sophisticated criminals attack any exposed service, including critical infrastructure.

**Tags**: `#security`, `#vulnerability-exploitation`, `#PRNG`, `#Check Point`, `#incident-response`

---

<a id="item-6"></a>
## [Simon Willison: Three LLM Inflection Points in Twelve Months](https://simonwillison.net/2026/Nov/24/llm-inflection-points/) ⭐️ 8.0/10

Simon Willison published a retrospective built around his AI Engineer Code Summit keynote, arguing that LLM and coding-agent capabilities crossed three major inflection points in the past twelve months, anchored on the one-year anniversary of Claude Opus 4.5 on November 24th, 2026. He identifies the first as the November 2025 wave — Claude Opus 4.5 plus OpenAI's GPT-5.1 family (Instant, Thinking, Codex, Codex-Max) — and the second as the June/July arrival of what he calls "Fable class models," starting with Claude Fable 5. Willison is one of the most widely read independent commentators on LLM tooling, and his hindsight framing gives developers a usable periodization of a very fast-moving field: it argues that agent reliability, not raw benchmark scores, is what actually flips a model from a toy into a daily-driver tool. The claim that coding agents became genuinely trustworthy in late 2025 shapes how teams plan adoption, budgets, and expectations for AI-assisted engineering. Willison's concrete test is personal and behavioral: Opus 4.5 was the first model he used with Claude Code where the default result was usually correct, which is why he finally adopted it as a daily driver after months of correcting earlier models. He also notes that Fable 5 was pulled by US export controls just three days after release and only returned on July 1st, and that Opus 4.5 itself has since been superseded in Anthropic's lineup.

rss · Simon Willison · Nov 24, 23:02

**Background**: A coding agent is an LLM wrapped in an agent harness — scaffolding that gives the model tools such as file editing, shell access and test running, so it can plan and execute multi-step tasks rather than just answer questions. Claude Code is Anthropic's command-line coding agent, first shipped in February 2025 alongside Claude 3.7 Sonnet, and it depends on the underlying model being reliable enough that its default output rarely needs correction. Willison's "Fable class" label describes models that, given a defined goal and the necessary tools, will brute-force their way to a solution — including spontaneously writing auxiliary code such as a screenshot harness to debug a problem.

<details><summary>References</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-opus-4-5">Introducing Claude Opus 4.5 \ Anthropic</a></li>
<li><a href="https://simonwillison.net/guides/agentic-engineering-patterns/how-coding-agents-work/">How coding agents work - Agentic Engineering Patterns</a></li>
<li><a href="https://en.wikipedia.org/wiki/Agent_harness">Agent harness - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#llm`, `#coding-agents`, `#ai-capabilities`, `#claude-opus`, `#industry-analysis`

---

<a id="item-7"></a>
## [GPT-6.2 Astra Identifies Creator of Anonymous 1808 Sketchbook](https://simonwillison.net/2026/Nov/24/astra-historical-mystery/) ⭐️ 8.0/10

History professor Mark Humphries documented that GPT-6.2 Astra, with minimal prompting, autonomously identified the creator of an anonymous 1808 sketchbook held at Yale’s Beinecke Library in just 22 minutes and surfaced a previously unknown archival source. The model used public primary and secondary sources, found a diary reference to a visit by the vicomte de Chabot, and predicted that Chabot’s travel journal would confirm the attribution. This is a striking, verifiable example of an LLM agent doing genuine historical research rather than merely generating plausible-sounding prose, because it produced a novel archival lead that historians consider significant. It matters for historians, archivists, and anyone tracking AI/ML applications, since it shows agentic systems beginning to contribute original, checkable findings. Astra’s chain of reasoning involved a diary reference to a visit by the vicomte de Chabot dated five days before a date mentioned in the sketchbook at a nearby river, and it suggested that Chabot’s travel journal—obtainable only by order from Cleveland State University—might confirm the attribution. That journal did confirm the hypothesis and is itself described as a major find for Canadian and fur trade historians; this remains a single documented case study rather than a broad benchmark.

rss · Simon Willison · Nov 24, 16:53

**Background**: GPT-6.2 Astra is OpenAI’s frontier model released in November 2026, positioned for difficult projects and agentic tasks. LLM agents are systems that use a language model to plan, remember context, and invoke tools over multiple steps to complete a goal, rather than just answering a single prompt. Yale’s Beinecke Library is a major rare-book and manuscript repository, and historical research often depends on cross-referencing obscure diaries, travel journals, and archival records. Humphries also compares the moment to IBM’s Deep Blue beating Garry Kasparov in chess, asking whether historians face a similar confidence crisis, though he expects its effect on history to be milder.

<details><summary>References</summary>
<ul>
<li><a href="https://openai.com/index/introducing-gpt-6-2-astra-sol/">Introducing GPT-6.2 Astra and Sol | OpenAI</a></li>
<li><a href="https://developer.nvidia.com/blog/introduction-to-llm-agents">Introduction to LLM Agents | NVIDIA Technical Blog</a></li>

</ul>
</details>

**Tags**: `#AI for research`, `#LLM agents`, `#historical research`, `#autonomous discovery`, `#GPT-6.2 Astra`

---

<a id="item-8"></a>
## [VMware vCenter Hit by Another 9.8 Authentication Bypass, Days After Zero-Day Exploitation](https://thehackernews.com/2026/11/vmware-vcenter-hit-by-another-critical.html) ⭐️ 8.0/10

Broadcom released patches for 23 vulnerabilities across its VMware product line, headlined by CVE-2026-123903, a CVSS 9.8 authentication bypass in vCenter's VMware Directory Service (vmdir) that reportedly was already exploited as a zero-day just days before the fix. According to the report, anyone with network reachability to vCenter could skip authentication entirely and gain access to the system without valid credentials. vCenter is the control plane for most enterprise VMware estates, so an unauthenticated bypass there can hand attackers domain-wide administrative control over virtualization infrastructure and the workloads running on it. Because exploitation was reportedly observed in the wild before patching, unpatched environments should be treated as potentially compromised rather than merely at risk. The flaw is an authentication bypass in the VMware Directory Service, the same component that produced a separate 9.8-rated bypass, CVE-2026-59309, patched in July 2026 alongside a directory-traversal bug tracked as CVE-2026-59310. Broadcom has published no workarounds for the current batch, so applying the vendor update is the only remediation, and the advisory notes that even systems which received the earlier fix still need this update.

telegram · zaihuapd · Nov 24, 14:50

**Background**: VMware vCenter is the centralized management server for vSphere: administrators use it to configure hosts, clusters, virtual machines, and storage, and it typically holds privileged credentials for the whole virtual estate. The VMware Directory Service (vmdir) underpins vCenter's identity and single sign-on functionality, which is why a bypass there is rated so severely — it sits in front of the authentication decisions for the platform. An 'authentication bypass' means an attacker does not need a stolen password or MFA token; network access to the service is sufficient. Broadcom, which acquired VMware in 2023, discloses and patches these issues through its VMSA security advisories and associated CVE identifiers.

<details><summary>References</summary>
<ul>
<li><a href="https://thehackernews.com/2026/11/critical-vmware-vcenter-flaw-cvss-98.html">Critical VMware vCenter Zero-Day Flaw Lets Network Attackers ...</a></li>
<li><a href="https://cybersecuritynews.com/vmware-vcenter-authentication-bypass/">Critical VMware vCenter Vulnerabilities Let Hackers Bypass ...</a></li>
<li><a href="https://www.rapid7.com/blog/post/etr-cve-2026-123890-critical-authentication-bypass-vmware-vcenter/">CVE-2026-123890: Critical Authentication Bypass in VMware vCenter</a></li>

</ul>
</details>

**Tags**: `#VMware vCenter`, `#CVE-2026-123903`, `#authentication bypass`, `#zero-day`, `#enterprise security`

---

<a id="item-9"></a>
## [PenGPT Generative Transformer Targets Handwriting and Sketch Synthesis](https://greydanus.github.io/2026/11/12/pengpt/) ⭐️ 7.0/10

Sam Greydanus published PenGPT, a generative transformer trained to produce handwriting and sketches, in a blog post on his GitHub Pages site in November 2026. The author states that roughly 80% of the effort went into building large, clean, quality-controlled datasets rather than into any novel architectural idea. The project is a concrete, hands-on data point in the long-running debate over the "Bitter Lesson" — that general methods scaling with compute and data beat clever domain-specific engineering — and it illustrates how agentic workflows and cheap multimodal APIs are making data curation the main bottleneck and lever in small-scale ML projects. Practitioners working on graphics, handwriting fonts, and synthetic stroke data will find the dataset-first approach directly transferable. The model was trained on a single node of 8x H100 GPUs, which the author candidly notes makes it a modest rather than spectacular demonstration of the Bitter Lesson. Data quality filtering and caption generation were handled with agentic workflows combined with open-weight vision models and low-cost multimodal AI APIs.

hackernews · smusamashah · Nov 25, 00:54 · [Discussion](https://news.ycombinator.com/item?id=50637056)

**Background**: Generative transformers are neural networks that learn the joint distribution of sequences and can sample new ones; in this case the "sequence" is a stream of pen strokes rather than text tokens. The "Bitter Lesson," articulated by Rich Sutton, is the observation from AI history that general approaches which scale with available computation — like deep search and large-scale learning — tend to outperform methods built on hand-crafted domain knowledge whenever compute gets cheaper. PenGPT's write-up is framed around that idea, arguing that careful dataset construction mattered far more than model design.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Bitter_lesson">Bitter lesson - Wikipedia</a></li>
<li><a href="http://www.incompleteideas.net/IncIdeas/BitterLesson.html">The Bitter Lesson - incompleteideas.net</a></li>
<li><a href="https://shortsingh.com/article/pengpt-a-generative-transformer-designed-for-handwriting-and-sketches">PenGPT: A Generative Transformer Designed for Handwriting and ...</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters (172 points, 29 comments) responded positively, with one reader calling the drawing feature fun but wishing it were slightly smarter, and another planning to apply the approach to a presentation model. Several focused on the Bitter Lesson framing: one admitted over-investing in out-cleverring existing solutions when clean application of known methods would serve better, while another criticized the blog's prose as noticeably AI-flavored ("Claudish") and suggested a pass through a state-of-the-art model plus manual editing.

**Tags**: `#generative-models`, `#transformers`, `#handwriting-synthesis`, `#data-centric-ml`, `#deep-learning`

---

<a id="item-10"></a>
## [Huawei and Qualcomm Sign Multi-Year Patent Cross-License Covering 5G and AI](https://t.me/zaihuapd/45344) ⭐️ 7.0/10

Huawei officially announced a multi-year, broad patent cross-licensing agreement with Qualcomm covering both companies' portfolios in 5G, computing, artificial intelligence and networking, under which Qualcomm will also purchase some of Huawei's US patents; the deal is subject to required regulatory approvals. According to Huawei, once the transaction closes, the cumulative expected contract value of its patent licensing agreements is projected to exceed US$6.9 billion (about RMB 46.3 billion), and Bloomberg reported, citing a Huawei spokesperson, that Qualcomm also agreed to obtain licenses to Huawei's "logic folding" chip-manufacturing patents. If confirmed, this would be one of the largest patent deals involving Huawei and a rare commercial arrangement between two companies on opposite sides of US-China technology tensions, converting Huawei's intellectual property into a durable revenue stream while giving Qualcomm access to advanced packaging and chip-design IP. It also signals that Huawei's "logic folding" approach is being treated as licensable technology with outside commercial value, which could influence how chipmakers pursue performance gains beyond traditional transistor scaling. The transaction still requires regulatory approval, and the headline US$6.9 billion figure is described as the cumulative expected contract value of Huawei's patent licensing agreements overall rather than the value of this single Qualcomm deal. The details come from a short aggregator post on a Telegram news channel, including the "2026" dating and the reported financial figures, so specific numbers should be treated as reported but not yet independently verified.

telegram · zaihuapd · Nov 24, 11:38

**Background**: A patent cross-licensing agreement lets two companies use each other's patented technology without paying full royalties on every product, usually with a net balancing payment to whichever side holds more valuable IP; Huawei has said its IP licensing business has generated positive revenue since 2021. "Logic folding," as described in Chinese technical coverage, is a semiconductor design and advanced-packaging concept Huawei presented at the ISCAS 2026 conference in Shanghai alongside its "tau (τ) law," which argues for gaining performance through "time scaling" of circuits rather than continued geometric shrinking of transistors. It is generally discussed as a path to better chip performance for Chinese firms that lack access to EUV lithography, and commentators stress that it differs from simple 3D stacking of complete chips.

<details><summary>References</summary>
<ul>
<li><a href="https://baike.baidu.com/item/逻辑折叠技术/67870423">逻辑折叠技术 - 百度百科</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/2042626173432328269">陈巍：一文看懂逻辑折叠（logic folding）背后的关键技术和产业玩家</a></li>
<li><a href="https://www.sohu.com/a/1028674003_100085330">深度解读华为逻辑折叠技术:并非3D堆叠而是全新突破枷锁技术路线_芯片_...</a></li>

</ul>
</details>

**Tags**: `#Huawei`, `#Qualcomm`, `#patent licensing`, `#5G`, `#AI chips`

---

<a id="item-11"></a>
## [SpaceX 与特斯拉董事会设特别委员会审议合并  SpaceX 和特斯拉董事会分别成立由独立董事组成的特别委员会，审议可能的合并。](https://t.me/zaihuapd/45351) ⭐️ 7.0/10

SpaceX and Tesla boards have each formed independent-director special committees to evaluate a possible merger, with Musk recusing himself due to conflict of interest and no deal terms yet agreed.

telegram · zaihuapd · Nov 25, 00:41

**Tags**: `#SpaceX`, `#Tesla`, `#merger`, `#Elon Musk`, `#corporate governance`

---