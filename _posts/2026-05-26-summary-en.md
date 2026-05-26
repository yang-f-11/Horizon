---
layout: default
title: "Horizon Summary: 2026-05-26 (EN)"
date: 2026-05-26
lang: en
---

> From 18 items, 10 important content pieces were selected

---

1. [AI for better code, not faster code](#item-1) ⭐️ 8.0/10
2. [Mullvad Rolls Out Mitigation for Exit IP Fingerprinting](#item-2) ⭐️ 8.0/10
3. [Microsoft Copilot Cowork Vulnerable to Prompt Injection File Exfiltration](#item-3) ⭐️ 8.0/10
4. [Elon Musk Announces Grok V9-Medium (1.5T) Training Complete](#item-4) ⭐️ 8.0/10
5. [Pope Leo XIV's First Encyclical Addresses AI Ethics](#item-5) ⭐️ 8.0/10
6. [EU Probes Google for DMA Breach over Search Bias](#item-6) ⭐️ 8.0/10
7. [Norway builds sovereign LLM with 2PB Huawei flash and HPE Cray](#item-7) ⭐️ 7.0/10
8. [California proposes Linux exemption from age-verification law after backlash](#item-8) ⭐️ 7.0/10
9. [AI Era Fuels Surge in Cybersecurity Jobs](#item-9) ⭐️ 7.0/10
10. [Disembodied Human Brains Used for Drug Testing](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [AI for better code, not faster code](https://nolanlawson.com/2026/05/25/using-ai-to-write-better-code-more-slowly/) ⭐️ 8.0/10

Nolan Lawson's blog post advocates for a deliberate, iterative process using AI to improve code quality rather than just speed, challenging the dominant narrative of AI as a productivity accelerator. This perspective offers a nuanced alternative to the rush for AI-driven speed, potentially leading to higher-quality software and better developer practices. It resonates with developers who find that AI often requires significant review and iteration, impacting their workflow. The post introduces a specific prompt technique—asking an LLM to find bugs—and describes a workflow of multiple iterations with different AI models. It emphasizes code review and quality over raw output speed.

hackernews · signa11 · May 25, 23:16 · [Discussion](https://news.ycombinator.com/item?id=48272984)

**Background**: Many developers currently use AI coding assistants to generate code as quickly as possible, aiming to boost productivity. This article proposes a different approach: using AI to review and refine code through multiple cycles, akin to pair programming with a patient colleague. The method aims to produce more robust and well-thought-out code, though it may take longer.

**Discussion**: The comments show a split: some developers agree that an iterative AI workflow improves quality and helps catch edge cases, while others feel it takes more time than writing code manually and criticize the article for lacking concrete examples. A few commenters highlight tools like Magpie and multi-model reviews as practical implementations.

**Tags**: `#AI-assisted programming`, `#code review`, `#software development workflow`, `#LLM`, `#developer productivity`

---

<a id="item-2"></a>
## [Mullvad Rolls Out Mitigation for Exit IP Fingerprinting](https://mullvad.net/en/help/exit-ip-vpn-servers-mitigation-rollout) ⭐️ 8.0/10

Mullvad has announced the rollout of a mitigation for exit IP fingerprinting on its VPN servers, addressing a vulnerability that could allow websites to link user sessions across server switches. This fix is crucial for privacy because it prevents websites from tracking VPN users by correlating deterministic IP assignment patterns, thereby restoring anonymity for users who frequently switch servers. The specific technical implementation is not fully disclosed, but the mitigation likely involves randomizing or obfuscating the IP assignment process to break the correlation based on WireGuard keys.

hackernews · Cider9986 · May 25, 17:45 · [Discussion](https://news.ycombinator.com/item?id=48269580)

**Background**: Exit IP fingerprinting exploits deterministic IP assignment based on a user's WireGuard key. When a user connects to different Mullvad servers, the same key results in a consistent IP pattern, allowing websites to correlate sessions. Mullvad's mitigation aims to eliminate this pattern, enhancing user privacy.

<details><summary>References</summary>
<ul>
<li><a href="https://cyberinsider.com/mullvad-vpn-exit-ip-patterns-could-enable-user-fingerprinting/">Mullvad VPN exit IP patterns could enable user fingerprinting</a></li>
<li><a href="https://www.technadu.com/mullvad-fingerprinting-issue-prompts-vpn-system-changes/628269/">Mullvad Fingerprinting Issue Prompts VPN System Changes</a></li>

</ul>
</details>

**Discussion**: Community comments include suggestions to link the blog post, a desire for standardized browser spoofing, praise for Mullvad Browser's random IP mode, and a question about ISPs being paid for exit points. Overall sentiment is supportive but with additional ideas for improvement.

**Tags**: `#VPN`, `#privacy`, `#fingerprinting`, `#security`, `#browser spoofing`

---

<a id="item-3"></a>
## [Microsoft Copilot Cowork Vulnerable to Prompt Injection File Exfiltration](https://www.promptarmor.com/resources/microsoft-copilot-cowork-exfiltrates-files) ⭐️ 8.0/10

A security researcher disclosed that Microsoft Copilot's Cowork feature can be exploited via prompt injection to exfiltrate files from a victim's Microsoft 365 environment. This vulnerability highlights real-world AI safety risks in a widely-deployed enterprise tool, raising concerns about data exfiltration via AI agents that have access to sensitive files. The attack leverages custom skills in Cowork, where a malicious skill can execute commands like curl to exfiltrate data. Microsoft has acknowledged the issue as a beta feature vulnerability.

hackernews · Kneenex · May 25, 21:45 · [Discussion](https://news.ycombinator.com/item?id=48272354)

**Background**: Prompt injection is a cybersecurity attack that tricks large language models into ignoring their instructions and executing malicious commands. Copilot Cowork is an agentic feature in Microsoft 365 that can take actions on behalf of users, such as reading emails and files. When combined, a prompt injection attack on Cowork can lead to unauthorized data access.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection_attack">Prompt injection attack</a></li>
<li><a href="https://www.microsoft.com/en-us/microsoft-365/blog/2026/03/09/copilot-cowork-a-new-way-of-getting-work-done/">Copilot Cowork: A new way of getting work done | Microsoft ...</a></li>

</ul>
</details>

**Discussion**: Community comments show mixed reactions: some argue that since skills are essentially programs, such behavior is expected, while others criticize Microsoft for rushing the feature to production. A commenter notes that this is not the first prompt injection attack on AI systems, pointing to similar issues with OpenAI's Atlas browser.

**Tags**: `#security`, `#prompt injection`, `#Microsoft Copilot`, `#AI safety`, `#data exfiltration`

---

<a id="item-4"></a>
## [Elon Musk Announces Grok V9-Medium (1.5T) Training Complete](https://x.com/elonmusk/status/2058787384364265734) ⭐️ 8.0/10

Elon Musk announced that the Grok V9-Medium foundation model (with 1.5 trillion parameters) has finished training, with positive evaluation results. The model is now being fine-tuned, reinforcement learning will start in a few days, and a public release is expected in 2 to 3 weeks. The release of Grok V9-Medium marks a significant scaling leap from the current 0.5T V8-small model, potentially delivering substantially improved performance on complex coding tasks. This reinforces xAI's rapid iteration pace and competitive position in the large language model landscape. The model was supplemented with a large amount of Cursor training data to enhance coding capabilities. Compared to the 0.5T V8-small currently serving Grok online traffic, the 1.5T V9-Medium is expected to deliver 'significant improvements' on complex programming tasks.

telegram · zaihuapd · May 25, 07:07

**Background**: Grok is a large language model developed by xAI, led by Elon Musk. The current public version, Grok V8-small, has 0.5 trillion parameters. Cursor is an AI-powered code editor that provides training data for coding tasks. The Grok V9-Medium with 1.5 trillion parameters represents a major expansion in model size and capability.

<details><summary>References</summary>
<ul>
<li><a href="https://www.basenor.com/blogs/news/grok-v9-medium-1-5t-finishes-training-release-in-2-3-weeks">Grok V9-Medium (1.5T) Finishes Training, Release in 2-3 Weeks</a></li>
<li><a href="https://www.kucoin.com/news/flash/musk-announces-grok-v9-medium-model-with-1-5t-parameters-to-launch-in-2-3-weeks">Musk announces the Grok V9-Medium model with 1.5 trillion parameters, set to launch in 2–3 weeks. | KuCoin</a></li>
<li><a href="https://sqmagazine.co.uk/grok-v9-medium-training-completion/">Elon Musk Confirms Grok V9 Medium Training Completion</a></li>

</ul>
</details>

**Discussion**: No community comments are provided in the news item, so there is no discussion to summarize.

**Tags**: `#AI`, `#Grok`, `#LLM`, `#Elon Musk`, `#xAI`

---

<a id="item-5"></a>
## [Pope Leo XIV's First Encyclical Addresses AI Ethics](https://www.vaticannews.va/en/pope/news/2026-05/pope-leo-xiv-encyclical-magnifica-humanitas-ai.html) ⭐️ 8.0/10

Pope Leo XIV released his first encyclical, 'Magnifica Humanitas', on May 25, 2026, urging that artificial intelligence serve the common good and condemning transhumanist visions. The launch event broke Vatican tradition by inviting Anthropic co-founder Christopher Olah. This encyclical marks a significant moral authority's intervention in AI governance, potentially shaping global ethical standards and public discourse. It directly criticizes prominent tech figures like Elon Musk and Peter Thiel, while inviting dialogue with AI companies. The encyclical emphasizes that technology is never neutral and warns against concentration of power in AI development, which could widen the digital divide. It also highlights the interpretability problem of large language models, noting they are more 'cultivated' than 'built'.

telegram · zaihuapd · May 25, 13:00

**Background**: An encyclical is a formal papal letter addressing important issues. Pope Leo XIV chose his name after Leo XIII, who issued 'Rerum novarum' in 1891 on the industrial revolution. Transhumanism is a movement advocating technological enhancement of human abilities, which the Pope criticizes as elitist.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Transhumanism">Transhumanism</a></li>
<li><a href="https://en.wikipedia.org/wiki/Anthropic">Anthropic - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#AI ethics`, `#Vatican`, `#encyclical`, `#technology governance`, `#transhumanism`

---

<a id="item-6"></a>
## [EU Probes Google for DMA Breach over Search Bias](https://t.me/zaihuapd/41566) ⭐️ 8.0/10

The European Commission issued a preliminary finding that Alphabet, Google's parent company, violated the Digital Markets Act (DMA) by favoring its own services in search results and restricting developer communication in the Play Store. This marks the first major DMA enforcement action against a big tech firm, potentially forcing Google to overhaul search and app store practices, which could level the playing field for competitors and affect millions of users and developers in the EU. Google's search allegedly steers users to its own shopping, flight, and hotel services, while Play Store policies restrict developers from directing users to alternative payment channels or third-party app stores.

telegram · zaihuapd · May 26, 00:27

**Background**: The Digital Markets Act (DMA) is an EU regulation aimed at curbing anti-competitive practices by large online platforms designated as 'gatekeepers'. Self-preferencing, where a platform gives its own products or services an unfair advantage over rivals, is explicitly prohibited under the DMA. Google is one of several gatekeepers subject to these rules since March 2024.

**Tags**: `#Regulation`, `#Google`, `#Antitrust`, `#Digital Markets Act`, `#EU`

---

<a id="item-7"></a>
## [Norway builds sovereign LLM with 2PB Huawei flash and HPE Cray](https://www.blocksandfiles.com/flash/2026/05/22/norways-2-petabytes-of-huawei-flash-storage-and-llm-training/5244910) ⭐️ 7.0/10

Norway is deploying 2 petabytes of Huawei flash storage and an HPE Cray EX supercomputer with 448 GPUs to train a sovereign large language model (LLM) tailored to Norwegian language and culture. This initiative highlights the growing trend of AI sovereignty, where nations invest in domestic infrastructure to preserve linguistic and cultural identity. It also raises questions about cost-effectiveness and feasibility compared to fine-tuning open-source models. The system, named Olivia, includes 64,512 CPU cores and will be used to train an LLM from scratch using data from Norway's National Library. Some community members question whether this hardware is sufficient for training a fully-fledged LLM.

hackernews · rbanffy · May 25, 19:37 · [Discussion](https://news.ycombinator.com/item?id=48270770)

**Background**: A sovereign LLM is a large language model owned and operated by a specific nation or entity, trained on local data to reflect regional language, culture, and values. Norway's approach involves building dedicated supercomputing infrastructure rather than relying on cloud-based models from global tech companies.

<details><summary>References</summary>
<ul>
<li><a href="https://www.reply.com/en/artificial-intelligence/sovereign-ai-beyond-the-buzz-and-industrialising-sovereign-llms-in-europe">Sovereign AI: beyond the buzz and industrialising sovereign LLMs in Europe | Reply</a></li>
<li><a href="https://blogs.nvidia.com/blog/what-is-sovereign-ai/">What Is Sovereign AI? | NVIDIA Blog</a></li>
<li><a href="https://eric-sandosham.medium.com/sovereign-llm-might-be-a-red-herring-39586e65c9ec">Sovereign LLM might be a Red Herring | by Eric Sandosham, Ph.D. | Apr, 2026 | Medium</a></li>

</ul>
</details>

**Discussion**: Commenters are divided. Some argue that a sovereign LLM is essential for preserving Norwegian language and culture, while others doubt the hardware's capacity and suggest using data to enhance existing models via LoRA. One Norwegian user praises the National Library's search interface, another calls the project a potential waste of money.

**Tags**: `#LLM`, `#AI sovereignty`, `#supercomputing`, `#Norway`, `#storage`

---

<a id="item-8"></a>
## [California proposes Linux exemption from age-verification law after backlash](https://www.tomshardware.com/software/linux/california-moves-to-exempt-linux-from-its-upcoming-age-verification-law-after-backlash-over-forcing-operating-systems-to-collect-users-ages-amendment-proposed-by-the-same-lawmaker-who-wrote-the-original-law) ⭐️ 7.0/10

California has proposed an amendment to exempt Linux and potentially other open-source operating systems from its upcoming age-verification law, following backlash over requiring OS-level age collection. This exemption is significant because it protects open-source operating systems from heavy compliance burdens that could stifle development and user privacy. It sets a precedent for how age-verification laws interact with open-source software. The amendment was proposed by the same lawmaker who wrote the original law, acknowledging that OS-level age verification is infeasible for Linux distributions. The exemption specifically targets operating systems where the developer does not have an active relationship with the end user.

hackernews · rbanffy · May 25, 18:19 · [Discussion](https://news.ycombinator.com/item?id=48269961)

**Background**: California's age-verification law requires online services to verify users' ages, originally including operating systems. Open-source projects like Linux would have had to implement mechanisms to collect user age data, which raised significant privacy and technical concerns from the community.

**Discussion**: Comments reflect mixed reactions: some criticize the law's broad scope and burden on consumers, others question the lawmaker's motives (e.g., reducing standing for constitutional challenges), and many highlight that commentators often misunderstand the law's specifics.

**Tags**: `#linux`, `#california`, `#age-verification`, `#legislation`, `#privacy`

---

<a id="item-9"></a>
## [AI Era Fuels Surge in Cybersecurity Jobs](https://www.nytimes.com/2026/05/24/technology/one-job-that-is-growing-in-the-ai-era-cybersecurity-experts.html) ⭐️ 7.0/10

Cybersecurity hiring grew 11% year-over-year in Q1 2026, with executive demand surging 5-7 times compared to fall 2025, and top security roles now commanding compensation packages of $7-8 million, driven by AI-powered code expansion and novel threats from models like Anthropic's Mythos. This trend highlights the critical shortage of cybersecurity talent with AI expertise, as companies urgently need leaders who can address vulnerabilities introduced by AI-generated code and autonomous exploitation tools like Mythos, reshaping compensation and hiring priorities across industries. The article notes that some security firms are turning away work due to insufficient staffing, and that security engineers must now acquire AI skills to remain competitive, while executive-level positions see 5-7x demand growth and multi-million-dollar pay.

telegram · zaihuapd · May 25, 06:21

**Background**: The rise of generative AI has dramatically increased the volume of code produced, often with undiscovered vulnerabilities. Meanwhile, models like Anthropic's Mythos have demonstrated the ability to autonomously discover and exploit software flaws at scale and low cost (e.g., finding a critical bug for under $50). This dual trend creates a new threat landscape where traditional cybersecurity approaches are insufficient, driving demand for experts who understand both security and AI. Mythos's capabilities have been compared to a paradigm shift in vulnerability discovery, leading to restricted deployment through controlled coalitions like Project Glasswing.

<details><summary>References</summary>
<ul>
<li><a href="https://venturebeat.com/security/mythos-detection-ceiling-security-teams-new-playbook">Mythos autonomously exploited vulnerabilities that survived ...</a></li>
<li><a href="https://www.netsecurity.com/anthropic-mythos-explained-a-paradigm-shift-in-vulnerability-discovery-and-critical-infrastructure-risk/">Anthropic Mythos Explained: A Paradigm Shift in Vulnerability ...</a></li>

</ul>
</details>

**Tags**: `#cybersecurity`, `#AI`, `#hiring`, `#threats`, `#talent`

---

<a id="item-10"></a>
## [Disembodied Human Brains Used for Drug Testing](https://www.science.org/content/article/not-alive-not-dead-disembodied-human-brains-used-drug-testing) ⭐️ 7.0/10

Bexorg, a biotech company, used the BrainEx perfusion system to partially revive human donor brains hours after death, restoring cellular and metabolic activity without consciousness, to test drugs for Alzheimer's and Parkinson's disease. This approach could revolutionize neurological drug development by providing a more accurate human model than animal experiments, but it also forces a reexamination of the definitions of life and death, raising profound ethical questions about consciousness and consent. The BrainEx system perfuses the brain with a synthetic solution that mimics blood flow, restoring microcirculation and some cellular functions, but electrical activity is suppressed with anesthesia to prevent any possibility of consciousness.

telegram · zaihuapd · May 25, 14:57

**Background**: The BrainEx system was originally developed in 2019 and demonstrated on pig brains, showing that cellular functions could be restored hours after death. It is an extracorporeal pulsatile-perfusion platform that delivers oxygen and nutrients. This technology blurs the line between life and death, as the brain is neither fully alive nor dead, and current ethical frameworks may be inadequate.

<details><summary>References</summary>
<ul>
<li><a href="https://www.science.org/content/article/not-alive-not-dead-disembodied-human-brains-used-drug-testing">Not alive, but not dead: disembodied human brains used for ...</a></li>
<li><a href="https://neuwritesd.org/2019/06/13/brainex-restoring-brain-circulation-after-death/">BrainEx: Restoring Brain Circulation After Death | NeuWrite San Diego</a></li>

</ul>
</details>

**Tags**: `#bioethics`, `#neuroscience`, `#drug testing`, `#brain death`, `#consciousness`

---