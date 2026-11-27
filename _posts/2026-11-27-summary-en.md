---
layout: default
title: "Horizon Summary: 2026-11-27 (EN)"
date: 2026-11-27
lang: en
---

> From 34 items, 5 important content pieces were selected

---

1. [Nvidia Halts AI Server Shipments to Four Southeast Asian Nations](#item-1) ⭐️ 8.0/10
2. [AMD-focused llama.cpp fork targets cheap gfx906 GPUs with fast HBM2](#item-2) ⭐️ 7.0/10
3. [Google Pushes AI Agents to Its MCP Servers, but Gmail Can't Send Mail](#item-3) ⭐️ 7.0/10
4. [Nextcloud launches Office Desktop app built on Euro-Office fork](#item-4) ⭐️ 7.0/10
5. [ASML CEO Warns Full China Cutoff Would Only Speed Up China's Own Tools](#item-5) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Nvidia Halts AI Server Shipments to Four Southeast Asian Nations](https://t.me/zaihuapd/45392) ⭐️ 8.0/10

Nvidia has reportedly asked its major manufacturing partners — including Dell and Supermicro, which assemble Nvidia chips into complete systems — to pause all AI server shipments to Malaysia, Singapore, Thailand, and Indonesia, and buyers in those countries have been told their orders cannot leave the factory. The freeze is linked to a new round of U.S. export controls, though sources say it is not yet clear whether the measure is temporary. The four countries have served as transshipment points through which Chinese AI companies obtain Nvidia's most advanced processors, which cannot be sold directly to mainland China, so the pause could sever a key procurement channel and ripple through global AI hardware supply chains. It also signals that U.S. enforcement is shifting from chip-level restrictions toward the assembled systems and third-country routing used to circumvent them. Under the new Commerce Department rules issued last week, regional cloud service providers have 90 days to obtain export licenses and must verify that their customers do not include restricted Chinese entities. The reported freeze targets finished AI servers built by OEM partners rather than the chips alone, and its duration and scope have not been officially confirmed by Nvidia.

telegram · zaihuapd · Nov 26, 15:14

**Background**: AI servers are servers optimized for artificial-intelligence workloads such as model training and inference, typically packed with many Nvidia GPUs, which is why control over their shipment matters so much. Since October 2022, the U.S. Bureau of Industry and Security has used performance-based thresholds such as Total Processing Performance to restrict exports of advanced AI chips to China and other destinations of concern, and those rules have been repeatedly tightened since. Because the chips cannot be shipped directly to mainland China, buyers have increasingly routed orders through third countries, making transshipment hubs a focus of enforcement.

<details><summary>References</summary>
<ul>
<li><a href="https://www.lenovo.com/us/en/glossary/ai-server-vs-traditional-server/">AI Server vs Traditional Server Comparison | Lenovo US</a></li>
<li><a href="https://eccnfinder.com/guides/ai-chip-export-controls-2026/">AI Chip Export Controls: 2026 EAR Rules Explained</a></li>
<li><a href="https://safeguard.sh/resources/blog/ai-chip-export-controls-explained-us-rules-and-who-gets-gpus">AI chip export controls explained: US rules and who can get</a></li>

</ul>
</details>

**Tags**: `#Nvidia`, `#export controls`, `#AI hardware`, `#Southeast Asia`, `#US-China tech`

---

<a id="item-2"></a>
## [AMD-focused llama.cpp fork targets cheap gfx906 GPUs with fast HBM2](https://devnull.land/amd-specific-llama-cpp) ⭐️ 7.0/10

A developer has published an AMD-specific fork of llama.cpp that is tuned specifically for AMD's gfx906 datacenter GPUs, aiming to squeeze fast local LLM inference out of these older cards. The fork focuses on the unusual combination these chips offer: modest compute paired with high-bandwidth HBM2 memory, including 32GB VRAM versions. These cards can give 32GB of VRAM at roughly 1TB/s of memory bandwidth for around $200 secondhand, whereas the closest modern equivalent costs north of $3000, so the fork dramatically lowers the entry price for running large models entirely in VRAM. Because local inference of big models is usually limited by memory bandwidth and capacity rather than raw FLOPs, optimizing this niche hardware has real practical value for hobbyists and small teams. The gfx906 cards lack tensor cores and native bf16 support, so the fork has to rely on hand-tuned kernels and quantization work rather than on hardware acceleration paths that modern GPUs enjoy. Performance therefore depends heavily on which quantized format and kernel configuration is used, and results vary by model.

hackernews · julianlam · Nov 26, 17:11 · [Discussion](https://news.ycombinator.com/item?id=50657265)

**Background**: llama.cpp is an open-source C/C++ library, co-developed with the GGML tensor library, that runs inference on large language models with minimal setup across a wide range of hardware. HBM2 is second-generation High Bandwidth Memory: DRAM dies stacked and connected through a very wide 1024-bit interface, giving far more bandwidth than conventional GDDR. gfx906 is AMD's GPU target for its Vega 20-era datacenter and workstation cards, which shipped with HBM2 instead of GDDR and can carry up to 32GB of it. Those cards were designed for compute workloads that never panned out commercially, which is why they now sell cheaply on the secondhand market.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/High_Bandwidth_Memory">High Bandwidth Memory - Wikipedia</a></li>
<li><a href="https://www.tomshardware.com/reviews/glossary-hbm-hbm2-high-bandwidth-memory-definition,5889.html">What Are HBM, HBM2 and HBM2E? A Basic Definition</a></li>
<li><a href="https://en.wikipedia.org/wiki/Llama.cpp">llama.cpp - Wikipedia</a></li>

</ul>
</details>

**Discussion**: The Hacker News thread is largely enthusiastic and hands-on: commenters trade concrete numbers and hardware economics, with one noting that 32GB at ~1TB/s for $200 is unmatched today, and others linking their own personal optimization repos. Several report real gains, including a Radeon R9700 user citing 2400 tok/s prefill and 150 tok/s decode running three concurrent agent streams at 200k context, and an MI100 owner who ported Nvidia kernels to ROCm to roughly double or triple performance on a specific Qwen model; the main caveat raised is that ported kernels must be numerically validated against the originals.

**Tags**: `#llama.cpp`, `#AMD`, `#local-llm-inference`, `#GPU-optimization`, `#quantization`

---

<a id="item-3"></a>
## [Google Pushes AI Agents to Its MCP Servers, but Gmail Can't Send Mail](https://techstackups.com/articles/google-workspace-ai-agents-mcp/) ⭐️ 7.0/10

Google is reportedly requiring AI agents to access Google Workspace through its own official MCP servers, yet the Gmail MCP server does not expose the ability to send email. According to the report, that send capability is effectively reserved for selected partners rather than being generally available to developers building agents. This makes Google the latest large platform to define how autonomous agents may touch user data, turning a technical protocol decision into a gatekeeping mechanism for the agent ecosystem. If sending mail stays partner-only, third-party agent builders face degraded functionality or must resort to fragile browser automation workarounds. Google's Workspace MCP servers use server-driven human-in-the-loop approvals built on MCP form elicitation to gate sensitive actions such as sending, which critics say could simply be applied to a general send-email tool instead of restricting it. The arrangement also raises practical concerns about rate limits and account suspension if agents instead drive the Gmail web client or third-party mail clients directly.

hackernews · ritzaco · Nov 26, 09:44 · [Discussion](https://news.ycombinator.com/item?id=50653477)

**Background**: The Model Context Protocol (MCP) is an open standard that lets AI agents connect to external tools and data through a client–server model: an MCP host, typically the agent or IDE, talks to one or more MCP servers that expose resources and tools, removing the need for custom connectors per data source. Google has published official Workspace MCP servers so agents can reach Gmail, Drive and Docs in a sanctioned way, and it frames approval prompts as a way to protect user data before sensitive actions. The dispute is over where that sanctioned path ends: the send-email tool appears withheld from general use, which commenters read as a commercial rather than purely safety-driven boundary.

<details><summary>References</summary>
<ul>
<li><a href="https://developers.google.com/workspace/gmail/api/guides/configure-mcp-server">Configure the Gmail MCP server | Google for Developers</a></li>
<li><a href="https://en.wikipedia.org/wiki/Model_Context_Protocol">Model Context Protocol - Wikipedia</a></li>
<li><a href="https://modelcontextprotocol.io/docs/2026-07-28/learn/server-concepts">Understanding MCP servers - Model Context Protocol</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters largely see the safety rationale as thin, noting that MCP's elicitation primitive already lets a server pause a tool call and ask the user to confirm, so a send-message tool could be gated the same way — making the partner-only restriction look like a business decision. Several predict agents will simply drive a browser to send mail, calling that approach messy and wasteful, and one commenter ties the move to a broader industry shift toward metered API pricing and terms-of-service enforcement; others ask about alternatives to Google Workspace and whether agents could pass as ordinary third-party mail clients.

**Tags**: `#AI agents`, `#MCP`, `#Google Workspace`, `#platform policy`, `#API access`

---

<a id="item-4"></a>
## [Nextcloud launches Office Desktop app built on Euro-Office fork](https://nextcloud.com/blog/euro-office-comes-to-your-desktop-with-the-nextcloud-office-desktop-app/) ⭐️ 7.0/10

On November 13, 2026, Nextcloud released the Nextcloud Office Desktop app, a free and open-source office suite for Windows, macOS, and Linux with editors for text documents, spreadsheets, presentations, and PDFs. The app is powered by Euro-Office, the European community fork of ONLYOFFICE that Nextcloud adopted for its office stack. This gives self-hosted and privacy-focused users a native desktop alternative to Microsoft 365 and Google Workspace that works alongside their Nextcloud server, strengthening the open-source productivity ecosystem. It also marks a concrete product milestone for Euro-Office, which has been the center of a licensing and trust dispute since it forked ONLYOFFICE in 2026. The desktop app claims high compatibility with Microsoft Office formats (DOCX, XLSX, PPTX) as well as open formats (ODT, ODS, ODP), and it handles PDFs too. Community members noted that the interface appears to be built with the Chromium Embedded Framework around a C++ core, and raised concerns that security fixes from ONLYOFFICE DocumentServer 10.0.0 may not yet be carried over into the Euro-Office fork.

hackernews · e12e · Nov 26, 11:50 · [Discussion](https://news.ycombinator.com/item?id=50654289)

**Background**: Nextcloud is an open-source platform for self-hosted file sync and collaboration, and Nextcloud Office is its browser-based document editing component, which historically relied on Collabora Online or ONLYOFFICE. In March 2026 a coalition of nine European companies announced Euro-Office, a fork of ONLYOFFICE pitched as a "Made in Europe" alternative, which prompted ONLYOFFICE to end its partnership with Nextcloud and ignited a debate over licensing and governance. A fork is a copy of a codebase that is developed independently, so security patches and upstream features must be merged manually, which is exactly the concern raised about this release.

<details><summary>References</summary>
<ul>
<li><a href="https://nextcloud.com/blog/euro-office-comes-to-your-desktop-with-the-nextcloud-office-desktop-app/">Euro-Office comes to your desktop with the Nextcloud Office ...</a></li>
<li><a href="https://itsfoss.com/news/onlyoffice-forked/">ONLYOFFICE Gets Forked as "Made in Europe", Sparks Licensing ...</a></li>
<li><a href="https://www.tech2geek.net/onlyoffice-ends-partnership-with-nextcloud-after-euro-office-fork-controversy/">ONLYOFFICE Ends Partnership with Nextcloud After Euro-Office ...</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters were split: some warned that this is a controversial fork run by a corporate consortium, and one noted that many of the 46 security fixes in ONLYOFFICE DocumentServer 10.0.0 appear absent from the Euro-Office repository. Others praised the desktop experience, with one longtime OpenOffice user saying the spreadsheet editor "feels and looks superb", while another asked Nextcloud to fix long-standing usability problems in its online Office, such as poor XLSX editing and broken in-browser PDF rendering.

**Tags**: `#Nextcloud`, `#open-source`, `#office-suite`, `#ONLYOFFICE`, `#desktop-apps`

---

<a id="item-5"></a>
## [ASML CEO Warns Full China Cutoff Would Only Speed Up China's Own Tools](https://t.me/zaihuapd/45391) ⭐️ 7.0/10

ASML CEO Christophe Fouquet said on Semafor's "Future Proof" program that export controls should protect only the most advanced technology rather than exclude China entirely, warning that a full cutoff would push China to "double or even triple" its investment in homegrown chipmaking equipment. He also confirmed that both ASML and the Dutch government oppose the US MATCH Act, which would widen restrictions from EUV systems to immersion DUV lithography and maintenance services. ASML is the world's only supplier of EUV lithography and the dominant vendor of immersion DUV tools, so its public stance carries real weight in how the Netherlands and other US allies write their export rules. If Washington broadens controls to older equipment and servicing without allied alignment, it could reshape revenue for ASML and constrain Chinese fabs' ability to expand mature-node capacity, making this a live test of how far the chip supply chain will be split. Fouquet argued that the equipment ASML sells to China is more than a decade behind the leading edge, and that preserving this generational gap actually keeps China dependent on Western tools — a contrast to a full embargo. The MATCH Act, advanced in the US in 2026, would extend restrictions to older-generation equipment and gives allies roughly 150 days to align before possible unilateral US action, which is precisely the scenario ASML and The Hague are lobbying against.

telegram · zaihuapd · Nov 26, 14:56

**Background**: Lithography is the step that prints circuit patterns onto silicon wafers, and it is the tightest chokepoint in chipmaking: EUV machines are needed for the most advanced nodes, while immersion DUV tools are the workhorses for mature and trailing-edge chips used in cars, industrial gear and consumer electronics. Because ASML is effectively the sole supplier of EUV and has held close to 100% of China's lithography market for roughly 30 years, US-led export controls since 2022 — later mirrored by Dutch licensing rules — have made the company a central player in US-China tech policy. The MATCH Act is the proposed next step, moving the line from the most advanced tools down to older equipment and services.

<details><summary>References</summary>
<ul>
<li><a href="https://informedclearly.com/en/geopolitics/60865/semiconductor-export-controls-match-act-2026">Semiconductor Export Controls 2026: MATCH Act and Japan</a></li>
<li><a href="https://informedclearly.com/en/trade-war/58105/match-act-semiconductor-export-controls-2026">MATCH Act 2026: Semiconductor Export Controls Reach Critical ...</a></li>
<li><a href="https://timewell.jp/en/columns/semiconductor-export-control-japan-us-2026">Semiconductors and the US-Japan Standoff: What the MATCH Act ...</a></li>

</ul>
</details>

**Tags**: `#semiconductors`, `#export-controls`, `#ASML`, `#lithography`, `#US-China tech policy`

---