---
layout: default
title: "Horizon Summary: 2026-11-26 (EN)"
date: 2026-11-26
lang: en
---

> From 31 items, 11 important content pieces were selected

---

1. [Scott Aaronson Stunned by Claimed 9/4 Matrix Multiplication Exponent](#item-1) ⭐️ 9.0/10
2. [Google publishes Cogentic papers claiming progress on integer factorization and discrete logs](#item-2) ⭐️ 9.0/10
3. [1Password Discloses Incident Involving Malicious Code Pushed to Backend](#item-3) ⭐️ 8.0/10
4. [Lean formalization of Anthropic's GRH verification cut from 17M to 76k lines](#item-4) ⭐️ 8.0/10
5. [US Extends AI Chip Export Controls to Cover Remote Access](#item-5) ⭐️ 8.0/10
6. [Minecraft Java Edition Hit by Unpatched FreeType RCE via Resource Pack Fonts](#item-6) ⭐️ 8.0/10
7. [Samsung to Use YMTC Hybrid Bonding Patents in V10 NAND](#item-7) ⭐️ 8.0/10
8. [Ubuntu's slow security patching prompts users to weigh Debian](#item-8) ⭐️ 7.0/10
9. [New York Times Tells Photographers to Hold Off on Photoshop Updates Over AI Features](#item-9) ⭐️ 7.0/10
10. [Tencent Hunyuan Releases Hy4 Flash: 224B MoE Model With 1M Context](#item-10) ⭐️ 7.0/10
11. [OpenAI Tests Private Inference for a Small Set of Customers](#item-11) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Scott Aaronson Stunned by Claimed 9/4 Matrix Multiplication Exponent](https://scottaaronson.blog/?p=10379) ⭐️ 9.0/10

Scott Aaronson published a widely shared post reacting to a claimed OpenAI result that the matrix multiplication exponent is exactly 9/4, linking to the relevant preprint and its Hacker News thread. The post became a major discussion event, drawing 1,226 points and 1,080 comments on Hacker News. The matrix multiplication exponent is a central quantity in complexity theory and algorithm design, so a verified exact value of 9/4 would settle a long-standing open problem and set limits on how fast matrix multiplication can ever be. The episode also amplifies broader anxiety that AI-driven math advances could soon affect cryptography and other high-stakes fields. The claim is a lower bound that would match a known upper bound, making the exponent exactly 9/4; researchers are still checking the argument and the extent of its Lean formalization. Commenters also stressed that the result is a preprint claim, not a settled consensus, and that rumors of AI-lab cryptanalytic breakthroughs remain unsubstantiated.

hackernews · Kotlopou · Nov 25, 19:11 · [Discussion](https://news.ycombinator.com/item?id=50646108)

**Background**: The matrix multiplication exponent, usually written ω, is the smallest number such that n-by-n matrices can be multiplied in roughly O(n^ω) time; the best known algorithms are near 2.37, while the best general lower bound is 2, and determining the true value is a major open problem. Scott Aaronson is a theoretical computer scientist at UT Austin known for work on quantum computing and computational complexity, and his blog is a prominent venue for technical commentary. Lean is a proof assistant used to machine-check mathematical arguments, which is why its role in the claim is drawing scrutiny.

<details><summary>References</summary>
<ul>
<li><a href="https://kingy.ai/blog/openai-matrix-multiplication-exponent-nine-fourths/">OpenAI Claims Matrix Multiplication Exponent Is Exactly 9/4</a></li>
<li><a href="https://raw.githubusercontent.com/openai/math/main/preprints/The-matrix-multiplication-exponent-is-nine-fourths-November-24-2026/paper.pdf">The matrix multiplication exponent is nine fourths</a></li>
<li><a href="https://xenospectrum.com/en/matrix-multiplication-nine-fourths-lower-bound/">OpenAI Preprint Claims the Matrix Multiplication Exponent Is ...</a></li>

</ul>
</details>

**Discussion**: The discussion mixed alarm with skepticism: one commenter doubted that AI labs have secret cryptographic breaks because large organizations would likely leak, while another argued that success on axiomatic math does not imply AI will solve all fields or cause existential doom. Others said humans are biologically and cognitively unprepared to feel the appropriate level of alarm, and one drew a historical analogy to Tycho Brahe’s “centers of calculation” enabling Kepler.

**Tags**: `#AI`, `#mathematics`, `#existential risk`, `#Scott Aaronson`, `#research breakthrough`

---

<a id="item-2"></a>
## [Google publishes Cogentic papers claiming progress on integer factorization and discrete logs](https://github.com/google-research/google-research/tree/master/cogentic_research_papers) ⭐️ 9.0/10

Google Research has published a collection of "Cogentic" research papers in its public google-research GitHub repository, claiming advances on integer factorization, discrete logarithms and related number-theoretic problems. The release quickly rose to the top of Hacker News (475 points, 342 comments), where readers dissected what the results actually prove. Integer factorization and discrete logarithms underpin the security of widely deployed public-key cryptography such as RSA and Diffie-Hellman, so any credible asymptotic improvement draws immediate scrutiny from cryptographers. The episode is also being read as another data point in the broader trend of AI-assisted systems accelerating progress in pure mathematics. According to commenters, the factorization result is built on top of the general number field sieve (GNFS), which already has far better asymptotic complexity, but GNFS depends on three unproven heuristics and conjectures that Cogentic did not prove. Instead it appears to replace the GNFS components relying on those heuristics at a substantial complexity cost, leaving the practical cryptographic implications unclear.

hackernews · rgwohlbold · Nov 25, 13:33 · [Discussion](https://news.ycombinator.com/item?id=50642086)

**Background**: The general number field sieve is the fastest known classical algorithm for factoring large integers, and its (heuristic) sub-exponential running time is why RSA keys of a few thousand bits are considered safe today. The discrete logarithm problem — recovering the exponent x from β = α^x in a finite field or elliptic-curve group — is the analogous hard problem underlying Diffie-Hellman key exchange and many signature schemes, and it is easy to compute in one direction but believed hard to invert. Research that tightens the proven complexity of either problem, even without immediately breaking real keys, matters because cryptographic parameter choices rest on assumptions about how hard these problems really are.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Discrete_logarithm">Discrete logarithm - Wikipedia</a></li>
<li><a href="https://math.mit.edu/classes/18.783/2022/LectureNotes9.pdf">9 The discrete logarithm problem - MIT Mathematics</a></li>

</ul>
</details>

**Discussion**: Sentiment is fascinated but skeptical: one commenter cites credible rumors that this is "the tip of something bigger," another argues the wave of AI-driven math discoveries mirrors AlphaGo's search over Go's vast move space, and a third notes it has never been a more exciting time to study computer science. The most technical critique (gukoff) stresses that the result only sidesteps GNFS's unproven heuristics at a big complexity cost, and that the bar for "AI proofs" has been raised very high.

**Tags**: `#cryptography`, `#integer-factorization`, `#AI-for-math`, `#number-theory`, `#research-breakthrough`

---

<a id="item-3"></a>
## [1Password Discloses Incident Involving Malicious Code Pushed to Backend](https://1password.com/blog/update-on-nov-2026-security-incident) ⭐️ 8.0/10

1Password publicly disclosed a November 2026 security incident in which malicious code was pushed to some of its backend systems, publishing an update on 25 November 2026 stating that customer vaults were not accessed and that all vault contents and the keys protecting them remain secure. The disclosure prompted a large Hacker News discussion (over 1,300 upvotes and 500+ comments) focused on how the code reached production and what followed. 1Password is a widely used password manager, so any compromise of its backend infrastructure raises immediate concerns for millions of users and the businesses that rely on it for credential storage. The incident also illustrates a broader SaaS supply-chain problem: attackers who compromise a single developer's laptop can potentially push code that later runs in production for every customer. According to 1Password's statement, customer vault content — secrets, passwords and other vault items — as well as the keys that protect them were not accessed or compromised, and the company has confirmed the state of all customer vaults. Crucially, the public write-up does not explain whether branch protection or push-to-main restrictions were in place or bypassed, a gap commenters flagged as the most important unanswered question.

hackernews · lxhrstn · Nov 25, 17:18 · [Discussion](https://news.ycombinator.com/item?id=50644817)

**Background**: 1Password is a subscription password manager that stores users' credentials in encrypted vaults; its design is intended to be end-to-end encrypted so that the server never holds the keys needed to decrypt vault contents. In modern SaaS development, engineers push code to repositories such as GitHub and automated pipelines deploy it to backend services, which is why a stolen developer laptop or token can turn into a production compromise. Branch protection rules are the standard GitHub control for this risk: they can block force pushes and direct pushes to important branches and require reviews or passing status checks before code is merged. SaaS supply-chain attacks — where trust in a vendor's update or integration path is abused — have become an increasingly highlighted category of risk as organizations depend on more third-party services.

<details><summary>References</summary>
<ul>
<li><a href="https://1password.com/blog/update-on-nov-2026-security-incident">Update on a security incident involving 1Password’s backend ...</a></li>
<li><a href="https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-protected-branches/about-protected-branches">About protected branches - GitHub Docs</a></li>
<li><a href="https://www.reco.ai/blog/saas-supply-chain-attacks-how-to-stay-secure">SaaS Supply Chain Attacks: Risks and How to Stay Secure</a></li>

</ul>
</details>

**Discussion**: Commenters were largely sympathetic to the difficulty of defense but sharply critical of the disclosure's omissions. Thomas Ptacek argued that compromised developer laptops are the standard fact pattern behind nearly every SaaS breach, with the odds approaching certainty as headcount grows, while another top commenter asked why direct pushes to main were apparently possible and why branch protection was not addressed in the action items. Others reported receiving convincing follow-on phishing emails referencing the incident, and several long-time users said the news reinforced their preference for local-only vaults or their resignation that online vaults will eventually be targeted.

**Tags**: `#security`, `#1password`, `#supply-chain`, `#saas`, `#incident-response`

---

<a id="item-4"></a>
## [Lean formalization of Anthropic's GRH verification cut from 17M to 76k lines](https://github.com/lsernau/grh-lean) ⭐️ 8.0/10

Developer lsernau published grh-lean, a dramatically slimmed-down Lean formalization of Anthropic's GRH verification that shrinks the original roughly 17-million-line proof down to about 76,000 lines — a 99.56% reduction — while adding cleaner structure and human-readable documentation throughout. Proof size is one of the biggest practical barriers to trusting AI-generated formal proofs, so a two-orders-of-magnitude reduction with better documentation makes the result far easier for mathematicians to audit and reuse, and it directly feeds the broader debate over whether machine-generated proofs can be comprehensible rather than merely compiler-checked. The repository also includes a more readable version in the roughly 300,000-line range that separates clearly labeled 'known math' from 'new math', and the Lean Zulip forum hosts an active technical discussion of the work; even at 76k lines, skeptics note that individual proof files remain dense and hard for a non-expert to follow.

hackernews · nb-t · Nov 25, 21:48 · [Discussion](https://news.ycombinator.com/item?id=50648050)

**Background**: Lean is an open-source proof assistant in which every proof step is checked by a compiler, so a proof that compiles is correct by construction but not necessarily understandable to a human reader. LLM-driven formalization work (including Anthropic's formal verification research and systems like DeepMind's AlphaProof) can produce proofs with millions of lines, and Terence Tao and others have warned that such enormous, opaque proofs may yield little mathematical insight. The GRH here refers to the Generalized Riemann Hypothesis, a central open conjecture in number theory; the linked Lean Zulip channel is a Riemann-Hypothesis-specific one.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Lean_(proof_assistant)">Lean (proof assistant) - Wikipedia</a></li>
<li><a href="https://www.anthropic.com/research/formal-verification">LLMs are making formal software verification feasible at a ...</a></li>
<li><a href="https://math.duke.edu/mathplus/2024/formalization-mathematics">Formalization of mathematics | Department of Mathematics</a></li>

</ul>
</details>

**Discussion**: Commenters were impressed by the scale of the compression and by the human-readable documentation plus the explicit 'known math' versus 'new math' split, which they said makes the result much easier to digest. At the same time, several readers questioned whether anyone can realistically grok a 76k-line Lean proof, and asked whether this answers Terence Tao's recent point about huge proofs lacking insight — or whether smarter LLMs that can golf and explain proofs have already moved past that concern.

**Tags**: `#formal-verification`, `#Lean`, `#AI-for-mathematics`, `#proof-assistants`, `#research`

---

<a id="item-5"></a>
## [US Extends AI Chip Export Controls to Cover Remote Access](https://t.me/zaihuapd/45361) ⭐️ 8.0/10

On November 16, 2026, the U.S. Commerce Department's Bureau of Industry and Security (BIS) issued an interim final rule, "Addressing Remote Access to Advanced Semiconductors," which was published in the Federal Register on November 19 and extends export controls on advanced AI chips and servers to cover remote access rather than just physical shipments. The rule also requires licenses for reexports of AI chips to Indonesia, Malaysia, Singapore, Thailand and Brazil, according to The Verge. The rule closes what Washington saw as a major loophole: foreign entities, particularly China-based ones, could rent compute from data centers in third countries and access advanced U.S.-technology chips remotely without any physical export. It puts global cloud providers and data center operators on the hook for knowing who their remote users are, potentially reshaping where AI compute can be hosted and who can use it. The rule targets data centers providing remote access to more than 12 million TPP (total processing performance) for end users headquartered in Country Group D:5, and data centers that were already supplying a "significant volume" of compute to Macau- or D:5-headquartered companies before publication must obtain a license within 90 days or face future restrictions. The same action also formally rescinds the earlier AI Diffusion Rule.

telegram · zaihuapd · Nov 25, 11:35

**Background**: BIS enforces the Export Administration Regulations (EAR), which control dual-use technology exports; Country Group D:5 covers embargoed destinations including China. Previous AI chip controls focused on physical shipments of chips and servers, so overseas data centers running U.S.-made accelerators could legally serve restricted customers remotely. "Remote access" rules treat the ability to use a chip over a network as equivalent to exporting it, and TPP is a benchmark metric used to gauge whether a chip is advanced enough to be controlled.

<details><summary>References</summary>
<ul>
<li><a href="https://www.federalregister.gov/documents/2026/11/19/2026-23529/addressing-remote-access-to-advanced-semiconductors">Addressing Remote Access to Advanced ... - Federal Register</a></li>
<li><a href="https://sanctionsnews.bakermckenzie.com/bis-restricts-remote-access-to-advanced-ai-chips-and-formally-rescinds-the-ai-diffusion-rule/">BIS Restricts Remote Access to Advanced AI Chips and Formally ...</a></li>
<li><a href="https://techcrunch.com/2026/11/16/us-tightens-ai-chip-export-controls-to-deter-chinese-companies-from-accessing-compute-remotely/">US tightens AI chip export controls to deter Chinese ...</a></li>

</ul>
</details>

**Tags**: `#export-controls`, `#AI-chips`, `#semiconductor-policy`, `#geopolitics`, `#cloud-computing`

---

<a id="item-6"></a>
## [Minecraft Java Edition Hit by Unpatched FreeType RCE via Resource Pack Fonts](https://github.com/bikini/minecraft2shell) ⭐️ 8.0/10

A publicly disclosed exploit dubbed minecraft2shell, released on November 22, shows that a specially crafted TrueType font delivered inside a server resource pack can trigger a native out-of-bounds write in FreeType 2.14.3 and earlier, leading to arbitrary code execution on Minecraft Java Edition clients. The flaw affects versions 1.20.5 through 1.21.10 as well as 26.1–26.4 snapshots (a working exploit was demonstrated on the 26.3 Windows client), while 1.20.4 and earlier and Bedrock Edition are unaffected. Minecraft Java Edition is one of the most widely installed games in the world, and the attack requires nothing more than joining a malicious or compromised server that pushes a resource pack — no file download, mod install, or user click beyond normal gameplay. With a public proof-of-concept and no official Mojang patch, every server operator and player on an affected version is exposed right now, and the only mitigation is a community-made Java agent or mod. Mojang still bundles lwjgl-freetype 3.4.3, which ships the vulnerable FreeType code, and no official fix has appeared; the community workaround m2sfix 1.0.0 (published November 24, also available as the sunrisemc-tw/minecraft2shell-fix project) loads every font with hinting disabled via a Java agent or client mod, so the font's embedded bytecode never executes and no signature database is needed. The interim advice is to add no resource packs at all and to set the multiplayer server resource-pack setting to "Disabled" until a patched build ships.

telegram · zaihuapd · Nov 25, 12:46

**Background**: FreeType is the open-source font rendering engine that Minecraft Java Edition uses (through the lwjgl-freetype binding) to rasterize every glyph on screen, including custom fonts shipped inside server resource packs. TrueType fonts can carry their own hinting programs — small bytecode routines that adjust glyph outlines — and bugs in how FreeType parses or executes that data have repeatedly produced out-of-bounds writes that attackers can turn into code execution, as with CVE-2025-27363 in TrueType GX and variable fonts. Because resource packs are downloaded automatically from servers and processed by the client's native rendering stack, a font is an unusually quiet delivery vector for a remote code execution chain. Server owners therefore control a channel that reaches every connecting player's machine at native-code level.

<details><summary>References</summary>
<ul>
<li><a href="https://threatcluster.io/cluster/minecraft2shell-unpatched-freetype-rce-in-minecraft-java-via-7b380721">Minecraft2Shell: Unpatched FreeType RCE in Minecraft Java via ...</a></li>
<li><a href="https://www.cyberkendra.com/2026/11/minecraft2shell-minecraft-java-rce-resource-pack.html">Minecraft2Shell RCE in Minecraft Java Still Unpatched</a></li>
<li><a href="https://github.com/sunrisemc-tw/minecraft2shell-fix">GitHub - sunrisemc-tw/minecraft2shell-fix: Client-side ...</a></li>

</ul>
</details>

**Tags**: `#security`, `#vulnerability`, `#RCE`, `#Minecraft`, `#FreeType`

---

<a id="item-7"></a>
## [Samsung to Use YMTC Hybrid Bonding Patents in V10 NAND](https://t.me/zaihuapd/45365) ⭐️ 8.0/10

According to Korean media reports, Samsung plans to begin mass production of its V10 NAND flash in the second half of 2025 and will use hybrid bonding patents from China's Yangtze Memory Technologies (YMTC) in the process. Samsung and SK hynix are both said to be negotiating patent agreements with YMTC, and the follow-on V11 and V12 generations are also expected to rely on the technology. This would mark a notable reversal of the usual IP flow in memory, with a leading Korean memory maker licensing stacking technology from a Chinese rival, reshaping semiconductor IP and supply-chain dynamics. It also signals that hybrid bonding is becoming effectively mandatory for the next wave of high-layer-count 3D NAND, which could affect cost structures and competitive positioning across the entire flash industry. Samsung's V10 NAND is expected to contain roughly 420 to 430 layers, a threshold beyond which conventional fabrication approaches reportedly struggle to guarantee stability. YMTC's Xtacking approach fabricates the memory cells and the CMOS control circuitry on two separate wafers that are then bonded together, and none of the three companies involved has commented on the reported licensing terms.

telegram · zaihuapd · Nov 25, 14:33

**Background**: 3D NAND, also called V-NAND, is non-volatile flash memory in which memory cells are stacked vertically to raise storage density instead of relying on finer lithography. As layer counts climb past roughly 400, manufacturers increasingly favor hybrid bonding, a next-generation connection technique that simultaneously bonds dielectrics and metal (copper) at very high density, rather than building the whole stack on a single wafer. YMTC's Xtacking variant uses this idea to let the memory array and the logic periphery be produced and optimized separately, so the logic can be made on a more advanced process, potentially at a foundry.

<details><summary>References</summary>
<ul>
<li><a href="https://news.skhynix.com/en/tech-note-series-ep2/">[Tech Note] Hybrid Bonding: Evolving into a Foundational ...</a></li>
<li><a href="https://www.techtarget.com/searchstorage/definition/3D-NAND-flash">What is 3D NAND flash? | Definition from TechTarget</a></li>
<li><a href="https://www.appliedmaterials.com/us/en/semiconductor/markets-and-inflections/memory/3d-nand.html">3D NAND - Applied Materials</a></li>

</ul>
</details>

**Tags**: `#NAND flash`, `#Samsung`, `#YMTC`, `#hybrid bonding`, `#semiconductor supply chain`

---

<a id="item-8"></a>
## [Ubuntu's slow security patching prompts users to weigh Debian](https://www.openwall.com/lists/oss-security/2026/11/25/9) ⭐️ 7.0/10

A Hacker News discussion (223 points, 104 comments) centers on an oss-security mailing list post highlighting Ubuntu's slow security response times, with several system administrators saying they have already migrated server images from Ubuntu to Debian over the issue. Commenters also reported that security fixes now often appear in the -updates repository hours before reaching the dedicated -security repository. Patch latency directly determines how long production servers remain exposed to known vulnerabilities, so slow turnarounds on one of the most widely deployed Linux distributions affect a large share of enterprise and cloud workloads. If operators lose confidence, they may shift to alternatives such as Debian, which could reshape the default choice for generic Linux virtual machines. One commenter noted that they previously ran unattended upgrades from the security repository only but now install all updates and accept the risk of breaking something, while a stable-kernel maintainer is quoted warning that cherry-picking individual patches instead of taking all stable/LTS releases leaves a system potentially more insecure and still carrying known bugs. Others counter that distributions such as Debian spend significant effort on regression testing despite limited QA resources, and link to a Debian bug report as an example of regressions that can slip through.

hackernews · gslin · Nov 25, 20:38 · [Discussion](https://news.ycombinator.com/item?id=50647181)

**Background**: Ubuntu and Debian are Linux distributions that package thousands of software components and are responsible for backporting security fixes into the specific versions they ship, rather than simply tracking upstream releases. Ubuntu publishes such fixes to a dedicated -security repository that many administrators configure for automatic unattended upgrades, while other fixes land in the general -updates repository. The 'stable kernel' maintainer referenced in the thread is responsible for maintaining older kernel branches with backported patches, a practice that requires applying whole series of fixes rather than isolated ones to stay secure.

**Discussion**: Sentiment is largely critical but not one-sided: several commenters described moving production servers to Debian because slow patching is "absolutely unacceptable" in 2026, and one said they hesitated for the first time and chose Debian for a generic VM. Counterpoints emphasized that major distributions invest heavily in regression testing and that Debian has its own QA failures, while another commenter flagged the ordering of fixes landing in -updates before -security as a separate risk that led them to install all updates.

**Tags**: `#Ubuntu`, `#Linux security`, `#distribution maintenance`, `#vulnerability management`, `#Debian`

---

<a id="item-9"></a>
## [New York Times Tells Photographers to Hold Off on Photoshop Updates Over AI Features](https://www.theverge.com/ai-artificial-intelligence/1041227/the-new-york-times-warns-photographers-not-to-update-photoshop-over-ai-features) ⭐️ 7.0/10

The New York Times has advised its photographers not to update Photoshop, citing concerns that new generative AI features — and the AI-related metadata they attach to images — could undermine the paper's credibility. The guidance was reported by The Verge, which framed it as a practical problem in creative tools rather than a purely technical one. As Adobe ships generative AI deeper into Photoshop, editors and publishers increasingly cannot tell a wholesale AI-generated image from a routine edit made with AI-assisted tools, and platforms may slap an "AI-generated" label on either. For news organizations whose authority rests on photographic authenticity, that ambiguity turns a routine software update into an ethics and credibility risk. Much of the friction comes from provenance metadata: Adobe attaches C2PA Content Credentials, a cryptographically signed record of edits, to images touched by Firefly-powered features such as Generative Fill, and platforms like Instagram and Facebook can surface that as an AI label. The Times' traditional standard allows only cropping and tonal balancing, so any tool that automates or synthesizes pixels — or merely flags the file as AI-involved — sits awkwardly against its photo ethics policy.

hackernews · rmason · Nov 25, 21:18 · [Discussion](https://news.ycombinator.com/item?id=50647673)

**Background**: Photoshop's generative features are powered by Adobe's Firefly model family, which lets users add, remove, or expand image content from a text prompt. Adobe is a driving force behind C2PA (the Coalition for Content Provenance and Authenticity), an open standard that embeds signed "Content Credentials" into files so their edit history and AI origin can be verified by anyone. Those credentials are what platforms and verification tools read when deciding whether to label an image as AI-made or AI-edited, which is why a feature that never visibly changes a photo can still change how it is perceived.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Content_Credentials">Content Credentials - Wikipedia</a></li>
<li><a href="https://c2pa.org/">C2PA | Verifying Media Content Sources</a></li>
<li><a href="https://helpx.adobe.com/photoshop/desktop/generative-ai/generative-ai-features-overview.html">Generative AI features in Photoshop | Photoshop - helpx.adobe.com</a></li>

</ul>
</details>

**Discussion**: Commenters largely agreed the problem is real and hard to solve: one creative-tools insider said it is nearly impossible to distinguish a fully generated image from a minor AI-assisted retouch once the output is just a JPEG, and that an AI label is a credibility "death blow" for authoritative brands. Others noted a broad social stigma against generative AI in images and audio, comparing the Times' stance to Tidal banning AI music, while a commenter shared a first-hand account of a Times photographer refusing even to Photoshop a stain out of a shirt. A dissenting thread drifted into a critique of subscription software and hopes that major institutions would push users toward non-subscription alternatives.

**Tags**: `#generative AI`, `#AI ethics`, `#Adobe Photoshop`, `#photography`, `#content authenticity`

---

<a id="item-10"></a>
## [Tencent Hunyuan Releases Hy4 Flash: 224B MoE Model With 1M Context](https://t.me/zaihuapd/45359) ⭐️ 7.0/10

Tencent Hunyuan announced Hy4 flash, a multimodal model with 224B total parameters and 12B active parameters, supporting a 1M-token context window at API pricing of 0.5 yuan per million input tokens and 2 yuan per million output tokens. Tencent says its WorkIndex cost per task is 1/13 that of Hy4 preview and 1/20 that of Hy4, and that overall quality is slightly better than Hy4 preview; the model is live on Tencent Cloud TokenHub, WorkBuddy and Yuanbao, with open sourcing planned. The release pushes high-end multimodal capability and long-context handling into a much cheaper price tier, which matters for developers running high-volume everyday agent and document workloads. Tencent's plan to open source the weights also raises competitive pressure on other Chinese labs and could accelerate adoption beyond Tencent's own cloud. Hy4 flash uses a sparse mixture-of-experts design, activating only 12B of its 224B parameters per token, which is what enables the low inference cost alongside a 1M-token context window. Promotional terms include free access on WorkBuddy and 50% off API pricing until November 30, and Tencent has confirmed open sourcing is planned but has not given a date or license.

telegram · zaihuapd · Nov 25, 09:29

**Background**: Tencent's Hunyuan (Hy) family is the company's in-house large model line, and "flash" naming typically denotes a smaller, faster, cheaper variant tuned for high-throughput everyday tasks rather than maximum benchmark scores. Total versus active parameter counts matter because mixture-of-experts models keep a large parameter pool in memory but compute only a fraction per token, so serving cost tracks the active count. Tencent Cloud TokenHub is the company's OpenAI-compatible model gateway, giving developers a single API key and bill for Hunyuan and third-party models such as DeepSeek, GLM, Kimi and MiniMax.

<details><summary>References</summary>
<ul>
<li><a href="https://www.tencentcloud.com/act/pro/tokenhub">TokenHub – One API for DeepSeek, GLM, Kimi & More | Tencent Cloud</a></li>
<li><a href="https://cloud.tencent.com.cn/product/tokenhub">TokenHub_腾讯云 - cloud.tencent.com.cn</a></li>

</ul>
</details>

**Tags**: `#Tencent Hunyuan`, `#LLM release`, `#multimodal`, `#API pricing`, `#open source`

---

<a id="item-11"></a>
## [OpenAI Tests Private Inference for a Small Set of Customers](https://x.com/sama/status/2125638790593274259) ⭐️ 7.0/10

Sam Altman announced on X that OpenAI is testing Private Inference with a small set of customers, described as the latest offering in its OpenAI Private Intelligence line. The same post said that enabling Private Safety Processing in the Zero Data Retention (ZDR) setup lets safety review run automatically, with no OpenAI personnel able to access the underlying content. Data privacy is one of the biggest blockers for enterprises adopting frontier models, so a way to run inference where OpenAI staff cannot see prompts or outputs could open up regulated and highly sensitive workloads such as legal, healthcare, and finance. It also signals that OpenAI is competing on confidentiality guarantees, not just model capability, as enterprise buyers increasingly demand zero-retention terms. The offering is still a limited test with a small group of customers, and the announcement gave few technical specifics such as pricing, availability dates, or which models are covered. The privacy guarantee is tied to existing Zero Data Retention terms combined with Private Safety Processing, which performs offline, automated safety review instead of having OpenAI staff read customer content.

telegram · zaihuapd · Nov 26, 01:44

**Background**: Inference is the stage where a trained model actually processes a user's prompt and generates a response, and it is the point where sensitive enterprise data would normally reach the provider. Zero Data Retention (ZDR) is an OpenAI arrangement in which prompts and responses are not stored after processing, which many companies require before sending confidential material to an AI API. Private Safety Processing extends that model by using automated systems to detect misuse patterns without granting OpenAI personnel access to the retained content, a longstanding concern for customers worried about human review.

<details><summary>References</summary>
<ul>
<li><a href="https://developers.openai.com/api/docs/guides/private-safety-processing">ZDR with Private Safety Processing | OpenAI API</a></li>
<li><a href="https://openai.com/index/offering-zero-data-retention-for-frontier-models/">Offering Zero Data Retention for frontier models - OpenAI</a></li>
<li><a href="https://grokipedia.com/page/OpenAI_Private_Inference">OpenAI Private Inference</a></li>

</ul>
</details>

**Tags**: `#OpenAI`, `#Privacy`, `#Enterprise AI`, `#Inference`, `#Data Privacy`

---