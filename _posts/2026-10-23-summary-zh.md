---
layout: default
title: "Horizon Summary: 2026-10-23 (ZH)"
date: 2026-10-23
lang: zh
---

> From 37 items, 19 important content pieces were selected

---

1. [Quad9 因藐视法庭罚款将退出法国市场](#item-1) ⭐️ 8.0/10
2. [NVIDIA 开源 OpenShell：为自主 AI 智能体集群打造的安全隔离运行时](#item-2) ⭐️ 8.0/10
3. [技术博客披露 Nintendo Switch 2 破解细节](#item-3) ⭐️ 8.0/10
4. [eMudhra 因弱密钥事件退出全球 SSL/TLS 证书业务](#item-4) ⭐️ 8.0/10
5. [Earstrip 用 489 毫秒三角化 370 万个地图多边形，速度超过 Earcut](#item-5) ⭐️ 8.0/10
6. [研究：智能电视关闭内容识别后仍上报观看数据](#item-6) ⭐️ 8.0/10
7. [甲骨文发布 Java SE 高危漏洞安全警报](#item-7) ⭐️ 8.0/10
8. [禁运的 Nvidia B300 芯片据称现身中国国有网络](#item-8) ⭐️ 8.0/10
9. [eMudhra 中间证书私钥仅 256 种可能，各大浏览器紧急停止信任](#item-9) ⭐️ 8.0/10
10. [Docker 揭秘：内核命名空间、cgroups 与 Podman 之争](#item-10) ⭐️ 7.0/10
11. [美国女子因他人冒名开设的 Cash App 账户被羁押，面临六年刑期](#item-11) ⭐️ 7.0/10
12. [GNU Taler 携手 GLS 银行准备在德国投入实际运营](#item-12) ⭐️ 7.0/10
13. [pwn.watch 实时漏洞看板引发热议：LLM 驱动的安全风险成焦点](#item-13) ⭐️ 7.0/10
14. [Anthropic 将 Agent Skills 标准捐赠给 Linux 基金会旗下 AAIF](#item-14) ⭐️ 7.0/10
15. [澳大利亚联邦法院裁定苹果和谷歌滥用市场支配地位](#item-15) ⭐️ 7.0/10
16. [特斯拉 Cybercab 在北美投产：无方向盘、无踏板的专用无人驾驶车](#item-16) ⭐️ 7.0/10
17. [米哈游联合清华大学开源 GameScaling 游戏操作模型系列](#item-17) ⭐️ 7.0/10
18. [333 个被植入 Ebury 后门的 Tor 出口中继下线](#item-18) ⭐️ 7.0/10
19. [商务部拟修订技术出口目录，人工智能、生物医药、光伏共 40 项技术入列](#item-19) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Quad9 因藐视法庭罚款将退出法国市场](https://quad9.net/news/blog/au-revoir-france/) ⭐️ 8.0/10

瑞士非营利公共 DNS 解析器 Quad9 宣布将退出法国市场，原因是法国法院在与 Sony Music Entertainment GmbH 的纠纷中判定其藐视法庭并处以罚款。Quad9 表示，11 月 24 日之后很可能通过 geoIP 过滤阻止法国用户访问其解析服务。 此案为 DNS 解析器的责任问题树立了一个令人不安的先例：一家中立的公共解析器因未能执行内容封锁而被处罚，而权利人自己却绕过了这种封锁，这让人质疑 DNS 层面的审查在技术上是否真的可执行。这也使法国加入了一个不断扩大的司法辖区名单——思科已退出，据称谷歌和 Cloudflare 也在法院命令下被迫实施封锁。 据 Quad9 称，索尼音乐使用出口位于德国的 VPN 访问了被 geoIP 封锁、在法国无法访问的内容，法院随后采纳了索尼关于 Quad9 未遵守命令的主张，并以藐视法庭为由对其罚款。Quad9 首席技术官 John Todd 承认其中的矛盾——geoIP 封锁是一种粗糙的手段，无法针对单个域名选择性地拒绝解析——但他认为在这一问题上继续诉讼是把精力用错了地方。

hackernews · farrokhi · Oct 22, 14:32 · [社区讨论](https://news.ycombinator.com/item?id=50195959)

**背景**: Quad9 是一家由瑞士非营利基金会运营的免费公共递归 DNS 解析器；它为全球用户解析域名，并阻止对已知传播恶意软件或钓鱼内容的域名进行查询，同时受瑞士隐私法管辖。DNS 过滤作用于连接的最早阶段：如果解析器拒绝返回某个域名的 IP 地址，浏览器就根本无法到达该服务器。正因如此，法国的权利人——尤其是已针对体育盗播网站赢得网页封锁禁令的 Canal+——越来越多地寻求法院命令，要求 DNS 运营商而非终端网站实施封锁。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Quad9">Quad9 - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/DNS_blocking">DNS blocking - Wikipedia</a></li>
<li><a href="https://quad9.net/">Quad9 | A public and free DNS service for a better security ...</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的评论普遍持批评态度，有人把惩罚解析器比作因为电话簿收录了罪犯号码而惩罚电话簿公司，还有人建议解析器在被强制采取此类行动时也应停止解析起诉方自己的域名。也有人指出思科两年前就因类似的 Canal+ 封锁令退出法国市场，而 Quad9 的 CTO 亲自参与讨论，提供了第一手说明，并为其选择用 geoIP 封锁法国用户而非继续对抗辩护。

**标签**: `#dns`, `#internet-privacy`, `#content-blocking`, `#legal`, `#france`

---

<a id="item-2"></a>
## [NVIDIA 开源 OpenShell：为自主 AI 智能体集群打造的安全隔离运行时](https://github.com/NVIDIA/OpenShell) ⭐️ 8.0/10

NVIDIA 在 GitHub 上发布了 OpenShell，将其定位为运行大规模自主 AI 智能体集群的安全、私密运行时，目标是让智能体能够读取文件、安装软件包、调用 API 和使用凭据，同时又不会获得对数据、密钥或网络的完全无限制访问。该项目被描述为介于智能体与其所操作机器之间的一层隔离机制，发布后不久便在 Hacker News 上获得约 314 分和 162 条评论。 自主智能体只有在真正能操作文件系统、软件包仓库和外部 API 时才有价值，但正是这种访问权限让它们变得危险，因此一个由大厂背书的权限收敛运行时，解决的是企业落地智能体时切实存在的障碍。由 NVIDIA 推出这一项目，说明智能体沙箱正在被视为基础设施而非事后补丁，这将影响所有在生产环境中运行编码智能体、CI 自动化或多智能体集群的团队。 OpenShell 的卖点在于按策略收敛能力，而不是全有或全无的沙箱：智能体可以使用文件、软件包、API 和凭据，而运行时则掌控数据、密钥与网络可达性。评论者强调，把出站流量限制到可信域名并通过代理替换凭据，仍然无法解决最难的问题——阻止智能体把它有权读取的代码或文档本身泄露出去。

hackernews · niemandhier · Oct 22, 17:44 · [社区讨论](https://news.ycombinator.com/item?id=50198675)

**背景**: 自主 AI 智能体是由大语言模型驱动的程序，它在有限的人工监督下循环调用工具——读文件、执行 shell 命令、浏览网页、请求 API——因此一条糟糕的指令或一次提示注入就可能把有用的助手变成破坏性力量。把智能体放进容器或沙箱，可以为其可触及的范围增加一道边界；而面向智能体系统的安全实践正越来越多地叠加零信任思路：最小权限收敛、短期或托管在保险库中的凭据，以及集中式策略执行，使智能体永远不直接持有长期密钥。剩下的缺口是数据外泄——即便智能体被限制在若干域名之内，它仍可能通过某个被允许的端点把敏感内容推送出去，这也是凭据隔离与出网流量控制通常被放在一起讨论的原因。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cloudradix.com/blog/zero-trust-ai-agents-credential-isolation-2026/">Zero-Trust AI Agents: Why Credential Isolation Matters in 2026</a></li>
<li><a href="https://www.descope.com/blog/post/ai-agent-credential-management">AI Agent Credential Management Best Practices - descope.com</a></li>
<li><a href="https://blog.aimodularity.com/how-to-secure-autonomous-ai-agents">How to Secure Autonomous AI Agents: A 2026 Guide</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的反应总体积极，但对宣传口径有所怀疑：一位评论者称它是“管理这些容器的好办法”，另一些人则认为同时承诺完全的能力与完全的安全本身就是自相矛盾，因为访问权限越多，风险必然越大。多位读者提到了相邻的工具——例如按域名限制网络并替换凭据的代理，或 Warpgate、Teleport 这类做访问代理的网关——而反复出现的担忧是数据外泄，一位开发者表示，剩下最难的问题就是阻止智能体把它正在处理的代码库泄露出去。

**标签**: `#AI agents`, `#sandboxing`, `#security`, `#runtime isolation`, `#NVIDIA`

---

<a id="item-3"></a>
## [技术博客披露 Nintendo Switch 2 破解细节](https://pepsipu.com/blog/2026-10-switch2-jailbreak-ns2jb/) ⭐️ 8.0/10

安全研究者 pepsipu 发表了一篇题为《Jailbreaking the Switch 2》（代号 ns2jb）的技术博客，记录了对任天堂 Switch 2 主机的成功破解。文中显示该过程借助了自动化硬件工具：JetKVM 通过 USB 向主机发送手柄输入、通过 HDMI 采集画面输出，甚至用一个蓝牙开关机器人来在主机崩溃后按下电源键。 在 Switch 2 于 2025 年发售后约一年内就出现可用破解，对任天堂而言可能是最糟糕的情况，因为这为解密游戏转储和在任意硬件上模拟运行打开了大门。同时它还展示了一种新的研究范式：由 Codex 这类 AI 智能体操控物理硬件装置，从而自动化地开展漏洞利用实验。 博客披露的漏洞细节有限；社区评论者指出，如果文中确实展示了对已解密 fs（文件系统）的读写能力，那么游戏转储可能在数小时内流出。这套装置值得注意的是几乎全部使用现成部件：JetKVM 负责 USB HID 输入与 HDMI 画面采集，再加一个便宜的蓝牙开关（评论者指出是 SwitchBot Bot）在主机卡死时物理按下电源键。

hackernews · ledoge · Oct 22, 08:01 · [社区讨论](https://news.ycombinator.com/item?id=50192536)

**背景**: 破解游戏主机意味着利用硬件或软件漏洞运行未签名代码，这既能带来自制程序，也会带来盗版、游戏转储与模拟器问题。任天堂初代 Switch 曾在 2018 年被 Fusée Gelée 引导 ROM 漏洞攻破，由此形成的模拟器生态（例如 2024 年被任天堂起诉并关停的 Yuzu）让任天堂对主机安全格外强硬。Switch 2 于 2025 年 6 月发售，这篇博客是首批公开宣称破解新硬件的文章之一。文中所描述的自动化依赖 IP-KVM（一种可模拟键盘、鼠标与显示器的联网小设备）以及 AI 编程智能体 Codex，后者可被脚本化地发送手柄输入并对采集到的画面作出反应。

**社区讨论**: 评论者在安全与工具两个层面都颇为赞叹：hturаn 预测 Switch 2 游戏转储可能在数小时内出现，并提醒反编译/重编译项目会让主机独占游戏跑在任意硬件上。其他人则聚焦于这套装置的荒诞精妙之处——nonfunctional 调侃 SwitchBot Bot 让它成了“Switch SwitchBot Bot”；rootsudo 质疑为何 Codex 会拒绝安卓 CVE 调查这类安全研究任务；KeplerBoy 则认为真正的亮点在于现代现成工具让这种自动化成为可能。

**标签**: `#Switch 2`, `#jailbreak`, `#hardware hacking`, `#console security`, `#emulation`

---

<a id="item-4"></a>
## [eMudhra 因弱密钥事件退出全球 SSL/TLS 证书业务](https://emudhra.com/en/press-release/emudhra-to-exit-global-ssl-tls-certificate-business) ⭐️ 8.0/10

印度证书颁发机构 eMudhra Limited 宣布退出全球 SSL/TLS 证书业务，此前其八个中间 CA 私钥被发现因随机性不足而生成，可被从公开证书中推导出来。该公司在新闻稿中将此举部分归因于外界审查，称这种审查相对于 SSL/TLS 在其业务中的比重而言“不成比例”，却未详细说明根本原因。 一家受公开信任的 CA 不是修复其密钥生成流程，而是放弃整个市场板块，这在 Web PKI 领域极为罕见且影响深远，因为所有曾信任 eMudhra 证书体系的浏览器和 TLS 客户端都要承担随之而来的不信任与吊销工作。这也加剧了关于当密码学故障源于 CA 自身流程时，CA 应对社区承担多少责任的争论。 据 Palo Alto Networks Unit 42 分析，这八个中间 CA 私钥因证书生成过程中的一个严重密码学缺陷而被攻破，其熵值不足，使攻击者能够从公开证书推导出私钥。社区评论者还质疑 eMudhra 所称“受影响 CA 未签发任何终端实体证书”的说法，因为任何人都可以向这样的 CA 申请证书。

hackernews · bo0tzz · Oct 22, 13:33 · [社区讨论](https://news.ycombinator.com/item?id=50195110)

**背景**: 公钥基础设施（PKI）依赖证书颁发机构为公钥背后的身份背书，而浏览器之所以信任某个 CA，是因为其根证书被预装且其签发行为受到审计。中间 CA 位于根证书与网站实际使用的终端实体证书之间；如果某个中间 CA 的私钥可被猜出，攻击者就能为任意域名伪造有效证书。由于信任具有传递性，单个弱密钥即可动摇整条信任链，因此 Chrome 团队等浏览器厂商通常会在 Bugzilla 上公开质询 CA，再决定是否将其列入不信任列表。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://unit42.paloaltonetworks.com/emudhra-certificate-compromise/">EMudhra Intermediate CA Certificates Compromised</a></li>
<li><a href="https://cybersecuritynews.com/emudhra-exits-global-ssl-tls-certificate/">eMudhra Exits Global SSL/TLS Certificate Business Following ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Public_key_infrastructure">Public key infrastructure - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: Hacker News 的评论者几乎一边倒地批评，认为 eMudhra 的声明是一份含糊其辞的“非道歉”，始终没有说明故障是人为失误还是流程问题。许多人指出真正的看点在于 Chrome 团队在 Bugzilla（bug 2083449）上提出的尖锐公开质询，还有人用“私钥只有一个数字 4 的 RSA 密钥”之类的玩笑来嘲讽此事，并表示难以找到足够荒诞的比喻来形容这次失误。

**标签**: `#ssl-tls`, `#pki`, `#certificate-authority`, `#security-incident`, `#hacker-news-discussion`

---

<a id="item-5"></a>
## [Earstrip 用 489 毫秒三角化 370 万个地图多边形，速度超过 Earcut](https://globus.software/blog/2026/10/16/cutting-map-polygons/) ⭐️ 8.0/10

Globus Software 博客发布了一款名为 Earstrip 的多边形三角化库，基准测试显示它能在 489 毫秒内完成 370 万个地图多边形的三角化，速度超过 Mapbox 广泛使用的 Earcut。文章同时公开了基准测试数据集，并引来了 Earcut 作者与 Delaunay32 约束 Delaunay 库作者双方的回应。 多边形三角化是每个 Web 地图渲染器和 GIS 处理流程中的关键热点路径，因此在地图真实数据上取得接近一个数量级的加速，可能降低 Mapbox GL JS 这类工具的预处理时间与 CPU 开销。公开的基准数据集以及跨库对比也为这个规模不大的计算几何社区提供了今后工作的共同标尺。 Earcut 作者指出，他刻意放弃了一些速度优化，以把库体积控制在约 4.1 kB（minified/gzip 后），因为对浏览器场景而言现有速度已经足够，并询问 Earstrip 的 WASM 构建体积有多大。评论者还指出，输出结果包含大量细长三角形，而这类三角形通常是 GPU 光栅化的最差情况，并质疑该方法与 Seidel 梯形法以及 Jonathan Shewchuk 的 Triangle 相比如何。

hackernews · molind · Oct 22, 09:31 · [社区讨论](https://news.ycombinator.com/item?id=50193170)

**背景**: 三角化是指把一个多边形（例如地图上某个国家或湖泊的轮廓）拆解成三角形，因为 GPU 只能绘制三角形。Earcut 是 JavaScript 领域事实上的标准方案：一个极小的耳切法（ear clipping）库，优先考虑速度和小体积，而非三角形质量。耳切法反复从多边形上切下凸出的“耳朵”，实现简单且在大多数情况下很快，但在输入复杂时最坏会退化为二次时间复杂度；相比之下，Seidel 梯形法和约束 Delaunay 三角化等方案能提供更好的渐进复杂度或形状更优的三角形，代价是实现更复杂。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/mapbox/earcut">GitHub - mapbox/earcut: The fastest and smallest JavaScript ...</a></li>
<li><a href="https://github.com/morishuz/delaunay32">GitHub - morishuz/delaunay32: Fast, parallel 2D Delaunay ...</a></li>

</ul>
</details>

**社区讨论**: 这场讨论质量异常之高：Earcut 作者（mourner）称赞了这项工作，并解释了自己在包体积上的取舍；Delaunay32 作者（morishuz）则对比了自己的分治方法与基准中的增量式 Delaunay 实现，并表示愿意在公开数据集上做测试。其他评论者把 Shewchuk 的 Triangle 视为三角化领域的标杆，追问为何耳切法在实践中胜过了复杂度为 O(n log* n) 的 Seidel 方法，并提出细长三角形会损害 GPU 光栅化效果的担忧。

**标签**: `#computational-geometry`, `#triangulation`, `#performance`, `#gis`, `#algorithms`

---

<a id="item-6"></a>
## [研究：智能电视关闭内容识别后仍上报观看数据](https://watchingthewatchers.github.io/watchingthewatchers/index.html) ⭐️ 8.0/10

一项针对智能电视自动内容识别（ACR）的研究对来自 10 家厂商的 12 台电视完成了 5943 次受控实验，发现部分机型在设置中关闭 ACR 后仍会发送与观看内容相关的流量。其中两家平台问题更严重：VIDAA OS 通过未加密的 MQTT 发送数据，Vizio 的 WatchFree+ 则把节目名称写进了未加密的域名查询中。 这些发现说明，用户界面上的“关闭”开关并不能可靠地阻止观看数据采集，使消费者被告知足以保护隐私的控制手段失去意义。由于泄露的数据包含不可重置的设备标识和可被任何网络观察者读取的节目名称，暴露范围不限于电视厂商，还包括运营商以及本地网络上的其他人。 VIDAA OS 的流量包含不可重置的设备 ID 和音频指纹，虽然 VIDAA 后来增加了登录要求，但传输仍未加密。Vizio 的 WatchFree+ 通过 DNS 请求和与流媒体提供商 Amagi 相关的 TLS 服务器名称指示泄露节目或频道名称，研究人员指出用户无法关闭这一行为；该结果仅适用于受测设备和固件，并非所有电视。

telegram · zaihuapd · Oct 22, 09:50

**背景**: ACR（自动内容识别）是智能电视用来采样并“指纹化”屏幕画面的技术，随后将其与数据库比对，从而识别用户正在观看的内容，无论内容来自哪个信号源。这份观看记录通常以听起来无害的名称默认开启，并与家庭网络绑定，用于广告定向投放。在电视设置中关闭 ACR 一直被视为最有效的智能电视隐私保护措施，因此“关闭后数据仍在传输”的研究结论对这一建议构成了挑战。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cybersecuritynews.com/samsung-tv-tracking-after-users-turn-it-off/">Samsung and Vizio Smart TVs Still Send Tracking-Like Traffic ...</a></li>
<li><a href="https://cyberpress.org/smart-tvs-expose-57-million-viewing-records/">Smart TVs Expose 57 Million Viewing Records, Continue ...</a></li>
<li><a href="https://www.zdnet.com/home-and-office/home-entertainment/how-to-disable-acr-tv/">How to disable ACR on your TV (and why it makes such a big ...</a></li>

</ul>
</details>

**标签**: `#privacy`, `#smart-tv`, `#security-research`, `#data-leakage`, `#ACR`

---

<a id="item-7"></a>
## [甲骨文发布 Java SE 高危漏洞安全警报](https://www.oracle.com/security-alerts/alert-cve-2026-91403.html) ⭐️ 8.0/10

甲骨文公司发布安全警报，披露 Java SE 的 JSSE 组件中存在编号为 CVE-2026-91403 的严重漏洞，CVSS 评分高达 9.1 分。该漏洞可被攻击者在无需身份验证的情况下通过网络远程利用，影响 Java SE 8u511、11.0.33、17.0.21、21.0.13、25.0.5、27.0.1 以及多个 GraalVM 版本，目前官方已提供修复补丁。 Java SE 广泛运行在大量服务器、企业应用和构建系统中，一个无需认证即可远程利用、评分 9.1 的漏洞意味着极大规模的系统面临数据机密性与完整性被破坏的风险。使用上述任一版本的组织应将打补丁视为紧急事项，而非例行维护。 该公告给出的 CVSS 评分为 9.1 分，属于 Critical（严重）级别，并指出利用该漏洞无需任何凭据、可经由网络远程实施，可能同时危及数据的机密性与完整性。甲骨文已发布修复程序并敦促用户升级至受支持版本；受影响版本从 8u511 一直跨越到 27.0.1，意味着大量长期支持（LTS）部署都在影响范围之内。

telegram · zaihuapd · Oct 22, 12:30

**背景**: JSSE（Java Secure Socket Extension）是 Java SE 中负责实现 SSL/TLS 等加密协议的组件，几乎每一处 Java 应用发起的安全网络连接都会经过它。CVSS（通用漏洞评分系统）是业界通用的 0 到 10 分评分标准，用于衡量漏洞的严重程度，9.0 分及以上被归为“严重”级别。GraalVM 是一种在标准 JDK 之外还包括 native-image 编译器的 Java 发行版，因此被单独列在受影响产品之中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/513848043">烽火狼烟丨CVSS评分策略分析及近年来满分漏洞盘点 - 知乎</a></li>
<li><a href="https://blog.csdn.net/Flying_Fish_roe/article/details/149533866">CVSS（通用漏洞评分系统）_cvss评分标准-CSDN博客</a></li>

</ul>
</details>

**标签**: `#security`, `#Java`, `#vulnerability`, `#CVE`, `#Oracle`

---

<a id="item-8"></a>
## [禁运的 Nvidia B300 芯片据称现身中国国有网络](https://theinference.org/article/china-s-state-money-bought-banned-nvidia-b300-servers-then-redacted-the-receipts) ⭐️ 8.0/10

据报，一家中国国资控股的半导体租赁集团为 AI 公司荣耀视图科技融资购入 32 台搭载受出口管制的 Nvidia B300 芯片的华硕服务器，这属于一笔总额超 30 亿元、涉及 700 余台服务器的更大交易的一部分，计划部署于中国移动宁夏枢纽。在备案文件引发关注后，该租赁集团重新提交了文件并抹去了硬件描述；Nvidia 表示正与代工伙伴联合调查，华硕则称其遵守出口管制规定。 B300 处于美国出口管制最严格的层级，对华基本禁运，因此这类硬件若被证实部署于国资背景的电信基础设施，将构成一起重大的涉嫌规避出口管制事件。这也把审查焦点引向管制真正生效所依赖的中间环节——租赁公司、华硕这类服务器集成商以及国有运营商。 据报道，该交易在一笔总额超 30 亿元、涉及 700 余台服务器的采购中占 32 台，而重新提交文件时抹去硬件描述，更像是意识到敏感性而非文档错误。Nvidia 与华硕均以合规表态回应，但双方都没有确认或否认这些具体设备是否已进入中国。

telegram · zaihuapd · Oct 22, 15:22

**背景**: Nvidia B300 是 2025 年 9 月推出的 Blackwell Ultra 代数据中心 GPU，配备最高 288GB HBM3e 显存，面向 AI 训练与推理而非游戏，并以八卡 DGX B300 等系统形式出售。自 2022 年 10 月起，美国工业与安全局（BIS）以总处理性能（TPP）阈值为依据限制对华出口 AI 芯片，最初门槛为 4800，2025 年初进一步收紧至约 3200，并于 2025 年 1 月引入三级国家分类框架。B300 这类芯片的性能远高于上述门槛，因此在合法渠道下中国买家基本无法获得。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.nvidia.com/dgx/dgxb300-user-guide/introduction-to-dgxb300.html">Introduction to NVIDIA DGX B300 SystemNVIDIA DGX B300 DatasheetAn AI Factory for AI Reasoning NVIDIA DGX B300NVIDIA B300 SXM6 AC Specs | TechPowerUp GPU DatabaseNVIDIA B300 GPU Explained: Features, Specifications ...NVIDIA B300 Specs: 288GB Blackwell Ultra & DGX B300 Price ...</a></li>
<li><a href="https://eccnfinder.com/guides/ai-chip-export-controls-2026/">AI Chip Export Controls: 2026 EAR Rules Explained</a></li>
<li><a href="https://china-gateway360.com/semiconductor-update-us-tightens-export-controls/">Semiconductor Update: US Tightens Export Controls on AI Chips ...</a></li>

</ul>
</details>

**标签**: `#Nvidia`, `#export controls`, `#semiconductors`, `#China`, `#AI hardware`

---

<a id="item-9"></a>
## [eMudhra 中间证书私钥仅 256 种可能，各大浏览器紧急停止信任](https://t.me/zaihuapd/44627) ⭐️ 8.0/10

印度证书机构 eMudhra Limited 的 8 张中间证书（中间 CA）私钥被发现在生成时几乎没有随机性，只存在约 256 种可能取值，几秒钟内即可穷举还原。Mozilla 在 10 月 17 日收到报告后，3 小时内向所有 Firefox 用户自动推送了封锁列表更新，用户无需重启浏览器；Google 同日屏蔽了受影响的公钥，并计划在随后几天内从 Chrome 中进一步移除信任。 这些私钥位于浏览器信任的证书链上，一旦被还原，攻击者就能为任意域名签发看起来合法的 HTTPS 证书，还能签发用于恶意软件的代码签名证书，从而破坏 TLS 加密与软件供应链的完整性，影响所有上网用户。Mozilla 和 Google 在数小时内做出反应，说明单一 CA 的密钥生成缺陷足以迫使整个 Web PKI 生态紧急行动。 8 张中间证书中有 6 张可用于签发 TLS 服务器证书，2 张可用于签发代码签名证书；据报道，缺陷源于一个 HSM 密钥封装（key-wrapping）测试脚本，它额外生成了一批 P-384 密钥对，其私钥只是小于 256 的小整数，而错误的密钥标签又让运维人员在 2025 年 4 月创建由 Sectigo 交叉签名的证书时选中了这些弱密钥。对站点所有者而言检测相当困难，因为伪造证书仍会链到真实的中间证书上，实际可行的应对是依赖浏览器封锁列表，并审计证书透明度（CT）日志以发现异常签发。

telegram · zaihuapd · Oct 23, 01:04

**背景**: 公钥基础设施（PKI）依赖一条信任链：浏览器内置一组受信任的根证书机构（CA），根 CA 签发中间 CA 证书，中间 CA 再签发网站和软件发布者使用的终端证书。整条链的安全性取决于每个私钥都真正不可猜测，也就是必须是足够大的随机数，而不是攻击者可以逐个枚举出来的小范围取值。正因如此，CA 通常会把密钥生成和保存在硬件安全模块（HSM）中，以防止这种可预测性。一旦某个密钥过弱或泄露，浏览器就会把它加入不信任封锁列表，这也是紧急更新会瞬间让该密钥签发的所有证书失效的原因。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://unit42.paloaltonetworks.com/emudhra-certificate-compromise/">EMudhra Intermediate CA Certificates Compromised</a></li>
<li><a href="https://securityarsenal.com/blog/emudhra-intermediate-ca-key-compromise-emergency-certificate-distrust-detection-and-remediation-guide">eMudhra Intermediate CA Key Compromise: Emergency Certificate ...</a></li>
<li><a href="https://thecybersecguru.com/news/emudhra-ca-compromise/">eMudhra CA Compromise: 8 Certificate Keys Exposed | The ...</a></li>

</ul>
</details>

**标签**: `#security`, `#PKI`, `#TLS certificates`, `#CA compromise`, `#incident response`

---

<a id="item-10"></a>
## [Docker 揭秘：内核命名空间、cgroups 与 Podman 之争](https://codeandcake.dev/posts/2026-10-22-docker-is-weird) ⭐️ 7.0/10

一篇题为《Docker is weird》的博客文章把 Docker 的内部机制解释为多个独立 Linux 内核特性的组合，并在此基础上封装成单一工具；围绕该文在 Hacker News 上的讨论还引来了 Docker 创始人 Solomon Hykes 的留言，他确认看到了这篇文章并愿意回答提问。该帖获得 162 分和 70 条评论，讨论还延伸到无根（rootless）Podman 的对比，并有人推荐了 LWN 的内核命名空间系列文章。 大多数开发者每天都在使用容器，却并不清楚究竟是哪些内核原语提供了隔离，因此把这些基础构件讲清楚，有助于团队判断安全边界、资源限制并排查故障。Docker 创始人的现身以及同 Podman 的对比，也凸显了基于守护进程的 Docker 架构与无守护进程方案之间持续存在的架构争论。 容器并不是单一的内核对象，而是多项特性协同工作的组合，主要是用于隔离的命名空间（挂载、PID、网络等）和用于限制 CPU、内存与 I/O 的控制组（cgroups），底层仍是普通的 Linux 进程。评论者指出，正因如此，Docker 的价值在于开发者体验而非全新技术；Podman 采用 fork-exec、无守护进程、无根的方式，完全不需要守护进程和套接字，但也就失去了 Docker 守护进程预初始化带来的启动速度优势。

hackernews · psxuaw · Oct 22, 23:45 · [社区讨论](https://news.ycombinator.com/item?id=50202681)

**背景**: Linux 命名空间是一种内核特性，最早于 2002 年随 2.4.19 内核引入挂载命名空间，它让进程拥有对进程树、网络接口和文件系统挂载等资源的独立视图。控制组（cgroups），尤其是统一的 cgroups v2 层级，则通过计量和限制一组进程可使用的 CPU、内存和 I/O 来与之配合。Docker 让“把这些原语封装在友好的命令行和镜像格式之后”这一理念流行起来，而 Podman 则在不依赖长期运行的守护进程和 root 权限的前提下，重新实现了相同的内核构件。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Linux_namespaces">Linux namespaces - Wikipedia</a></li>
<li><a href="https://www.geeksforgeeks.org/devops/podman-vs-docker/">Podman vs Docker - GeeksforGeeks</a></li>
<li><a href="https://dev.to/mechcloud_academy/docker-vs-podman-an-in-depth-comparison-2025-2eia">Docker vs Podman: An In-Depth Comparison (2026)</a></li>

</ul>
</details>

**社区讨论**: 整体氛围对这种“祛魅”式解读相当正面，Docker 创始人 Solomon Hykes 亲自留言称这是一次愉快的回忆之旅，并表示愿意回答提问。有评论者称赞 Docker 是在“五个披着风衣的 Linux 内核特性”之上提供了出色的开发者体验，还有人推荐了无根 Podman 的 fork-exec 模式和 LWN 的命名空间系列文章；也有质疑者认为，只要了解这些特性多年来的演进过程，文中所列内容其实一点都不奇怪。

**标签**: `#Docker`, `#containers`, `#Linux kernel`, `#namespaces`, `#Podman`

---

<a id="item-11"></a>
## [美国女子因他人冒名开设的 Cash App 账户被羁押，面临六年刑期](https://www.techspot.com/news/114296-woman-spends-three-nights-jail-faces-six-years.html) ⭐️ 7.0/10

阿曼达·史密斯（Amanda Smith）因他人冒用其身份开设的 Cash App 账户被用于诈骗而遭逮捕，被关押三晚，如今面临最高六年监禁。检方提出认罪协议：罚款 1000 美元、赔偿 1000 美元并接受三年缓刑，但她坚称自己无罪并拒绝认罪。 这一案件凸显出金融科技身份验证环节的失败会把欺诈后果转嫁到身份被盗者身上，使受害者反成被告。它还引发了关于检方办案动机、带有胁迫性的认罪协商，以及当开户系统未能识别明显欺诈时责任应由谁承担等更广泛的问题。 史密斯在被释放前已被羁押三晚，而这份约 2000 美元罚款与赔偿外加缓刑的认罪协议仍会留下犯罪记录，她表示不会接受。批评者认为，一个使用被盗身份的账户本应在开户审核阶段就被识别出来，因为疑点据称体现在账户活动上，而非史密斯本人的任何行为。

hackernews · oidar · Oct 22, 13:11 · [社区讨论](https://news.ycombinator.com/item?id=50194833)

**背景**: 根据反洗钱相关规定，由 Block 运营的 Cash App 等金融应用被要求执行“了解你的客户”（KYC）审核，即核实开户人身份是否与其声称的一致。身份盗用是指他人利用某人的姓名、出生日期或其他信息开设账户或获取信贷，使真正的身份持有人不得不自行收拾残局。在美国司法体系中，大多数刑事案件以认罪协商而非庭审结案，因此被告往往要在严厉的潜在刑罚与较轻但仍改变人生的协议之间权衡。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://accutivefintech.com/solutions/kyc-idv-know-your-customer-identity-verification/">Know Your Customer (KYC) + Identity Verification (IDV)</a></li>
<li><a href="https://www.veriff.com/kyc/kyc-onboarding-for-fintechs">KYC Onboarding for Fintechs' Guide | Veriff.com</a></li>
<li><a href="https://uslawexplained.com/know_your_customer_kyc">Know Your Customer (KYC): Identity Verification & Financial ...</a></li>

</ul>
</details>

**社区讨论**: 评论者几乎一边倒地批评检方，认为这份认罪协议是当局为回避承认自身调查失职而设计的，而非真正追求正义。不少人主张，责任应延伸至 Cash App 高层，因为其开户审核把关过松；也应追究警方和检方疏于调查的责任；还有人贴出了 404 Media 原始报道的链接。

**标签**: `#fintech`, `#identity-theft`, `#justice-system`, `#fraud-detection`, `#privacy`

---

<a id="item-12"></a>
## [GNU Taler 携手 GLS 银行准备在德国投入实际运营](https://www.taler.net/en/news/2026-13.html) ⭐️ 7.0/10

自由软件项目 GNU Taler 这一保护隐私的电子现金系统正迈向在德国的实际运营，位于波鸿的 GLS 银行按照 NGI TALER 项目的最初规划承担电子货币发行方的角色。该公告介绍了投入运营前的准备工作，也重新引发了关于 Taler 代币有效期模型以及欧盟监管机构是否会容忍真正支付隐私的争论。 对一个不依赖区块链、以隐私为设计核心的支付系统而言，真正进入由银行支持的生产环境是重要里程碑，这对欧洲数字主权以及减少对美国支付服务商的依赖都具有意义。如果成功，它提供了一种模式：客户可以匿名支付，而商户的收入依然可审计——这一组合是大多数现有系统无法提供的。 Taler 使用盲签名技术，使交易所在签发代币时无法将代币与取款的客户对应起来，并且刻意不使用区块链；它的定位是支付工具而非价值储存手段。FAQ 中提到的一个重要限制是：电子货币带有有效期，如果钱包长时间离线且未在到期前兑换，代币就可能过期失效。

hackernews · dewey · Oct 22, 16:14 · [社区讨论](https://news.ycombinator.com/item?id=50197404)

**背景**: GNU Taler 是由 Florian Dold 和 Christian Grothoff 主导的自由软件电子支付系统，部分资金来自欧盟“下一代互联网”（NGI）计划下的 NGI TALER 项目。客户将普通货币转给数字交易所，换取经过匿名化处理的数字现金，再用其在商户处消费；商户则将这些数字现金兑换回传统货币，因此在商户一端整个资金流仍是可纳税、可审计的。GLS 银行是一家德国的道德银行/合作制银行，同时也支持欧洲支付倡议的 Wero 钱包，匈牙利的 MagNet 银行则是该项目的第二家银行合作方。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.taler.net/en/news/2026-13.html">GNU Taler</a></li>
<li><a href="https://www.taler.net/en/features.html">GNU Taler: Features</a></li>
<li><a href="https://en.wikipedia.org/wiki/GNU_Taler">GNU Taler - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者意见分化：有人欢迎这一欧洲本土方案以减少对美国支付巨头的依赖，并称赞 GLS 银行的参与；也有人提出尖锐批评。最强烈的反对集中在三点：离线钱包的代币过期机制（被形容为“比比特币糟糕得多”）、当资金最终源自银行转账时买方隐私只是幻觉的说法，以及认为交易所环节的 KYC 要求终将扼杀有意义的隐私。

**标签**: `#GNU Taler`, `#digital payments`, `#privacy`, `#electronic cash`, `#EU tech sovereignty`

---

<a id="item-13"></a>
## [pwn.watch 实时漏洞看板引发热议：LLM 驱动的安全风险成焦点](https://pwn.watch/) ⭐️ 7.0/10

pwn.watch 是一个实时追踪漏洞与安全事件的在线看板，它登上了 Hacker News 首页，获得约 350 分和 161 条评论。讨论很快从网站本身转向两个话题：如今漏洞被发现的速度有多快，以及该看板的状态标签是否真有意义。 这场讨论反映出从业者中逐渐形成的共识：AI 辅助的漏洞挖掘即将让整个行业被海量漏洞报告淹没，而现有的分类处置工具和看板可能无法承受这种规模。团队如何标记和排序事件——是已修补还是仍可被利用——会直接影响防御方的修补压力和资源分配。 评论者 aeturnum 指出，一个 Signal RTC 相关的 CVE 被标记为“Live”和“ongoing”，尽管它在一个多月前就已修复且没有已知的利用代码，他质疑这样的事件何时才算结束。还有人批评该网站布局过于密集、像是 AI 生成的页面，把过多信息塞进了过小的空间里。

hackernews · mrkd · Oct 22, 14:08 · [社区讨论](https://news.ycombinator.com/item?id=50195543)

**背景**: CVE（通用漏洞披露）编号是为某个已公开安全缺陷提供的标准化公共引用，但它并不说明该缺陷当前是否正被利用——这需要单独追踪利用状态。各类聚合网站和看板试图填补这一空白，把 CVE 数据源、厂商公告和利用情报汇总到一个实时视图中。与此同时，LLM 正越来越多地被用于既发现漏洞又编写利用代码，这正是评论者预期事件报告会激增而非平稳增长的原因。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures">Common Vulnerabilities and Exposures - Wikipedia</a></li>
<li><a href="https://www.cve.org/About/Overview">CVE: Common Vulnerabilities and Exposures</a></li>
<li><a href="https://www.sentinelone.com/cybersecurity-101/data-and-ai/llm-security-risks/">What Are LLM Security Risks? And How to Mitigate Them</a></li>

</ul>
</details>

**社区讨论**: 整体情绪在警觉与质疑之间：pixl97 表示漏洞被发现的速度“简直疯狂”，人们过去关于安全态势松懈的警告终于应验；xbar 则预测这一代 LLM 将引发“世界上有史以来最大的一波安全事件”。最尖锐的批评针对方法论，aeturnum 认为对于已修复且无利用的 CVE，该网站的“ongoing/Live”分类具有误导性。aduwah 则轻松调侃说，网站错过了把它命名为“pwnhub”的机会。

**标签**: `#security`, `#vulnerabilities`, `#CVE`, `#LLM-security`, `#incident-tracking`

---

<a id="item-14"></a>
## [Anthropic 将 Agent Skills 标准捐赠给 Linux 基金会旗下 AAIF](https://simonwillison.net/2026/Oct/22/donating-agent-skills/) ⭐️ 7.0/10

2026 年 10 月 22 日，Anthropic 宣布将其 Agent Skills 开放标准——即让 AI 智能体获得专门知识与工作流的格式——捐赠给 Linux 基金会旗下的 Agentic AI Foundation（AAIF），该基金会由 Anthropic 与 Block、OpenAI 共同创立。这一捐赠在 AGNTCon + MCPCon 北美大会上公布，延续了此前将 Model Context Protocol（MCP）捐给同一基金会的做法。 把标准交给厂商中立的基金会，可降低 Agent Skills 被绑定到单一厂商平台的风险，这与 MCP 捐赠后成为 Claude、ChatGPT、VS Code、Cursor 等共同支持的跨行业协议路径如出一辙。目前已有 70 多个智能体平台实现了 Agent Skills，治理权的转移会影响整个智能体生态中相当大且增长迅速的一部分。 Agent Skills 是当天公布的四个 AAIF 新项目之一，另外三个分别是 OpenAI 的 Open Responses、Hugging Face 的 OpenEnv 和阿里巴巴的 OpenSandbox，使该基金会托管项目达到 10 个；相关报道还提到已有约一百万个技能发布在 ChatGPT、Cursor、GitHub Copilot、VS Code 等 70 多个平台上。作为一个轻松的插曲，Simon Willison 提到他曾在 2025 年 12 月预测过这一结果，并通过 datasette-mcp 插件提示 Claude 重新找到了自己当年那篇博文。

rss · Simon Willison · Oct 22, 18:09

**背景**: Agent Skills 是一套打包好的指令与工作流，让通用 AI 智能体无需重新训练模型就能获得特定领域的能力。MCP（Model Context Protocol）则是另一套开放协议，用于标准化 Claude、ChatGPT 等 AI 助手连接外部工具和数据源的方式，使开发者只需构建一次集成便可在各处复用。Agentic AI Foundation 是 Anthropic、Block 与 OpenAI 在 Linux 基金会下共同设立的机构，用于中立地托管此类规范，此前已接手 MCP 的管理工作。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/donating-agent-skills-to-the-agentic-ai-foundation">Donating Agent Skills to the Agentic AI Foundation \ Anthropic</a></li>
<li><a href="https://letsdatascience.com/news/anthropic-donates-agent-skills-standard-to-agentic-ai-founda-f70093cd">Anthropic donates Agent Skills standard to Agentic AI Foundation</a></li>
<li><a href="https://modelcontextprotocol.io/docs/2026-07-28/getting-started/intro">What is the Model Context Protocol (MCP)?</a></li>

</ul>
</details>

**标签**: `#AI agents`, `#open standards`, `#Anthropic`, `#Model Context Protocol`, `#Linux Foundation`

---

<a id="item-15"></a>
## [澳大利亚联邦法院裁定苹果和谷歌滥用市场支配地位](https://t.me/zaihuapd/44612) ⭐️ 7.0/10

2025 年 8 月 12 日，澳大利亚联邦法院作出口头裁决，认定苹果和谷歌在应用商店与支付系统领域滥用市场力量，实质性削弱了竞争，违反了当地竞争法。法院认为，苹果强制开发者只能使用其自有应用内支付系统的做法，以及谷歌在安卓应用商店和支付服务市场的行为，均构成反竞争的滥用行为。 这是全球范围内较早同时认定苹果与谷歌在同一应用商店纠纷中构成反竞争行为的法院裁决之一，为开发者和监管机构在欧洲《数字市场法》(DMA) 以及美国长期的 Epic 诉苹果案之外提供了新的判例。若该裁决在上诉后得以维持，苹果可能被迫在澳大利亚开放第三方应用商店和替代支付方式——这正是 Epic Games 多年来追求的市场结果。 该裁决以口头形式作出，判决全文因涉及保密争议而暂时封存，因此具体的法律论证、救济措施以及可能的罚款金额目前尚不公开。苹果和谷歌均已表示对部分裁决内容持有异议，这意味着在澳大利亚用户真正感受到变化之前，很可能还会有上诉和后续程序。

telegram · zaihuapd · Oct 22, 06:54

**背景**: 应用商店反垄断案件通常聚焦两项做法：一是要求开发者必须使用平台自有的应用内支付系统（平台从中抽取通常为 15%–30% 的佣金），二是限制用户从官方商店之外安装应用或使用第三方商店。Epic Games 曾在多个司法辖区同时起诉苹果和谷歌，其中最著名的是 2020 年在美国提起的诉讼，其核心主张是这些规则固化了移动软件销售环节的双寡头格局。澳大利亚这起案件是同一波全球性行动的一部分，与欧盟《数字市场法》等新规并行推进——后者已要求苹果在欧洲允许侧载和第三方应用市场。

**标签**: `#antitrust`, `#apple`, `#google`, `#app-store`, `#regulation`

---

<a id="item-16"></a>
## [特斯拉 Cybercab 在北美投产：无方向盘、无踏板的专用无人驾驶车](https://t.me/zaihuapd/44614) ⭐️ 7.0/10

据报道，特斯拉已在北美启动 Cybercab 的量产，这款专用无人驾驶出租车完全取消了方向盘、踏板和后视镜，行驶控制由车载 AI 直接接管。该车型的整车架构与人机交互方式均围绕无人驾驶场景从零设计，是特斯拉推进 Robotaxi 业务的重要一步。 Cybercab 有望成为首批完全不带人类驾驶控制装置的量产车之一，标志着从“在普通汽车上加装辅助驾驶软件”转向“专为无人驾驶网约车从零造车”的路线转变。若投产顺利落地，将直接挑战 Waymo 等 Robotaxi 运营商，并倒逼监管机构为“永远没有人类驾驶员”的车辆制定明确规则。 特斯拉官方资料显示，Cybercab 为双座车型，采用长椅式座椅、中央触控屏，后备厢可容纳行李、高尔夫球具或滑板车。该消息本身来自 Telegram 频道，未提供产量、工厂位置、售价或监管批准等细节；根据公开记录，Cybercab 于 2024 年 10 月发布、2026 年初开始生产，随后于 2026 年晚些时候在得克萨斯州奥斯汀开启付费公开载客服务。

telegram · zaihuapd · Oct 22, 07:54

**背景**: 特斯拉于 2024 年 10 月首次展示 Cybercab 概念车，这是一款没有方向盘和踏板的双座 Robotaxi，被定位为其规划中的 Robotaxi 网约车网络的核心车型。在美国，联邦机动车安全标准（FMVSS）长期要求车辆配备方向盘、制动踏板等手动控制装置，因此这类“无人工控制”的车型必须获得监管豁免才能上路；自 2026 年年中以来，美国国家公路交通安全管理局（NHTSA）逐步放宽了相关要求，这才使 Cybercab 这类车型的合法销售成为可能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Tesla_Cybercab">Tesla Cybercab - Wikipedia</a></li>
<li><a href="https://www.tesla.com/robotaxi">Robotaxi - Tesla</a></li>
<li><a href="https://readmusk.com/news/2026-07-09/1mb1a9xk">NHTSA拟取消无人驾驶汽车方向盘强制规定 · 读懂马斯克</a></li>

</ul>
</details>

**标签**: `#Tesla`, `#Cybercab`, `#autonomous driving`, `#robotaxi`, `#electric vehicles`

---

<a id="item-17"></a>
## [米哈游联合清华大学开源 GameScaling 游戏操作模型系列](https://arxiv.org/abs/2610.28698v1) ⭐️ 7.0/10

米哈游崩坏 AI 团队联合清华大学等机构发布了 GameScaling，这是一系列基于 Qwen3.5 视觉语言模型、参数规模从 0.8B 覆盖到 27B 的游戏操作模型，经过继续预训练后可直接输出键鼠动作，每次推理给出未来 200 毫秒的动作片段。团队以 Apache-2.0 协议开源了八个模型检查点以及推理客户端。 这为游戏 AI 与具身智能研究者提供了一个少见的、以宽松协议开源且可复现的“画面到动作”基线，且模型规模横跨三个数量级，而不是一个封闭的单一演示。配套的 120 组训练配置缩放研究，给出了数据量与数据多样性究竟能带来多少收益的实证结论，对训练 GUI 或游戏操作智能体的团队有直接参考价值。 研究发现，增加训练数据能稳定提升同源游戏上的表现；而数据多样性有助于迁移到玩法相近的游戏，但对差异很大的游戏世界提升有限。值得注意的是，此次只开源了模型检查点和推理客户端，训练代码并未放出，这在一定程度上限制了缩放实验的完全复现。

telegram · zaihuapd · Oct 22, 11:32

**背景**: Qwen3.5 是 Qwen 系列中面向视觉智能体设计的多模态模型，能够自主操作手机和电脑完成日常任务，因此很适合作为游戏操作的起点。GameScaling 在这个通用视觉语言基座之上，用游戏画面数据继续预训练，使其能把屏幕像素与上下文直接映射为键盘和鼠标信号。一次预测覆盖未来 200 毫秒的动作片段（而非逐帧输出单步动作）是具身智能策略中的常见做法，因为这样能得到更平滑、时序更连贯的控制效果。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://qwen.ai/blog?id=qwen3.5">Qwen3.5: Towards Native Multimodal Agents</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/2007174502040228796">最强开源多模态大模型它来啦——一文详解Qwen3.5核心特性</a></li>

</ul>
</details>

**标签**: `#game AI`, `#vision-language models`, `#open source`, `#embodied agents`, `#model scaling`

---

<a id="item-18"></a>
## [333 个被植入 Ebury 后门的 Tor 出口中继下线](https://kaba.cx/posts/20261020_Tor/) ⭐️ 7.0/10

一名 Tor 运营者用脚本扫描了约 3000 个出口中继，发现其中 333 个（约占 10%）被植入 Ebury 后门，该后门会把 22 端口的 SSH 连接劫持到 12 台拦截服务器以窃取凭据。10 月 4 日这 333 个节点全部被标记为 BadExit，次日即全部下线。 出口中继是 Tor 流量重新进入公网的出口，约 10% 的节点被攻陷意味着：任何通过这些节点连接 SSH 并在主机密钥变更时选择接受的使用者，其密码与密钥都可能已被窃取。此事也说明，至少自 2009 年起活跃至今的 Ebury 僵尸网络仍能大规模渗透主流匿名网络基础设施，把它变成窃取凭据的代理。 攻击者据称早在今年 8 月就已入侵这些服务器，并屏蔽了部分端口，使这些中继专门收集未加密的邮件流量；初始入侵途径目前仍无定论。发现过程依赖单个运营者的手工扫描，而非全网自动检测，因此在这次约 3000 个中继的采样范围之外，其他节点也值得做类似排查。

telegram · zaihuapd · Oct 22, 14:52

**背景**: Tor 通过三跳中继转发流量，其中只有最后一跳——出口中继——会直接与目标服务器通信，因此恶意出口可以观察甚至篡改任何未做端到端加密的内容。Ebury 是一种针对 OpenSSH 的后门与凭据窃取程序，通常通过修改合法 sshd 所加载的共享库来运作，从而记录密码和密钥并支持中间人攻击。Tor 的目录权威机构用 BadExit 标记来应对这类滥用：客户端会停止使用该中继作为出口，它实际上就退化成了非出口节点。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://thehackernews.com/2026/10/attackers-hijacked-over-300-tor-exit.html">Attackers Hijacked Over 300 Tor Exit Relays to Intercept SSH ...</a></li>
<li><a href="https://attack.mitre.org/software/S0377/">Ebury, Software S0377 | MITRE ATT&CK®</a></li>
<li><a href="https://support-torran-614d1f0af8d705a14a8e1cd6f9898bed23485e1842c2493e.pages.torproject.net/relay-operators/what-is-the-bad-exit-flag/">What is the BadExit flag? | Tor Project | Support</a></li>

</ul>
</details>

**标签**: `#Tor`, `#malware`, `#Ebury`, `#network security`, `#credential theft`

---

<a id="item-19"></a>
## [商务部拟修订技术出口目录，人工智能、生物医药、光伏共 40 项技术入列](https://t.me/zaihuapd/44626) ⭐️ 7.0/10

商务部就《中国禁止出口限制出口技术目录》修订公开征求意见，此次调整涉及人工智能、生物医药、光伏三个领域共 40 项技术：人工智能领域 23 项（含大模型、智能体、算力集群、信息处理相关技术），生物医药领域 5 项（含细胞和基因治疗、小核酸药、病原微生物相关技术），光伏领域 12 项（含多晶硅制造、硅片制造、电池制造相关技术）。在目录正式定稿前，涉及上述技术的出口需办理临时登记。 若最终落地，该目录将把前沿大模型、算力集群等人工智能技术与生物医药、光伏制造工艺一并纳入中国出口管制框架，直接影响跨境人工智能研究合作、模型授权与对外技术转让，也会波及高度依赖中国多晶硅和硅片技术的全球光伏供应链。这释放出一个信号：中国已将先进人工智能与能源制造技术视为可与传统两用技术比肩的战略资产。 草案设有值得关注的豁免条款：已通过开源、发表学术论文等方式进入公共领域的技术不纳入管理范围；生物医药领域中对不涉及所有权转让的对外授权模式，适用自动许可等便利措施。目前该文件仍处于公开征求意见阶段而尚未定稿，最终范围和许可程序在正式实施前仍可能调整。

telegram · zaihuapd · Oct 22, 16:10

**背景**: 《中国禁止出口限制出口技术目录》由商务部依据《对外贸易法》和《技术进出口管理条例》制定和调整，将受管制技术分为“禁止出口”和“限制出口”两类，属于限制类的技术在对外转让前须取得出口许可。此次人工智能条目涉及智能体——即能够感知环境、自主规划并执行行动的软件实体，通常以大语言模型为核心构建——以及算力集群，即通过 NVLink、InfiniBand、RoCE 等高速网络把成千上万颗加速芯片互联、用于训练前沿模型的高性能计算系统。光伏和生物医药条目管的主要是制造工艺 know-how，而非产品本身。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://baike.baidu.com/item/智能体/9446647">智能体（人工智能领域中的概念）_百度百科什么是智能体（AI Bot）？ - 知乎什么是 AI 智能体？| IBMAI智能体（Agent）是什么？（非常详细），零基础入门到精通，看这一篇...AI Agent (智能体) 教程 | 菜鸟教程</a></li>
<li><a href="https://baike.baidu.com/item/算力集群/68740146">算力集群 - 百度百科</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/1929530803060216906">一文看懂AI算力集群 - 知乎专栏</a></li>

</ul>
</details>

**标签**: `#export-controls`, `#ai-policy`, `#china-regulation`, `#biotech`, `#photovoltaics`

---