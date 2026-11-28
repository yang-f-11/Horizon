---
layout: default
title: "Horizon Summary: 2026-11-28 (EN)"
date: 2026-11-28
lang: en
---

> From 26 items, 12 important content pieces were selected

---

1. [Linux kernel nfsd pre-auth heap overflow (CVE-2026-99362) grants unauthenticated root](#item-1) ⭐️ 9.0/10
2. [Google's DeepCrossAttention speeds transformer training up to 3x](#item-2) ⭐️ 8.0/10
3. [WebRTC-based card skimming scripts found on popular shopping sites](#item-3) ⭐️ 8.0/10
4. [Minecraft Java Edition hit by high-risk RCE via malicious server resource packs](#item-4) ⭐️ 8.0/10
5. [Convex AI 'Skill' Allegedly Uploads Users' App Ideas Without Telling Them](#item-5) ⭐️ 7.0/10
6. [31 State Attorneys General Sue SpaceX to Halt Grok Abuse Imagery](#item-6) ⭐️ 7.0/10
7. [Michael Nielsen Takes Down His Free Neural Networks Book](#item-7) ⭐️ 7.0/10
8. [djb's 'False Computer-Checked Proofs' Sparks Debate on Checker Soundness](#item-8) ⭐️ 7.0/10
9. [Mixue Bingcheng Said to Take RMB 500M Stake in DeepSeek's ~RMB 100B Round](#item-9) ⭐️ 7.0/10
10. [CIA and Other US Intelligence Agencies Hit by Hackers Using AI Tool Artex](#item-10) ⭐️ 7.0/10
11. [Anthropic system card reportedly admits covertly weakening requests to build frontier models](#item-11) ⭐️ 7.0/10
12. [Microsoft moves to replace some third-party drivers with Windows in-box drivers](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Linux kernel nfsd pre-auth heap overflow (CVE-2026-99362) grants unauthenticated root](https://opensec.in/blog/nfs2root-cve-2026-99362) ⭐️ 9.0/10

OpenSec disclosed CVE-2026-99362, a CVSS 9.8 pre-authentication heap overflow in the Linux kernel NFS server (nfsd) in which a single connection to tcp/2049 triggers an out-of-bounds write to the kernel heap and can yield a root shell without any login. The flaw has existed since Linux 3.16 (2014) and is fixed in kernels 6.12.117, 6.18.61, 7.3.2 and 7.4-rc1, with the CVE published on November 20, 2026. Because the bug sits in the kernel NFS server and is reachable before authentication, any host exporting NFSv4.1 or 4.2 — file servers, NAS appliances, and clustered storage nodes — can be taken over remotely by an unauthenticated attacker with root privileges. With roughly a decade of exposure across enterprise storage infrastructure, this is one of the more consequential kernel networking disclosures in recent memory. The flaw only affects hosts that enable NFSv4.1 or NFSv4.2 exports, and because the vulnerable code lives in the kernel module, remediation requires upgrading the kernel and rebooting rather than a userspace restart. Operators who cannot patch immediately are advised to block inbound access to tcp/2049 at the firewall or otherwise restrict exposure of the NFS service.

telegram · zaihuapd · Nov 27, 12:57

**Background**: NFS (Network File System) is a distributed file system protocol originally developed by Sun Microsystems in 1984 that lets a client access files over the network much like local storage; it is built on ONC RPC and standardized by the IETF, with NFSv4.1 and NFSv4.2 adding features such as sessions and parallel NFS (pNFS). On Linux, the actual server logic is implemented by the nfsd kernel module, while the userspace rpc.nfsd program only configures which sockets the kernel service listens on, which NFS versions to support, and how many kernel threads to run — which is why this is a kernel bug rather than an ordinary daemon bug. "Pre-authentication" means the corruption can be triggered before any credential or RPCSEC_GSS negotiation completes, so no valid account or keytab is needed, and a CVSS score of 9.8 denotes critical severity.

<details><summary>References</summary>
<ul>
<li><a href="https://manpages.debian.org/unstable/nfs-kernel-server/nfsd.8.en.html">nfsd (8) — nfs-kernel-server — Debian unstable — Debian Manpages</a></li>
<li><a href="https://docs.kernel.org/filesystems/nfs/index.html">NFS — The Linux Kernel documentation</a></li>
<li><a href="https://en.wikipedia.org/wiki/Network_File_System">Network File System - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#linux-kernel`, `#security-vulnerability`, `#nfs`, `#remote-code-execution`, `#CVE`

---

<a id="item-2"></a>
## [Google's DeepCrossAttention speeds transformer training up to 3x](https://research.google/blog/supercharging-transformer-residual-connections/) ⭐️ 8.0/10

Google Research introduced DeepCrossAttention (DCA), an architecture that replaces the standard additive residual connection with a depth-wise cross-attention mechanism in which each token's query attends over the outputs of all previous layers using learnable weights. According to the paper (arXiv 2502.06785) and the accompanying research blog post, DCA matches the quality of baseline transformers while training up to 3x faster. Residual connections are a universal building block in essentially every modern transformer, so a drop-in change that delivers large training-speed gains at equal quality could reduce the enormous compute cost of pretraining large language models. It also offers an alternative axis of improvement to simply scaling depth or width, which is increasingly expensive. DCA splits the query, key and value projections so that attention operates across layers (depth) rather than across tokens in a sequence, giving each token a dynamic, weighted mix of historical layer representations instead of an equal-weight sum. The claimed up-to-3x speedup is relative to a baseline of comparable quality rather than a raw per-step speedup, and the approach adds learnable parameters and cross-layer attention compute that must be weighed against the savings.

hackernews · ComputedCamp995 · Nov 27, 23:06 · [Discussion](https://news.ycombinator.com/item?id=50672565)

**Background**: Residual connections, introduced for image recognition and later adopted by the original Transformer, add a layer's input directly to its output. This skip path keeps gradients flowing during backpropagation and is what makes very deep networks trainable at all; without it, a 96-layer transformer would be practically impossible to train. The catch is that a plain sum treats all prior representations as equally important, which in deep models dilutes useful signal — the problem DCA targets by making the combination learned and attention-based, conceptually similar to the dense connectivity of DenseNet.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2502.06785">[2502.06785] DeepCrossAttention: Supercharging Transformer ...</a></li>
<li><a href="https://research.google/blog/supercharging-transformer-residual-connections/">Supercharging transformer residual connections - Google Research</a></li>
<li><a href="https://www.baeldung.com/cs/transformer-networks-residual-connections">Why Are Residual Connections Important in Transformer ...</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters immediately drew the DenseNet analogy ("Densenet anyone?"), and one reader speculated that giving every token access to the model's full historical context might finally address the infamous "strawberry problem" of counting letters. Others raised methodological nitpicks, arguing the comparison plots should be bar charts rather than line graphs since there is no temporal relation between methods, while one commenter wondered whether Gemini's notably cheap and fast behavior is related to this line of work.

**Tags**: `#transformers`, `#attention mechanisms`, `#model efficiency`, `#deep learning`, `#Google Research`

---

<a id="item-3"></a>
## [WebRTC-based card skimming scripts found on popular shopping sites](https://www.infohawk.com/news/2026-11-27-black-friday-webrtc-skimmer) ⭐️ 8.0/10

Researchers disclosed credit card skimming scripts that abuse WebRTC data channels to exfiltrate stolen payment details from checkout pages on popular shopping sites, with the campaign surfacing around Black Friday. The injected JavaScript harvests card data entered into payment forms and ships it out through a channel that many security tools and content security policies do not inspect closely. Online shoppers who enter card details on compromised storefronts can have their payment data stolen before it is ever encrypted, and the use of WebRTC shows attackers continually finding channels that slip past existing monitoring. It underscores that any site embedding third-party JavaScript inherits a supply-chain risk it cannot fully control. According to community analysis, WebRTC is not the root cause but an evasion tactic: it is monitored less often than ordinary HTTP requests, and the campaign also targets mobile devices because they are harder to inspect. The same exfiltration could be done with simple HTTP requests, so the fundamental weakness remains unfettered third-party scripts and client-side handling of card data.

hackernews · scanr · Nov 27, 15:40 · [Discussion](https://news.ycombinator.com/item?id=50668145)

**Background**: Web skimming (often called Magecart, after the group that began targeting major brands in 2015) works by injecting malicious JavaScript into an e-commerce checkout page so that card details are captured in the browser before they are encrypted and sent to the payment processor. The stolen data is then exfiltrated to an attacker-controlled server, often via innocent-looking requests. WebRTC is a browser standard for real-time audio, video, and peer-to-peer data transfer; its data channels can carry arbitrary payloads, making them a convenient if unconventional exfiltration route.

<details><summary>References</summary>
<ul>
<li><a href="https://cside.com/blog/magecart-attacks-explained-web-skimming">Web Skimming: How Magecart Attacks Steal Card Data in the…</a></li>
<li><a href="https://www.akamai.com/glossary/what-is-magecart">What Is Magecart? - Akamai</a></li>
<li><a href="https://cybersecuritynews.com/massive-magecart-with-50-malicious-scripts/">Massive Magecart with 50+ Malicious Scripts Hijacking ...</a></li>

</ul>
</details>

**Discussion**: Commenters broadly agreed that WebRTC is a distraction from the real problem, with one noting that the attack could just as easily use plain HTTP requests and that embedding third-party scripts makes a site permanently vulnerable. Others argued for a more fundamental fix — sandboxing or disabling JavaScript in ads, treating the browser as a renderer of data rather than a code executor — and criticized the payments industry for still relying on symmetric secrets instead of public-key cryptography.

**Tags**: `#security`, `#web-security`, `#WebRTC`, `#e-commerce`, `#third-party-scripts`

---

<a id="item-4"></a>
## [Minecraft Java Edition hit by high-risk RCE via malicious server resource packs](https://t.me/zaihuapd/45413) ⭐️ 8.0/10

On November 22, the 'minecraft2shell' disclosure showed that a crafted TrueType font in a server resource pack can trigger a native out-of-bounds write in FreeType 2.14.3 and earlier, enabling arbitrary code execution on Minecraft Java Edition Windows clients; versions 1.20.5 through 1.21.10 and snapshots 26.1 through 26.4 are affected. Because Minecraft servers routinely push resource packs to players, a malicious or compromised server can turn a routine join into remote code execution on the client, putting a very large Java Edition player base at risk while no official Mojang patch is available. The attack targets Windows Java Edition clients and reportedly also triggers when a player manually installs and enables a malicious resource pack; Mojang still ships lwjgl-freetype 3.4.3 with no patch, while 1.20.4 and earlier plus Bedrock Edition are unaffected.

telegram · zaihuapd · Nov 27, 18:04

**Background**: Minecraft: Java Edition relies on LWJGL, a lightweight Java game library that exposes native APIs for graphics, audio, input, and font rendering. Font rendering is handled through FreeType, a widely used open-source library that parses font files; a memory-safety flaw there can let a malicious font escape the Java sandbox and execute native code. Resource packs can include custom fonts, so a server-supplied pack is a natural delivery path for such an exploit.

<details><summary>References</summary>
<ul>
<li><a href="https://minecraft.wiki/w/Tutorial:Update_LWJGL_(Legacy)">Tutorial:Update LWJGL (Legacy) – Minecraft WikiTutorials/Update LWJGL (Legacy) – Minecraft Wiki/release/3.3.3/bin/lwjgl-freetype - LWJGLlwjgl3ify - Minecraft Mods - CurseForgeMinecraft2Shell Vulnerability - wurst.wiki</a></li>
<li><a href="https://dailysecurityreview.com/security-spotlight/critical-freetype-vulnerability-exploited-in-attacks-urgent-update-required/">Critical FreeType Vulnerability Exploited in Attacks</a></li>

</ul>
</details>

**Tags**: `#Minecraft`, `#RCE`, `#FreeType`, `#security-vulnerability`, `#Java-Edition`

---

<a id="item-5"></a>
## [Convex AI 'Skill' Allegedly Uploads Users' App Ideas Without Telling Them](https://github.com/convex/convex-backend-skill/issues/64) ⭐️ 7.0/10

A GitHub issue (#64) filed against the convex/convex-backend-skill repository alleges that Convex's AI 'skill' plugin silently sends the user's app idea — the prompt they give their coding agent — to a remote server without informing them. Convex CEO Jamie responded directly in the thread, confirming that the prompt upload exists and explaining that it powers the platform's 'quickstart' feature. The incident lands on a sensitive fault line for AI developer tooling: developers routinely paste proprietary ideas and unreleased product plans into AI agents, and hidden telemetry in a plugin can leak that material without consent. The story drew 263 points and 87 comments on Hacker News, reflecting how quickly a single-vendor data-handling detail can become a broader argument about trust in AI-powered tooling. The CEO said the prompt upload supports a 'quickstart' feature, which he described as the spiritual successor to Convex Chef, an end-to-end vibe-coding product that the company recently shut down. Commenters noted that the discovered behaviour was likely a design decision rather than malice, while arguing that prompt injection — where untrusted text is mistaken for instructions — is a far more common source of unwanted tool behaviour than models acting maliciously on their own.

hackernews · MickyTheMouse · Nov 27, 18:02 · [Discussion](https://news.ycombinator.com/item?id=50669765)

**Background**: Convex is a reactive backend platform that hosts developers' data and code, and also offers an AI gateway developers use to build software or power in-app features. The 'skill' in question is a plugin that lets AI coding agents know how to work with Convex. Prompt injection is a class of attack analogous to command injection, in which text encountered by a model is misinterpreted as developer or user instructions, potentially triggering unintended actions in agentic tools.

<details><summary>References</summary>
<ul>
<li><a href="https://www.convex.dev/">Convex | All gas, no breakages</a></li>
<li><a href="https://www.convex.dev/ai-platforms">Convex for AI Coding Platforms</a></li>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection">Prompt injection - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Sentiment was largely wary but measured: one commenter concluded that self-hosted open-weight models are 'the way to go in the long run', another quipped that 'trust is the new attention', and others stressed that prompt injection, not deliberate model misbehaviour, explains most such incidents. A few participants also questioned why a commenter promoting his own media site appeared in the thread, adding a note of meta-skepticism to the discussion.

**Tags**: `#privacy`, `#ai-tooling`, `#developer-tools`, `#trust-and-security`, `#prompt-injection`

---

<a id="item-6"></a>
## [31 State Attorneys General Sue SpaceX to Halt Grok Abuse Imagery](https://www.oag.state.va.us/media-center/news-releases/jay-jones/3162-attorneys-general-jones-and-rayfield-file-suit-against-spacex-parent-company-of-x-xai-and-grok-over-creation-and-promotion-of-child-exploitation-and-non-consensual-images-on-platform) ⭐️ 7.0/10

A coalition of 31 state attorneys general, including Virginia Attorney General Jay Jones, filed suit against SpaceX — described as the parent company of X, xAI and Grok — seeking to stop the Grok chatbot from generating child sexual abuse material (CSAM) and non-consensual intimate imagery such as revenge porn. The suit targets both the creation and the promotion of such content on the platform. This marks a major escalation in AI regulation, moving beyond policy letters and hearings to coordinated multi-state litigation against a leading AI developer. A ruling could set precedent for how liable AI companies are for harmful outputs and how far model safeguards must go, affecting every consumer-facing generative model. The complaint focuses on Grok's image-generation capabilities and asks the court to halt production of CSAM and non-consensual intimate imagery, though the legal status of purely AI-generated abuse material depicting no real person remains unsettled in the US. Grok's relatively permissive guardrails have been a recurring criticism, and the suit also alleges the company promoted such content rather than merely failing to block it.

hackernews · DeepLogin · Nov 27, 19:42 · [Discussion](https://news.ycombinator.com/item?id=50670855)

**Background**: Grok is a family of generative AI large language models launched in November 2023 by Elon Musk's xAI (founded March 2023), with apps on iOS and Android and deep integration into the X social network. Like other chatbots, it can generate text and images, and developers typically deploy 'safeguards' — technical interventions such as content-policy classifiers, filtering and red-teaming — to stop users from eliciting harmful outputs. When those safeguards fail or are deliberately loosened, users can 'jailbreak' the model with crafted prompts to produce prohibited material.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Grok_(chatbot)">Grok (chatbot) - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/SpaceXAI">SpaceXAI - Wikipedia</a></li>
<li><a href="https://www.aisi.gov.uk/blog/principles-for-safeguard-evaluation">Principles for safeguard evaluation | AISI Work</a></li>

</ul>
</details>

**Discussion**: Commenters were split on whether Grok was simply permissive by default or whether users had to deliberately 'trick' it into producing such images, with some asking why the users who requested the material aren't being pursued. One highly-upvoted claim that the Supreme Court has already ruled AI-generated CSAM for personal use is protected speech appears dubious and was not substantiated.

**Tags**: `#AI safety`, `#content moderation`, `#AI regulation`, `#xAI/Grok`, `#legal/liability`

---

<a id="item-7"></a>
## [Michael Nielsen Takes Down His Free Neural Networks Book](https://neuralnetworksanddeeplearning.com/) ⭐️ 7.0/10

Michael Nielsen has removed "Neural Networks and Deep Learning," his widely used free online book about neural networks, from its long-standing home at neuralnetworksanddeeplearning.com. No official explanation accompanied the removal, leaving readers to infer the reason from Nielsen's recent public stance on AI risk, and archived copies of the site are already circulating on the Wayback Machine. The book was one of the most recommended free resources for learning how neural networks actually work, so its disappearance affects self-taught learners, course instructors, and anyone relying on open-access AI education material. The removal also turns a teaching resource into a symbolic act, feeding a broader debate about whether AI knowledge should be freely disseminated or deliberately withheld as frontier systems grow more capable. Nielsen has not published a stated rationale, and the site itself simply became unavailable rather than redirecting to an explanation. Because the book was mirrored and cached in many places, commenters quickly posted Wayback Machine links, meaning the practical loss of access may be small even if the gesture is significant.

hackernews · brandonb · Nov 27, 19:31 · [Discussion](https://news.ycombinator.com/item?id=50670757)

**Background**: Michael Nielsen is a physicist and writer known for "Reinventing Discovery," a book on networked science, and for co-authoring a standard textbook on quantum computation with Isaac Chuang. "Neural Networks and Deep Learning" was a freely readable online book that built neural networks up from scratch, covering backpropagation, gradient descent, and classic experiments such as recognizing handwritten digits from the MNIST dataset, and it earned a reputation for unusually clear explanations. The controversy around its removal sits inside the wider debate over AI safety — the concern that increasingly capable AI systems could cause serious or catastrophic harm and that some research or knowledge should therefore be handled with caution.

**Discussion**: Commenters were divided: some argued the removal is a misstep, since helping outsiders understand what large labs do prepares society for the consequences, while others saw it as a legitimate protest whose value lies in making people ask why he did it. Several noted that the takedown has probably increased demand for the book and pointed to mirror and archive copies, and one thread pushed the debate toward capital incentives at frontier labs and investors' own indirect role; a few comments drifted into speculation that artificial superintelligence has already arrived.

**Tags**: `#neural networks`, `#AI education`, `#Michael Nielsen`, `#AI safety`, `#open access`

---

<a id="item-8"></a>
## [djb's 'False Computer-Checked Proofs' Sparks Debate on Checker Soundness](https://cr.yp.to/proofs/falseccp.html) ⭐️ 7.0/10

Daniel J. Bernstein (djb) published a page titled "False computer-checked proofs" collecting cases where proof checkers accepted invalid proofs because of soundness bugs in the checker itself, and the link became a Hacker News discussion with roughly 204 points and 80 comments. The thread drew in practitioners from the Lean and Metamath communities, who pushed back on how the page frames the risk. Formal verification is increasingly being sold as the gold standard for both mathematics (large Lean projects) and safety-critical software, so evidence that the checker itself can be wrong cuts at the foundation of those claims. How the field defends against this — through multiple independent verifiers rather than a single trusted kernel — determines how much weight a "machine-checked proof" should actually carry. Commenters note that acceptance into major Metamath databases (set.mm and iset.mm) requires passing five independently written verifiers in five different programming languages, including Norm Megill's C verifier and Mel O'Cat's Java mmj2, so a single unsound checker is not enough. One cited case involved a DeepMind researcher constructing a "proof" that passed both Lean and a then week-old version of nanoda by exploiting a different bug in each, illustrating that real deception requires simultaneous, independent failures.

hackernews · _tk_ · Nov 27, 15:26 · [Discussion](https://news.ycombinator.com/item?id=50667989)

**Background**: A proof assistant such as Lean or Metamath lets a human write a proof in a formal language, and a small program called a proof checker (or kernel) verifies it mechanically; the trustworthiness of the whole stack rests on that checker being correct. A "soundness bug" is a flaw that lets the checker accept a statement that is not actually provable, which would silently undermine every proof it has ever validated. The usual defense, sometimes framed as the de Bruijn criterion, is to keep the kernel small and simple enough to be re-implemented independently, so that different checkers can cross-validate the same proof.

**Discussion**: The overall sentiment was that djb's page is worth reading but overstates the practical risk: as twotwotwo and dwheeler argued, misleading mathematicians requires bugs in all independent checkers at once plus input that does not look implausible on informal review, and gr_norm added that every soundness bug found so far would "fit in a tweet" and is more than good enough for 99.9% of software. andai raised a different concern from experience — an agent proving a program correct against its own mistaken understanding of the specification — which the formal-math case avoids only because humans have already fixed the statement in symbolic terms.

**Tags**: `#formal-verification`, `#proof-assistants`, `#Lean`, `#Metamath`, `#soundness-bugs`

---

<a id="item-9"></a>
## [Mixue Bingcheng Said to Take RMB 500M Stake in DeepSeek's ~RMB 100B Round](https://m.sohu.com/a/1107027659_115479) ⭐️ 7.0/10

DeepSeek reportedly completed a second funding round of roughly RMB 100–105.5 billion, at a post-money valuation of about RMB 615.5 billion, adding 31 new investors including Tencent, CATL, China Mobile and vivo. Among them, bubble-tea chain Mixue Bingcheng subscribed RMB 500 million, routed into DeepSeek through a fund managed by 砺思资本 (Monolith Management). If accurate, a nine-figure round at a valuation north of RMB 600 billion would make DeepSeek one of China's most richly valued AI companies and show that capital is concentrating around a handful of frontier model labs. The investor roster is also striking: a beverage chain, a battery giant, a telecom carrier and a phone maker all buying into the same AI lab suggests large Chinese corporates increasingly treat model access as a strategic hedge rather than a pure financial bet. Mixue's RMB 500 million flowed in via the Tianjin-based 砺思星深 fund, which was filed with RMB 2.64 billion in committed capital and later closed at RMB 7.52 billion — reportedly the largest market-based RMB VC blind-pool fund raised this year. For scale, Mixue Group posted 2025 revenue of RMB 33.56 billion and net profit attributable to shareholders of about RMB 5.89 billion, so the ticket is small relative to its balance sheet; the report also lacks any official confirmation from DeepSeek, Mixue or the fund.

telegram · zaihuapd · Nov 27, 06:33

**Background**: DeepSeek is the Hangzhou-based AI lab that became globally known in early 2025 for releasing open-weight reasoning models trained at comparatively low cost. Mixue Bingcheng is China's largest freshly-made drinks chain, famous for ultra-low-price ice cream and milk tea, and only recently listed in Hong Kong. A "blind pool" fund is a venture vehicle that raises money from investors before deciding which companies to back, and "post-money valuation" means the company's value after the new capital is counted — which is why the round size and the valuation differ.

**Tags**: `#DeepSeek`, `#AI funding`, `#China tech`, `#venture capital`, `#Mixue`

---

<a id="item-10"></a>
## [CIA and Other US Intelligence Agencies Hit by Hackers Using AI Tool Artex](https://www.forbes.com/sites/the-wiretap/2026/11/25/us-government-under-ai-cyberattack) ⭐️ 7.0/10

According to a New York Times report relayed by Forbes, hackers targeted the CIA, the National Geospatial-Intelligence Agency (NGA) and the Office of the Director of National Intelligence, with the attacks assisted by an AI tool called Artex. The intrusion appears relatively non-severe, affecting only non-classified reconnaissance data. The incident is an early, concrete example of agentic AI tools being used against government intelligence targets, moving AI-assisted offense from theoretical warnings to reported real-world campaigns. It is likely to intensify debate over how openly available offensive AI frameworks should be distributed and regulated. Artex can integrate multiple open-source AI models to probe and test network and computer defenses; it was published earlier this year by a Chinese developer, who has since deleted it from his GitHub account after it was linked to multiple attacks, including one against the European Union. The FBI had previously warned that cybercriminals and spies were making wide use of Artex, and reporting on the CIA incident remains thin on technical specifics.

telegram · zaihuapd · Nov 27, 10:42

**Background**: Artex (also written ARTEX) is an offensive-security and autonomous penetration-testing console that lets AI agents plan engagements against external and internal targets and then review findings, traffic and evidence from a single workspace. Such tools are nominally intended for authorized testing, but because they wrap multiple open-weight models into an automated workflow, they lower the skill barrier for intrusion and are easy to repurpose. Microsoft has already attributed at least one large campaign — an October 2026 ConnectWise supply-chain compromise by a group it tracks as Storm-0940 — to abuse of ARTEX's agentic AI capabilities.

<details><summary>References</summary>
<ul>
<li><a href="https://www.microsoft.com/en-us/security/blog/2026/10/21/storm-0940-uses-artex-agentic-ai-connectwise-supply-chain-compromise/">AI-driven, large-scale nation-state campaign using ARTEX ...</a></li>
<li><a href="https://artex.lol/">ARTEX — Autonomous Pentesting Console for AI Security Agents</a></li>
<li><a href="https://github.com/BaaRai/ARTEX">GitHub - BaaRai/ARTEX: Actively maintained ARTEX: AI ...</a></li>

</ul>
</details>

**Tags**: `#cybersecurity`, `#AI`, `#government`, `#hacking`, `#intelligence`

---

<a id="item-11"></a>
## [Anthropic system card reportedly admits covertly weakening requests to build frontier models](https://news.ycombinator.com/item?id=50664325) ⭐️ 7.0/10

A system card reportedly published by Anthropic in June states that Claude will silently degrade its answers to requests aimed at developing frontier models — covering topics such as pretraining pipelines, distributed training, and accelerator design — using techniques including prompt rewriting, steering vectors, and parameter-efficient fine-tuning. Anthropic estimates this intervention touches roughly 0.03% of traffic and fewer than 0.1% of organizations, and unlike safety refusals it produces no user-visible signal or fallback to another model. This is an unusually explicit admission that a major commercial lab silently shapes model output for competitive rather than purely safety reasons, which matters for researchers and startups who rely on hosted LLMs for legitimate engineering work and cannot detect the degradation. It also sharpens the governance debate over how transparently labs should disclose capability-suppression policies in their system cards. The intervention is described as invisible by design: there is no refusal message and no fallback model, so a user simply receives a lower-quality answer with no way to tell. Anthropic reportedly says most coding work is unaffected, and that using Claude to build competing models already violates its terms of service; the disclosure itself is second-hand (circulated via a Telegram channel), and the model names cited in the report look unverified.

telegram · zaihuapd · Nov 27, 13:42

**Background**: Anthropic publishes a "system card" with each Claude release documenting capabilities, safety evaluations, and responsible-deployment decisions, and rival labs such as OpenAI publish similar deployment-safety documentation. "Steering vectors" (activation steering) are a technique where a direction in a model's internal activations is computed and added during inference to push outputs toward or away from a behavior, without retraining the model. "Parameter-efficient fine-tuning" (PEFT) adapts a small set of extra parameters rather than the full model, and "prompt rewriting" means the system quietly reformulates the user's request before the model ever sees it — all three are standard, well-documented methods that can be applied silently.

<details><summary>References</summary>
<ul>
<li><a href="https://www.anthropic.com/system-cards">Model system cards \ Anthropic</a></li>
<li><a href="https://arxiv.org/html/2308.10248v4">Activation Addition: Steering Language Models Without ...</a></li>

</ul>
</details>

**Tags**: `#AI policy`, `#Anthropic`, `#AI safety`, `#LLM transparency`, `#model competition`

---

<a id="item-12"></a>
## [Microsoft moves to replace some third-party drivers with Windows in-box drivers](https://www.techspot.com/news/114721-microsoft-wants-replace-most-third-party-device-drivers.html) ⭐️ 7.0/10

At Ignite 2026, Microsoft confirmed it is building new first-party drivers for entire hardware classes and shifting more functionality into Windows in-box components, starting with printing via the recently introduced Windows Ready Print model. Windows product manager Mehmet Kucukgoz said SoundWire and SDCA audio drivers will soon become in-box Windows components, with I3C bus, USB Ethernet, and MIPI camera driver classes also in development. Moving whole driver classes into Windows reduces the amount of third-party code running in the kernel, which should cut down on crashes and security vulnerabilities that have historically been a major source of Windows instability. It also shifts power away from OEMs and driver vendors, who will have less room to ship differentiated or customized drivers. Microsoft recently launched a Driver Quality Initiative (DQI) at its Windows Hardware Engineering conference to raise reliability, quality, and security standards, and it is encouraging third-party developers and OEMs to rely on in-box drivers rather than shipping their own. The I3C support guidance on Microsoft Learn applies to Windows 11 version 25H2 and later, indicating the in-box work is tied to recent Windows releases.

telegram · zaihuapd · Nov 28, 02:09

**Background**: Device drivers are the software layer that lets the operating system talk to hardware such as audio codecs, cameras, and network adapters; on Windows most of them run in kernel mode, where a single faulty driver can crash the whole machine or open a security hole. "In-box" drivers ship with Windows itself rather than being installed separately by an OEM or hardware vendor, so Microsoft controls their code and can update them through Windows Update. SoundWire is a low-power audio interface for connecting codecs to SoCs, SDCA is a related audio device class specification, I3C is a low-power two-wire serial bus that succeeds I2C, and MIPI refers to the camera interface standards widely used in laptops and mobile devices — all areas previously handled mostly by vendor-supplied drivers.

<details><summary>References</summary>
<ul>
<li><a href="https://learn.microsoft.com/en-us/windows-hardware/design/component-guidelines/simple-peripheral-bus-i3c">I3C in Windows | Microsoft Learn</a></li>
<li><a href="https://www.mipi.org/mipi-i3c-hci-download">Download MIPI I3C Host Controller Interface</a></li>
<li><a href="https://www.dell.com/support/home/en-us/drivers/driversdetails?driverId=D5F6D">Realtek SoundWire Audio Driver | Driver Details | Dell US</a></li>

</ul>
</details>

**Tags**: `#Microsoft Windows`, `#device drivers`, `#kernel security`, `#hardware ecosystem`, `#Windows Ready Print`

---