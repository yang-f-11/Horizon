---
layout: default
title: "Horizon Summary: 2026-06-19 (ZH)"
date: 2026-06-19
lang: zh
---

> From 33 items, 17 important content pieces were selected

---

1. [发现超 1 万 GitHub 仓库分发木马恶意软件](#item-1) ⭐️ 9.0/10
2. [药物再利用大幅降低医院和大学成本](#item-2) ⭐️ 8.0/10
3. [维权者坚持投诉导致 Elkjop 被罚 180 万欧元](#item-3) ⭐️ 8.0/10
4. [超越.gitignore：Git 忽略文件的替代方法](#item-4) ⭐️ 8.0/10
5. [瑞士议会解除新建核电站禁令](#item-5) ⭐️ 8.0/10
6. [W Social：欧洲数字主权的剧场？](#item-6) ⭐️ 8.0/10
7. [Modos 彩色电子纸显示器刷新率达 60Hz](#item-7) ⭐️ 8.0/10
8. [苹果与英特尔达成初步芯片代工协议](#item-8) ⭐️ 8.0/10
9. [美国向 ASML 施压，指控 EUV 光刻机流入中国](#item-9) ⭐️ 8.0/10
10. [Ubiquiti 推出基于 ZFS 的企业级 NAS](#item-10) ⭐️ 7.0/10
11. [CS 6120: 免费自定进度高级编译器课程](#item-11) ⭐️ 7.0/10
12. [用 'Are You in the Weights?' 查看 LLM 是否认识你的名字](#item-12) ⭐️ 7.0/10
13. [Datasette Apps 插件支持沙盒化 HTML/JS 应用与 SQL 查询](#item-13) ⭐️ 7.0/10
14. [小米开源 Miloco 2.0，集成 MiMo 大模型](#item-14) ⭐️ 7.0/10
15. [谷歌测试新版 reCAPTCHA：需对摄像头挥手验证](#item-15) ⭐️ 7.0/10
16. [GitHub Models 停止接纳新用户，现有用户暂不受影响](#item-16) ⭐️ 7.0/10
17. [中国拟出台分布式数字身份互通互认规定](#item-17) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [发现超 1 万 GitHub 仓库分发木马恶意软件](https://orchidfiles.com/github-repositories-distributing-malware/) ⭐️ 9.0/10

安全研究人员发现超过 10,000 个 GitHub 仓库正在分发木马恶意软件，这些仓库通常通过克隆合法项目并注入恶意代码来实现。攻击者通过频繁提交和删除提交记录来逃避检测并出现在搜索结果中。 这是一次针对开源生态系统的大规模供应链攻击，可能感染数千名开发者和组织。它突显了常用仓库中恶意代码日益增长的风险，尤其是在 AI 和自动化工具越来越依赖第三方代码的背景下。 攻击者克隆热门仓库，添加木马恶意软件，然后每隔几小时推送更新并删除旧的提交记录，以保持在“最近更新”列表的顶部。恶意代码旨在感染自动化构建代理，而非直接针对人类用户。

hackernews · theorchid · Jun 18, 11:45 · [社区讨论](https://news.ycombinator.com/item?id=48583928)

**背景**: 供应链攻击针对软件供应链中较不安全的环节，例如第三方库或开源包。通过破坏一个广泛使用的组件，攻击者可以将恶意软件注入到许多下游产品中。GitHub 作为开源代码的主要来源，已成为此类攻击的常见载体，攻击者使用仓库克隆和虚假账户等策略来分发恶意代码。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Supply_chain_attack">Supply chain attack</a></li>
<li><a href="https://arstechnica.com/security/2025/07/open-source-repositories-are-seeing-a-rash-of-supply-chain-attacks/">Supply-chain attacks on open source software are getting out of hand</a></li>

</ul>
</details>

**社区讨论**: 评论者指出，攻击针对的是自动化代理而非人类，一些人还分享了自己名字被用于虚假仓库的经历。讨论突显了检测的困难以及改进验证的必要性，尤其是在自动获取依赖项的 AI 编码工具兴起的情况下。

**标签**: `#security`, `#malware`, `#GitHub`, `#supply chain attack`, `#open source`

---

<a id="item-2"></a>
## [药物再利用大幅降低医院和大学成本](https://www.kcl.ac.uk/news/hospitals-and-universities-repurposing-drugs-at-90-lower-cost) ⭐️ 8.0/10

医院和大学正在以低至 90%的成本重新利用现有药物治疗失明和罕见病等疾病，挑战传统药品定价模式。 这一趋势可能大幅降低医疗成本，为罕见病提供负担得起的治疗方案，同时揭示制药行业的高额加价。 例如，用于治疗黄斑变性的贝伐珠单抗（Avastin）每剂约 50 美元，而雷珠单抗（Lucentis）约 1500 美元，尽管两者几乎相同。然而，未经制造商同意，超说明书使用的监管途径仍然是一个障碍。

hackernews · giuliomagnifico · Jun 18, 10:33 · [社区讨论](https://news.ycombinator.com/item?id=48583386)

**背景**: 药物再利用（或重定位）是指研究现有药物用于新的治疗目的，通常需要更少的临床试验和更低的成本。它受益于已有的安全数据和供应链，因此成为针对被忽视和罕见病的有前景的策略。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Drug_repurposing">Drug repurposing</a></li>
<li><a href="https://www.fda.gov/drugs/resources-drugs/drug-repurposing">Drug Repurposing | FDA</a></li>

</ul>
</details>

**社区讨论**: 评论中提到了具体例子：治疗黄斑变性的 Avastin 与 Lucentis，以及作为廉价氯胺酮专利版本的 Spravato（esketamine）。用户指出，药物再利用面临监管障碍，且当前激励机制更倾向于可专利的改良，而非具有成本效益的替代方案。

**标签**: `#drug repurposing`, `#healthcare costs`, `#pharmaceuticals`, `#rare diseases`, `#medical research`

---

<a id="item-3"></a>
## [维权者坚持投诉导致 Elkjop 被罚 180 万欧元](https://www.thatprivacyguy.com/blog/elkjop-forced-consent-fine/) ⭐️ 8.0/10

一位隐私维权者向挪威数据保护局举报，导致电子产品零售商 Elkjop 因要求客户同意接收营销信息作为加入客户俱乐部的条件而被罚款 180 万欧元。 此案强化了 GDPR 下同意必须自由给予且不得与服务条款捆绑的原则，警示那些将营销同意与会员权益挂钩的公司。 违规行为通过 Elkjop 书面承认营销同意是会员条件而确立，罚款在首次投诉五年后因维权者的坚持才得以实施。

hackernews · speckx · Jun 18, 18:31 · [社区讨论](https://news.ycombinator.com/item?id=48589501)

**背景**: 根据 GDPR，数据处理的同意必须自由给予、具体、知情且明确。强迫用户同意接收营销信息作为获取服务的条件违反了法规对自由给予同意的要求。

**社区讨论**: 评论者表达了对维权者坚持的支持，同时指出了在美国环境下行使权利的困难。一些人觉得讽刺的是，维权者起诉了为他赢得案件的同一法律实体；还有评论者认为文章中的生成图像提示比图像本身更有趣。

**标签**: `#privacy`, `#GDPR`, `#data protection`, `#legal`, `#consent`

---

<a id="item-4"></a>
## [超越.gitignore：Git 忽略文件的替代方法](https://nelson.cloud/.gitignore-isnt-the-only-way-to-ignore-files-in-git/) ⭐️ 8.0/10

一篇博客文章探讨了除 .gitignore 之外多种在 Git 中忽略文件的方法，包括通过 .git/info/exclude 进行仓库本地忽略、全局排除文件，以及使用 .gitattributes 在不忽略文件的情况下忽略差异。 了解这些替代方法有助于开发人员避免提交不需要的文件，同时无需修改共享的 .gitignore，从而提升团队协作效率和个人生产力。 .git/info/exclude 文件是本地的且不受版本控制，适合个人排除；全局忽略可通过 `git config --global core.excludesFile` 指向一个文件（如 ~/.config/git/ignore）来设置。此外，.gitattributes 可以将文件标记为在 diff 中忽略。

hackernews · FergusArgyll · Jun 18, 10:29 · [社区讨论](https://news.ycombinator.com/item?id=48583356)

**背景**: Git 提供了多级忽略规则：.gitignore 是受版本控制的，并在所有贡献者之间共享；而 .git/info/exclude 是每个克隆的本地文件。全局排除文件适用于每个用户的各个仓库。这些机制允许开发人员忽略 IDE 文件、操作系统产物或其他个人文件，而不影响他人。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://git-scm.com/docs/gitignore">Git - gitignore Documentation</a></li>
<li><a href="https://stackoverflow.com/questions/4308610/how-to-ignore-certain-files-in-git">gitignore - How to ignore certain files in Git - Stack Overflow</a></li>
<li><a href="https://luisdalmolin.dev/blog/ignoring-files-in-git-without-gitignore/">Ignore files in Git without adding them to .gitignore | Luis Dalmolin</a></li>

</ul>
</details>

**社区讨论**: 社区评论强调了 .gitattributes 在忽略 diff 噪声（如 package-lock.json）方面的实用性，并主张使用 ~/.config/git/ignore 而非 .gitignore_global 进行全局忽略。一些用户指出，每个仓库的本地忽略（info/exclude）在克隆之间不可移植，而全局排除仅适用于本机。

**标签**: `#git`, `#version-control`, `#.gitignore`, `#productivity`, `#dev-tools`

---

<a id="item-5"></a>
## [瑞士议会解除新建核电站禁令](https://www.bluewin.ch/en/news/switzerland/parliament-lifts-ban-on-new-nuclear-power-plants-3257535.html) ⭐️ 8.0/10

瑞士议会投票决定解除对新建核电站的禁令，推翻了福岛事故后的决定。该变化尚需全民公投才能生效。 这标志着瑞士能源政策的重大转变，可能为一个此前决定逐步淘汰核电的国家重新打开核能大门。此举可能影响其他重新考虑将核能作为低碳能源的国家。 该禁令最初在 2011 年福岛事故后颁布，由于瑞士的直接民主制度，解除禁令需经全民公投批准。左翼和绿党强烈反对这一举措。

hackernews · leonidasrup · Jun 18, 14:17 · [社区讨论](https://news.ycombinator.com/item?id=48585746)

**背景**: 瑞士目前运营四座核反应堆，提供约三分之一的电力。该国存在季节性能源不平衡，春夏季水电过剩而冬季短缺，使得储能和基荷电力至关重要。

**社区讨论**: 评论者意见分歧：一些人强调核能每太瓦时死亡率低以及能源安全优势，而另一些人则认为新电站太昂贵且建设缓慢，不如可再生能源。鉴于政治反对，人们对公投通过持怀疑态度。

**标签**: `#nuclear energy`, `#switzerland`, `#energy policy`, `#environment`, `#politics`

---

<a id="item-6"></a>
## [W Social：欧洲数字主权的剧场？](https://blog.elenarossini.com/w-social-public-institutions-and-the-theater-of-european-digital-sovereignty/) ⭐️ 8.0/10

博主 Elena Rossini 对获得欧盟机构支持的欧洲社交网络 W Social 进行了批判性审视，质疑其在悄然闭源后的透明度，并将其与 Truth Social 相提并论。 这一事件引发了对欧洲推动数字主权真实性的担忧，因为一个被推广的平台缺乏开放性，可能更多是政治驱动而非技术合理。 W Social 是一家由瑞典企业家运营的私营营利性有限责任公司，已转为闭源，而像 Eurosky 这样透明的替代方案却未获媒体报道，欧盟政客却迅速加入。

hackernews · nemoniac · Jun 18, 12:46 · [社区讨论](https://news.ycombinator.com/item?id=48584497)

**背景**: 欧洲数字主权指欧盟自主控制数字基础设施、减少对非欧洲供应商依赖的能力。W Social 作为美国社交网络的欧洲替代品推出，并得到公共机构支持。然而，其营利性质和缺乏透明度与数字主权通常关联的开源理念形成对比。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.elenarossini.com/w-social-public-institutions-and-the-theater-of-european-digital-sovereignty/">W Social, Public Institutions and the Theater of European Digital ...</a></li>
<li><a href="https://wsocial.news/">W - The European social network for verified humans</a></li>
<li><a href="https://digital-strategy.ec.europa.eu/en/policies/eu-tech-sovereignty">Strengthening Europe’s Tech Sovereignty | Shaping Europe’s digital future</a></li>

</ul>
</details>

**社区讨论**: 评论者对 W Social 表示怀疑，称其“可疑”并比作 Truth Social。有些人指出该平台的政治关联并质疑其可行性，而另一些人则强调更透明的替代方案 Eurosky 未获得任何媒体报道。

**标签**: `#European digital sovereignty`, `#W Social`, `#social network`, `#politics`, `#open source`

---

<a id="item-7"></a>
## [Modos 彩色电子纸显示器刷新率达 60Hz](https://spectrum.ieee.org/modos-e-paper-monitor) ⭐️ 8.0/10

两人初创公司 Modos 正在开发 Modos Flow，这是一款 13.3 英寸彩色电子纸显示器，原生分辨率达 3200x2400，支持触控，刷新率为 60Hz，标志着电子纸显示技术的重大进步。 这款显示器将电子纸从传统的低刷新率、黑白领域推向新的高度，有望实现舒适、省电的显示屏，适用于一般计算、户外使用和辅助设备。 该显示器采用 Carta 彩色电子纸面板，更高的刷新率引发了关于面板寿命的疑问。Modos 此前开发了一款黑白电子纸显示器，目前正在为彩色版本寻求资金。

hackernews · Vinnl · Jun 18, 11:41 · [社区讨论](https://news.ycombinator.com/item?id=48583897)

**背景**: 电子纸显示器（又称电子墨水）像纸一样反射环境光，具有超低功耗和强光下可读性。彩色电子纸历来受限于缓慢的刷新率和低分辨率，因此仅用于电子阅读器和标牌。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.epubor.com/the-introduction-of-color-e-ink.html">The Introduction of Color E-Ink Display Technology</a></li>

</ul>
</details>

**社区讨论**: 评论者对规格表示兴奋并称赞这一进展，有人认为这是最有前途的电子纸项目之一。也有评论担心 60Hz 刷新率对 Carta 面板寿命的影响，部分用户好奇这种显示器的实际使用场景。

**标签**: `#e-paper`, `#display technology`, `#color e-ink`, `#startup`, `#hardware`

---

<a id="item-8"></a>
## [苹果与英特尔达成初步芯片代工协议](https://t.me/zaihuapd/42031) ⭐️ 8.0/10

据 Telegram 频道报道，苹果与英特尔已达成初步协议，由英特尔代工生产部分苹果芯片。该协议经过一年多的谈判最终敲定，并受到美国政府的强力推动。 这一合作标志着苹果芯片供应链的重大转变——过去苹果主要依赖台积电（TSMC），同时也加强了英特尔的代工业务。它还反映了美国推动半导体制造回流的努力，可能对全球芯片产业产生影响。 目前尚不清楚哪些苹果设备（iPhone、iPad 或 Mac）将采用英特尔制造的芯片。英特尔现已与英伟达（Nvidia）、SpaceX 和苹果三家客户建立了代工合作关系。

telegram · zaihuapd · Jun 18, 09:19

**背景**: 英特尔传统上是芯片设计并自行制造的公司，但近年来推出了英特尔代工服务（Intel Foundry Services），为其他公司制造芯片。美国于 2022 年签署的《芯片与科学法案》（CHIPS and Science Act）提供补贴，以提振国内半导体生产。苹果过去一直依赖台积电（TSMC）生产先进芯片，但地缘政治紧张和供应链安全问题促使其寻求多元化供应。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Intel_Foundry_Services">Intel Foundry Services</a></li>
<li><a href="https://en.wikipedia.org/wiki/CHIPS_and_Science_Act">CHIPS and Science Act - Wikipedia</a></li>

</ul>
</details>

**标签**: `#Apple`, `#Intel`, `#chip manufacturing`, `#semiconductor`, `#supply chain`

---

<a id="item-9"></a>
## [美国向 ASML 施压，指控 EUV 光刻机流入中国](https://www.bloomberg.com/news/articles/2026-06-19/us-tells-asml-it-s-concerned-china-may-have-top-chip-tool) ⭐️ 8.0/10

美国商务部长卢特尼克向 ASML 高管表示，一台顶级 EUV 光刻机可能已流入中国，违反出口管制。ASML 坚决否认，称从未向中国出口 EUV 整机。 此事可能加剧美欧在芯片管制上的紧张关系，并影响美国国会推动的更严厉对华设备限制法案。半导体供应链可能面临更多不确定性。 ASML 称全球运行的 314 台 EUV 设备均不在中国，但美方官员声称掌握运输 EUV 相关设备的证据。ASML 已散发文件自证清白。

telegram · zaihuapd · Jun 19, 03:09

**背景**: EUV（极紫外）光刻使用 13.5nm 波长的光来刻蚀芯片上的微小图案，是实现 7nm 及以下先进制程的关键技术。ASML 是全球唯一能生产 EUV 光刻机的公司，在半导体供应链中地位关键。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zh.wikipedia.org/zh-cn/艾司摩爾">阿斯麦 - 维基百科，自由的百科全书</a></li>
<li><a href="https://www.eet-china.com/mp/a299998.html">【科普】芯片制造工艺：光刻 (下)--EUV极紫外光刻-电子工程专辑</a></li>

</ul>
</details>

**标签**: `#semiconductor`, `#export controls`, `#geopolitics`, `#ASML`, `#China`

---

<a id="item-10"></a>
## [Ubiquiti 推出基于 ZFS 的企业级 NAS](https://blog.ui.com/article/introducing-enterprise-nas) ⭐️ 7.0/10

Ubiquiti 发布了一款新的企业级 NAS 产品，采用 ZFS 文件系统，配备双 25 千兆以太网 SFP28 端口和冗余电源。 这为 Ubiquiti 生态系统带来了企业级的 ZFS 存储，提供强大的数据完整性和快照功能。结合 Ubiquiti 的无月费模式，可能颠覆 NAS 市场，吸引专业用户和企业。 该设备售价 3999 美元，配备双 25GbE 端口。社区评论者质疑机械硬盘能否充分利用 25GbE 带宽，一些人报告在使用 HDD-based ZFS 系统时难以达到高吞吐量。

hackernews · ksec · Jun 18, 14:24 · [社区讨论](https://news.ycombinator.com/item?id=48585866)

**背景**: ZFS 是一种结合文件系统和卷管理器的技术，以数据完整性、快照功能以及通过 Merkle 树实现高效备份而闻名。25 千兆以太网（25GbE）是一种数据中心网络标准，比 10GbE 提供更高吞吐量，且比 40GbE 使用更少通道，支持高效的网络升级。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/ZFS">ZFS - Wikipedia</a></li>
<li><a href="https://www.fiberopticshare.com/25-gigabit-ethernet-is-arriving-to-make-a-difference.html">25 Gigabit Ethernet Is Arriving to Make a Difference</a></li>

</ul>
</details>

**社区讨论**: 社区对 Ubiquiti 以 ZFS 进入 NAS 领域感到兴奋，称赞其优于其他文件系统。然而，对 Ubiquiti 的软件质量和过去的安全事件（如 AWS 密钥泄露和摄像头画面泄露）的担忧依然存在。部分用户还质疑机械硬盘在实际使用中能否发挥 25GbE 的性能。

**标签**: `#Ubiquiti`, `#NAS`, `#ZFS`, `#Enterprise Storage`, `#Networking`

---

<a id="item-11"></a>
## [CS 6120: 免费自定进度高级编译器课程](https://www.cs.cornell.edu/courses/cs6120/2025fa/self-guided/) ⭐️ 7.0/10

康奈尔大学的 CS 6120 高级编译器课程现已作为免费自定进度的在线资源提供，任何人都可以按照自己的节奏学习。 这为全球受众提供了高质量的高级编译器教育且无需费用，可能填补了自学者和从业者寻求超越入门材料的更深入编译器知识的需求。 该课程涵盖跟踪编译、类型反馈、推测和去优化等高级主题，但社区反馈指出，一些主题（如死代码消除）可能与入门课程重叠。

hackernews · ibobev · Jun 18, 11:04 · [社区讨论](https://news.ycombinator.com/item?id=48583606)

**背景**: 编译器设计通常在本科课程中教授，涵盖基本优化和分析。高级编译器课程探讨即时编译、动态优化和语言运行时设计等主题。康奈尔大学的 CS 6120 就是这样的高级课程，将其设为自定进度允许更广泛的访问。

**社区讨论**: 社区评论包括对课程可用性和材料的赞扬，但也批评跟踪编译是'死胡同'，并对部分基础主题导致课程被称为'高级'表示困惑。还有建议更关注类型反馈、推测和去优化。总体情绪积极，伴有建设性反馈。

**标签**: `#compilers`, `#education`, `#CS6120`, `#LLVM`, `#optimization`

---

<a id="item-12"></a>
## [用 'Are You in the Weights?' 查看 LLM 是否认识你的名字](https://www.intheweights.com/) ⭐️ 7.0/10

一个新网站 intheweights.com 上线了，它可以并行查询多个大语言模型（LLM），以确定它们对给定姓名或身份的识别强度。该网站对回答进行聚类并给出识别分数。 随着越来越多网络流量转向 LLM，该工具凸显了个人在模型权重中留下的痕迹，并提高了对数据隐私的意识。它还提供了一种新颖的方法来探究模型如何内化关于人们的公共信息。 该网站并行查询前沿模型和小型模型，然后对回答进行聚类以生成识别分数。创建者指出，添加更多关于自己的关键词可以提高分数，且结果是非确定性的。

hackernews · turtlesoup · Jun 18, 20:49 · [社区讨论](https://news.ycombinator.com/item?id=48591348)

**背景**: 在大语言模型中，“权重”是存储模型知识的已学习的数值参数。这些权重在训练后是不可改变的，代表了模型的“大脑”。“在权重中”这一说法指的是关于一个人的信息是否被编码在这些参数中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://medium.com/@tahirbalarabe2/llm-weights-context-and-memory-explained-simply-03685b6789c0">LLM Weights Context and Memory Explained Simply | by Tahir | Medium</a></li>
<li><a href="https://www.webopedia.com/technology/llm-tokens-weights-parameters/">Anatomy of an LLM: Tokens, Weights and Parameters | Webopedia</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了使用真实姓名的隐私担忧，但许多人觉得这个工具很有趣。有些人发现模型经常将他们与其他人混淆或产生幻觉，而另一些人则乐于看到自己的识别分数。

**标签**: `#LLM`, `#AI recognition`, `#machine learning`, `#privacy`, `#tool`

---

<a id="item-13"></a>
## [Datasette Apps 插件支持沙盒化 HTML/JS 应用与 SQL 查询](https://simonwillison.net/2026/Jun/18/datasette-apps/#atom-everything) ⭐️ 7.0/10

Datasette 的 datasette-apps 插件已发布，允许用户在 Datasette 内托管沙盒化的 HTML 和 JavaScript 应用，这些应用可以对数据执行只读和可选写入的 SQL 查询。 该插件将 Datasette 从数据探索工具扩展为可直接在 SQLite 数据库上构建自定义交互式 Web 应用的平台，使其对开发者和数据发布者更具通用性。 应用在允许脚本和表单的 iframe 沙盒中运行，并附加 CSP 头部阻止出站 HTTP 请求以防止数据泄露。写入查询需要预先配置的存储查询。

rss · Simon Willison · Jun 18, 23:58

**背景**: Datasette 是一个用于探索和发布数据的开源工具，主要与 SQLite 数据库配合使用。它提供 JSON API 和 Web 界面。datasette-apps 插件最初源于为 Datasette Agent（一个独立项目）添加自定义工件（artifacts）的需求。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Jun/18/datasette-apps/">Datasette Apps: Host custom HTML applications inside Datasette</a></li>
<li><a href="https://docs.datasette.io/en/stable/plugins.html">Plugins - Datasette documentation</a></li>
<li><a href="https://datasette.io/">Datasette: An open source multi-tool for exploring and publishing data</a></li>

</ul>
</details>

**标签**: `#datasette`, `#plugin`, `#SQL`, `#JavaScript`, `#web development`

---

<a id="item-14"></a>
## [小米开源 Miloco 2.0，集成 MiMo 大模型](https://github.com/XiaoMi/xiaomi-miloco) ⭐️ 7.0/10

小米发布了 Miloco 2.0，这是一个开源智能家居方案，通过 OpenClaw 插件框架集成了 MiMo 大语言模型，利用摄像头感知和推理实现主动式家居控制。 此次发布将先进的大语言模型能力带入日常智能家居，有望让家居自动化更加直观和具备上下文感知能力，并为其他物联网公司采用开源 AI 模型树立了先例。 Miloco 2.0 通过 OpenClaw 运行 MiMo（一个 1 万亿参数、420 亿活跃参数的大模型），支持 macOS/Linux（Windows 可通过 WSL），需要 4GB 内存、256GB 存储、小米账号和 MiMo API 密钥；它依赖云端，且仅限非商业用途。

telegram · zaihuapd · Jun 18, 12:23

**背景**: Miloco（Xiaomi Local Copilot）是小米推出的智能家居统一 AI，于 2026 年 MWC 发布。MiMo 是小米的大语言模型，总参数超过 1 万亿，上下文窗口达 100 万 token。OpenClaw 是一个开源 AI 代理框架，支持通过插件扩展各种能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.hardwarezone.com.sg/lifestyle/home/xiaomi-miloco-smart-home-ai-appliances-mwc-2026">Xiaomi unveils its unified home appliance AI, Xiaomi Miloco, at MWC...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Xiaomi_MiMo">Xiaomi MiMo - Wikipedia</a></li>
<li><a href="https://docs.openclaw.ai/tools/plugin">Plugins · OpenClaw</a></li>

</ul>
</details>

**标签**: `#open-source`, `#smart-home`, `#Xiaomi`, `#large-language-model`, `#IoT`

---

<a id="item-15"></a>
## [谷歌测试新版 reCAPTCHA：需对摄像头挥手验证](https://www.ithome.com/0/966/252.htm) ⭐️ 7.0/10

谷歌正在测试新版 reCAPTCHA，要求用户对着摄像头挥手以证明自己是人类。系统通过分析手部 21 个关键点来区分人类和机器人。 这标志着 CAPTCHA 向生物特征验证转变，引发了新的隐私担忧。如果广泛采用，可能改变数百万用户在线证明自身身份的方式。 谷歌声称视频不与用户身份绑定，不录制音频，验证完成后自动删除。该功能旨在防范凭证填充和批量注册攻击。

telegram · zaihuapd · Jun 18, 16:39

**背景**: reCAPTCHA 是一种被许多网站使用的安全服务，用于防止自动化滥用。传统版本使用文本识别或图片选择，而新版使用手势识别分析手部关键点。凭证填充攻击使用盗取的登录凭证访问其他网站账户，该 CAPTCHA 旨在阻止此类攻击。手部关键点技术（21 个标志点）类似于 MediaPipe 等手部追踪系统中使用的技术。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ai.google.dev/edge/mediapipe/solutions/vision/hand_landmarker">Hand landmarks detection guide | Google AI Edge | Google AI for Developers</a></li>
<li><a href="https://en.wikipedia.org/wiki/Credential_stuffing">Credential stuffing - Wikipedia</a></li>
<li><a href="https://docs.cloud.google.com/recaptcha/docs/hand-gesture-verification">Hand gesture verification | Google Cloud Fraud Defense | Google Cloud Documentation</a></li>

</ul>
</details>

**社区讨论**: 一些用户批评此举推动互联网向生物特征认证方向发展，引发隐私和监控担忧。虽然未提供 Telegram 群组的具体评论，但总体情绪显得审慎。

**标签**: `#CAPTCHA`, `#biometrics`, `#privacy`, `#Google`, `#security`

---

<a id="item-16"></a>
## [GitHub Models 停止接纳新用户，现有用户暂不受影响](https://github.blog/changelog/2026-06-16-github-models-is-no-longer-available-to-new-customers/) ⭐️ 7.0/10

GitHub 宣布 GitHub Models 不再向新客户开放，这是该服务完全退役的第一步。 这一变化影响希望通过 GitHub 使用 AI 模型的开发者和组织，迫使他们转向 Azure AI Foundry。 现有用户目前仍可访问 Playground、API 和模型，但后续将公布详细的退役时间表。

telegram · zaihuapd · Jun 19, 00:54

**背景**: GitHub Models 是一项允许开发者在 GitHub 内直接试验和集成 AI 模型的服务，提供免费套餐并与 GitHub Codespaces 和仓库集成。该服务的退役是微软将其 AI 产品整合到 Azure AI Foundry 的一部分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.github.com/en/github-models">GitHub Models - GitHub Docs</a></li>
<li><a href="https://github.com/marketplace?type=models">GitHub Models</a></li>
<li><a href="https://ai.azure.com/">Microsoft Foundry</a></li>

</ul>
</details>

**标签**: `#GitHub`, `#AI Models`, `#Deprecation`, `#Azure AI Foundry`

---

<a id="item-17"></a>
## [中国拟出台分布式数字身份互通互认规定](https://www.cac.gov.cn/2026-06/18/c_1783525605384124.htm) ⭐️ 7.0/10

该规定为中国的区块链去中心化身份制定了标准，有望实现金融、交通、海关和数字人民币等领域的跨平台身份互通和数据共享，影响数十亿用户。 征求意见稿将分布式数字身份定义为由标识符、密钥、可验证凭证和可验证声明构成，基于区块链技术，并计划依托国家区块链网络（BSN）建设身份链。

telegram · zaihuapd · Jun 19, 01:39

**背景**: 分布式数字身份使用去中心化标识符（DID）和可验证凭证，让用户无需中心化机构即可自主管理身份。中国的区块链服务网络（BSN）旨在为区块链应用提供国家骨干网，降低成本和促进标准化。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Verifiable_credentials">Verifiable credentials</a></li>
<li><a href="https://en.wikipedia.org/wiki/Decentralized_identifier">Decentralized identifier - Wikipedia</a></li>
<li><a href="https://spectrum.ieee.org/china-launches-national-blockchain-network-100-cities">China Launches National Blockchain Network in 100 Cities - IEEE Spectrum</a></li>

</ul>
</details>

**标签**: `#distributed digital identity`, `#blockchain`, `#regulation`, `#privacy`, `#China`

---