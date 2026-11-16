---
layout: default
title: "Horizon Summary: 2026-11-16 (EN)"
date: 2026-11-16
lang: en
---

> From 30 items, 7 important content pieces were selected

---

1. [Alibaba's Qwen Releases Qwen4-Max Flagship, Reigniting Open-Weight Debate](#item-1) ⭐️ 7.0/10
2. [Old Bitly Links Hijacked as Custom Short Domains Lapse](#item-2) ⭐️ 7.0/10
3. [Protomaps Makes Self-Hosting Map Tiles Cheap and Easy](#item-3) ⭐️ 7.0/10
4. [Crows Make Fast Decisions Without a Mammalian Cortex](#item-4) ⭐️ 7.0/10
5. [MacBook Pro OLED's PWM Flicker Problem Under Scrutiny](#item-5) ⭐️ 7.0/10
6. [Hotel chlorine gas poisoning blamed on dosing fault plus Microsoft 365 outage](#item-6) ⭐️ 7.0/10
7. [Sebastian Raschka Explains Positional Embeddings in Modern LLMs](#item-7) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Alibaba's Qwen Releases Qwen4-Max Flagship, Reigniting Open-Weight Debate](https://qwen.ai/blog?id=qwen4-max) ⭐️ 7.0/10

Alibaba's Qwen team released Qwen4-Max, its new flagship large language model, which scores 43 on the Artificial Analysis Intelligence Index at an average cost of roughly $3.27 per benchmark run according to community-cited figures. Early testers including Simon Willison ran it across four reasoning-effort settings (none, low, high and xhigh), comparing its outputs against the previous Qwen3.8 Max. The release is a fresh test of whether Chinese open-weight labs can keep pace with US closed-model providers, and its price-to-performance ratio will directly shape which models developers pick for production agents. Because Qwen models are widely used as open-weight bases, shifts in its flagship quality and speed ripple across the broader self-hosted ecosystem. Community benchmarks put GPT-6.1 Sol (medium) at 46 on the same index with an average cost of just $0.36, and developers report Qwen's throughput at roughly 30 tokens per second versus about 80 for Anthropic's Opus, a gap that hurts it in speed-sensitive agent evaluations. Commenters also expect future "Flash" and 27B variants, though those were not part of this announcement.

hackernews · ilreb · Nov 16, 02:14 · [Discussion](https://news.ycombinator.com/item?id=50513215)

**Background**: Qwen is Alibaba Cloud's family of large language models, many of which are released as open-weight checkpoints — meaning the trained parameters are published so others can download and run them, with modification rights depending on the license. This contrasts with closed, API-only models from labs such as OpenAI and Anthropic; as of mid-2026 the largest open-weight frontier models were Moonshot AI's Kimi K3 and Alibaba's own Qwen3.8 at 2.4 trillion parameters. The Artificial Analysis Intelligence Index is a composite benchmark aggregating knowledge work, coding, science and general knowledge tasks, which is why the community cites it as a shorthand for overall capability.

<details><summary>References</summary>
<ul>
<li><a href="https://artificialanalysis.ai/models/qwen4-max">Qwen4 Max: Intelligence, Performance & Price Analysis</a></li>
<li><a href="https://en.wikipedia.org/wiki/Open-weight_model">Open-weight model</a></li>
<li><a href="https://llm-stats.com/models/qwen3.8-max">Qwen3.8 Max: Benchmarks, Pricing & Context Window</a></li>

</ul>
</details>

**Discussion**: Sentiment is mixed but substantive: one commenter highlighted the cost-efficiency gap against GPT-6.1 Sol, another argued Qwen3.8's poor showing in an agent battle system was purely a speed problem rather than a quality one, and others welcomed the focus on efficiency while hoping for smaller Flash and 27B variants. The most pointed question was whether open-weight models are falling behind closed labs like Anthropic and OpenAI, which no one convincingly refuted.

**Tags**: `#LLM`, `#Qwen`, `#AI models`, `#reasoning`, `#open-weights`

---

<a id="item-2"></a>
## [Old Bitly Links Hijacked as Custom Short Domains Lapse](https://ransomnews.com/burger-king-tweet-bitly-link-hijack-2026/) ⭐️ 7.0/10

A report highlights that aging Bitly short links — including one embedded in an old Burger King tweet — are being hijacked and redirected to unrelated destinations. The redirections appear tied to expired or abandoned custom short domains that can be re-registered and repointed by someone else, taking over every link ever issued on that domain. URL shorteners are a widely used internet primitive, and hijacked links can silently send users to scams, malware, or misinformation while still appearing to come from a trusted brand. The case shows that link permanence depends on domain ownership being maintained indefinitely, a promise most organizations never actually make. Bitly custom domains work by having the customer create DNS records at their registrar, so control of the short domain — not the Bitly account alone — ultimately determines where the links resolve. Links therefore survive only as long as the organization keeps renewing the domain and its Bitly configuration; once either lapses, the namespace can be claimed by a third party.

hackernews · hspeiser · Nov 15, 22:11 · [Discussion](https://news.ycombinator.com/item?id=50511395)

**Background**: A URL shortener maps a long web address to a short one that redirects to the original, which makes links easier to share but inserts a third party between the link and its destination. Bitly lets brands replace bit.ly with a custom short domain so links look trustworthy and on-brand, but that means the short domain becomes a piece of long-lived infrastructure. This intersects with link rot, the well-documented tendency of hyperlinks to break over time as pages move or disappear, and with the broader problem of abandoned URL ownership across the web.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Link_rot">Link rot - Wikipedia</a></li>
<li><a href="https://support.bitly.com/hc/en-us/sections/206657428-Custom-Domain-Basics">Custom Domain Basics – Bitly Support</a></li>
<li><a href="https://dev.bitly.com/docs/tutorials/set-up-a-custom-domain/">Set Up a Custom Domain | Bitly Developer</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters were broadly hostile to outsourced link shorteners, arguing that links accumulate over years and then break when accounts are deactivated or the shortener shuts down, producing permanently unfixable references. Others were surprised that Bitly is large enough to have a Trust and Safety team, and one commenter recounted registering a Bit.ly link a famous author printed in a book and redirecting it, which readers mistook for an intentional authorial touch. Several called for an archive or registry to track abandoned URLs and preserve what they once pointed to.

**Tags**: `#url-shorteners`, `#security`, `#link-rot`, `#bitly`, `#web-infrastructure`

---

<a id="item-3"></a>
## [Protomaps Makes Self-Hosting Map Tiles Cheap and Easy](https://bruceroettgers.eu/blog/protomaps/) ⭐️ 7.0/10

A blog post by Bruce Roettgers argues that self-hosting map tiles has become both cheap and easy thanks to Protomaps and its PMTiles single-file archive format, which lets a full map be stored on commodity object storage and served without a dedicated tile server. The write-up is paired with a Hacker News discussion where developers compare Protomaps with alternatives such as OpenFreeMap, MapTiler and VersaTiles, and share real cost numbers from production deployments. Map tiles are the foundation of any web or mobile map, and the traditional route of paying a commercial provider such as Mapbox or MapTiler scales badly for small teams — one commenter reported hitting 150 €/month bills before switching. Cheap, serverless-friendly self-hosting lowers that barrier and gives developers control over privacy, access control and cartography, which matters for independent apps, internal tools and anyone wary of vendor lock-in. The core trick is PMTiles, a single-file binary archive of tiled data with efficient random access, so the client fetches only the byte ranges it needs over HTTP range requests and the archive can simply sit on S3 or Cloudflare R2 behind a worker. Commenters note the approach stays cheap for vector basemaps but becomes expensive fast for high-resolution satellite imagery, where global high-zoom coverage can run into the hundreds of terabytes and one developer had to cap a North America mosaic at zoom 17.

hackernews · bcye · Nov 15, 19:26 · [Discussion](https://news.ycombinator.com/item?id=50509837)

**Background**: Conventional web maps are built from tiles: small square images or vector data slices at many zoom levels, historically served by a tile server backed by a database. PMTiles instead packs the whole tile pyramid into one archive that a browser or app can read directly from object storage, eliminating the tile backend entirely. Protomaps is the project behind the format and also publishes OpenStreetMap-derived basemap data in it, competing with self-hosting toolchains like OpenMapTiles and hosted services like Mapbox.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.protomaps.com/pmtiles/">PMTiles Concepts | Protomaps Docs</a></li>
<li><a href="https://github.com/protomaps/PMTiles">GitHub - protomaps/PMTiles: Pyramids of map tiles in a single ...</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion was broadly positive, with developers describing production use behind Cloudflare R2 for privacy and load reasons and one Cartes.app contributor saying Protomaps hosting "costs almost nothing" compared with a 150 €/month MapTiler bill. Others pointed to alternatives such as OpenFreeMap, which offers a free public instance with no API keys or limits, while several commenters cautioned that the cost story breaks down for high-zoom satellite imagery and noted rough edges in tooling for large tiles and raster formats.

**Tags**: `#maps`, `#self-hosting`, `#PMTiles`, `#geospatial`, `#infrastructure`

---

<a id="item-4"></a>
## [Crows Make Fast Decisions Without a Mammalian Cortex](https://www.nytimes.com/2026/11/15/science/birdbrain-crows-birds-research-decision.html) ⭐️ 7.0/10

A New York Times science article reports that crows can make some perceptual decisions roughly twice as fast as humans, even though their brains lack the layered cerebral cortex that mammals rely on for high-level integration. The finding strengthens the case that complex intelligence can arise through radically different neural architectures, which matters for neuroscience and for AI researchers exploring designs beyond cortex-inspired models. The experiments had crows evaluate moving dots, and neural recordings showed activity rising steadily to a decision threshold—a pattern that parallels mammalian prefrontal cortex signals, even though the avian NCL is organized as nuclei rather than layered cortex.

hackernews · gumby · Nov 15, 17:53 · [Discussion](https://news.ycombinator.com/item?id=50509023)

**Background**: Corvids—crows, ravens, and jays—are known for tool use, caching, and flexible problem-solving. Mammals achieve high-level integration through a layered cerebral cortex, while birds evolved a different forebrain organization built around clustered nuclei. The comparison is a classic example of convergent evolution: similar cognitive abilities emerging from different neural hardware.

<details><summary>References</summary>
<ul>
<li><a href="https://www.sciencedirect.com/science/article/abs/pii/S2352154616302303">Inside the corvid brain—probing the physiology of cognition ...</a></li>
<li><a href="https://www.researchgate.net/publication/314156897_Inside_the_corvid_brain-probing_the_physiology_of_cognition_in_crows">Inside the corvid brain—probing the physiology of cognition ...Corvid Cognition In Terms Of Working Memory and ReasoningA neural correlate of sensory consciousness in a corvid birdProblem Solving Abilities Of Corvids - Bird Articles | Furry ...Crows can make decisions twice as fast as humans, scientists ...</a></li>

</ul>
</details>

**Discussion**: Commenters were captivated by the convergent-evolution angle: Animats noted that intelligence evolved separately in mammals, corvids, and octopuses, with corvids using different neurons and brain architecture. WalterBright speculated that smaller brains may shorten connection distances and speed feedback loops, while others pointed to flight's demands, magnetic sensing, and books such as The Genius of Birds as evidence that “birdbrain” is a misnomer.

**Tags**: `#cognitive science`, `#animal intelligence`, `#neuroscience`, `#evolution`, `#Hacker News discussion`

---

<a id="item-5"></a>
## [MacBook Pro OLED's PWM Flicker Problem Under Scrutiny](https://macanorak.com/the-macbook-pros-oled-pwm-problem-when-a-better-display-becomes-worse-to-use/) ⭐️ 7.0/10

A technical analysis on MacAnorak examines how the MacBook Pro's OLED display uses PWM (pulse-width modulation) dimming, which can cause flicker-induced discomfort for users who are sensitive to flicker, even though the panel is technically superior in other respects. The piece questions the display's dimming behavior and has drawn heavy community scrutiny of its claimed 240 Hz PWM figure. It highlights a trade-off that affects buy, return, and accessibility decisions for a widely used professional laptop: a display can win on contrast and color yet be harder on the eyes of a subset of users. The discussion also connects the issue to broader concerns like color rendering, motion blur, and post-concussion photosensitivity. PWM dimming works by rapidly switching the backlight or pixels on and off, and lower switching frequencies tend to cause more visible flicker; community commenters challenged the article's 240 Hz claim, arguing the rig may have picked the wrong rate and that the tandem-OLED structure could run two layers 180 degrees out of phase for an effective 960 Hz at useful brightness levels. Some readers also cited research indicating humans can perceive flicker well above a display's nominal refresh rate.

hackernews · MacAnorak · Nov 15, 13:15 · [Discussion](https://news.ycombinator.com/item?id=50506719)

**Background**: OLED panels can emit light per pixel, which gives deep blacks and high contrast, but many designs control brightness with PWM rather than by simply lowering current (DC dimming). PWM switches the light source on and off many times per second; if the frequency is low enough, sensitive viewers perceive flicker and report eyestrain, headaches, or migraines. This phenomenon is part of a broader class called temporal light modulation (TLM), whose unwanted perceptual effects are known as temporal light artifacts. Whether a given OLED device is comfortable therefore depends not just on panel quality but on how its dimming is implemented.

<details><summary>References</summary>
<ul>
<li><a href="https://displayman.com/what-is-oled-flickering/">OLED Flicker: PWM, DC Dimming & Testing | DisplayMan</a></li>
<li><a href="https://en.wikipedia.org/wiki/Temporal_light_artefacts">Temporal light artefacts - Wikipedia</a></li>
<li><a href="https://www.energy.gov/sites/default/files/2023-05/ssl-miller-etal-2022-LRT-flicker-review-tlm-stimulus-response.pdf">Flicker: A review of temporal light modulation stimulus ...</a></li>

</ul>
</details>

**Discussion**: Commenters largely accepted the flicker concern but pushed back on the article's measurements, with one arguing the tandem-OLED design likely yields an effective 960 Hz rather than 240 Hz. Others broadened the discussion to other sensitivities such as LED color rendering and LCD motion blur, while a reader with a concussion described how nearly all screens, not just bright OLEDs, affect them; some reported their discomfort faded after adjusting to a new MacBook Pro.

**Tags**: `#OLED displays`, `#PWM flicker`, `#hardware ergonomics`, `#accessibility`, `#display technology`

---

<a id="item-6"></a>
## [Hotel chlorine gas poisoning blamed on dosing fault plus Microsoft 365 outage](https://www1.wdr.de/nrw/rheinland/rhein-erft-kreis/technischer-defekt-chlor-phantasialand-100.html) ⭐️ 7.0/10

A hotel near Phantasialand in Germany's Rhein-Erft district exposed guests to chlorine gas after its pool chlorination dosing system over-fed chlorine, while a simultaneous Microsoft 365 outage prevented monitoring alert emails from reaching staff. Around 15 guests reported airway irritation, four were taken to hospital with one classified as a medium injury and the rest discharged. The incident is a textbook example of how a mundane cloud SaaS outage can combine with a local control-system fault to produce a physical safety hazard, and it raises uncomfortable questions about hotels and other facilities wiring safety-critical alarms through a single consumer-grade email dependency. It will likely sharpen scrutiny of how small operators design fail-safes and out-of-band alerting for dangerous equipment. Comments citing the German coverage describe two distinct failures: the dosing system had a defect that caused it to over-dose chlorine, and the monitoring email that should have flagged the problem was lost in the Microsoft 365 outage. According to that translation, 13 guests initially complained of airway irritation with two more reported later, and the effects were far milder than the English headline suggests — the German text reportedly reads much less dramatically.

hackernews · DeepLogin · Nov 15, 18:36 · [Discussion](https://news.ycombinator.com/item?id=50509411)

**Background**: Swimming pools are disinfected by continuously dosing chlorine, and automated controllers regulate the dose based on sensor readings; when a sensor or dosing valve fails, the controller can read low chlorine and keep adding more, producing dangerous gas. Commercial systems normally rely on alarms and human checks, and in this case those alarms travelled as email through Microsoft 365, a cloud productivity suite used by hundreds of millions of people that has suffered large multi-country outages.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/2026_Microsoft_outage">2026 Microsoft outage - Wikipedia</a></li>
<li><a href="https://learn.microsoft.com/en-us/microsoft-365/enterprise/microsoft-365-monitoring?view=o365-worldwide">Microsoft 365 monitoring - Microsoft 365 Enterprise</a></li>

</ul>
</details>

**Discussion**: Commenters overwhelmingly blamed the hotel's architecture rather than Microsoft, arguing that anything capable of causing physical harm needs redundant, out-of-band alerting and human oversight; one self-described operator of a closed-loop chlorination system warned these systems typically fail by under-reading chlorine and over-dosing. An Azure employee noted he had not read the article but called the setup indefensible, while others cautioned that the English headline overstated the severity relative to the German original.

**Tags**: `#safety-critical-systems`, `#cloud-dependency`, `#reliability`, `#incident-analysis`, `#Microsoft 365`

---

<a id="item-7"></a>
## [Sebastian Raschka Explains Positional Embeddings in Modern LLMs](https://magazine.sebastianraschka.com/p/understanding-positional-embeddings) ⭐️ 7.0/10

Sebastian Raschka published a technical deep-dive explaining how modern LLMs encode token position information, walking through classic and contemporary methods such as RoPE with visual examples, light math, and a small PyTorch implementation. The article also examines how current architectures adapt or drop explicit positional embeddings entirely. Positional information is fundamental to how transformers model sequence order, so a clear, implementation-level explanation from a widely read educator helps practitioners reason about architectural choices like RoPE variants and NoPE in current models. The accompanying Hacker News thread extends the value by connecting these designs to deeper group-theoretic foundations. The article is a hands-on journey covering mechanisms with visual examples, a little math, and a small PyTorch implementation, and it explicitly addresses the trend of modern architectures adapting or omitting explicit positional embeddings. It focuses on implementation understanding rather than the underlying theory, a gap that commenters were quick to point out.

hackernews · vismit2000 · Nov 15, 12:14 · [Discussion](https://news.ycombinator.com/item?id=50506376)

**Background**: Transformer attention is permutation-invariant by itself, meaning it has no inherent notion of token order, so models must inject position information somehow. Positional embeddings started as learned or sinusoidal vectors added to token embeddings, and have since evolved toward rotation-based schemes like RoPE (Rotary Position Embeddings), which encode relative position by rotating query and key vectors. In group theory terms, these schemes can be viewed as representations of symmetry groups such as the translation group, which explains why certain constructions produce clean relative-position behavior.

<details><summary>References</summary>
<ul>
<li><a href="https://magazine.sebastianraschka.com/p/understanding-positional-embeddings">Understanding Positional Embeddings in Modern LLMs</a></li>
<li><a href="https://ashwinnarayan.substack.com/p/the-link-between-positional-encodings">The Link Between Positional Encodings and Group Theory</a></li>
<li><a href="https://ashwinnarayan.com/post/understanding-positional-encodings-through-group-theory/">The Link Between Positional Encodings and Group Theory</a></li>

</ul>
</details>

**Discussion**: Commenters generally valued the article but argued it only covers implementation, with one top comment stressing that positional embeddings are group representations and that the theory is how you actually derive and parameterize them as differentiable, learnable functions. The discussion contrasts practical understanding with theoretical grounding, noting for example that rotary positional embeddings are representations of the abelian n-dimensional translation group ℝⁿ.

**Tags**: `#positional embeddings`, `#LLMs`, `#transformer architecture`, `#deep learning`, `#RoPE`

---