---
layout: default
title: "Horizon Summary: 2026-09-27 (ZH)"
date: 2026-09-27
lang: zh
---

> From 19 items, 4 important content pieces were selected

---

1. [Excel 首次支持在一个单元格中存放多个值](#item-1) ⭐️ 8.0/10
2. [Apple Cards 起源故事：Sincerely 如何被「Sherlock」](#item-2) ⭐️ 7.0/10
3. [Conversations XMPP 客户端退出 Google Play 并转为免费](#item-3) ⭐️ 7.0/10
4. [《我的世界》14 年来首个新维度：The Sift](#item-4) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Excel 首次支持在一个单元格中存放多个值](https://techcommunity.microsoft.com/blog/microsoft365insiderblog/put-multiple-values-in-one-cell-with-lists-and-arrays-in-excel/4559395) ⭐️ 8.0/10

微软在 Excel 中推出单元格内列表（Lists）、单元格内数组与嵌套数组，率先面向 Windows 和 Mac 的 Beta 通道用户开放。这是 Excel 约 40 年历史上首次允许一个单元格存放多个值，例如可通过 Ctrl+J 或「插入 > 列表」写入以逗号或分号分隔的多个项目，并能按单项进行筛选与计算。同时新增 FLATTEN、HAS、HASANY、HASALL 四个预览函数用于处理这些数组。 这打破了电子表格建模的一项根本假设——单元格一直只能对应一个值，因此它有望简化数据验证、标签标注和多选场景，这些场景过去往往需要辅助列或文本拆分等变通做法。从构建模型的分析师到在同一列中记录分类、负责人或技能的团队，几乎所有 Excel 用户都会受到影响。 这些新能力属于预览功能，正式发布前行为可能调整，微软明确建议暂时不要将其用于重要工作簿。HAS(array, values) 在数组中任意位置出现该值时返回 TRUE，HASANY 在至少有一个值匹配时返回 TRUE，HASALL 则仅当引用列表中的每个值都出现在单元格中时才返回 TRUE，而 FLATTEN 会把一个或多个区域的值折叠成单列。

telegram · zaihuapd · Sep 26, 16:26

**背景**: 在传统 Excel 中，每个单元格只存储一个值，因此要在单元格里表示一串项目，通常只能用分隔符拼接文本，而这很难进行筛选、计数或条件判断。Excel 自 2018 年起支持动态数组，一个公式可以把结果「溢出」到多个单元格，但那是相反的方向：一个公式生成多个单元格，而不是一个单元格存放多个值。新的模型把单元格内列表与专用数组函数配合使用，使筛选（例如找出某人姓名出现在单元格中的行）和集合式逻辑可以原生完成，而不再依赖文本技巧。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://techcommunity.microsoft.com/blog/microsoft365insiderblog/put-multiple-values-in-one-cell-with-lists-and-arrays-in-excel/4559395">Put multiple values in one cell with lists and arrays in Excel | Microsoft Community Hub</a></li>
<li><a href="https://www.excelcampus.com/functions/list-arrays-in-cells/">Excel Lists in Cells: HAS, HASALL, HASANY & FLATTEN</a></li>
<li><a href="https://windowsforum.com/news/excel-beta-adds-lists-and-nested-arrays-with-compatibility-version-3.445888/">Excel Beta Adds Lists and Nested Arrays With Compatibility Version 3</a></li>

</ul>
</details>

**标签**: `#Excel`, `#Microsoft 365`, `#电子表格`, `#数组函数`, `#预览功能`

---

<a id="item-2"></a>
## [Apple Cards 起源故事：Sincerely 如何被「Sherlock」](https://lexontech.org/fifteen-years-later-the-apple-cards-origin-story) ⭐️ 7.0/10

lexontech.org 上的一篇回顾文章重新讲述了 Apple Cards 应用的起源故事——Apple 在 2011 年主题演讲中发布该应用，让用户可以直接从 iPhone 寄出打印的照片卡片。这篇文章在 Hacker News 上引发关注，部分原因是 Sincerely 联合创始人 solfox 在评论区现身，讲述了这家初创公司如何意识到 Apple 抄袭了其 Postagram 和 Sincerely Ink 应用。 这篇文章是「Sherlocking」——即 Apple 将第三方应用的核心功能吸收进操作系统——的一个具体案例，而这种现象至今仍是消费软件初创公司面临的最大生存风险之一。对创业者和平台开发者而言，它展示了 Apple 的一场发布会如何在几乎一夜之间抹去他们多年的工作与增长势头。 一个值得注意的技术细节是：Apple 希望对每张卡片的邮寄和递送过程进行全程追踪，但又不愿在信封上打印可见条形码；于是 Apple 与其印刷合作方共同开发出一种隐形的条形码，喷涂在信封上，只有在特定紫外光下才可见，而 USPS 也同意在寄出、分拣处理直至投递的各环节扫描这些卡片。

hackernews · ksec · Sep 26, 09:13 · [社区讨论](https://news.ycombinator.com/item?id=49854693)

**背景**: 「Sherlocking」一词源自 Apple 于 1998 年推出的 Sherlock 搜索工具，它取代了一款流行的第三方实用工具，如今则泛指 Apple 通过内置功能让外部应用变得多余的任何情形。Sincerely 是一家移动创业公司，其 Postagram 和 Sincerely Ink 应用可让用户把 iPhone 照片变成打印明信片和卡片，而 Apple 在 2011 年以 Cards 应用进入了这一细分市场。Apple 的 Cards 应用（与 2019 年推出的 Apple Card 信用卡无关）是在 2011 年 10 月一场聚焦 iPhone 软件与服务的主题演讲上发布的。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Intelligent_Mail_barcode">Intelligent Mail barcode - Wikipedia</a></li>
<li><a href="https://thehustle.co/sherlocking-explained">Sherlocking, explained - The Hustle</a></li>
<li><a href="https://www.cnet.com/news/mobile-postcard-startup-sincerely-finally-hot-now-that-apple-is-a-rival/">Mobile postcard startup Sincerely finally hot, now that Apple is a rival - CNET</a></li>

</ul>
</details>

**社区讨论**: 讨论由 solfox 主导，他回忆当时感到「既恐惧又愤怒」，因为 Apple 似乎在利用其影响力夺走 Sincerely 的创意，而其他评论者则把 USPS 隐形条形码这一细节视为一次令人印象深刻的工程努力。也有人持更愤世嫉俗的态度，一位用户指出有许多人为创始人的项目默默工作，另一位则讨论了凸版印刷的「轻触压印」以及 Martha Stewart 让压凹工艺流行如何塑造了卡片的审美；整体情绪交织着对这款极致流畅产品的怀念，以及对平台风险的无奈。

**标签**: `#Apple`, `#product history`, `#startups`, `#Sherlocking`, `#Hacker News`

---

<a id="item-3"></a>
## [Conversations XMPP 客户端退出 Google Play 并转为免费](https://gultsch.de/posts/breaking-up-with-google-play/) ⭐️ 7.0/10

Conversations XMPP 即时通讯应用的开发者 Daniel Gultsch 发布了题为《Breaking Up with Google Play》的博客文章，解释为何要将该 Android 应用从 Google 商店下架并转为免费。文章详述了他对 Google Play 开发者支持、15% 分成以及验证流程阻力的不满，并在 Hacker News 上引发了 644 分、256 条评论的热烈讨论。 此举凸显了开发者对应用商店双寡头格局日益增长的不满——少数把关者掌控着绝大多数 Android 软件的分发、计费与审核。它为一个广泛存在的争论增添了来自知名开源项目的声音，涉及商店抽成、开发者关系和平台权力，影响所有发布移动应用的开发者。 Conversations 是一款被广泛使用的开源 Android XMPP（Jabber）客户端。作者的抱怨重点与其说是 15% 的抽成，不如说是 Google 在收取这笔费用后仍提供糟糕的支持和缓慢的版本审核。评论者也从其他角度指出同样的痛点，例如支持电话必须经过电话验证，而该流程默认开发者是个人或小公司，实际上会卡住使用 IVR 电话系统的企业。

hackernews · ezst · Sep 26, 10:55 · [社区讨论](https://news.ycombinator.com/item?id=49855315)

**背景**: XMPP（可扩展消息与存在协议，原名 Jabber）是一种基于 XML 的开放标准，用于即时消息、在线状态和联系人列表，于 2004 年正式确立。与商业即时通讯软件不同，它采用类似电子邮件的联邦式架构：任何人都可以自建服务器，没有中心权威，且存在大量自由及开源客户端和服务器实现。Google Play 是 Android 的默认应用商店，对开发者年收入首 100 万美元收取 15% 的抽成，并掌控应用审核与分发。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/XMPP">XMPP - Wikipedia</a></li>
<li><a href="https://xmpp.org/">XMPP - The universal messaging standard</a></li>

</ul>
</details>

**社区讨论**: 评论者总体上同情这位开发者，认为真正的痛点不是 15% 的抽成，而是 Google 糟糕的开发者支持——如果商店运作良好，收取一定费用是可以接受的。也有人指出，糟糕的客户服务已成为行业常态，大公司不会因此受到惩罚；还有人提到自己用了一年时间仍无法上架产品，因为 Google 的电话验证流程默认开发者是个人或小公司，并感慨 Google 如今越来越不鼓励用户在 Play 商店之外安装应用。

**标签**: `#Google Play`, `#app store monopoly`, `#open source`, `#developer relations`, `#Android`

---

<a id="item-4"></a>
## [《我的世界》14 年来首个新维度：The Sift](https://www.youtube.com/live/9njefMDxzqw?si=isZ5TzdErjIpJtVL) ⭐️ 7.0/10

Mojang 在 9 月 26 日的 Minecraft LIVE 上宣布了全新维度 The Sift，这是《我的世界》系列 14 年多以来首次新增的维度。它将率先于 9 月 29 日随衍生作品《Minecraft Dungeons II》上线，玩家可通过神秘裂隙进入，并已确认会在 2027 年加入《我的世界》Java 版与基岩版。 对于一款拥有数亿玩家的游戏而言，新增一整个维度是 Mojang 能做出的最大规模内容扩展之一，而此前十多年里玩家可探索的只有主世界、下界和末地。此次先通过《Minecraft Dungeons II》公布，也显示 Mojang 正把这款动作 RPG 衍生作品当作试验场，把内容后续反哺到主游戏。 Mojang 表示 The Sift 拥有独特的环境、景观和生物，会带来不同于现有世界的探索与生存体验，但目前公布的细节仍然有限。主游戏版本的上线时间定在 2027 年，这意味着 Java 版和基岩版玩家要比《Minecraft Dungeons II》玩家晚大约一年才能亲手体验。

telegram · zaihuapd · Sep 26, 18:50

**背景**: 《我的世界》的世界观建立在彼此独立的“维度”之上：玩家日常生活的“主世界”、通过黑曜石传送门抵达的“下界”，以及通过要塞进入的“末地”，这一结构自游戏早期版本以来基本未变。《Minecraft Dungeons》是 2020 年推出的地牢爬行类衍生作品，其续作《Minecraft Dungeons II》由 Mojang Studios 与 Double Eleven 联合开发、Xbox Game Studios 发行，计划于 9 月 29 日登陆 Windows 与家用主机平台。此外，《我的世界》还有两套代码独立的主版本：仅限 PC、以模组和自定义见长的 Java 版，以及覆盖主机、移动端和 PC 并支持跨平台联机的基岩版。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Minecraft_Dungeons_II">Minecraft Dungeons II</a></li>
<li><a href="https://www.minecraft.net/en-us/about-dungeons-ii">About Dungeons II | Minecraft</a></li>
<li><a href="https://www.minecraft.net/en-us/article/java-or-bedrock-edition">The Difference between Java and Bedrock Editions</a></li>

</ul>
</details>

**标签**: `#Minecraft`, `#Mojang`, `#Gaming`, `#Game Announcement`, `#New Dimension`

---