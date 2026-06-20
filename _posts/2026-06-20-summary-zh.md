---
layout: default
title: "Horizon Summary: 2026-06-20 (ZH)"
date: 2026-06-20
lang: zh
---

> From 27 items, 14 important content pieces were selected

---

1. [Project Valhalla 值类型将在 JDK 28 中推出，历经十年研发](#item-1) ⭐️ 9.0/10
2. [ATProto 没有‘实例’——Dan Abramov 详解](#item-2) ⭐️ 8.0/10
3. [挪威禁止小学使用人工智能](#item-3) ⭐️ 8.0/10
4. [《毁灭战士》《德军总部 3D》作曲家博比·普林斯去世](#item-4) ⭐️ 8.0/10
5. [EFF 呼吁联邦法院记录免费开放](#item-5) ⭐️ 8.0/10
6. [Google Workspace 可通过管理员策略屏蔽 Firefox](#item-6) ⭐️ 8.0/10
7. [美国就 EUV 光刻机疑似流入中国向 ASML 施压](#item-7) ⭐️ 8.0/10
8. [Google 要求侧载未验证 Android 应用需等待 24 小时](#item-8) ⭐️ 8.0/10
9. [桑德斯提议每年向美国人发放 1000 美元 AI 红利](#item-9) ⭐️ 8.0/10
10. [苹果同意在巴西开放第三方应用商店和外部支付](#item-10) ⭐️ 8.0/10
11. [法院文件披露 SpaceX 上市前向中国投资者出售股份](#item-11) ⭐️ 8.0/10
12. [现代汽车从软银收购波士顿动力全部股权](#item-12) ⭐️ 7.0/10
13. [Sean Lynch 称 MCP 的关键价值在于认证隔离](#item-13) ⭐️ 7.0/10
14. [印度封锁 Telegram 防作弊，VPN 使用量激增 150%](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Project Valhalla 值类型将在 JDK 28 中推出，历经十年研发](https://www.jvm-weekly.com/p/project-valhalla-explained-how-a) ⭐️ 9.0/10

Project Valhalla 的值类型作为 Java 对象模型的重大改进，在历经十余年开发后，计划随 JDK 28 一同发布。该特性允许用户定义具有值语义的类型，提升内存性能并减少垃圾回收开销。 这对 Java 来说是一项开创性变革，通过启用紧凑的内存布局并消除用户定义类型的指针间接引用，解决了长期存在的性能限制。它将惠及 JVM 生态系统中的高性能应用、数据处理和系统编程。 值类型（也称为内联类）将直接存储在数组中，无需对象头或引用，但堆扁平化仅限于 64 位或更小表示的类型。该项目经历了多次迭代，简化了初始设计，优先考虑易用性。

hackernews · philonoist · Jun 19, 06:35 · [社区讨论](https://news.ycombinator.com/item?id=48595511)

**背景**: Project Valhalla 于 2014 年 7 月宣布，是一个由 Brian Goetz 领导的 OpenJDK 实验性项目，旨在将值类型引入 Java。目前，Java 区分原始类型（int、double）和引用类型（对象），对象会产生堆分配和间接引用开销。值类型旨在结合对象的抽象性和原始类型的性能，允许定义不可变且无身份的用户定义类型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Project_Valhalla_(Java_language)">Project Valhalla (Java language) - Wikipedia</a></li>
<li><a href="https://openjdk.org/projects/valhalla/">Project Valhalla - OpenJDK</a></li>

</ul>
</details>

**社区讨论**: 社区评论既赞赏这一技术成就，也就设计权衡展开辩论，例如空值处理和较大数据类型的性能限制。一些用户指出，Java 的进化受到了不公平的批评，值类型尽管延迟了十年，仍代表了重要进步。

**标签**: `#Java`, `#JVM`, `#Project Valhalla`, `#value types`, `#performance`

---

<a id="item-2"></a>
## [ATProto 没有‘实例’——Dan Abramov 详解](https://overreacted.io/there-are-no-instances-in-atproto/) ⭐️ 8.0/10

Dan Abramov 的博文澄清了 ATProto（Bluesky）并没有像 Mastodon 那样的‘实例’，而是将个人数据服务器（PDS）、中继（Relay）和应用视图（AppView）作为独立服务分开部署。 这一区别解决了去中心化社交媒体讨论中常见的混淆，并突出了 ATProto 与 ActivityPub 之间关键架构差异。它帮助开发者和用户理解两种协议之间的权衡。 在 ATProto 中，PDS 托管用户数据，中继从所有 PDS 聚合和流式传输数据，应用视图消费这些数据用于用户界面。这种分离允许每个组件独立扩展，并消除了 Mastodon 中‘实例’的概念。

hackernews · danabramov · Jun 19, 15:10 · [社区讨论](https://news.ycombinator.com/item?id=48599515)

**背景**: ATProto（认证传输协议）是 Bluesky 开发的一种用于去中心化社交网络的开放协议。它采用模块化架构，包含三个主要服务：个人数据服务器（PDS）存储用户数据，中继收集并提供所有公共数据，应用视图为特定应用处理数据。与 ActivityPub 基于实例的联邦不同，ATProto 将这些功能分离。这种架构受 RSS 订阅源中内容创建、聚合和呈现分离的启发。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/AT_Protocol">AT Protocol - Wikipedia</a></li>
<li><a href="https://docs.bsky.app/docs/advanced-guides/atproto">The AT Protocol - Bluesky API</a></li>
<li><a href="https://newsletter.systemdesign.one/p/how-does-bluesky-work">How Does Bluesky Work - by Neo Kim - The System Design Newsletter</a></li>

</ul>
</details>

**社区讨论**: Hacker News 的评论者总体上赞赏该解释，但提出了对实际集中化的担忧——Bluesky 公司运行主要的应用视图并托管大部分用户数据。一些人批评了与 RSS 的类比，指出 RSS 订阅源无需中央阅读器即可自给自足。其他人则称赞分离服务以实现独立扩展的架构优雅性。

**标签**: `#ATProto`, `#Bluesky`, `#ActivityPub`, `#decentralization`, `#protocol design`

---

<a id="item-3"></a>
## [挪威禁止小学使用人工智能](https://www.reuters.com/technology/norway-imposes-near-ban-ai-elementary-school-2026-06-19/) ⭐️ 8.0/10

挪威宣布几乎完全禁止在小学使用人工智能，只允许 14 至 16 岁的学生在教师监督下有限度地使用。 这一政策为教育领域的人工智能监管开创了先例，优先考虑基础学习技能而非人工智能的便利性。它可能影响其他正在讨论类似限制的国家。 该禁令原则上适用于 1 至 7 年级（6-13 岁），而初中生（14-16 岁）可在教师监督下谨慎使用人工智能。

hackernews · ilreb · Jun 19, 16:03 · [社区讨论](https://news.ycombinator.com/item?id=48600093)

**背景**: 这一决定源于担忧生成式 AI 工具（如 ChatGPT）可能阻碍幼儿阅读、写作和批判性思维技能的发展。教育工作者担心，AI 提供现成答案，无需学生参与学习过程，类似于在理解算术之前就提供计算器。挪威此举反映了关于 AI 在教育中适当角色的日益激烈的辩论。

**社区讨论**: 评论者大多支持该禁令，认为儿童在使用 AI 之前需要先学习基础技能。一些人指出了执法挑战，认为在学校禁止 AI 可能会增加教师的工作负担。另一些人则将其与学习阶段类比，强调真正的理解需要推理和经验，而不仅仅是即时答案。

**标签**: `#AI regulation`, `#education`, `#policy`, `#ethics`

---

<a id="item-4"></a>
## [《毁灭战士》《德军总部 3D》作曲家博比·普林斯去世](https://www.legacy.com/legacy/robert-bobby-prince-lll) ⭐️ 8.0/10

传奇作曲家博比·普林斯（Bobby Prince）去世，他曾为《毁灭战士》《德军总部 3D》和《毁灭公爵 3D》创作标志性配乐。 他的音乐定义了一些最具影响力的第一人称射击游戏的氛围，为这一类型的音频景观塑造了数十年的基础。 普林斯为《毁灭战士》创作的音乐融合了重金属和工业音乐的影响，通常使用 MIDI 在 1990 年代初的技术限制下制作出令人难忘的曲目。

hackernews · pgrote · Jun 19, 19:35 · [社区讨论](https://news.ycombinator.com/item?id=48602352)

**背景**: 博比·普林斯是早期电子游戏行业的关键人物，以与 id Software 和 Apogee Software 的合作而闻名。他的音乐为《毁灭战士》等游戏的沉浸式体验做出了贡献，这些游戏后来成为文化现象。使用 MIDI 技术使得音乐能够响应游戏事件，实现动态变化。

**社区讨论**: 社区表达了深切的悲痛和感激之情，分享了普林斯音乐对他们个人影响的回忆。许多人强调了他作品的持久影响力，包括一位老师将他的作品用作教学材料，以及通过他的游戏配乐发现重金属音乐的粉丝。

**标签**: `#game audio`, `#DOOM`, `#Wolfenstein 3D`, `#composer`, `#retro gaming`

---

<a id="item-5"></a>
## [EFF 呼吁联邦法院记录免费开放](https://www.eff.org/deeplinks/2026/06/court-records-should-be-free) ⭐️ 8.0/10

电子前哨基金会（EFF）发表文章，主张法院记录应免费开放，批评 PACER 收费制度，并强调 RECAP 和 CourtListener 等开源工具在绕过付费墙方面的作用。 免费获取法院记录对政府透明度、法律研究和公民参与至关重要；当前的 PACER 收费造成了经济障碍，限制了公众对司法机关的监督。 PACER 对联邦法院记录按页收费，每页 0.10 美元，每份文件最高 3 美元，但即使搜索失败也需付费；RECAP 浏览器扩展会自动将用户购买的文件共享到公共数据库 CourtListener。

hackernews · hn_acker · Jun 19, 17:34 · [社区讨论](https://news.ycombinator.com/item?id=48600946)

**背景**: PACER（公共法院电子记录访问系统）是美国联邦法院系统的电子公共访问服务，按页向用户收费以查看案件和案卷信息。RECAP 是一个开源浏览器扩展，安装后会自动将用户购买的 PACER 文档捐赠给非营利组织 Free Law Project 托管的免费公共档案 CourtListener。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/PACER_(law)">PACER (law) - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者就政策权衡展开辩论：有人将 PACER 费用类比为当地铅管更换费用，也有人指出州级费用（如爱达荷州每页 10 美元）远高于联邦费用。许多人称赞 RECAP 和 CourtListener 是权宜之计，并希望最终实现永久免费访问。

**标签**: `#open access`, `#legal tech`, `#civic tech`, `#PACER`, `#government transparency`

---

<a id="item-6"></a>
## [Google Workspace 可通过管理员策略屏蔽 Firefox](https://tales.fromprod.com/2026/169/google-workspace-threatening-to-block-firefox.html) ⭐️ 8.0/10

Google Workspace 的“上下文感知访问”功能可由管理员配置，根据安全策略阻止来自 Firefox 浏览器的访问。这一情况在近期一篇博客文章中引发关注，并激起了关于浏览器检测与特性检测的讨论。 该新闻意义重大，因为它展示了企业 IT 管理员如何利用零信任策略实施浏览器级别的限制，可能限制用户的选择并引发对浏览器检测做法的担忧。同时，它也重新点燃了网络开发中关于使用用户代理嗅探与可靠特性检测之间的争论。 屏蔽并非 Google 全局默认更改，而是 Google Workspace 上下文感知访问（CAA）中的可选配置，仅适用于企业版。博客作者确认他们未配置 CAA，且使用的是 Workspace Business Plus，这表明屏蔽可能源于其他策略设置或默认行为。

hackernews · birdculture · Jun 19, 16:30 · [社区讨论](https://news.ycombinator.com/item?id=48600345)

**背景**: 上下文感知访问（CAA）是 Google Workspace 的一项安全功能，它根据设备类型、IP 地址、位置和浏览器安全状态等上下文信息评估登录请求。管理员可以创建访问级别，基于这些属性限制对敏感数据的访问。浏览器检测（检查使用的是哪个浏览器）的做法通常不被推荐，而特性检测（检查是否存在特定浏览器功能）更可靠且更具前瞻性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://medium.com/@heenashree2010/google-workspace-access-management-implementing-context-aware-access-the-right-way-73edfc3bb5b9">Google Workspace Access Management: Implementing... | Medium</a></li>
<li><a href="https://promevo.com/blog/how-to-deploy-context-aware-access-in-google-workspace">How to Deploy Context-Aware Access in Google Workspace</a></li>
<li><a href="https://stackoverflow.com/questions/1294586/browser-detection-versus-feature-detection">Browser detection versus feature detection - javascript - Stack Overflow</a></li>

</ul>
</details>

**社区讨论**: 社区评论澄清，屏蔽并非 Google 的默认策略，而是上下文感知访问中可由管理员配置的设置。博客作者回应称他们未使用 CAA 且并非企业版用户，质疑是否有其他默认策略导致屏蔽。一些评论者认为浏览器检测有害，应改用特性检测，而另一些人指出 IT 管理员可能有合理的安全理由实施此类限制。

**标签**: `#Google Workspace`, `#Firefox`, `#browser detection`, `#security`, `#admin policies`

---

<a id="item-7"></a>
## [美国就 EUV 光刻机疑似流入中国向 ASML 施压](https://www.bloomberg.com/news/articles/2026-06-19/us-tells-asml-it-s-concerned-china-may-have-top-chip-tool) ⭐️ 8.0/10

美国商务部长卢特尼克告知 ASML，美方怀疑一台顶级 EUV 光刻机可能已非法出口至中国，违反了美国主导的出口管制。ASML 坚决否认，并强调从未向中国出口 EUV 整机。 这一指控加剧了美中技术紧张局势，并可能导致对先进芯片制造设备实施更严格的出口限制。这也可能使美国与荷兰（ASML 总部所在地）的关系紧张。 美方官员声称掌握证据，包括将 EUV 相关运输设备运往中国，但未出示。ASML 已散发文件自证清白，并反驳称从未向中国出口任何 EUV 专用组件。

telegram · zaihuapd · Jun 19, 03:09

**背景**: EUV（极紫外）光刻是一种前沿技术，使用 13.5 纳米波长的光来制造最先进的微芯片。ASML 是全球唯一的此类极其昂贵的机器供应商，这些机器对于生产 7nm 以下制程的芯片至关重要。由于美国主导的出口管制，ASML 被禁止向中国实体出售 EUV 系统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Extreme_ultraviolet_lithography">Extreme ultraviolet lithography - Wikipedia</a></li>
<li><a href="https://research.ibm.com/blog/what-is-euv-lithography">What is EUV lithography? - IBM Research</a></li>
<li><a href="https://en.wikipedia.org/wiki/ASML">ASML - Wikipedia</a></li>

</ul>
</details>

**标签**: `#semiconductor`, `#export controls`, `#EUV`, `#ASML`, `#geopolitics`

---

<a id="item-8"></a>
## [Google 要求侧载未验证 Android 应用需等待 24 小时](https://t.me/zaihuapd/42054) ⭐️ 8.0/10

Google 宣布了 Android 侧载未验证开发者应用的新“高级流程”，要求用户在开启开发者选项并确认未被胁迫后，等待 24 小时才能进行安装。 这一高摩擦流程旨在降低诈骗分子诱骗用户通过侧载安装恶意应用的风险，在保障全球数十亿 Android 用户安全的同时保留用户选择的自由度。 在 24 小时冷静期后，用户需通过指纹、面容识别或设备 PIN 确认身份才能继续安装，并可将此权限设为 7 天或长期有效。此项变更紧随 Google 此前宣布的开发者验证要求。

telegram · zaihuapd · Jun 19, 07:59

**背景**: 侧载是指从官方 Google Play 商店之外安装应用，可能带来恶意软件风险。Google 一直在加强侧载安全；2025 年 8 月它宣布了开发者验证要求，需缴纳 25 美元费用并提供身份证明。在遭到民间团体反对后，Google 推出了这个针对未验证应用的“高级流程”作为替代方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.malwarebytes.com/blog/news/2026/03/advanced-flow-will-make-android-sideloading-safer">Advanced Flow will make Android sideloading safer | Malwarebytes</a></li>
<li><a href="https://hackaday.com/2026/03/20/google-unveils-new-process-for-installing-unverified-android-apps/">Google Unveils New Process For Installing Unverified Android Apps | Hackaday</a></li>
<li><a href="https://www.theregister.com/2026/03/19/google_android_unverified_apps/">Google creates installation path for unverified Android apps • The Register</a></li>

</ul>
</details>

**标签**: `#Android`, `#sideloading`, `#security`, `#mobile development`

---

<a id="item-9"></a>
## [桑德斯提议每年向美国人发放 1000 美元 AI 红利](https://www.washingtonpost.com/business/2026/06/18/bernie-sanders-proposes-wealth-fund-give-americans-stake-ai/) ⭐️ 8.0/10

参议员伯尼·桑德斯于 2026 年 6 月 18 日提出立法，要求大型人工智能公司每年向每位美国公民发放 1000 美元红利。 这一提案可能从根本上改变 AI 经济收益的分配方式，为 AI 财富再分配和行业监管树立先例。 该立法将使公众直接持有最大 AI 公司的股份，与总统唐纳德·特朗普此前表达过的类似想法一致。

telegram · zaihuapd · Jun 19, 09:45

**背景**: 随着人工智能变得越来越有利可图，政策制定者正在探索确保公众广泛受益的方式。桑德斯的提案是 AI 治理和财富分配更广泛讨论的一部分。

**标签**: `#AI policy`, `#wealth distribution`, `#legislation`, `#AI governance`, `#Bernie Sanders`

---

<a id="item-10"></a>
## [苹果同意在巴西开放第三方应用商店和外部支付](https://t.me/zaihuapd/42059) ⭐️ 8.0/10

苹果与巴西反垄断监管机构达成协议，允许 iPhone 用户在 App Store 之外购买应用和服务，并支持第三方应用商店，从而结束一项反垄断调查。相关改变需在 105 天内落实，协议有效期为三年。 这标志着苹果首次在一个主要市场同意开放第三方应用商店和外部支付，可能为全球其他监管机构树立先例，并重塑移动生态的竞争格局。 根据协议，开发者可展示外部支付方式和替代购买链接，苹果的支付系统将与 App Store 解耦，但苹果仍可对相关交易收取佣金。

telegram · zaihuapd · Jun 19, 11:15

**背景**: 苹果的 App Store 长期以来因其 30% 的佣金以及对第三方应用分发和支付的限制而面临全球反垄断审查。此次在巴西达成的协议紧随欧盟等地区的监管压力，苹果已被迫允许侧载和替代支付选项。

**标签**: `#Apple`, `#App Store`, `#反垄断`, `#第三方支付`, `#巴西`

---

<a id="item-11"></a>
## [法院文件披露 SpaceX 上市前向中国投资者出售股份](https://www.propublica.org/article/spacex-elon-musk-ipo-foreign-investors-china) ⭐️ 8.0/10

ProPublica 获得的法院文件显示，SpaceX 在 2018 年至 2021 年期间通过中间商 Tomales Bay Capital 向至少十几名来自中国大陆、香港和俄罗斯的投资者出售股份，这些投资者在公司近期 IPO 前并未被公开披露。 这项调查揭示了 SpaceX 可能存在的监管违规行为，因为其与美国军方的合同可能因外国所有权而受到威胁，凸显了太空行业的地缘政治紧张局势，并对涉及敏感政府工作的私营公司的监管提出了质疑。 投资者包括与中国军工承包商有关联的个人以及一个与卡塔尔王室相关的实体，投资金额从 80 万美元到 4000 万美元不等。中间人承诺投资者可获得 SpaceX 高管的特殊接触机会和季度业务更新。

telegram · zaihuapd · Jun 19, 12:00

**背景**: SpaceX 是美国国家安全发射任务的关键承包商，其外国参与一直受到密切关注。该公司上周的 IPO 明确禁止中国和香港投资者参与，理由是监管问题。私营公司的上市前股份出售通常面临较少的监管，但当公司处理敏感军事项目时，此类外国投资可能引发警示。

**标签**: `#SpaceX`, `#equity investment`, `#regulatory compliance`, `#geopolitics`, `#tech news`

---

<a id="item-12"></a>
## [现代汽车从软银收购波士顿动力全部股权](https://startupfortune.com/hyundai-takes-full-control-of-boston-dynamics-as-softbank-exits-for-325-million/) ⭐️ 7.0/10

现代汽车集团行使看跌期权，以 3.25 亿美元从软银收购波士顿动力剩余 9%的股份，从而完全拥有这家机器人公司。 此次收购使现代能够将波士顿动力的先进机器人技术完全整合到其运营中，并可能实现通用机器人的商业化，对汽车和更广泛的工业领域产生影响。 2020 年 12 月的初始交易中，现代以 8.8 亿美元收购了 80%的股份，对波士顿动力的估值为 11 亿美元；看跌期权允许软银日后出售剩余股份。

hackernews · ck2 · Jun 19, 16:28 · [社区讨论](https://news.ycombinator.com/item?id=48600312)

**背景**: 波士顿动力以 Spot 和 Atlas 等先进机器人闻名，但在商业化方面一直面临挑战。现代作为大型汽车制造商，将机器人视为应对劳动力短缺和自动化需求的增长领域。

**社区讨论**: 社区评论强调了这笔交易的结构（自 2020 年已为人所知），对人形机器人与专用机器人之间的质疑，以及现代在汽车制造之外布局通用机器人计划的猜测。

**标签**: `#robotics`, `#acquisition`, `#Boston Dynamics`, `#Hyundai`, `#humanoid robots`

---

<a id="item-13"></a>
## [Sean Lynch 称 MCP 的关键价值在于认证隔离](https://simonwillison.net/2026/Jun/19/sean-lynch/#atom-everything) ⭐️ 7.0/10

Sean Lynch 在 Hacker News 的一则评论中指出，模型上下文协议 (MCP) 的真正价值在于将认证流程隔离在智能体的上下文窗口之外，并暗示 MCP 可能简化成仅作为 API 的认证网关。 这一观点重新定义了 MCP 的重要性，强调了其在安全性和简化方面的优势，可能影响开发者如何将 AI 智能体与外部系统集成。如果 MCP 主要是一个认证网关，它通过将敏感凭据保留在模型上下文之外，降低了复杂性并提高了安全性。 Sean Lynch 将 MCP 与技能/CLI 方法进行对比，指出关键区别在于认证流程的隔离。他推测 MCP 的理想化形式可能只是 API 的认证网关，仅此一点就已是胜利。

rss · Simon Willison · Jun 19, 22:45

**背景**: 模型上下文协议 (MCP) 是 Anthropic 开发的一个开源标准，用于将 AI 应用程序连接到外部数据源和工具。它旨在用一个统一的协议取代碎片化的集成。传统上，智能体需要在上下文中管理认证令牌和凭据，这可能存在安全风险且消耗上下文。Lynch 的评论表明 MCP 可以通过在外部处理认证来简化这一过程。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://modelcontextprotocol.io/">What is the Model Context Protocol (MCP)? - Model Context Protocol</a></li>
<li><a href="https://www.anthropic.com/news/model-context-protocol">Introducing the Model Context Protocol \ Anthropic</a></li>

</ul>
</details>

**标签**: `#model-context-protocol`, `#llms`, `#ai`, `#generative-ai`, `#skills`

---

<a id="item-14"></a>
## [印度封锁 Telegram 防作弊，VPN 使用量激增 150%](https://t.me/zaihuapd/42058) ⭐️ 7.0/10

6 月 16 日，印度政府下令临时封锁 Telegram 至 6 月 22 日，以防止医学入学考试 NEET-UG 中出现作弊行为，导致印度 VPN 注册量激增 150%。 这一事件凸显了政府维护考试公正与互联网访问及中立性之间的紧张关系，尤其是像 BGP 劫持等审查手段会波及影响其他国家。 据报道，该封锁是通过印度电信运营商实施 BGP 路由劫持来执行的，意外导致阿联酋等国家也无法使用 Telegram。Proton VPN 报告称，封锁期间来自印度的每小时新注册量增加了 150%。

telegram · zaihuapd · Jun 19, 10:30

**背景**: BGP（边界网关协议）是指导互联网流量在自治系统间传输的路由协议。BGP 劫持是指恶意或配置错误的路由器宣布虚假的 IP 前缀，将原本发往其他目的地的流量重定向。在此事件中，印度 ISP 可能使用 BGP 劫持将 Telegram 的流量引向黑洞，导致超出印度国界的广泛中断。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/BGP_hijacking">BGP hijacking</a></li>
<li><a href="https://grokipedia.com/page/BGP_hijacking">BGP hijacking</a></li>
<li><a href="https://www.cloudflare.com/learning/security/glossary/bgp-hijacking/">What Is BGP Hijacking?</a></li>

</ul>
</details>

**标签**: `#India`, `#Telegram`, `#VPN`, `#BGP hijacking`, `#internet censorship`

---