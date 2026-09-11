---
layout: default
title: "Horizon Summary: 2026-09-11 (EN)"
date: 2026-09-11
lang: en
---

> From 31 items, 13 important content pieces were selected

---

1. [Shopify drops React Native, returns to native Swift and Kotlin](#item-1) ⭐️ 8.0/10
2. [Mathematicians question whether OpenAI can be trusted with unpublished math](#item-2) ⭐️ 8.0/10
3. [Forgejo 16.0.4 Patches Critical Pre-Auth RCE](#item-3) ⭐️ 8.0/10
4. [Microsoft Elevates Rust to Tier-1 Language Status](#item-4) ⭐️ 8.0/10
5. [trynix.dev boots any Nix package in your browser via QEMU-Wasm](#item-5) ⭐️ 8.0/10
6. [DeepSeek Releases V4.1 Flash: 552B Multimodal Model on New CED Architecture](#item-6) ⭐️ 8.0/10
7. [DeepSeek Ships MIT-Licensed Harness and Opens V4-Pro-0813 Weights](#item-7) ⭐️ 8.0/10
8. [Moonshot AI (Kimi) Confidentially Files for Hong Kong IPO at $50B Pre-Money Valuation](#item-8) ⭐️ 8.0/10
9. [Cognition launches SWE-2 coding model, claiming parity with Fable 5.1 and GPT-Astra](#item-9) ⭐️ 7.0/10
10. [PlanetScale launches Neki, a sharded Postgres service](#item-10) ⭐️ 7.0/10
11. [Brown University Report Examines Big Tech's Role in the Military-Industrial Complex](#item-11) ⭐️ 7.0/10
12. [Wiki Compiles Sony's Own 'Ownership' Language in PlayStation Digital Games Lawsuit](#item-12) ⭐️ 7.0/10
13. [Tencent Hunyuan Releases AuK, an Open-Source Unified Audio Editing Model](#item-13) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Shopify drops React Native, returns to native Swift and Kotlin](https://shopify.engineering/back-to-native) ⭐️ 8.0/10

Shopify's engineering blog announced that its mobile app is moving away from React Native back to fully native Swift for iOS and Kotlin for Android, reversing a decision the company made in 2020. In the accompanying Hacker News thread, Shopify's fnthawar2 explained that LLMs changed one of the core assumptions behind the original 2020 choice, prompting the team to reevaluate its mobile stack from first principles. Shopify is one of the largest and most visible engineering organizations to publicly reverse its React Native adoption, which gives significant ammunition to the native-first camp in the long-running shared-codebase debate. The move is likely to influence how other companies weigh cross-platform frameworks against native Swift and Kotlin, and it signals that LLM-assisted rewrites may make migrations that were previously considered too expensive newly viable. Shopify frames the decision as a willingness to revisit a once-successful call when a core assumption changes, rather than a claim that React Native failed; commenter netshade, who led a similar mid-size migration, pushed back on the idea that LLMs were the enabler, noting most of that work happened before January 2026 without LLM code assistance. Community members also described tooling such as Codex and Maestro being used to inventory screens and generate parallel Android and iOS directories.

hackernews · fnthawar2 · Sep 10, 14:09 · [Discussion](https://news.ycombinator.com/item?id=49643982)

**Background**: React Native is an open-source UI framework created by Meta that lets developers write iOS and Android apps in JavaScript and React while still reaching native platform capabilities; it is used at Facebook, Microsoft and, until now, Shopify. The core appeal is a shared codebase that reduces duplicated work across platforms, at the cost of abstraction layers, third-party library dependencies and occasional performance or platform-fidelity compromises. The rise of capable LLM coding assistants has changed the economics of large-scale rewrites, since much of the tedious porting work can now be delegated to agents that read one codebase and emit another.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/React_Native">React Native</a></li>
<li><a href="https://www.aviator.co/blog/llm-agents-for-code-migration-a-real-world-case-study/">LLM Agents for Code Migration: A Real-World Case Study</a></li>
<li><a href="https://blog.bestai.com/rewriting-the-future-how-llm-agents-are-transforming-code-migration/">Rewriting the Future: How LLM Agents Are Transforming Code Migration</a></li>

</ul>
</details>

**Discussion**: The 538-comment Hacker News thread is contentious but broadly sympathetic to moving off React Native, with native iOS engineers saying they feel validated. Several commenters dispute the framing that LLMs made the migration feasible: netshade recounts completing most of a React Native to Swift/Kotlin rewrite without LLM assistance, while atonse reports getting roughly 90% of a 15-20 screen app ported to both platforms overnight using Codex plus Maestro tooling, then spending a few days polishing. Others, like socalgal2, extend the argument beyond React Native, noting that LLM-written code often lets them drop multi-megabyte libraries and run 1.5x to 3x faster.

**Tags**: `#react-native`, `#mobile-development`, `#ios`, `#android`, `#cross-platform`

---

<a id="item-2"></a>
## [Mathematicians question whether OpenAI can be trusted with unpublished math](https://mathstodon.xyz/@andreasthom/117240535270608201) ⭐️ 8.0/10

Mathematician Andreas Thom posted a thread on Mathstodon questioning whether researchers can safely share unpublished mathematical work with OpenAI, sparking a Hacker News discussion that reached 686 points and 635 comments. The thread aggregates related posts on Mathstodon, Bluesky, and an X post by Valerio Capraro, centering on attribution, possible training-data contamination, and OpenAI's claims that its models are solving open problems. If researchers cannot tell whether a model's apparent insight comes from their own confidential input, the norms of attribution and confidentiality that underpin mathematical collaboration break down, and labs' claims of "solving open problems" become hard to verify. This affects anyone who uses frontier models in research, and it feeds a broader debate about how much the public should trust AI capability claims made by the companies themselves. OpenAI reportedly maintains that the model producing the disputed result was not trained on the relevant conversations, and commenters note both explanations could hold simultaneously: large models may retain latent traces of chat data while reinforcement learning on verifiable math also lets them discover genuinely new techniques. One commenter also flagged as suspicious that OpenAI generated roughly 300 billion output tokens from a model still in training shortly after learning a major proof might be in its training data.

hackernews · pred_ · Sep 10, 06:49 · [Discussion](https://news.ycombinator.com/item?id=49639408)

**Background**: Mathstodon is a Mastodon instance used by mathematicians; Mastodon is part of the Fediverse, a set of decentralized social networks whose users can exchange posts across servers. In AI research, "data contamination" describes the situation where material later used to test or credit a model has already appeared in its training data, which can inflate apparent performance and blur the line between memorization and genuine reasoning. The mathematical community has been debating these issues for years, including through an American Mathematical Society advisory group paper on AI and mathematics and MathOverflow threads about how to publicly announce AI-assisted results that no one wishes to formally publish; an "open problem" is simply a question that the field has not yet resolved.

<details><summary>References</summary>
<ul>
<li><a href="https://www.ams.org/about-us/CPub_AI-WhitePaper.pdf">Advisory Group on Artificial Intelligence and the Mathematical Community</a></li>
<li><a href="https://mathoverflow.net/questions/515029/first-public-announcements-of-unpublished-interesting-ai-assisted-mathematics">big list - First public announcements of unpublished interesting AI-assisted mathematics - MathOverflow</a></li>
<li><a href="https://c3.unu.edu/blog/mathematicians-create-new-ai-math-test-with-unpublished-problems">Mathematicians Create New AI Math Test With Unpublished Problems - Can AI Really Solve Research Problems? - UNU Campus Computing Centre</a></li>

</ul>
</details>

**Discussion**: Commenters offer competing readings: one argues that if OpenAI were a human collaborator, publishing work derived from chats without crediting the researchers would be plainly unethical, while another insists both things can be true — pretraining on chats improves the model's latent intuition, and reinforcement learning on verifiable math still yields superhuman discovery. A third is openly skeptical about whether AI is really improving at open problems or whether researchers are being fooled, and a fourth finds it suspicious that OpenAI generated 300 billion output tokens from a model still in training just after learning a major proof might be in its data, describing the sequence as feeling like "parallel construction."

**Tags**: `#AI ethics`, `#OpenAI`, `#research-integrity`, `#LLM-training-data`, `#math-reasoning`

---

<a id="item-3"></a>
## [Forgejo 16.0.4 Patches Critical Pre-Auth RCE](https://codeberg.org/forgejo/forgejo/src/branch/forgejo/release-notes-published/16.0.4.md) ⭐️ 8.0/10

Forgejo released version 16.0.4, which fixes a critical remote code execution vulnerability affecting all versions up to and including 16.0.3. The fix, tracked as PR #14301, addresses template-repository variable expansion that could interfere with Git repository initialization. Because Forgejo is a widely self-hosted Git forge — powering public instances such as Codeberg as well as countless private internal deployments — an unauthenticated RCE means operators must upgrade immediately or risk full server compromise. Any instance that accepts untrusted users creating repositories from templates is potentially exposed. The vulnerable flow occurs when generating a new repository from a template: Forgejo clones the template repo, deletes the .git folder, performs variable template expansion on files listed in .forgejo/template, and then initializes a fresh Git repository — expansion during that step can be abused to affect the resulting repo's Git internals. The advisory was split into two fixes, and because the release notes page was temporarily unreadable due to Codeberg rate limits, community members reposted the PR links directly.

hackernews · weierstass · Sep 10, 15:57 · [Discussion](https://news.ycombinator.com/item?id=49645907)

**Background**: Forgejo is a cross-platform, open-source, self-hosted software forge written in Go and forked from Gitea; it uses Git for version control and adds features like issue tracking, code review, CI, wikis and package hosting, and it is the software behind Codeberg. Template repositories let a user scaffold a new project from an existing repository, and Forgejo (like Gitea) expands variables of the form $VAR or ${VAR} in files and paths matched by the template configuration. Malicious content smuggled into a repository's .git directory — for example hooks — can lead to code execution during Git operations, a class of bug previously demonstrated by CVE-2024-32002, where a symlinked .git directory caused a hook to run during a clone.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Forgejo">Forgejo</a></li>
<li><a href="https://github.com/go-gitea/gitea/blob/release/v1.21/docs/content/usage/template-repositories.en-us.md">gitea/docs/content/usage/template-repositories.en-us.md at release/v1.21 · go-gitea/gitea</a></li>
<li><a href="https://amalmurali.me/posts/git-rce/">Exploiting CVE-2024-32002: RCE via git clone | Amal Murali</a></li>

</ul>
</details>

**Discussion**: A Gitea project maintainer (techknowlogick) confirmed that Gitea is protected against both issues and cautioned against shaming vulnerability reporters, since doing so would reduce future reporting. Commenters debated the consequences of Forgejo's ban on LLM-assisted contributions, arguing that attackers will still use AI for vulnerability discovery, leaving the project at a disadvantage; others worked around Codeberg rate limits by reposting the affected PR links directly.

**Tags**: `#security`, `#vulnerability`, `#forgejo`, `#git`, `#rce`

---

<a id="item-4"></a>
## [Microsoft Elevates Rust to Tier-1 Language Status](https://rustfoundation.org/media/guest-post-rust-is-tier-1-language-at-microsoft/) ⭐️ 8.0/10

Microsoft has officially designated Rust as a Tier-1 language, a status that gives internal teams a paved path from local development to production, including secure toolchain builds, developer tooling, quality workflows, deep platform integration, and compliance with Microsoft's Security Development Lifecycle (SDL) requirements. The announcement was made in a guest post on the Rust Foundation site and discussed at RustConf, where much of the focus was on C++, Python, and JavaScript interoperability. This makes Microsoft the latest major OS vendor to diversify its systems-programming language options for greenfield work, accelerating the industry's push toward memory-safe software. Since roughly 70% of Microsoft's CVEs are memory-safety issues, formal Tier-1 backing of Rust could meaningfully reduce vulnerabilities across an enormous product portfolio, and it also gives public confirmation of long-rumored MSVC/Windows toolchain integration for Rust. Tier-1 status at Microsoft is fundamentally an engineering-support designation rather than a product roadmap promise, granting Rust the same paved-path treatment as established languages. Broader ecosystem context includes a much-discussed internal goal of converting up to 1 billion lines of C/C++ to Rust by 2030 via automated tooling, plus DARPA-funded research splitting C-to-Rust translation across six different teams using varied approaches.

hackernews · mmastrac · Sep 10, 13:39 · [Discussion](https://news.ycombinator.com/item?id=49643546)

**Background**: Rust is a general-purpose programming language emphasizing performance, type safety, concurrency, and memory safety; its ownership and lifetime rules prevent whole classes of memory bugs at compile time without a garbage collector. Microsoft and other OS vendors have historically relied on C and C++, which are fast and ubiquitous but leave memory management to the programmer, making buffer overflows and use-after-free errors a leading source of security vulnerabilities. A 'tier-1' designation at a vendor like Microsoft means the language gets first-class internal tooling, build security, and platform support, which is significant for a language that only recently reached this level of institutional backing.

<details><summary>References</summary>
<ul>
<li><a href="https://rustfoundation.org/media/guest-post-rust-is-tier-1-language-at-microsoft/">Guest Post: Rust Is Tier-1 Language at Microsoft</a></li>
<li><a href="https://en.wikipedia.org/wiki/Rust_(programming_language)">Rust (programming language) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters largely treated the news as significant, noting that all major OS vendors with a stake in C/C++ tooling have now diversified their systems-programming options and welcoming the long-awaited public signal about MSVC/Rust integration. Several pushed back on Rust's reputation as a young, fast-moving language, arguing it is now a mature competitor to C++ with fewer rough edges than newer 'better C/C++' languages like Zig and Odin, while others noted the shift at RustConf away from 'rewrite it in Rust' toward C++, Python, and JavaScript interop. A dissenting thread questioned whether tier-1 status simply means more internal Rust bindings, and one commenter argued people should stop writing high-level application code in systems languages at all.

**Tags**: `#Rust`, `#Microsoft`, `#systems-programming`, `#memory-safety`, `#programming-languages`

---

<a id="item-5"></a>
## [trynix.dev boots any Nix package in your browser via QEMU-Wasm](https://simonwillison.net/2026/Sep/10/trynix/) ⭐️ 8.0/10

Farid Zakaria launched trynix.dev, which uses qemu-wasm to boot an x86_64 Linux virtual machine entirely inside the browser and run any Nix package from the past 13 years. Packages are URL-addressable, so visiting a link such as https://trynix.dev/?pkg=python3%403.6.2 and clicking "Load" drops you into an interactive shell running Python 3.6.2 from 2017. It makes fully reproducible environments instantly shareable as a plain link, with no server, container, or local install required, which is valuable for debugging old software, teaching, demos, and onboarding. Zakaria has also built trynix-preview, a GitHub Action that comments a link on a pull request so reviewers can boot that PR's build directly in the browser. The underlying qemu-wasm project, which compiles QEMU to WebAssembly, describes itself as experimental software, so performance and browser compatibility are likely constrained by downloading and running a full VM image client-side. The 13-year span reflects the fact that Nix retains historical package versions in its store, letting trynix.dev address builds that would otherwise be hard to reconstruct.

rss · Simon Willison · Sep 10, 23:44

**Background**: Nix is a cross-platform package manager created in 2003 by Eelco Dolstra that takes a functional, declarative approach to builds, using its own lazy functional language and a content-addressed store to guarantee reproducibility. Because that store keeps every build it has ever produced, old versions of packages remain fetchable years later, which is what makes a service like trynix.dev possible. WebAssembly (Wasm) is a portable binary instruction format that serves as a compilation target for languages such as C, C++ and Rust, letting near-native code run in the browser. qemu-wasm applies this by compiling the QEMU emulator to WebAssembly, so a complete x86_64 Linux machine can be emulated inside a browser tab.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Nix_(package_manager)">Nix (package manager) - Wikipedia</a></li>
<li><a href="https://github.com/ktock/qemu-wasm">GitHub - ktock/qemu-wasm: QEMU on browser · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/WebAssembly">WebAssembly - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#Nix`, `#WebAssembly`, `#QEMU`, `#Browser VM`, `#Reproducibility`

---

<a id="item-6"></a>
## [DeepSeek Releases V4.1 Flash: 552B Multimodal Model on New CED Architecture](https://mp.weixin.qq.com/s/qg0NU3NNUbp1co2PdkAPAg) ⭐️ 8.0/10

DeepSeek officially released V4.1 Flash, the smallest model in its new architecture family, a 552B-parameter Causal-Encoder-Decoder model that activates 8B parameters on input and 16B on output and natively supports multimodal visual understanding. It is now live on the DeepSeek API under the model name deepseek-flash, with new pricing taking effect on September 10, 2026 at 12:00, and from September 14 at 12:00 requests to deepseek-v4-pro will be routed to V4.1 Flash and billed at its prices. The release marks the first model built on DeepSeek's Causal-Encoder-Decoder architecture and effectively retires the older deepseek-v4-pro endpoint, which could notably lower the cost of agentic and long-context workloads for existing API users. Because the smaller Flash tier replaces the larger Pro model by default, it signals that DeepSeek is betting on architectural efficiency rather than raw parameter count to compete on price and speed. According to coverage of the release, 552B total parameters is only about 34.5% of a 1.6T flagship, and the sparse mixture-of-experts design activates roughly 8B parameters during prefill and 16B during decoding, so the headline parameter count overstates per-token compute. Reporting also claims the Causal-Encoder-Decoder design compresses cache-hit costs to about $0.003 per token, an important caveat being that these efficiency and benchmark figures come largely from DeepSeek's own materials rather than independent third-party evaluation.

telegram · zaihuapd · Sep 10, 05:54

**Background**: Mixture-of-experts (MoE) models keep a very large pool of parameters but only route each token through a small subset of them, so total parameters measure capacity while active parameters measure the compute actually spent. DeepSeek's new Causal-Encoder-Decoder (CED) design departs from the decoder-only, causal-masking architecture used by most modern chat models such as GPT: the "causal" part preserves left-to-right generation, while an encoder stage is added to process input more efficiently, which is especially useful for caching repeated context in agent workloads. DeepSeek is a Chinese AI lab known for aggressive API pricing, so a new, cheaper flagship-replacing tier directly affects developers building on its API.

<details><summary>References</summary>
<ul>
<li><a href="https://forkast.news/deepseeks-new-architecture-slashes-agentic-costs-by-80/">DeepSeek’s New Architecture Slashes Agentic Costs by 80%</a></li>
<li><a href="https://www.ibtimes.sg/deepseek-v4-1-flash-what-its-552b-parameters-8b-active-parameters-mean-93610">DeepSeek V4.1-Flash: What Its 552B Parameters and 8B Active Parameters Mean</a></li>
<li><a href="https://openrouter.ai/models">Compare AI Models: Pricing, Context & Benchmarks | OpenRouter</a></li>

</ul>
</details>

**Tags**: `#DeepSeek`, `#LLM`, `#multimodal`, `#AI model release`, `#API pricing`

---

<a id="item-7"></a>
## [DeepSeek Ships MIT-Licensed Harness and Opens V4-Pro-0813 Weights](https://t.me/zaihuapd/43738) ⭐️ 8.0/10

DeepSeek released DeepSeek Harness, an MIT-licensed agent application whose models, tools, skills, sessions, sandboxes, storage, scheduling and UI are all built as replaceable plugins, shipping with four run modes (Standard, PTC, Minimal and Creative). In the same announcement, the company said DeepSeek-V4-Pro-0813 weights are now available on Hugging Face, with the harness distributed via npm and GitHub. By open-sourcing both the agent harness and the model weights under permissive terms, DeepSeek gives developers a full self-hostable agent stack rather than a closed API, which could accelerate competition in the fast-moving agent tooling ecosystem and reduce dependence on proprietary vendors. For teams building coding agents or tool-using assistants, it means they can swap in their own models, tools and sandboxes instead of accepting a fixed vendor design. DeepSeek-V4-Pro-0813 is a mixture-of-experts text model with 1.6T total and 49B activated parameters, a 1M-token context window and up to roughly 384K output tokens, built on the V4-Pro (Preview) structure with an added DSpark speculative decoding module; it is offered via API at about $0.58 per million input tokens and $1.74 per million output tokens. The harness's PTC (Programmatic Tool Calling) mode keeps Standard mode's full toolset but exposes tools through a generated SDK and a reserved run_code transport, and while safe calls can overlap, side effects are not rolled back and token savings remain workload-dependent.

telegram · zaihuapd · Sep 10, 07:28

**Background**: An agent harness is the runtime layer that lets a large language model actually do things: it manages the tool calls, conversation state, sandboxed code execution, storage and scheduling around the model itself. DeepSeek Harness is built on Cordis, a plugin/service framework in which every capability is provided by a plugin, so users can recombine or replace components instead of using one monolithic agent. DeepSeek-V4-Pro-0813 is a mixture-of-experts model, a design that routes each token through only a small subset of parameters to keep inference cheaper while scaling total capacity, and releasing its weights on Hugging Face means anyone can download and run it locally rather than only through an API.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/deepseek-ai/deepseek-harness">GitHub - deepseek-ai/deepseek-harness: DeepSeek Harness: Everything is a Plugin. · GitHub</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Pro-0813">deepseek-ai/DeepSeek-V4-Pro-0813 · Hugging Face</a></li>
<li><a href="https://agentspulse.github.io/tutorials/deepseek-harness-ptc-mode/">DeepSeek Harness PTC Mode: How run_code Works | AgentsPulse</a></li>

</ul>
</details>

**Tags**: `#DeepSeek`, `#LLM`, `#open-source`, `#agent-framework`, `#Hugging Face`

---

<a id="item-8"></a>
## [Moonshot AI (Kimi) Confidentially Files for Hong Kong IPO at $50B Pre-Money Valuation](https://t.me/zaihuapd/43743) ⭐️ 8.0/10

Moonshot AI (Kimi) has confidentially submitted an A1 listing application to the Hong Kong Stock Exchange to formally begin a Hong Kong IPO, while the company said it has no information to disclose at this time. In parallel, Moonshot is raising a new funding round at a $50 billion pre-money valuation, which is reportedly expected to be its final round before going public. A confidential A1 filing turns Moonshot's previously reported $50 billion pre-IPO ambition into a formal capital-markets process, making it a bellwether for how China's frontier LLM labs access public markets. The move is also being read as a signal that peers such as DeepSeek could pursue listings as soon as the first half of next year, reshaping the funding landscape of the Chinese large-model sector. The report claims Moonshot shipped K2.5, K2.6 and K3 between January and July at roughly one iteration every three months, and that its valuation climbed from about $4.3 billion at the end of 2025 to $35 billion post-money in July — roughly an eightfold rise in half a year. These model-version and valuation figures are forward-dated and unverified, so they should be treated as reported claims rather than confirmed facts.

telegram · zaihuapd · Sep 10, 10:58

**Background**: In Hong Kong, an A1 form is the formal listing application submitted to the Stock Exchange on the Main Board, and it triggers the statutory vetting clock and the review process that runs toward a listing hearing. A confidential filing lets a company submit its application and draft prospectus for regulatory review before the details become part of the public record, so sensitive financial and strategic information stays private until closer to listing. 'Pre-money valuation' is a company's estimated worth before new external capital is invested, so a $50 billion pre-money figure means the new money is added on top of that amount when computing post-money value and investor ownership stakes.

<details><summary>References</summary>
<ul>
<li><a href="https://chipo.hk/how-to-navigate-the-hong-kong-ipo-process-from-a1-filing-to-listing-day/">How to Navigate the Hong Kong IPO Process: From A1 Filing to ...</a></li>
<li><a href="https://hongkong.acclime.com/guides/hong-kong-ipo-process/">Hong Kong IPO process: How to list your company in Hong KongFrom A1 Form Submission to Hearing: A Detailed Work Checklist ...Moonshot AI Confidentially Files A1 Form for Hong Kong IPO ...M103 Form Filling Guide_(updated Nov 2024) - HKEX</a></li>
<li><a href="https://www.investopedia.com/terms/p/premoneyvaluation.asp">Pre-Money Valuation Explained: Methods and Investor Insights</a></li>

</ul>
</details>

**Tags**: `#AI Industry`, `#IPO`, `#Moonshot AI`, `#LLM`, `#Valuation`

---

<a id="item-9"></a>
## [Cognition launches SWE-2 coding model, claiming parity with Fable 5.1 and GPT-Astra](https://cognition.com/blog/swe-2) ⭐️ 7.0/10

Cognition released SWE-2, its most advanced coding model, which is post-trained from Kimi K3 rather than built from scratch and scores 50.0% on FrontierCode 1.1 Main 1 — within one point of Fable 5.1 while claiming to be 64% cheaper. The company says it scaled reinforcement learning to the multi-trillion-parameter regime for the first time, building on its SWE-1.7 training infrastructure and recipe. The release intensifies competition among AI coding-agent vendors and highlights a growing industry pattern of post-training on top of powerful open-weight base models like Kimi K3 instead of training from scratch. It also reignites debates about whether benchmark scores reflect genuine capability, and about whether closed-weight providers can justify their pricing against increasingly capable cheaper alternatives. Cognition claims SWE-2 reaches 50.0% on FrontierCode 1.1 Main 1, within one point of Fable 5.1 at 64% lower cost, but the model reportedly shows a large gap between Terminal Bench 2.1 (92.8%) and the newer Terminal Bench 4 (27.3%), which skeptics read as possible benchmark overfitting. The announcement was also criticized for not clearly stating whether the weights are open, a key question for developers comparing it to DeepSeek Flash 4.1.

hackernews · seelos · Sep 10, 15:29 · [Discussion](https://news.ycombinator.com/item?id=49645443)

**Background**: Cognition is the AI lab behind the Devin coding agent, and SWE-2 is its latest model aimed at software engineering tasks. Kimi K3, the base model it is post-trained from, is an open-weights large language model from Chinese company Moonshot AI that was reported as the largest open-weights model ever at 2.8 trillion parameters. 'Post-training' means adapting a pre-trained base model with additional training such as reinforcement learning to specialize it, while 'closed-weight' versus 'open-weights' describes whether the model's parameters are publicly downloadable. Benchmark overfitting occurs when a model is tuned to score well on a known test set without genuinely improving at real-world tasks.

<details><summary>References</summary>
<ul>
<li><a href="https://cognition.com/blog/swe-2">Introducing SWE-2: Pushing the Pareto Frontier | Cognition</a></li>
<li><a href="https://en.wikipedia.org/wiki/Kimi_(AI)">Kimi (AI) - Wikipedia</a></li>
<li><a href="https://nhimg.org/glossary/benchmark-overfitting/">What Is Benchmark Overfitting? Definition & Examples</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters were broadly skeptical, with one highlighting the huge Terminal Bench score gap as evidence of possible 'benchmaxxing,' and another reminding readers of Cognition's earlier overhyped autonomous coding demo. Several questioned why anyone would choose another closed-weight model over DeepSeek Flash 4.1, though some saw value in the fact that an RL-tuned Kimi K3 can approach Fable 5 capabilities, and at least one dismissed the release because Cognition's Devin product has been disappointing in practice.

**Tags**: `#LLM`, `#coding-agents`, `#AI-benchmarks`, `#open-weights`, `#model-release`

---

<a id="item-10"></a>
## [PlanetScale launches Neki, a sharded Postgres service](https://planetscale.com/blog/introducing-neki) ⭐️ 7.0/10

PlanetScale announced Neki, a new sharded PostgreSQL offering built by the team behind Vitess, which it says is architected from first principles to bring Vitess-level scale and reliability to Postgres workloads. The launch post on PlanetScale's blog sparked a large Hacker News thread (roughly 202 points and 112 comments) that was heavily critical of how the product was presented. Neki makes PlanetScale a notable new entrant in the fast-growing distributed/sharded Postgres space, where it will compete with offerings such as Supabase's multigres and Citus. The launch also inflamed an ongoing industry debate about open-source versus proprietary infrastructure, since PlanetScale built its business on the open-source Vitess project. Neki is not open source, which drew pointed criticism given PlanetScale's history with Vitess, and the docs describe a migration path where users import into an unsharded Neki database and add shards later to split data. A key open question raised by commenters is how Neki handles consistency: distributed Postgres setups like Aurora global rely on eventual consistency, which the CAP theorem suggests requires tradeoffs against availability.

hackernews · simon_weber · Sep 10, 15:43 · [Discussion](https://news.ycombinator.com/item?id=49645686)

**Background**: Sharding is a database architecture technique in which data is horizontally partitioned across multiple servers, so a single database can scale beyond the limits of one machine. Vitess is an open-source sharding layer originally built at Google to scale MySQL, and PlanetScale was founded on it; Neki is essentially an analogous layer for PostgreSQL. Distributed databases must also navigate the CAP theorem's tradeoff between consistency and availability, plus the related latency-versus-consistency concerns captured by the PACELC formulation.

<details><summary>References</summary>
<ul>
<li><a href="https://planetscale.com/neki">Neki - PlanetScale</a></li>
<li><a href="https://aws.amazon.com/what-is/database-sharding/">What is Database Sharding? - Shard DB Explained - AWS</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion was engaged but leaned toward meta-critique: the top comment complained that the launch post never clearly explains what Neki actually is or what it is for, and others called the CEO's marketing tone arrogant and questioned the irony of a closed-source product being promoted while an open-source competitor (multigres) is disparaged. A genuinely technical thread emerged around CAP theorem and eventual-consistency tradeoffs for HA distributed Postgres, but it was not fully answered in the excerpt.

**Tags**: `#postgres`, `#databases`, `#sharding`, `#distributed-systems`, `#planetscale`

---

<a id="item-11"></a>
## [Brown University Report Examines Big Tech's Role in the Military-Industrial Complex](https://costsofwar.watson.brown.edu/paper/how-big-tech-and-silicon-valley-are-transforming-military-industrial-complex) ⭐️ 7.0/10

Brown University's Costs of War project published a report examining how Big Tech and Silicon Valley firms are reshaping the modern US military-industrial complex, and the paper drew a heavily engaged Hacker News discussion (153 points, 306 comments). The report traces concrete cases such as the CIA-backed venture firm In-Q-Tel seeding Keyhole in 2003, whose earth-modeling software was reportedly used by military and intelligence agencies within two weeks to support the Iraq war before Google acquired it in 2004 and renamed it Google Earth. The report reframes the debate over tech ethics by arguing that defense and intelligence funding is not a new intrusion into Silicon Valley but a structural feature of it, which challenges the common narrative that the industry drifted from civilian consumer products into defense work. The discussion matters for engineers and policymakers because it raises practical questions about complicity, employment choices, and whether the same technologies would have been developed with purely civilian funding. The report is a policy and industry analysis rather than a technical breakthrough, and its sourcing leans on historical case studies such as In-Q-Tel's early investment in Keyhole and the resulting Google Earth lineage. A key caveat surfaced in the discussion is that the exact counterfactual — whether firms like Fairchild Semiconductor would have developed integrated circuits without military demand for missile systems such as the Minuteman — cannot be settled empirically.

hackernews · paimapi · Sep 10, 15:47 · [Discussion](https://news.ycombinator.com/item?id=49645754)

**Background**: The Costs of War project is a research initiative based at Brown University's Watson Institute that studies the human, financial, and political costs of the post-9/11 wars. The term "military-industrial complex" was popularized by President Dwight Eisenhower in his 1961 farewell address to describe the close and potentially self-perpetuating relationship between the armed forces and defense contractors. In-Q-Tel is a nonprofit strategic investment firm funded by the CIA that invests in commercial technology on behalf of US intelligence agencies. Fairchild Semiconductor, an early Silicon Valley firm, supplied integrated circuits for the US military's Minuteman missile program in the 1960s.

**Discussion**: Commenters largely pushed back on the framing that Silicon Valley is "transforming" into defense work, with several noting that companies like Fairchild Semiconductor and Google built their early business on Department of Defense funding and that the military has been a core customer from the start. Others raised ethical and personal stakes: one commenter said they quit a job at Microsoft over complicity with Israeli military operations and US government involvement, urging fellow tech workers to push back, while another asked pointedly whether any company should refuse its own government's defense contracts or whether the objection applies only to the United States.

**Tags**: `#military-industrial-complex`, `#silicon-valley`, `#tech-ethics`, `#defense-contracts`, `#policy`

---

<a id="item-12"></a>
## [Wiki Compiles Sony's Own 'Ownership' Language in PlayStation Digital Games Lawsuit](https://consumerrights.wiki/w/Sony_PlayStation_digital_game_ownership_lawsuit) ⭐️ 7.0/10

A consumer-rights wiki page on consumerrights.wiki has compiled references drawn from Sony's own websites in which the company describes PlayStation Store customers as "owning" their digital games, material gathered in connection with a class action lawsuit over PlayStation digital game ownership. The same page documents the arbitration and class-action-waiver provisions that Sony is invoking in the dispute, which drew roughly 369 points and 122 comments on Hacker News. The case could help define whether "buying" a digital game means genuine ownership or merely a revocable license, a question that affects every digital storefront, not just PlayStation. It also highlights how mandatory arbitration clauses and class-action waivers, buried in terms of service, can steer consumer disputes out of court and away from collective redress. According to a quoted motion, the PlayStation Terms of Service place a binding arbitration agreement and class-action waiver in Section 14 and require a user who does not want to be bound to notify Sony in writing within 30 days of accepting the agreement. The wiki's evidentiary angle appears to be that Sony's own public-facing language about "owning" games may undercut any defense that customers merely received a license.

hackernews · haunter · Sep 10, 12:18 · [Discussion](https://news.ycombinator.com/item?id=49642531)

**Background**: Digital storefronts such as the PlayStation Store typically sell games as licenses governed by end-user license agreements and terms of service rather than as property, so when content is delisted or removed, customers may find they cannot keep or resell it. Class actions and consumer advocacy efforts have repeatedly challenged this gap between the everyday meaning of "buying" something and the legal reality of a revocable license. Binding arbitration clauses and class-action waivers are common in these agreements and force many disputes into private arbitration, where individual consumers have far less leverage. consumerrights.wiki is a community-maintained wiki that collects documents and references supporting consumer-rights arguments.

**Discussion**: Commenters were broadly critical of binding arbitration and class-action waivers, with one arguing that mandatory arbitration on individuals should be illegal because its only use is stripping consumers and workers of rights. A widely echoed thread used a physical-book analogy to argue that two buyers each owning their own copy of a work is normal and does not contradict individual ownership, undercutting the defense quoted from the motion. Others noted the defense could backfire by implying Sony retains the power to revoke or hand content to someone else, and one commenter expressed ambivalence toward Sony, praising its cameras while citing its history of shipping a rootkit on customers' PCs.

**Tags**: `#digital ownership`, `#consumer rights`, `#Sony PlayStation`, `#class action lawsuit`, `#arbitration`

---

<a id="item-13"></a>
## [Tencent Hunyuan Releases AuK, an Open-Source Unified Audio Editing Model](https://x.com/TencentHunyuan/status/2097996926876795197) ⭐️ 7.0/10

Tencent Hunyuan released AuK, an open-source 1.5B foundation model that unifies speech generation and editing through a single interface of natural-language instructions and reference audio, covering zero-shot TTS, timbre/style/emotion editing, accent removal, speech enhancement and multi-speaker separation. The team also shipped AuK-Flash, a distilled variant using 4-step inference that is roughly 4.5x faster under matched conditions, with code, model weights and demos published on GitHub and Hugging Face. AuK consolidates a set of tasks that usually require separate models — TTS, voice conversion, denoising and source separation — into one open-weights model with a natural-language control surface, which lowers the integration cost for voice-agent, dubbing and podcast-production pipelines. Because the weights and code are released by a major lab, teams can self-host and fine-tune instead of depending on closed TTS APIs, which matters for latency, cost and privacy-sensitive audio data. AuK is a 1.5B-parameter model trained on millions of hours of diverse audio, and it ships in two variants: the base model and the distilled AuK-Flash optimized for 4-step inference. The headline "~4.5x faster" figure applies only under matched conditions, and editing quality for tasks like accent removal or speaker separation still depends heavily on the quality of the supplied reference audio.

telegram · zaihuapd · Sep 10, 11:56

**Background**: Text-to-speech and speech editing have historically been separate problems solved by separate systems: one model reads text aloud, another changes a recording's content or voice. A unified model such as AuK instead takes a natural-language instruction (for example, "remove the accent" or "speak this in a warmer tone") plus a reference audio clip, and outputs the generated or edited speech directly; this style of control is called zero-shot when the target voice is copied from a short clip without any per-speaker fine-tuning. AuK-Flash belongs to a broader trend of distillation and few-step sampling techniques that make heavy generative audio models fast enough for interactive and real-time use.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/Tencent-Hunyuan/AuK">GitHub - Tencent-Hunyuan/AuK: AuK: An Open-Source ...</a></li>
<li><a href="https://huggingface.co/tencent/AuK-Flash">tencent/AuK-Flash · Hugging Face</a></li>
<li><a href="https://arxiv.org/abs/2609.08936">An Open-Source Foundational Model for Speech Generation ...</a></li>

</ul>
</details>

**Tags**: `#audio-editing`, `#text-to-speech`, `#open-source-models`, `#speech-generation`, `#tencent-hunyuan`

---