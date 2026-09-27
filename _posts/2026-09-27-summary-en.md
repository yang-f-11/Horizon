---
layout: default
title: "Horizon Summary: 2026-09-27 (EN)"
date: 2026-09-27
lang: en
---

> From 19 items, 4 important content pieces were selected

---

1. [Excel now supports multiple values in a single cell](#item-1) ⭐️ 8.0/10
2. [Apple Cards origin story: how Sincerely got Sherlocked](#item-2) ⭐️ 7.0/10
3. [Conversations XMPP Client Leaves Google Play, Goes Free](#item-3) ⭐️ 7.0/10
4. [Minecraft's First New Dimension in 14 Years: The Sift](#item-4) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Excel now supports multiple values in a single cell](https://techcommunity.microsoft.com/blog/microsoft365insiderblog/put-multiple-values-in-one-cell-with-lists-and-arrays-in-excel/4559395) ⭐️ 8.0/10

Microsoft has introduced in-cell lists, in-cell arrays, and nested arrays in Excel, initially rolling out to Beta Channel users on Windows and Mac. For the first time in Excel's roughly 40-year history, a single cell can hold multiple values — for example, entries separated by commas or semicolons typed with Ctrl+J or via Insert > List — and these values can be filtered and calculated individually. Four new preview functions, FLATTEN, HAS, HASANY, and HASALL, were also added to work with these arrays. This changes a fundamental assumption of spreadsheet modeling, since a cell has always mapped to exactly one value, and it could simplify data validation, tagging, and multi-select scenarios that previously required workarounds like helper columns or text splitting. It affects virtually every Excel user, from analysts who build models to teams that track categories, owners, or skills in a single column. The new capabilities are preview features, so their behavior may change before general release, and Microsoft explicitly advises against using them in important workbooks. HAS(array, values) returns TRUE if a value appears anywhere in the array, HASANY returns TRUE when at least one value matches, and HASALL returns TRUE only when every referenced value appears in the cell, while FLATTEN collapses values from one or more ranges into a single column.

telegram · zaihuapd · Sep 26, 16:26

**Background**: In traditional Excel, each cell stores exactly one value, so representing a list of items in a cell usually meant concatenating text with separators, which was hard to filter, count, or test against. Excel has supported dynamic arrays since 2018, where a single formula can spill results across multiple cells, but that is the opposite direction: one formula producing many cells rather than one cell holding many values. The new model pairs in-cell lists with dedicated array functions so that filtering (for example, showing rows where a person's name appears in a cell) and set-style logic can be done natively rather than with text tricks.

<details><summary>References</summary>
<ul>
<li><a href="https://techcommunity.microsoft.com/blog/microsoft365insiderblog/put-multiple-values-in-one-cell-with-lists-and-arrays-in-excel/4559395">Put multiple values in one cell with lists and arrays in Excel | Microsoft Community Hub</a></li>
<li><a href="https://www.excelcampus.com/functions/list-arrays-in-cells/">Excel Lists in Cells: HAS, HASALL, HASANY & FLATTEN</a></li>
<li><a href="https://windowsforum.com/news/excel-beta-adds-lists-and-nested-arrays-with-compatibility-version-3.445888/">Excel Beta Adds Lists and Nested Arrays With Compatibility Version 3</a></li>

</ul>
</details>

**Tags**: `#Excel`, `#Microsoft 365`, `#电子表格`, `#数组函数`, `#预览功能`

---

<a id="item-2"></a>
## [Apple Cards origin story: how Sincerely got Sherlocked](https://lexontech.org/fifteen-years-later-the-apple-cards-origin-story) ⭐️ 7.0/10

A retrospective post on lexontech.org revisits the origin story of Apple's Cards app, which Apple announced at its 2011 keynote as a way to mail printed photo cards directly from an iPhone. The article is drawing attention on Hacker News partly because Sincerely co-founder solfox showed up in the comments to describe the moment his startup realized Apple had copied its Postagram and Sincerely Ink apps. The piece is a concrete case study of 'Sherlocking' — Apple absorbing a third-party app's core feature into the operating system — which remains one of the biggest existential risks for consumer-software startups. For founders and platform developers, it illustrates how a single Apple keynote can erase years of work and momentum almost overnight. A notable technical wrinkle was that Apple wanted every card tracked through the mail system but refused to let visible barcodes be printed on the envelopes; together with its printing partner, it developed an invisible barcode sprayed onto the envelope that was only readable under UV light, and the USPS agreed to scan cards at send, processing, and delivery stages.

hackernews · ksec · Sep 26, 09:13 · [Discussion](https://news.ycombinator.com/item?id=49854693)

**Background**: 'Sherlocking' takes its name from Apple's 1998 Sherlock search tool, which superseded a popular third-party utility, and today it describes any case where Apple builds a feature that renders an outside app redundant. Sincerely was a mobile startup whose Postagram and Sincerely Ink apps let users turn iPhone photos into printed postcards and cards — a niche Apple entered with Cards in 2011. Apple's Cards app (unrelated to the Apple Card credit card launched in 2019) was announced at an October 2011 keynote focused on iPhone software and services.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Intelligent_Mail_barcode">Intelligent Mail barcode - Wikipedia</a></li>
<li><a href="https://thehustle.co/sherlocking-explained">Sherlocking, explained - The Hustle</a></li>
<li><a href="https://www.cnet.com/news/mobile-postcard-startup-sincerely-finally-hot-now-that-apple-is-a-rival/">Mobile postcard startup Sincerely finally hot, now that Apple is a rival - CNET</a></li>

</ul>
</details>

**Discussion**: The thread is led by solfox, who recalls feeling 'a mix of fear and anger' as Apple seemed to use its clout to take Sincerely's idea, and commenters noted the USPS invisible-barcode detail as a striking engineering effort. Others struck a more cynical tone, with one noting the many people quietly laboring on founders' projects, while another discussed how letterpress 'kiss impression' and Martha Stewart's popularization of debossing shaped card aesthetics; overall sentiment mixes nostalgia for a frictionless product with frustration at platform risk.

**Tags**: `#Apple`, `#product history`, `#startups`, `#Sherlocking`, `#Hacker News`

---

<a id="item-3"></a>
## [Conversations XMPP Client Leaves Google Play, Goes Free](https://gultsch.de/posts/breaking-up-with-google-play/) ⭐️ 7.0/10

Daniel Gultsch, the developer of the Conversations XMPP messenger, published a blog post titled "Breaking Up with Google Play" explaining why he is pulling the Android app from Google's store and making it free. The post details frustrations with Google Play's developer support, its 15% revenue cut, and verification friction, and it triggered a large Hacker News discussion with 644 points and 256 comments. The move highlights growing developer frustration with app store duopolies, where a single gatekeeper controls distribution, billing, and review for most Android software. It adds a prominent open-source voice to broader debates about store taxes, developer relations, and platform power that affect anyone shipping mobile apps. Conversations is a widely used open-source XMPP (Jabber) client for Android, and the author's complaint is less about the 15% commission itself than about Google's poor support and review turnaround in exchange for it. Commenters note the same pain from other angles, describing a phone-verification step for support numbers that assumes individual or tiny developers and effectively blocks companies using IVR phone systems.

hackernews · ezst · Sep 26, 10:55 · [Discussion](https://news.ycombinator.com/item?id=49855315)

**Background**: XMPP (Extensible Messaging and Presence Protocol, originally Jabber) is an open, XML-based standard for instant messaging, presence, and contact lists, formalized in 2004. Unlike commercial messengers, its architecture is federated like email: anyone can run a server, and there is no central authority, with many free and open-source client and server implementations. Google Play is the default Android app store, charging a 15% commission on the first $1 million of annual revenue and controlling app review and distribution.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/XMPP">XMPP - Wikipedia</a></li>
<li><a href="https://xmpp.org/">XMPP - The universal messaging standard</a></li>

</ul>
</details>

**Discussion**: Commenters largely sympathized with the developer, arguing the deeper grievance is Google's terrible support rather than the 15% tax, since a functioning store justifies some fee. Several pointed out that poor customer service has become an industry-wide norm that no big company is punished for, and others described a year of failed attempts to list their products because Google's phone verification assumes individual or tiny developers, while noting Google now discourages installing apps outside the Play Store.

**Tags**: `#Google Play`, `#app store monopoly`, `#open source`, `#developer relations`, `#Android`

---

<a id="item-4"></a>
## [Minecraft's First New Dimension in 14 Years: The Sift](https://www.youtube.com/live/9njefMDxzqw?si=isZ5TzdErjIpJtVL) ⭐️ 7.0/10

At Minecraft LIVE on September 26, Mojang announced The Sift, the first brand-new dimension added to the Minecraft franchise in more than 14 years. It will debut first in the spin-off Minecraft Dungeons II on September 29, reached through mysterious rifts, and is confirmed to arrive in the main Java and Bedrock editions in 2027. For a game played by hundreds of millions of people, adding a whole new dimension is one of the largest content expansions Mojang can make, and it comes after more than a decade in which the Nether, the End and the Overworld were the only realms. Announcing it first through Minecraft Dungeons II also shows Mojang using its action-RPG spin-off as a testing ground for content that later flows into the main game. Mojang says The Sift will have its own distinct environments, landscapes and creatures that deliver exploration and survival experiences different from existing worlds, though released details remain sparse. The main-edition rollout is targeted for 2027, meaning Java and Bedrock players will wait roughly a year longer than Dungeons II players for hands-on access.

telegram · zaihuapd · Sep 26, 18:50

**Background**: Minecraft is built around separate dimensions: the Overworld where players normally live, the Nether reached through obsidian portals, and the End reached through strongholds — a structure that has stayed essentially unchanged since the game's early releases. Minecraft Dungeons is a dungeon-crawler spin-off launched in 2020, and its sequel Minecraft Dungeons II is developed by Mojang Studios with Double Eleven and published by Xbox Game Studios, scheduled for Windows and home consoles on September 29. Minecraft also ships in two main editions that are coded separately: Java Edition, which is PC-only and prized for modding and customization, and Bedrock Edition, which runs across consoles, mobile and PC with cross-play.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Minecraft_Dungeons_II">Minecraft Dungeons II</a></li>
<li><a href="https://www.minecraft.net/en-us/about-dungeons-ii">About Dungeons II | Minecraft</a></li>
<li><a href="https://www.minecraft.net/en-us/article/java-or-bedrock-edition">The Difference between Java and Bedrock Editions</a></li>

</ul>
</details>

**Tags**: `#Minecraft`, `#Mojang`, `#Gaming`, `#Game Announcement`, `#New Dimension`

---