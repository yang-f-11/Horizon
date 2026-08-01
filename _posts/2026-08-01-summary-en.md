---
layout: default
title: "Horizon Summary: 2026-08-01 (EN)"
date: 2026-08-01
lang: en
---

> From 31 items, 11 important content pieces were selected

---

1. [YC Open-Sources QM, a Multiplayer Agent Harness for Work](#item-1) ⭐️ 8.0/10
2. [Tailscale Post-Mortem: Reusable Auth Key, Not Vulnerability, Enabled Hugging Face Breach](#item-2) ⭐️ 8.0/10
3. [DeepSeek V4-Flash-0731 Delivers Top Intelligence at Lowest Cost](#item-3) ⭐️ 8.0/10
4. [Stateless MCP 2.0 rekindles interest, inspires mcp-explorer and datasette-mcp](#item-4) ⭐️ 8.0/10
5. [MiniMax to Open-Source Multimodal Video Model H3 on August 3](#item-5) ⭐️ 8.0/10
6. [US Supreme Court Declines AI Copyright Case, Upholds Human Authorship Requirement](#item-6) ⭐️ 8.0/10
7. [An Interactive Deep-Dive into Elevator Scheduling Algorithms and Their Tradeoffs](#item-7) ⭐️ 7.0/10
8. [smevals: A small LLM eval suite built for coding agents](#item-8) ⭐️ 7.0/10
9. [Anthropic to Challenge Pentagon's Supply Chain Risk Designation](#item-9) ⭐️ 7.0/10
10. [Trump Administration Weighs $100,000 Fee for Foreign Students' Post-Grad Work](#item-10) ⭐️ 7.0/10
11. [OpenAI Bans Cambodian Scam Network Abusing ChatGPT](#item-11) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [YC Open-Sources QM, a Multiplayer Agent Harness for Work](https://github.com/yc-software/qm) ⭐️ 8.0/10

YC has released QM, an open-source multiplayer agent harness designed to coordinate AI agents across teams. It introduces per-person scopes and shared rooms to enable company-wide agent collaboration. Multiplayer agent coordination is a difficult and timely problem, and QM offers a concrete open-source approach that addresses scoping and shared context. This release validates the direction and gives engineering teams a foundation for building company-wide assistant systems. The design centers on per-person scopes plus shared rooms, which aligns with Y Combinator's own Request for Startups for multiplayer AI. Commentators also compare it with tools like Claude Cowork and adjacent projects such as gstack, AQ, and Buzz.

hackernews · tosh · Jul 31, 18:04 · [Discussion](https://news.ycombinator.com/item?id=49126604)

**Background**: An AI agent harness is the software scaffolding around a large language model that manages tools, memory, state, error handling, and guardrails, turning a raw model into a reliable agent. In a multiplayer setting, multiple agents must be coordinated across teams with careful scoping and shared context, which is exactly what QM aims to provide.

<details><summary>References</summary>
<ul>
<li><a href="https://www.databricks.com/blog/ai-harness">What is an AI Agent Harness? | Databricks Blog</a></li>
<li><a href="https://www.linkedin.com/pulse/what-ai-agent-harness-amazon-web-services-8gdoe">What Is an AI Agent Harness?</a></li>
<li><a href="https://learn.microsoft.com/en-us/agent-framework/agents/harness">Agent Harnesses | Microsoft Learn</a></li>

</ul>
</details>

**Discussion**: Comments are largely positive and validate the idea, with one builder calling it "validating and a little surreal." However, some users ask for a comparison with existing tools like Claude Cowork, and others express interest in how QM handles org-wide context and security.

**Tags**: `#multiplayer-agents`, `#AI`, `#YC`, `#agent-harness`, `#software-engineering`

---

<a id="item-2"></a>
## [Tailscale Post-Mortem: Reusable Auth Key, Not Vulnerability, Enabled Hugging Face Breach](https://tailscale.com/blog/hugging-face-intrusion) ⭐️ 8.0/10

Tailscale published a post-mortem on the Hugging Face intrusion, clarifying that no Tailscale vulnerability was exploited. Instead, attackers used a reusable Tailscale auth key found in an environment file to enroll unauthorized CI nodes into Hugging Face's tailnet. This incident highlights that even robust security tools can be undermined by credential mismanagement, and it reignites the debate over vendor responsibility versus user security hygiene. Security practitioners are reminded that long-lived credentials remain a critical risk, especially when stored in environment files and shared across sandboxes. The reusable auth key was discovered in an env file, and the attacker used it over several days to enroll 181 nodes into Hugging Face's tailnet. These nodes received CI identity tags granting access comparable to CI nodes, and the key was one of 136 credentials involved.

hackernews · bluehatbrit · Jul 31, 19:03 · [Discussion](https://news.ycombinator.com/item?id=49127306)

**Background**: Tailscale is a software-defined mesh VPN that lets devices connect securely over the internet with zero-configuration setup. Auth keys are used to enroll devices into a tailnet; reusable keys can be used multiple times, which makes them convenient but risky if leaked. Environment files like .env commonly store configuration secrets, and best practice is to treat them as sensitive and never commit or share them carelessly.

<details><summary>References</summary>
<ul>
<li><a href="https://tailscale.com/docs/features/access-control/auth-keys">Auth keys · Tailscale Docs</a></li>
<li><a href="https://tailscale.com/kb/1595/secure-auth-key-cli">Securely handle an auth key · Tailscale Docs</a></li>
<li><a href="https://blog.gitguardian.com/secure-your-secrets-with-env/">Best Practices for Environment Variables Secrets Management</a></li>

</ul>
</details>

**Discussion**: Comments show a polarized response: some customers praised Tailscale for owning the incident, while others called the post 'smart marketing' that deflects blame onto Hugging Face. A notable technical point, raised by simonw and angry_octet, was that the attack could have been mitigated with better alerting and origin/destination-bound credentials, rather than long-lived reusable keys.

**Tags**: `#security`, `#tailscale`, `#incident-response`, `#authentication`, `#hugging-face`

---

<a id="item-3"></a>
## [DeepSeek V4-Flash-0731 Delivers Top Intelligence at Lowest Cost](https://simonwillison.net/2026/Jul/31/deepseek-v4-flash-0731/#atom-everything) ⭐️ 8.0/10

DeepSeek released V4-Flash-0731, a 304B-parameter model with substantially enhanced agentic capabilities. It ranks ahead of MiniMax M3 on the Artificial Analysis Intelligence Index, with pricing of $0.14 per million input tokens and $0.27 per million output tokens. This model may currently be the best value-per-intelligence option on the market, potentially reshaping how developers choose models by emphasizing cost per completed task rather than raw benchmark scores. Its strong agentic performance at a low price could accelerate the adoption of AI agents in cost-sensitive applications. The model is 304B parameters and occupies 167GB on Hugging Face. Simon Willison observed that the default reasoning level yields poor results, but raising the reasoning effort to high produces significantly better output, as demonstrated with a pelican illustration test.

rss · Simon Willison · Jul 31, 23:59

**Background**: The Artificial Analysis Intelligence Index is a composite benchmark that measures capabilities across reasoning, coding, knowledge, instruction following, and multi-step tasks. Cost per Intelligence Index task is an emerging metric that calculates the weighted cost of achieving a unit of intelligence, which is especially relevant for agentic workloads. Agentic LLMs extend traditional text generation by adding persistent memory, planning, and tool use, enabling autonomous task completion.

<details><summary>References</summary>
<ul>
<li><a href="https://artificialanalysis.ai/evaluations/artificial-analysis-intelligence-index">Artificial Analysis Intelligence Index</a></li>
<li><a href="https://whatllm.org/blog/agentic-ai-cost-per-task">Cost per Task Is the New Agentic AI Model Benchmark</a></li>
<li><a href="https://labs.adaline.ai/p/what-are-agentic-llms-a-comprehensive">What Are Agentic LLMs? Use Cases, Risks, and How They Work</a></li>

</ul>
</details>

**Tags**: `#deepseek`, `#llm`, `#agentic-ai`, `#model-release`, `#cost-efficiency`

---

<a id="item-4"></a>
## [Stateless MCP 2.0 rekindles interest, inspires mcp-explorer and datasette-mcp](https://simonwillison.net/2026/Jul/31/stateless-mcp/#atom-everything) ⭐️ 8.0/10

The Model Context Protocol specification version 2026-07-28 (MCP 2.0) has been released, making the protocol stateless by default and replacing session-based HTTP exchanges with single requests. Simon Willison built three tools around it this week, including the CLI mcp-explorer and the Datasette plugin datasette-mcp. MCP 2.0 removes a major implementation hurdle—server-side session state—making it far easier to build auditable, controlled tool interfaces for LLM agents, especially on standard web infrastructure. This could revive MCP's role as the default integration layer for agent frameworks, competing with looser approaches that give models a shell and curl. Under legacy MCP, a client needed two HTTP requests—one to initialize a session and obtain an Mcp-Session-Id, then another to call a tool; the new stateless flow uses a single request with MCP-Protocol-Version, Mcp-Method, and Mcp-Name headers (or equivalent JSON-RPC payload). mcp-explorer is an interactive CLI for probing MCP servers built with Codex, while datasette-mcp exposes read-only tools like list_databases, get_database_schema, and execute_sql through a /-/mcp endpoint.

rss · Simon Willison · Jul 31, 23:13

**Background**: MCP (Model Context Protocol) is an open standard Anthropic introduced in November 2024 for letting LLM-powered agent frameworks access external tools through a uniform interface. It surged in popularity throughout 2025, then was partially eclipsed by Anthropic's 'Skills' approach, which lets an agent with terminal and curl do many tasks more flexibly. The new 2026-07-28 spec refactors MCP from a bidirectional stateful protocol into a stateless request/response protocol, lowers implementation complexity, and lets ordinary HTTP infrastructure route MCP traffic. Simon argues this makes MCP easier to audit than a raw shell environment, and suitable for smaller local models.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.modelcontextprotocol.io/posts/2026-07-28/">The 2026-07-28 Specification | Model Context Protocol Blog</a></li>
<li><a href="https://blog.modelcontextprotocol.io/posts/2026-07-28-release-candidate/">The 2026-07-28 MCP Specification Release Candidate | Model Context Protocol Blog</a></li>
<li><a href="https://github.com/datasette/datasette-mcp">GitHub - datasette/datasette-mcp: Adds a /-/mcp MCP server to any...</a></li>

</ul>
</details>

**Tags**: `#MCP`, `#Model Context Protocol`, `#LLM agents`, `#protocols`, `#developer tools`

---

<a id="item-5"></a>
## [MiniMax to Open-Source Multimodal Video Model H3 on August 3](https://modelscope.cn/models/MiniMax/MiniMax-H3) ⭐️ 8.0/10

MiniMax announced that its new-generation multimodal video model H3 will be open-sourced on ModelScope on August 3, 2026. The model natively supports understanding and generation across text, image, audio, and video modalities. This is a significant open-source release in the multimodal video space, potentially lowering barriers for researchers and businesses to build advanced video-generation applications. It could accelerate adoption in commercial fields such as film, advertising, e-commerce, and gaming. The model is said to integrate analysis of human figures, actions, sound, emotion, cinematography, and creative intent, and it offers multidimensional editing control. It can produce content such as subtitles, brand information, visual effects, product showcases, and UI motion demonstrations.

telegram · zaihuapd · Jul 31, 12:37

**Background**: ModelScope is an open-source AI model community launched by Alibaba Cloud, offering services for model experience, download, fine-tuning, training, inference, and deployment. Multimodal AI models differ from single-modality systems by combining inputs such as text, images, audio, and video to achieve richer understanding and generation.

<details><summary>References</summary>
<ul>
<li><a href="https://www.aiww.com/aitool/modelscope">魔搭社区ModelScope介绍，官网入口_价格_同类产品 - AIWW</a></li>
<li><a href="https://www.superannotate.com/blog/multimodal-ai">What is multimodal AI: Complete overview 2026 | SuperAnnotate</a></li>

</ul>
</details>

**Tags**: `#多模态AI`, `#视频生成`, `#开源模型`, `#MiniMax`

---

<a id="item-6"></a>
## [US Supreme Court Declines AI Copyright Case, Upholds Human Authorship Requirement](https://t.me/zaihuapd/42900) ⭐️ 8.0/10

On March 2, the U.S. Supreme Court declined to hear Stephen Thaler's appeal, leaving in place the ruling that AI-generated works are not copyrightable. The decision affirms the Copyright Office and lower courts' position that human authorship is a core requirement for copyright protection. This is a significant judicial milestone for AI copyright law, directly shaping the legal protection of generative AI outputs. Creators, AI developers, and legal professionals now have a clearer—though contested—baseline that non-human creations do not qualify for copyright protection. The case centered on DABUS, Thaler's AI system, and a visual artwork it generated autonomously. The Supreme Court's refusal to hear the appeal means the DABUS ruling stands, though it does not set a nationwide precedent on all AI-assisted works, leaving room for future cases.

telegram · zaihuapd · Jul 31, 13:11

**Background**: U.S. copyright law has long required 'human authorship' for protection, a principle the Copyright Office applies when refusing registrations for works created entirely by machines. DABUS ('Device for the Autonomous Bootstrapping of Unified Sentience') is an AI system created by Stephen Thaler that has also been at the center of global patent disputes over whether AI can be named an inventor. Courts in several countries have reached varying rulings, but the U.S. Supreme Court's action reinforces the human-authorship requirement in copyright at the highest level.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/DABUS">DABUS - Wikipedia</a></li>
<li><a href="https://journals.law.unc.edu/ncjolt/blogs/no-human-no-copyright-the-human-authorship-barrier-to-copyright/">No Human, No Copyright: The Human Authorship Barrier to ...</a></li>
<li><a href="https://www.copyright.gov/comp3/chap300/ch300-copyrightable-authorship.pdf">ch300-copyrightable-authorship</a></li>

</ul>
</details>

**Tags**: `#AI版权`, `#法律`, `#最高法院`, `#生成式AI`

---

<a id="item-7"></a>
## [An Interactive Deep-Dive into Elevator Scheduling Algorithms and Their Tradeoffs](https://john.fun/elevators) ⭐️ 7.0/10

This page offers an interactive or written exploration of elevator scheduling algorithms, comparing strategies such as SCAN, LOOK, and destination dispatch. It generated significant community discussion about their real-world behavior. The topic connects everyday experiences with core computer science concepts, encouraging readers to think about scheduling tradeoffs and how algorithm design affects people. The broad engagement shows that simple, relatable systems still provoke valuable technical debate. Commenters noted the connection between elevator algorithms and disk scheduling, with SCAN being a classic disk-arm algorithm and LOOK as its more efficient variant. Some argued that destination dispatch may underperform in random simulations but works better in real buildings with structured traffic patterns.

hackernews · Jrh0203 · Jul 31, 15:17 · [Discussion](https://news.ycombinator.com/item?id=49124218)

**Background**: The elevator algorithm, also called SCAN, treats a building elevator like a disk drive head: it keeps moving in one direction, servicing floors with pending requests until no more exist, then reverses. LOOK improves on this by reversing at the last pending request instead of at the physical end of the shaft. Destination dispatch asks riders to choose their destination floor up front and groups passengers heading to the same floor, which changes how calls are batched.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Elevator_algorithm">Elevator algorithm</a></li>
<li><a href="https://en.wikipedia.org/wiki/LOOK_algorithm">LOOK algorithm - Wikipedia</a></li>
<li><a href="https://www.geeksforgeeks.org/dsa/scan-elevator-disk-scheduling-algorithms/">SCAN (Elevator) Disk Scheduling Algorithms - GeeksforGeeks</a></li>

</ul>
</details>

**Discussion**: Discussion was enthusiastic and technically informed. Commenters shared connections to disk scheduling, recommended the Elevator Saga game, and offered real-world experience with destination dispatch systems, while some debated whether random simulation accurately reflects actual passenger behavior.

**Tags**: `#elevator algorithms`, `#scheduling`, `#simulation`, `#discussion`, `#interactive`

---

<a id="item-8"></a>
## [smevals: A small LLM eval suite built for coding agents](https://simonwillison.net/2026/Jul/31/smevals/#atom-everything) ⭐️ 7.0/10

Prime Radiant and Simon Willison released smevals, a new open-source tool for running small eval suites across different models, prompts, and harnesses. It is designed to be driven by coding agents, with commands like `uvx smevals run` to execute evals and `uvx smevals grade` to score results. smevals lowers the barrier to creating and running LLM evals, letting developers compare models and prompt configurations with minimal setup. By integrating with coding agents, it points to a future where evaluation workflows are largely agent-driven. An eval in smevals is a directory of YAML files, and runs are graded separately using checkers that can be simple string checks or custom scripts, including calling other models. Results can be viewed via a localhost web server or exported as static HTML using the `smevals build` command.

rss · Simon Willison · Jul 31, 21:15

**Background**: An LLM eval harness is the infrastructure that runs evaluations end-to-end, deciding what gets evaluated, executing the runs, and grading results. Coding agents are AI-powered tools that can plan and act on a codebase using the same tools as a developer. uvx is a command-line tool that creates ephemeral Python environments on demand, enabling one-off execution of tools like smevals without polluting the system Python environment.

<details><summary>References</summary>
<ul>
<li><a href="https://deepeval.com/blog/what-is-an-eval-harness">Eval harness: What it is, how to use it, and why you should care | DeepEval - The LLM Evaluation Framework</a></li>
<li><a href="https://docs.bswen.com/blog/2025-05-16-uv-uvx-pip/">Difference between uv, uvx and pip | BSWEN</a></li>
<li><a href="https://www.ibm.com/think/topics/ai-agents">What Are AI Agents? | IBM</a></li>

</ul>
</details>

**Tags**: `#LLM evals`, `#AI tools`, `#open source`, `#prompting`, `#testing`

---

<a id="item-9"></a>
## [Anthropic to Challenge Pentagon's Supply Chain Risk Designation](https://t.me/zaihuapd/42891) ⭐️ 7.0/10

On March 5, Anthropic CEO Dario Amodei announced that the company received a formal letter from the U.S. Department of Defense on March 4 designating Anthropic as a national security supply chain risk. Anthropic says the action lacks legal basis and will challenge it in court, while continuing to support the Pentagon during a transition period. This is the first time such a designation has been applied to a U.S.-based company, creating a significant precedent for AI regulation and defense procurement. It could affect Anthropic's government contracts and the broader AI industry's relationship with national security agencies. The designation applies narrowly to customers using Claude directly for work under DoD contracts, and Anthropic will continue providing models and engineering support to the DoD and national security community at nominal cost during the transition. Notably, the designation was made under 10 U.S.C. § 3252, an authority designed for foreign adversaries, and has never before been applied to a domestic company.

telegram · zaihuapd · Jul 31, 08:00

**Background**: Under 10 U.S.C. § 3252, the Department of Defense can exclude companies from its supply chain if they are deemed a national security risk, a power traditionally reserved for foreign adversaries seeking to sabotage U.S. systems. Applying it to a U.S.-based AI company like Anthropic is unprecedented and signals growing government scrutiny of AI providers' role in defense systems. Anthropic develops Claude, a family of large language models used across industries, including potentially for government work. The legal challenge will test the boundaries of this procurement authority and its application to domestic firms.

<details><summary>References</summary>
<ul>
<li><a href="https://claudebeat.ai/articles/2026/03/2026-03-04.html">2026-03-04 – Pentagon Supply Chain Letter Delivered & Enterprise...</a></li>
<li><a href="https://www.linkedin.com/posts/davis-hake_pentagons-anthropic-supply-chain-risk-declaration-activity-7434645095196545024-nSGq">USG Designates Anthropic a National Security Risk... | LinkedIn</a></li>

</ul>
</details>

**Tags**: `#Anthropic`, `#AI Regulation`, `#Legal Challenge`, `#Defense`, `#Claude`

---

<a id="item-10"></a>
## [Trump Administration Weighs $100,000 Fee for Foreign Students' Post-Grad Work](https://www.bloomberg.com/news/articles/2026-07-30/trump-weighs-100-000-fee-for-foreign-students-to-work-post-grad) ⭐️ 7.0/10

The Trump administration is reportedly considering a $100,000 fee for international students to work in the U.S. after graduation through the Optional Practical Training (OPT) program. White House officials said no policy change is imminent but did not deny the proposal is under discussion. If implemented, the fee would hit universities that depend on international student tuition as well as Silicon Valley and Wall Street employers that hire international graduates. It is the latest move in the administration's broader crackdown on international student policies, following the recent shortening of student visa stays to four years. The fee specifically targets the OPT program, which allowed nearly 300,000 international students to remain in the U.S. last fall. The proposal is not finalized, and a similar fee for H-1B visas was struck down by a federal judge in June; the administration is appealing that ruling.

telegram · zaihuapd · Jul 31, 09:00

**Background**: Optional Practical Training (OPT) is a temporary employment authorization that allows international students on F-1 or M-1 visas to work in the U.S. after graduating from an accredited academic institution. It is a common pathway for international graduates, especially in STEM fields, to gain U.S. work experience and often serves as a bridge to employer-sponsored work visas like the H-1B.

<details><summary>References</summary>
<ul>
<li><a href="https://forumtogether.org/article/explainer-optional-practical-training-opt-and-academic-training-at/">Explainer: Optional Practical Training (OPT) and Academic Training...</a></li>
<li><a href="https://www.globalstudyconnections.com/program/opt-program/">OPT Program - Global Study Connections</a></li>

</ul>
</details>

**Tags**: `#immigration`, `#policy`, `#tech workforce`, `#international students`

---

<a id="item-11"></a>
## [OpenAI Bans Cambodian Scam Network Abusing ChatGPT](https://openai.com/index/disrupting-malicious-uses-of-ai-criminal-scam-operation/) ⭐️ 7.0/10

On August 4, 2026 (as stated in the news), OpenAI announced it banned a network of ChatGPT accounts linked to a Cambodian scam operation, likely based in Poipet. The action followed a tip from WhatsApp and was coordinated with industry partners and authorities. This is a notable trust-and-safety action that shows how AI tools can be weaponized for large-scale fraud. It underscores the need for AI providers, messaging platforms, and law enforcement to share threat intelligence and respond quickly to abuse. The group used ChatGPT to create fake personas, translate conversations with victims, and forge passports and legal documents. Its schemes included investment fraud, pig-butchering scams, gambling, and impersonating law enforcement, following a contact, build trust, and extract money pattern.

telegram · zaihuapd · Jul 31, 23:41

**Background**: Pig-butchering is a form of long-term fraud in which scammers build romantic or friendly relationships online before luring victims into fake investments. Criminal groups in Southeast Asia, including in Cambodia, have been known to run such scams at scale, sometimes using forced labor. This incident highlights how generative AI can lower the cost and language barriers of these operations, making detection and response more important.

**Tags**: `#OpenAI`, `#AI safety`, `#cybersecurity`, `#fraud`, `#trust & safety`

---