---
layout: default
title: "Horizon Summary: 2026-10-11 (EN)"
date: 2026-10-11
lang: en
---

> From 23 items, 5 important content pieces were selected

---

1. [Why DuckDB 2.0 Is Faster: Performance Deep-Dive Sparks Debate](#item-1) ⭐️ 8.0/10
2. [Xiaomi open-sources omni-modal MiMo-V2.6 Pro and Flash models](#item-2) ⭐️ 7.0/10
3. [Red Sea Conflict Pushes Google and Meta Toward Iraq Land Fiber Backups](#item-3) ⭐️ 7.0/10
4. [China Proposes Ban on Fully Hidden Door Handles and Folding Displays in Cars](#item-4) ⭐️ 7.0/10
5. [Paris Court: Cloudflare Not Liable for 1.1.1.1 Not Blocking Pirate Sites](#item-5) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Why DuckDB 2.0 Is Faster: Performance Deep-Dive Sparks Debate](https://motherduck.com/blog/why-duckdb-20-is-faster/) ⭐️ 8.0/10

MotherDuck published a blog post titled "Why DuckDB 2.0 is faster," walking through the performance improvements landing in DuckDB 2.0, including much faster recursive CTEs and a cost model that charges queries for "the rows you actually touch" rather than rounds times table size. The post drew a substantial Hacker News discussion covering graph extensions, the new C++ extension API, and task-based parallelism. DuckDB is one of the most widely used embedded analytics databases, with the project reporting over 6 million downloads per month, so a major 2.0 release with a new execution and I/O model affects a large base of data analysts, notebook users, and tool builders. Performance changes of this kind can materially shift how quickly analytical workloads such as graph traversals and recursive queries run on a laptop or in an embedded pipeline. According to the article and the surrounding discussion, the speedups come from a reworked execution model — readers note that DuckDB is moving toward task-based parallelism, similar in spirit to research systems like Umbra and CedarDB, rather than the classic "n threads plus exchange operators" approach. Commenters also flag that the new C++ extension API should make extensions easier and faster to develop and distribute, and that DuckPGQ already exists as an extension for graph queries, which is relevant because recursive CTE performance is one of the headline improvements.

hackernews · tosh · Oct 10, 18:08 · [Discussion](https://news.ycombinator.com/item?id=50035530)

**Background**: DuckDB is an open-source, column-oriented relational database designed to run embedded inside a process, much like SQLite, but specialized for online analytical processing (OLAP) rather than transactional workloads — it is built for fast aggregation over wide tables with billions of rows. Query optimization is the database component that decides how to execute a given SQL statement, choosing among many possible plans because execution times for the same query can vary from fractions of a second to hours. A preview post on duckdb.org announced that DuckDB v2.0 is coming this fall with headline features including DuckDB as a server, triggers, a VARIANT type, asynchronous I/O, a new SQL parser, and a new storage format.

<details><summary>References</summary>
<ul>
<li><a href="https://duckdb.org/2026/08/17/duckdb-20-highlights">A Preview of DuckDB v2.0</a></li>
<li><a href="https://en.wikipedia.org/wiki/DuckDB">DuckDB</a></li>
<li><a href="https://en.wikipedia.org/wiki/Query_optimization">Query optimization</a></li>

</ul>
</details>

**Discussion**: Sentiment is largely positive — one commenter praised the visualizations and said they plan to try DuckDB 2.0 in their next Jupyter notebook — but several readers pushed back or added nuance. One criticized the prose as having strong LLM-generated vibes that are hard to parse, another pointed to the existing DuckPGQ graph extension rather than relying on recursive CTEs, a third highlighted the new C++ extension API as a developer-experience win, and a fourth argued DuckDB is still catching up to decades-old task-based designs like Umbra and CedarDB.

**Tags**: `#DuckDB`, `#databases`, `#query-optimization`, `#performance`, `#analytics`

---

<a id="item-2"></a>
## [Xiaomi open-sources omni-modal MiMo-V2.6 Pro and Flash models](https://t.me/zaihuapd/44323) ⭐️ 7.0/10

Xiaomi's MiMo team announced on September 22 that it has released and open-sourced the MiMo-V2.6 series, consisting of the flagship MiMo-V2.6-Pro and the efficiency-focused MiMo-V2.6-Flash, both described as natively omni-modal models. A high-throughput Pro-UltraSpeed tier is also rolling out gradually, with Xiaomi claiming up to 20x faster output at equivalent quality, and web demo, API, and Hugging Face access are already open. This marks Xiaomi's MiMo team pushing a full open-source, natively multimodal model lineup into the same space as leading proprietary systems, which lowers the barrier for developers building agentic applications. For the open-source LLM and multimodal community, it adds a credible consumer-hardware vendor to the roster of players competing on omni-modal capability and inference speed rather than just text benchmarks. The models are positioned for agentic workloads spanning coding, computer use, 3D scenes, and audiovisual content creation, and the lineup splits a quality-oriented Pro tier from a cost-and-latency-oriented Flash tier plus a throughput-optimized Pro-UltraSpeed variant. The 20x speedup figure is Xiaomi's own claim at equivalent quality, and the announcement provides no published benchmarks or independent evaluation to verify it.

telegram · zaihuapd · Oct 10, 07:00

**Background**: "Omni-modal" means a single model natively handles multiple input and output modalities such as text, images, audio, and video, rather than relying on separate specialized models stitched together. "Agentic" tasks refer to letting a model autonomously operate tools, write and run code, or control a computer's interface to complete multi-step goals. MiMo is Xiaomi's in-house large model family, and open-sourcing it means the weights are published for anyone to download, typically via Hugging Face, alongside hosted API and web demo access.

**Tags**: `#open-source`, `#multimodal-llm`, `#xiaomi-mimo`, `#model-release`, `#agentic-ai`

---

<a id="item-3"></a>
## [Red Sea Conflict Pushes Google and Meta Toward Iraq Land Fiber Backups](https://restofworld.org/2026/google-meta-red-sea-subsea-cables-houthi-yemen/) ⭐️ 7.0/10

Escalating conflict near the Bab el-Mandeb strait in the Red Sea is threatening the submarine cables that carry more than 90% of internet traffic between Europe and Asia, prompting Google, Meta, and Microsoft to accelerate overland backup routes. Google in September bought two fiber routes laid along Turkey's national pipeline for roughly $7 million — reportedly two to three times the expected cost of newly built capacity in Turkey — and both Google and Meta have already begun carrying some live traffic over land routes through Iraq. The shift shows how geopolitical risk in a single narrow chokepoint can force the world's largest network operators to redesign global connectivity, potentially raising costs and latency for billions of users across Europe, the Middle East, and Asia. Because Google, Meta, Microsoft, and Amazon together account for roughly three-quarters of global international internet bandwidth, their routing decisions effectively determine how resilient the public internet is to regional conflict. Subsea cables remain far cheaper than terrestrial routes, so the tech giants are still keeping their primary traffic on submarine networks and treating land lines mainly as emergency backups rather than full replacements. Microsoft has separately announced plans to invest more than $400 million in Middle East subsea and terrestrial connectivity by 2030, and TeleGeography data underpins the estimate that four hyperscalers control about 75% of international bandwidth.

telegram · zaihuapd · Oct 10, 08:00

**Background**: Submarine communications cables are fiber-optic lines laid on the seabed that carry the vast majority of intercontinental internet traffic, making narrow maritime passages such as the Bab el-Mandeb strait and the Red Sea critical chokepoints. Terrestrial fiber routes running overland through countries like Turkey and Iraq have historically served as secondary paths, but they require negotiating transit rights with multiple governments and are typically more expensive per unit of capacity. When a chokepoint becomes unsafe — whether from conflict, anchoring accidents, or sabotage — operators must reroute traffic, and building that redundancy takes years and significant capital.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Subsea_cables">Subsea cables</a></li>

</ul>
</details>

**Tags**: `#internet-infrastructure`, `#subsea-cables`, `#geopolitics`, `#network-resilience`, `#google-meta`

---

<a id="item-4"></a>
## [China Proposes Ban on Fully Hidden Door Handles and Folding Displays in Cars](https://www.news.cn/fortune/20261010/7f5fc9a7b3f145ca9e9da6c802c93b5e/c.html) ⭐️ 7.0/10

China's Ministry of Industry and Information Technology (MIIT) and three other ministries released draft rules for public comment that would ban vehicles from being equipped with fully hidden door handles and from using folding or flexible displays. Under the proposal, newly filed models with insufficiently validated innovative designs would not be approved for announcement starting January 1, 2027, while already-announced models must submit supplementary validation materials by July 1, 2027 or face production halts and recalls. The rules would directly reshape automotive exterior and interior design for the world's largest car market, forcing automakers and suppliers to abandon or redesign features that have become signature selling points on many electric vehicles. Because China-built and China-designed models are exported globally, the design and engineering changes driven by this regulation are likely to ripple through international supply chains and safety standards. The draft sets hard thresholds for validation rather than just guidance: environmental adaptability verification must last no less than one year, and whole-vehicle reliability testing must cover at least 30,000 kilometers, with new models also required to complete full-dimensional testing of software and hardware reliability, structure and sealing protection. Non-compliant models already on sale risk production stoppage and recall, giving the requirements real enforcement teeth from 2027.

telegram · zaihuapd · Oct 10, 12:27

**Background**: Fully hidden (flush) door handles were popularized by Tesla and adopted widely by Chinese EV makers to cut aerodynamic drag and give cars a sleek look, but they have drawn safety criticism because they can be hard to find or operate for rescuers and occupants after a crash or power loss. Folding and flexible in-car displays are a newer trend, letting screens retract into the dashboard or bend to fit curved interiors. China's MIIT maintains the vehicle announcement (公告) catalog that a model must enter before it can legally be sold, which is the mechanism these draft rules would use to block or revoke approvals.

**Tags**: `#automotive`, `#regulation`, `#china`, `#safety-engineering`, `#hardware-design`

---

<a id="item-5"></a>
## [Paris Court: Cloudflare Not Liable for 1.1.1.1 Not Blocking Pirate Sites](http://1.1.1.1/) ⭐️ 7.0/10

A Paris judicial court rejected Canal+'s request to fine Cloudflare 50,000 euros per site per day for failing to block pirate sites, ruling that Cloudflare in France only blocks infringing sports-streaming sites through its CDN and not through its 1.1.1.1 DNS resolver. Notably, the court based this conclusion on statistics that Canal+ itself submitted. This is a significant ruling for the boundary between DNS resolvers and content-blocking obligations, reinforcing Cloudflare's argument that a public resolver is neutral infrastructure rather than a content gatekeeper. It could influence how French and other European courts treat DNS-level blocking orders against infrastructure providers, and it shapes the leverage rights holders have when pursuing anti-piracy injunctions. Cloudflare's transparency report states that, despite French and Italian court orders, the company has so far blocked no content through 1.1.1.1, instead acting only via its CDN and offering verified rights holders a mechanism that can cut off live pirate streams within seconds. Canal+ retains the right to appeal the decision.

telegram · zaihuapd · Oct 10, 15:06

**Background**: Cloudflare operates 1.1.1.1, a free public DNS resolver launched in 2018 that translates domain names into IP addresses for users, and separately runs a CDN that caches and delivers websites' content. Because DNS resolution is a low-level, privacy-oriented service that sees queries for domains rather than the content served from them, Cloudflare argues it is not positioned to police what sites its resolver looks up. Rights holders such as French pay-TV broadcaster Canal+ have won court orders compelling intermediaries to block access to piracy sites, typically by DNS blocking or by requiring ISPs and CDNs to cut traffic. This case tested whether those obligations extend to a public DNS resolver as opposed to a CDN, which does handle content delivery.

**Tags**: `#Cloudflare`, `#DNS`, `#copyright`, `#internet policy`, `#legal`

---