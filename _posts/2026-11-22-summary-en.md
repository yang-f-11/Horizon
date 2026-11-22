---
layout: default
title: "Horizon Summary: 2026-11-22 (EN)"
date: 2026-11-22
lang: en
---

> From 22 items, 10 important content pieces were selected

---

1. [Lean formalization reportedly verifies the Riemann Hypothesis](#item-1) ⭐️ 10.0/10
2. [Zhejiang University Demonstrates First Real-Machine QRAM on Superconducting Chip](#item-2) ⭐️ 9.0/10
3. [GPGME Pre-2.3.0 Flaw Disclosed, 'RCE' Label Disputed](#item-3) ⭐️ 8.0/10
4. [Microsoft Brings RDMA over USB4 to Windows for Multi-PC Local AI](#item-4) ⭐️ 8.0/10
5. [A Huge, Degraded Pile of Lead Azide That Cannot Be Safely Moved](#item-5) ⭐️ 7.0/10
6. [Engineer Traces 75% Download Speed Loss to Monitor's USB Hub](#item-6) ⭐️ 7.0/10
7. [mod_wsgi Creator Graham Dumpleton Launches Muru, an AI-Assisted Rust Python Server](#item-7) ⭐️ 7.0/10
8. [OpenRouter flags MiniMax prompts possibly read by third parties, strips zero-retention labels](#item-8) ⭐️ 7.0/10
9. [Daraxonrasib Plus Chemo Yields 60.7% Response in Frontline Pancreatic Cancer](#item-9) ⭐️ 7.0/10
10. [Tesla Begins Rolling Out FSD v15 With Reality View](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Lean formalization reportedly verifies the Riemann Hypothesis](https://leanprover-community.github.io/blog/posts/riemann-hypothesis/) ⭐️ 10.0/10

A Lean formalization that reportedly verifies the Riemann Hypothesis — and, according to commenters, the Generalized Riemann Hypothesis (GRH) — has been published on the leanprover-community blog, reportedly resting on a massive body of formalized modern mathematics built largely with the help of an AI model (Claude) under the guidance of a human expert, Levent. The result has not yet been widely independently replicated, but it has triggered intense discussion about what a Lean check actually certifies. If it holds up, this would be a paradigm-shifting result for both mathematics and proof assistants: a famous open problem checked down to the kernel, plus an enormous reusable library of formalized mathematics that future work could build on. It also sharply raises the question of how credit should be split between the AI system that produced the formalization and the human expert who steered it. Trust in the result depends on the Lean kernel being correct, and commenters stress that multiple independent implementations (notably the con-leche and con-ron kernels, which carry consistency proofs of themselves) would all have to be buggy for a false proof to slip through; even so, a fake Collatz refutation has previously passed an independent checker, and the human expert in the loop is what makes deliberate or accidental exploitation far less likely here.

hackernews · g-b-r · Nov 21, 14:36 · [Discussion](https://news.ycombinator.com/item?id=50589618)

**Background**: Lean is an interactive proof assistant in which mathematical statements and their proofs are written in a formal language and then checked by a small trusted core called the kernel. Because that kernel can be only a few thousand lines of code, it is small enough to be audited by hand or by other software, which is the basis of the claim that a verified proof is far more trustworthy than a refereed paper. The Riemann Hypothesis, posed in 1859, states that all non-trivial zeros of the Riemann zeta function lie on the critical line, and its generalization (GRH) extends the claim to a broader family of L-functions; both remain unproven in the conventional literature.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Lean_(proof_assistant)">Lean (proof assistant) - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Proof_assistant">Proof assistant - Wikipedia</a></li>
<li><a href="https://fourweekmba.com/what-is-lean-proof-checker/">What Is Lean? The Proof Checker Behind the Riemann Result</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion is unusually substantive and skeptical rather than celebratory: commenters argue that a bug-exploiting proof is now vanishingly unlikely given multiple independent kernels with self-consistency proofs, while others counter that a fake Collatz refutation already got past one checker and that independence is oversold. Several participants credit Levent, the human expert, with a rare talent for getting the most out of Claude, and one asks whether clearing a problem this big unlocks even larger questions mathematicians had been avoiding.

**Tags**: `#formal-verification`, `#lean`, `#riemann-hypothesis`, `#mathematics`, `#proof-assistants`

---

<a id="item-2"></a>
## [Zhejiang University Demonstrates First Real-Machine QRAM on Superconducting Chip](https://finance.sina.com.cn/stock/2026-11-21/doc-iniznhsk3530826.shtml) ⭐️ 9.0/10

Zhejiang University researchers demonstrated the first real-machine QRAM on their self-developed superconducting chip 'Tianmu 2', with results published in Nature Physics. The prototype successfully retrieved 4-bit and 8-bit data with 80.9% and 60.4% accuracy, respectively, while cutting circuit depth by more than 30% versus an unoptimized scheme and validating local noise resilience. QRAM is a long-discussed but experimentally elusive component for quantum algorithms that need fast data access, so a real superconducting-chip demonstration shifts it from proposal toward hardware. If scaled, it could ease a key memory bottleneck for Grover search, HHL and quantum machine learning, though this prototype is still small and imperfect. The prototype's 8-bit retrieval accuracy (60.4%) is markedly lower than its 4-bit accuracy (80.9%), illustrating the error accumulation challenge as address space grows. The reported >30% reduction in circuit depth and the first validation of local noise resilience are important engineering gains, but the demo remains a small-scale proof of concept rather than a fault-tolerant QRAM.

telegram · zaihuapd · Nov 21, 08:31

**Background**: QRAM (quantum random access memory) is a proposed quantum memory component that uses quantum addressing, such as superposition, to fetch data from multiple memory locations in parallel, unlike classical RAM's linear addressing. It is considered a building block for algorithms such as Grover search, HHL and quantum machine learning, but hardware implementations must preserve coherence and keep gate errors extremely low. On superconducting platforms, circuit depth is a key constraint because it counts sequential gate layers and thus determines execution time and exposure to decoherence.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.csdn.net/weixin_33413018/article/details/162351367">量子随机存取存储器 (QRAM)原理与实现挑战-CSDN博客</a></li>
<li><a href="https://www.quera.com/glossary/circuit-depth">What Is Circuit Depth? Performance & Optimization | QuEra</a></li>
<li><a href="https://chenzhaoyun.com/index.php/archives/43/">数据 QRAM 详解：量子随机存取存储器的原理与前沿 - Zhaoyun's Quantu...</a></li>

</ul>
</details>

**Tags**: `#quantum computing`, `#QRAM`, `#superconducting qubits`, `#Zhejiang University`, `#Nature Physics`

---

<a id="item-3"></a>
## [GPGME Pre-2.3.0 Flaw Disclosed, 'RCE' Label Disputed](https://lists.gnupg.org/pipermail/gnupg-announce/2026q4/000517.html) ⭐️ 8.0/10

A reported remote code execution vulnerability in GPGME versions prior to 2.3.0 was publicly disclosed on 2026-11-20, after being discovered by Johan Carlsson and reported to the maintainers by GitLab on 2026-11-12. The originally planned coordinated disclosure date of 2026-11-25 was moved up because GitLab had to ship an earlier release for the unrelated Ruby2Shell bug, so the GPGME issue went out at the same time. GPGME is the high-level crypto API that a very broad set of downstream software links against — most mail clients, many XMPP clients, Samba, Gpg4win, GnuPG Desktop and Flatpak — so a memory-safety flaw in the library has an unusually wide blast radius. GitLab, which relies on GPGME in its signed-commit verification path, considered the issue serious enough to patch its Omnibus packages out of band. Any software using a GPGME version before 2.3.0 — as a shared library, a DLL, or statically linked — is considered affected, though tools that merely invoke the gpg binary directly (such as apt) are generally not. The dispute is over classification: one commenter argues it is “a double free bug, not an RCE chain,” and a Red Hat / CentOS Stream package changelog suggests the flaw was already patched downstream roughly five years before upstream addressed it.

hackernews · gdgghhhhh · Nov 21, 08:32 · [Discussion](https://news.ycombinator.com/item?id=50587208)

**Background**: GPGME (GnuPG Made Easy) is a C library that provides a high-level API for encryption, decryption, signing, signature verification and key management, sitting on top of GnuPG's crypto engines. Because it hides the complexity of shelling out to gpg, it is the standard way applications integrate OpenPGP support, which is why a bug in it touches so much software. A double free is a memory-corruption bug in which the same allocation is released twice, potentially letting an attacker corrupt heap metadata and, in some circumstances, achieve code execution.

<details><summary>References</summary>
<ul>
<li><a href="https://www.gnupg.org/software/gpgme/index.html">GPGME - GNU Privacy Guard</a></li>
<li><a href="https://github.com/gpg/gpgme">GitHub - gpg/gpgme: GnuPG Made Easy. NOTE: Maintainers are ...</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters pushed back on the “RCE” framing, with one calling it a double free rather than an exploitable RCE chain and asking whether such reports are intentionally overstated. Others emphasized the breadth of affected software, pointed out that Red Hat appears to have carried a patch for years that never went upstream, and argued that C/C++ needs Rust-level tooling to prevent this class of bug.

**Tags**: `#security`, `#vulnerability`, `#gnupg`, `#gpgme`, `#cve`

---

<a id="item-4"></a>
## [Microsoft Brings RDMA over USB4 to Windows for Multi-PC Local AI](https://videocardz.com/newz/microsoft-brings-rdma-over-usb4-to-windows-allowing-multiple-pcs-to-run-one-local-ai-model) ⭐️ 8.0/10

Microsoft released a developer preview of RDMA over USB4 for Windows, letting multiple PCs connected by ordinary USB4 cables pool their memory and GPU compute to run a single local AI model without dedicated NICs or switches. In the demo, three AMD Ryzen AI Max+ 395 systems ran Qwen3-235B-A22B at 4-bit quantization at roughly 18.5 tokens per second, with the feature to be delivered through Windows Insider. This lowers the barrier to running very large models locally: instead of buying datacenter-class networking gear, enthusiasts and small teams could chain together several consumer PCs and treat their combined VRAM and RAM as one pool. If it matures beyond a preview, it could make Windows a credible platform for distributed local inference and give prosumer hardware a way to compete with cloud-hosted large models. The capability is still only a developer preview rolling out via Windows Insider, and the headline 18.5 token/s figure comes from a specific configuration: three Ryzen AI Max+ 395 machines running a 4-bit quantized 235B-parameter mixture-of-experts model with 22B active parameters. Real-world throughput will depend heavily on USB4 link speed (20/40/80 Gbit/s), cable and topology quality, and how well the workload is partitioned across nodes.

telegram · zaihuapd · Nov 21, 06:13

**Background**: RDMA (remote direct memory access) lets one computer read and write another computer's memory without involving the remote machine's operating system, processor or cache, which slashes latency and CPU overhead; it has traditionally required InfiniBand or RDMA over Converged Ethernet (RoCE) hardware. USB4 is the latest USB specification, built on the Thunderbolt 3 protocol, and it tunnels PCI Express while offering signaling rates of 20, 40 and 80 Gbit/s over USB-C connectors — enough to carry RDMA traffic over ordinary cables. Qwen3-235B-A22B is Alibaba's 235B-parameter mixture-of-experts model with 22B active parameters, far too large for any single consumer PC to hold, which is exactly why pooling memory across machines is attractive.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Remote_direct_memory_access">Remote direct memory access - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/USB4">USB4</a></li>
<li><a href="https://grokipedia.com/page/Qwen3-235B-A22B">Qwen3-235B-A22B</a></li>

</ul>
</details>

**Tags**: `#RDMA`, `#USB4`, `#local AI`, `#Windows`, `#distributed inference`

---

<a id="item-5"></a>
## [A Huge, Degraded Pile of Lead Azide That Cannot Be Safely Moved](https://www.science.org/content/blog-post/detonating-huge-pile-lead-azide-really) ⭐️ 7.0/10

A Science magazine blog post examines what commenters describe as a nightmare hazmat scenario: a large, degraded stockpile of lead azide — a highly sensitive primary explosive — that is too dangerous to move, touch, or straightforwardly destroy in place. The piece sparked a major Hacker News discussion (562 points, 366 comments) in which people with hands-on experience of primary explosives weighed in. The case illustrates what happens when stockpiles of extremely sensitive primary explosives are left uninspected for decades: every remaining option, from robotics to controlled detonation, carries a serious chance of triggering an uncontrolled blast. It is a cautionary example for chemical inventory management, demilitarization, and hazardous-waste disposal worldwide. According to NOAA's chemical database, dry lead azide may decompose explosively if shocked, heated, or subjected to friction, and it can be sensitized by metal salts such as copper or zinc or by traces of strong acids. Commenters with direct experience note that degraded primary explosives — through drying or recrystallization — can become sensitive enough to detonate in response to a loud noise, or to the slight flexing of a drum touched by a robotic effector.

hackernews · beginning_end · Nov 21, 13:23 · [Discussion](https://news.ycombinator.com/item?id=50588982)

**Background**: Lead(II) azide, Pb(N3)2, is an inorganic compound that is far more explosive than most azides and is used in detonators to initiate secondary explosives, typically as a white to buff powder. Because primary explosives are designed to go off from a small stimulus, they are handled in tiny quantities under strict controls; a bulk quantity that has degraded over years sits far outside any normal handling regime. Moving such material means applying mechanical forces that are themselves plausible triggers.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Lead(II)_azide">Lead (II) azide - Wikipedia</a></li>
<li><a href="https://cameochemicals.noaa.gov/chemical/11731">LEAD AZIDE | CAMEO Chemicals | NOAA</a></li>
<li><a href="https://www.chemicalbook.com/msds/Lead-azide.htm">Lead azide - Safety Data Sheet - ChemicalBook</a></li>

</ul>
</details>

**Discussion**: Commenters with direct experience were unanimous that robots cannot solve this: any contact with a drum can flex the container enough to detonate the material, and even a one-litre lab quantity in such a state would normally be destroyed in place by a bomb squad. Several participants directed blame at the organizations that let the material sit uninspected for roughly twenty years, and the thread broadened into a wider cynicism about institutions hiding problems until no good option remains.

**Tags**: `#chemistry`, `#explosives`, `#hazmat`, `#safety`, `#Hacker News`

---

<a id="item-6"></a>
## [Engineer Traces 75% Download Speed Loss to Monitor's USB Hub](https://blog.tymscar.com/posts/studiodisplayethernet/) ⭐️ 7.0/10

In a detailed debugging post, the author traced mysteriously slow downloads to his Ethernet connection being routed through the USB hub built into his Studio Display, which added enough latency to cause delayed TCP acknowledgements and packet drops in the Ethernet adapter's buffer. Swapping to a different adapter that required less frequent acknowledgement restored his full download speed. It shows that a device most people treat as a passive accessory — a monitor's USB hub — can silently degrade network performance in ways that look like an ISP or server-side problem. Anyone who plugs Ethernet adapters, docks, or capture devices into monitor hubs should be aware that these hubs are not transparent passthroughs. The monitor itself is not at fault so much as the added hop and latency of the USB hub; the author found the adapter's on-board buffer was filling up and dropping packets because acknowledgements came back too slowly, and the fix was an adapter with different buffering/ACK behaviour rather than any network configuration change. The failure is subtle because throughput collapses without any obvious error, and TCP's standard delayed-ACK behaviour (delays of up to 500 ms per RFC 1122) amplifies the effect.

hackernews · soheilpro · Nov 21, 10:36 · [Discussion](https://news.ycombinator.com/item?id=50587875)

**Background**: TCP relies on acknowledgements (ACKs) from the receiver to know data arrived; to save bandwidth, receivers often delay sending an ACK briefly, which is fine on low-latency links but harmful when round-trip time is already high. USB Ethernet adapters (common ASIX or Realtek chips) buffer packets on-board, and if the host drains that buffer too slowly, packets are discarded and TCP has to retransmit, slashing throughput. USB hubs — including those embedded in monitors and docks — add arbitration and electronic delay to every transfer, which is why the same adapter can behave differently depending on which port it is plugged into.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/TCP_delayed_acknowledgment">TCP delayed acknowledgment - Wikipedia</a></li>
<li><a href="https://www.anker.com/blogs/hubs-and-docks/do-usb-hubs-add-latency">Do USB Hubs Add Latency? How to Lessen It? - Anker US</a></li>
<li><a href="https://ask.wireshark.org/question/16535/usb-adapter-with-packet-drops/">USB Adapter with packet drops - Ask Wireshark</a></li>

</ul>
</details>

**Discussion**: Commenters broadly praised the post but pushed back on the framing, with one arguing a better title would be "my USB network switch was cutting my download speed" since the fact that it is a monitor is largely irrelevant. Several people clarified the mechanism for readers who misread it — extra latency meant the laptop could not ACK packets fast enough, filling the adapter's buffer and causing drops — and others contributed analogous bizarre bugs, such as Ghostty's io_uring usage being counted as I/O pressure and triggering Baldur's Gate 3's shader-compilation throttling, and SFP+ modules silently dropping packets when the NIC sends faster than the copper side has negotiated.

**Tags**: `#networking`, `#hardware-debugging`, `#usb`, `#packet-loss`, `#troubleshooting`

---

<a id="item-7"></a>
## [mod_wsgi Creator Graham Dumpleton Launches Muru, an AI-Assisted Rust Python Server](https://simonwillison.net/2026/Nov/21/muru/) ⭐️ 7.0/10

Graham Dumpleton, the creator of mod_wsgi, has launched Muru — an AI-assisted Rust server for running both ASGI and WSGI Python web applications in development and production — released in alpha on PyPI as the packages 'muru' and 'muructl'. Over roughly three weeks in November 2026 he published 18 detailed posts documenting the project's design and progress as he built it. Python web deployment has long been split between synchronous WSGI servers and asynchronous ASGI servers, forcing teams to pick different tooling depending on their framework, and Muru proposes a single Rust-based edge plus Python runtime for both. Its emphasis on blue/green releases, canaries and rollbacks as traffic policies rather than full restarts addresses problems that Django, Flask and FastAPI operators usually solve with extra infrastructure. Muru pairs a Rust HTTP routing edge with a Python worker runtime, and its documented features include an "import once, fork many" worker model, HTTPS in development, scale-to-zero, Kubernetes-aware operation, scheduled overlays, canaries without a service mesh, and a per-page toolbar with tracing. It is still an early alpha maintained by a single author, so it is not yet suitable for production use.

rss · Simon Willison · Nov 21, 23:56

**Background**: WSGI (Web Server Gateway Interface) is the long-standing synchronous Python specification that defines how a web server talks to an application, while ASGI (Asynchronous Server Gateway Interface) is its asynchronous successor, capable of handling WebSockets and other long-lived connections. Graham Dumpleton started mod_wsgi about 20 years ago, an Apache module for hosting Python apps that became a standard way to serve WSGI applications. Muru is his attempt to rethink Python application serving from scratch, with a Rust core, following the same build-in-public style he used for his earlier project wrapture.

<details><summary>References</summary>
<ul>
<li><a href="https://explainx.ai/blog/muru-graham-dumpleton-rust-python-wsgi-asgi-server-mcp-agents-2026">Muru Python Server: WSGI, ASGI, Zero-Downtime (2026 ...</a></li>
<li><a href="https://docs.muruhq.dev/">Muru ¶</a></li>
<li><a href="https://www.deployhq.com/blog/python-application-servers-wsgi-vs-asgi-guide">Python Application Servers in 2026: WSGI vs ASGI, Gunicorn to ...</a></li>

</ul>
</details>

**Tags**: `#Python`, `#ASGI`, `#WSGI`, `#Rust`, `#Web Servers`

---

<a id="item-8"></a>
## [OpenRouter flags MiniMax prompts possibly read by third parties, strips zero-retention labels](https://news.ycombinator.com/item?id=50585962) ⭐️ 7.0/10

OpenRouter notified users that prompts sent to MiniMax models — including through intermediaries AtlasCloud, Novita and StreamLake — may have been read by third parties, after security researchers planted test URLs in prompts and saw those URLs accessed 40 to 130 hours later. OpenRouter has since removed the "Zero Data Retention" label from the affected MiniMax endpoints and advised users who may have exposed sensitive credentials to rotate API keys and passwords. This is a concrete, verifiable privacy incident on a widely used LLM routing service, showing that "zero data retention" claims made by model providers and their resellers can be inaccurate in practice. Anyone sending secrets, proprietary code or customer data to third-party model APIs should treat provider-level retention promises as unverified until independently tested. The problem appears to originate in MiniMax's own infrastructure, since identical requests sent to other models did not exhibit the same callback behavior, and it occurred regardless of whether MiniMax was reached via direct API or through AtlasCloud, Novita or StreamLake. Notably, OpenRouter has not published the disclosure on its own website, so the warning has circulated mainly via user emails and third-party reporting.

telegram · zaihuapd · Nov 21, 06:53

**Background**: OpenRouter is an API aggregator that exposes hundreds of models from many vendors behind a single API key, dynamically routing each request to a provider and offering optional fallback across providers. Many enterprises choose specific providers based on a "Zero Data Retention" badge, which is supposed to mean prompts are not stored or reviewed after the request completes. Researchers test such claims using canary URLs — unique, traceable links embedded in a prompt that will only be hit if someone later inspects, logs or replays that content.

<details><summary>References</summary>
<ul>
<li><a href="https://www.gate.com/news/detail/minimaxs-zero-data-retention-fails-user-prompts-accessed-by-third-parties-25775454">MiniMax's Zero Data Retention Fails: User Prompts Accessed by ...</a></li>
<li><a href="https://openrouter.ai/">OpenRouter</a></li>
<li><a href="https://github.com/SiluPanda/llm-canary">Invisible canary tokens for LLM prompt leakage detection.</a></li>

</ul>
</details>

**Tags**: `#security`, `#privacy`, `#llm-infrastructure`, `#api-security`, `#data-retention`

---

<a id="item-9"></a>
## [Daraxonrasib Plus Chemo Yields 60.7% Response in Frontline Pancreatic Cancer](https://event.eortc.org/ena2026/2026/11/20/metastatic-pancreatic-cancer-responds-well-to-initial-treatment/) ⭐️ 7.0/10

At the EORTC-NCI-AACR (ENA 2026) meeting in Barcelona on November 20, investigators presented late-breaking oral data for daraxonrasib given as 200 mg once daily plus gemcitabine/nab-paclitaxel in 61 previously untreated patients with metastatic pancreatic ductal adenocarcinoma. The regimen produced a confirmed objective response rate of 60.7%, a complete response rate of 8.2% (roughly one in twelve patients with no detectable tumor), a disease control rate of 90.2%, median progression-free survival of 12.8 months, and a 12-month overall survival rate of 76.6% at a median follow-up of 18.3 months. Metastatic pancreatic cancer is one of the deadliest solid tumors, with few patients surviving beyond a year on standard chemotherapy, so a frontline oral targeted agent that pushes 12-month survival toward 76.6% in an early trial is a notable signal for a field that has seen repeated failures. If the ongoing phase III trial confirms the benefit, daraxonrasib could become part of a new standard frontline regimen and would extend the RAS(ON) inhibitor class beyond its current post-treatment approval. This is a single-arm phase I/II study with no chemotherapy control arm, and the principal investigator explicitly said the efficacy comparison must come from the ongoing phase III trial; historical benchmarks for chemotherapy are a 1-year survival rate of 22%–48% (35% in the MPACT trial, 48% for mFOLFIRINOX), so it should not be described simply as "far better than chemotherapy." Mechanistically, daraxonrasib is an oral multi-selective RAS(ON) inhibitor that targets active, GTP-bound RAS across multiple KRAS/NRAS mutations rather than a single G12C alteration, and it received FDA approval on August 26 under the brand name RASONQUE for previously treated patients based on the phase III RMC-302 trial (median overall survival 13.2 vs 6.7 months).

telegram · zaihuapd · Nov 21, 11:24

**Background**: RAS proteins act as molecular switches that drive cell growth, and activating mutations in RAS — most famously KRAS — are among the most common cancer drivers; for decades RAS was considered undruggable until inhibitors were developed. Daraxonrasib (formerly RMC-6236) belongs to a newer class called tri-complex inhibitors: it forms a complex with the active, GTP-bound RAS protein and the chaperone cyclophilin A, locking RAS in an inactive state, which allows it to cover many RAS mutants rather than a single one like the earlier G12C-selective drugs. Pancreatic ductal adenocarcinoma is particularly dependent on KRAS mutations, and standard frontline chemotherapy (gemcitabine/nab-paclitaxel or mFOLFIRINOX) yields modest survival, which is why RAS-targeted combination strategies are being tested in the first-line setting.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Daraxonrasib">Daraxonrasib - Wikipedia</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC13617926/">Daraxonrasib and the era of pan-RAS inhibition: mechanisms ...</a></li>
<li><a href="https://link.springer.com/article/10.1186/s40164-026-00833-w">Daraxonrasib and the era of pan-RAS inhibition: mechanisms ...</a></li>

</ul>
</details>

**Tags**: `#pancreatic cancer`, `#daraxonrasib`, `#RAS inhibitor`, `#oncology`, `#clinical trial`

---

<a id="item-10"></a>
## [Tesla Begins Rolling Out FSD v15 With Reality View](https://x.com/Tesla/status/2124222447855743019) ⭐️ 7.0/10

Tesla has started rolling out FSD (Supervised) v15, with the first wave reaching early-access owners on November 21, 2026. The release claims a 25x improvement in handling safety-critical scenarios and introduces "Tesla Reality View," a real-time visualization that overlays camera footage and FSD's driving plan on the in-car screen. FSD v15 is Tesla's most significant autonomy software release in a while, and it directly targets some of FSD's most-publicized weaknesses, including sign reading, potholes and school-zone speed behavior. Because Tesla's approach to autonomy relies on shipping to a large customer fleet and iterating from real-world data, every major version shift influences how millions of owners and regulators perceive the state of driver-assistance systems. Reality View offers a movable, photorealistic full-motion view of the car's surroundings and planned maneuvers, with full-screen, map, or split-screen layouts plus a quiet mode. The update also overlays navigation prompts such as turns, softens and fades the turn-signal chime, improves pothole and debris handling, and reportedly adds a "Bike Rack Mode"; the 25x safety figure is Tesla's own claim and has not been independently verified, and CEO Elon Musk has said wide release is slated for December with the 2026 Holiday Update.

telegram · zaihuapd · Nov 22, 00:03

**Background**: FSD stands for Full Self-Driving, Tesla's advanced driver-assistance package that still requires an attentive driver supervising the car; it is built on the Hardware 4 (AI4) computer already installed in current vehicles and relies on an end-to-end neural-network architecture trained on video from Tesla's customer fleet. Tesla has long shipped a live visualization on the center screen showing detected lanes, vehicles and objects, and Reality View is a substantially richer, generative-looking evolution of that display. Previous FSD versions have been criticized for inconsistent behavior around stop signs, school zones and road debris, which is exactly what v15 claims to address.

<details><summary>References</summary>
<ul>
<li><a href="https://electrek.co/2026/11/21/tesla-fsd-v15-rollout-25x-safety-reality-view/">Tesla launches FSD v15, targets its biggest weaknesses, from ...</a></li>
<li><a href="https://www.basenor.com/blogs/news/tesla-update-15-0-1">Tesla Reality View Is Here: What It Does and How to Use It</a></li>
<li><a href="https://driveteslacanada.ca/news/tesla-fsd-v15-rollout/">Tesla Begins FSD v15 Rollout With Major Safety and Navigation ...</a></li>

</ul>
</details>

**Tags**: `#Tesla`, `#FSD`, `#autonomous driving`, `#AI/ML`, `#software update`

---