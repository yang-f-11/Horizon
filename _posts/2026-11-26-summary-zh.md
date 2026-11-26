---
layout: default
title: "Horizon Summary: 2026-11-26 (ZH)"
date: 2026-11-26
lang: zh
---

> From 31 items, 11 important content pieces were selected

---

1. [Scott Aaronson 惊叹矩阵乘法指数 9/4 的宣称](#item-1) ⭐️ 9.0/10
2. [谷歌发布 Cogentic 系列论文，声称在整数分解与离散对数问题上取得进展](#item-2) ⭐️ 9.0/10
3. [1Password 披露后端系统被推送恶意代码的安全事件](#item-3) ⭐️ 8.0/10
4. [Anthropic 的 GRH 验证 Lean 形式化从 1700 万行压缩至 7.6 万行](#item-4) ⭐️ 8.0/10
5. [美国将 AI 芯片出口管制延伸至远程访问](#item-5) ⭐️ 8.0/10
6. [Minecraft Java 版曝未修补 FreeType 远程代码执行漏洞，资源包字体即可触发](#item-6) ⭐️ 8.0/10
7. [三星 V10 NAND 将采用长江存储混合键合专利](#item-7) ⭐️ 8.0/10
8. [Ubuntu 安全补丁响应迟缓，引发用户转向 Debian](#item-8) ⭐️ 7.0/10
9. [《纽约时报》警告摄影师勿更新 Photoshop，担忧 AI 功能影响可信度](#item-9) ⭐️ 7.0/10
10. [腾讯混元发布 Hy4 flash：224B 参数、1M 上下文](#item-10) ⭐️ 7.0/10
11. [OpenAI 面向少量客户测试私有推理服务](#item-11) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Scott Aaronson 惊叹矩阵乘法指数 9/4 的宣称](https://scottaaronson.blog/?p=10379) ⭐️ 9.0/10

Scott Aaronson 发表了一篇被广泛转发的文章，回应一项归因于 OpenAI 的宣称：矩阵乘法指数恰好为 9/4，并链接到相关预印本及其 Hacker News 讨论帖。该文章在 Hacker News 上获得 1226 分和 1080 条评论，成为一场大规模讨论。 矩阵乘法指数是复杂性理论和算法设计的核心量，因此若 9/4 这一精确值得到验证，将解决一个长期未决的问题，并界定矩阵乘法速度的理论极限。这一事件也放大了人们的担忧：AI 驱动的数学进展可能很快影响密码学和其他高风险领域。 该宣称是一个与已知上界相匹配的下界，从而使指数恰好为 9/4；研究人员仍在核查论证本身以及 Lean 形式化的覆盖范围。评论者也强调，这仍是预印本层面的宣称，而非已确立的共识，关于 AI 实验室取得密码分析突破的传言也仍缺乏证据。

hackernews · Kotlopou · Nov 25, 19:11 · [社区讨论](https://news.ycombinator.com/item?id=50646108)

**背景**: 矩阵乘法指数通常记为 ω，是使得 n×n 矩阵可以在大约 O(n^ω) 时间内相乘的最小数值；目前已知最好的算法接近 2.37，而最好的通用下界是 2，确定其真实值是一个重大未决问题。Scott Aaronson 是德克萨斯大学奥斯汀分校的理论计算机科学家，以量子计算和计算复杂性研究闻名，其博客是技术评论的重要平台。Lean 是一种用于机器验证数学论证的证明助手，因此它在上述宣称中的作用备受关注。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://kingy.ai/blog/openai-matrix-multiplication-exponent-nine-fourths/">OpenAI Claims Matrix Multiplication Exponent Is Exactly 9/4</a></li>
<li><a href="https://raw.githubusercontent.com/openai/math/main/preprints/The-matrix-multiplication-exponent-is-nine-fourths-November-24-2026/paper.pdf">The matrix multiplication exponent is nine fourths</a></li>
<li><a href="https://xenospectrum.com/en/matrix-multiplication-nine-fourths-lower-bound/">OpenAI Preprint Claims the Matrix Multiplication Exponent Is ...</a></li>

</ul>
</details>

**社区讨论**: 讨论中既有警觉也有怀疑：一位评论者不相信 AI 实验室已经秘密破解密码系统，因为大型机构很难不走漏消息；另一位则认为，在公理化数学上取得成功，并不意味着 AI 能解决所有领域或导致生存性风险。还有人表示，人类在生物学和认知上都未准备好感受恰当程度的警报，并有人以第谷·布拉赫的“计算中心”为开普勒工作奠定基础作历史类比。

**标签**: `#AI`, `#mathematics`, `#existential risk`, `#Scott Aaronson`, `#research breakthrough`

---

<a id="item-2"></a>
## [谷歌发布 Cogentic 系列论文，声称在整数分解与离散对数问题上取得进展](https://github.com/google-research/google-research/tree/master/cogentic_research_papers) ⭐️ 9.0/10

谷歌研究院在其公开的 google-research GitHub 仓库中发布了一批名为“Cogentic”的研究论文，声称在整数分解、离散对数及相关数论问题上取得了进展。该发布迅速登上 Hacker News 热榜（475 分、342 条评论），读者在其中仔细剖析这些结果究竟证明了什么。 整数分解和离散对数是 RSA、Diffie-Hellman 等广泛部署的公钥密码体制的安全性基础，因此任何可信的渐近复杂度改进都会立即引来密码学家的审视。这一事件也被视为 AI 辅助系统加速纯数学进展这一更大趋势的又一例证。 据评论者分析，该整数分解结果是建立在通用数域筛法（GNFS）之上的，而 GNFS 本身已具有好得多的渐近复杂度，但它依赖于三个未经证明的启发式假设与猜想，Cogentic 并未证明这些猜想。相反，它似乎以相当大的复杂度代价替换了 GNFS 中依赖这些假设的部分，因此对实际密码学的意义仍不明确。

hackernews · rgwohlbold · Nov 25, 13:33 · [社区讨论](https://news.ycombinator.com/item?id=50642086)

**背景**: 通用数域筛法是已知最快的经典大整数分解算法，其（启发式意义上的）亚指数运行时间正是当今数千比特 RSA 密钥被认为安全的原因。离散对数问题——在有限域或椭圆曲线群中由 β = α^x 反推指数 x——则是支撑 Diffie-Hellman 密钥交换和许多签名方案的类似困难问题：正向计算很容易，反向求解则被认为困难。任何收紧这两个问题可证明复杂度的研究，即便不能立刻攻破真实密钥，也具有重要意义，因为密码参数的选取正是建立在这些问题究竟有多难的假设之上。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Discrete_logarithm">Discrete logarithm - Wikipedia</a></li>
<li><a href="https://math.mit.edu/classes/18.783/2022/LectureNotes9.pdf">9 The discrete logarithm problem - MIT Mathematics</a></li>

</ul>
</details>

**社区讨论**: 社区情绪是既着迷又怀疑：一位评论者援引可信人士的传言称这只是“更大成果的冰山一角”，另一位认为这波 AI 驱动的数学发现类似 AlphaGo 在围棋庞大着法空间上的搜索，还有人表示现在正是学习计算机科学最令人兴奋的时刻。最具技术性的批评（gukoff）强调，该结果只是以巨大的复杂度代价绕开了 GNFS 中未经证明的启发式假设，而如今对“AI 证明”的门槛已被抬得非常高。

**标签**: `#cryptography`, `#integer-factorization`, `#AI-for-math`, `#number-theory`, `#research-breakthrough`

---

<a id="item-3"></a>
## [1Password 披露后端系统被推送恶意代码的安全事件](https://1password.com/blog/update-on-nov-2026-security-incident) ⭐️ 8.0/10

1Password 公开披露了 2026 年 11 月发生的一起安全事件：有恶意代码被推送到其部分后端服务中。公司在 2026 年 11 月 25 日发布的更新中表示，客户密码库未被访问，所有密码库内容以及保护这些内容的密钥都仍然安全。该披露在 Hacker News 上引发了大规模讨论（超过 1300 个赞、500 多条评论），焦点集中在代码是如何进入生产环境的，以及后续发生了什么。 1Password 是被广泛使用的密码管理器，因此其后端基础设施一旦出现任何失陷，都会立刻引发数百万用户以及依赖它存储凭据的企业的担忧。这起事件还暴露出更广泛的 SaaS 供应链问题：攻击者只要攻陷一名开发者的笔记本电脑，就有可能推送最终在所有客户的生产环境中运行的代码。 根据 1Password 的声明，客户密码库的内容（包括密钥、密码及其他条目）以及保护这些内容的密钥均未被访问或泄露，公司已确认所有客户密码库的状态。但值得注意的是，这份公开说明并未解释是否部署了分支保护或禁止直接推送主分支（push-to-main）的管控措施，也未说明这些措施是否被绕过——评论者认为这是最关键的未解问题。

hackernews · lxhrstn · Nov 25, 17:18 · [社区讨论](https://news.ycombinator.com/item?id=50644817)

**背景**: 1Password 是一款订阅制密码管理器，把用户的凭据保存在加密的密码库中，其设计目标是端到端加密，使服务器本身并不持有解密密码库内容所需的密钥。在现代 SaaS 开发流程中，工程师把代码推送到 GitHub 之类的代码仓库，再由自动化流水线部署到后端服务，因此一台被攻陷的开发者笔记本电脑或一枚泄露的令牌就可能演变为生产环境的失陷。分支保护规则正是 GitHub 针对这一风险的标准管控手段：它可以禁止强制推送和直接向重要分支推送，并要求代码合并前经过审查或通过状态检查。SaaS 供应链攻击——即滥用对厂商更新或集成通道的信任——随着企业依赖越来越多的第三方服务，已成为日益被强调的一类风险。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://1password.com/blog/update-on-nov-2026-security-incident">Update on a security incident involving 1Password’s backend ...</a></li>
<li><a href="https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-protected-branches/about-protected-branches">About protected branches - GitHub Docs</a></li>
<li><a href="https://www.reco.ai/blog/saas-supply-chain-attacks-how-to-stay-secure">SaaS Supply Chain Attacks: Risks and How to Stay Secure</a></li>

</ul>
</details>

**社区讨论**: 评论者总体上理解防御的难度，但对这份披露中的遗漏提出了尖锐批评。Thomas Ptacek 认为，被攻陷的开发者笔记本电脑几乎是所有 SaaS 泄露事件的标准成因，而且随着员工规模扩大，这种概率会趋近于必然；另一位高赞评论者则质问，为何似乎可以直接向主分支推送代码，以及为何整改事项中没有涉及分支保护。还有人表示收到了与此次事件相关、极具迷惑性的后续钓鱼邮件；多位长期用户称，这一消息让他们更倾向于只用本地密码库，或者无奈地接受在线密码库终将成为攻击目标。

**标签**: `#security`, `#1password`, `#supply-chain`, `#saas`, `#incident-response`

---

<a id="item-4"></a>
## [Anthropic 的 GRH 验证 Lean 形式化从 1700 万行压缩至 7.6 万行](https://github.com/lsernau/grh-lean) ⭐️ 8.0/10

开发者 lsernau 发布了 grh-lean 项目，将 Anthropic 的 GRH 验证 Lean 形式化从原先约 1700 万行压缩到约 7.6 万行，减少了 99.56%，同时采用了更清晰的结构，并在各处补充了人类可读的文档。 证明规模是阻碍人们信任 AI 生成形式化证明的最大现实障碍之一，因此把体量缩小两个数量级并配上更好的文档，能显著降低数学家审计和复用该结果的难度；这也直接回应了「机器生成的证明究竟是可被理解的，还是仅仅通过了编译器检查」这一更广泛的争论。 该仓库还提供了一个约 30 万行的更易读版本，清楚区分了「已知数学」与「新数学」两部分，Lean 的 Zulip 论坛上也有关于这项工作的活跃技术讨论；但即便压缩到 7.6 万行，质疑者仍指出单个证明文件依然十分密集，非专家很难读懂。

hackernews · nb-t · Nov 25, 21:48 · [社区讨论](https://news.ycombinator.com/item?id=50648050)

**背景**: Lean 是一款开源证明助手，其中每一步证明都由编译器检查，因此能通过编译的证明在构造上就是正确的，但未必能被人类读者理解。由大模型驱动的形式化工作（包括 Anthropic 的形式化验证研究以及 DeepMind 的 AlphaProof 等系统）可能产出数百万行的证明，Terence Tao 等人曾警告说，这类庞大而不透明的证明或许难以带来真正的数学洞见。这里的 GRH 指广义黎曼猜想（Generalized Riemann Hypothesis），是数论中一个核心的未解猜想；文中链接的 Lean Zulip 频道正是专门讨论黎曼猜想的频道。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Lean_(proof_assistant)">Lean (proof assistant) - Wikipedia</a></li>
<li><a href="https://www.anthropic.com/research/formal-verification">LLMs are making formal software verification feasible at a ...</a></li>
<li><a href="https://math.duke.edu/mathplus/2024/formalization-mathematics">Formalization of mathematics | Department of Mathematics</a></li>

</ul>
</details>

**社区讨论**: 评论者对压缩幅度以及人类可读的文档、明确区分「已知数学」与「新数学」的做法表示赞赏，认为这大大方便了理解这份成果。与此同时，也有不少读者质疑是否真有人能读懂一份 7.6 万行的 Lean 证明，并追问这是否回应了 Terence Tao 近期提出的「巨型证明缺乏洞见」的观点，还是说更聪明的、能为证明「打高尔夫」并加以解释的大模型已经越过了这一顾虑。

**标签**: `#formal-verification`, `#Lean`, `#AI-for-mathematics`, `#proof-assistants`, `#research`

---

<a id="item-5"></a>
## [美国将 AI 芯片出口管制延伸至远程访问](https://t.me/zaihuapd/45361) ⭐️ 8.0/10

2026 年 11 月 16 日，美国商务部工业与安全局（BIS）发布名为《应对先进半导体的远程访问》的临时最终规则，并于 11 月 19 日在《联邦公报》上正式公布，把先进 AI 芯片与服务器的出口管制从实体发货扩展到远程访问。据 The Verge 报道，新规还要求向印度尼西亚、马来西亚、新加坡、泰国和巴西再出口 AI 芯片时须申请许可。 新规堵上了华盛顿眼中的一大漏洞：外国实体尤其是总部位于中国的企业，可以通过租用第三国数据中心的算力，远程使用基于美国技术的先进芯片，而无需任何实体出口。这让全球云服务商和数据中心运营商必须核查远程用户身份，可能重塑 AI 算力的托管地点与可用人群。 规则针对的是为总部位于 D:5 国家组的终端用户提供超过 1200 万 TPP（总处理性能）远程访问算力的数据中心；而在规则公布前已向澳门或 D:5 国家组总部企业提供“显著规模”算力的数据中心，必须在 90 天内取得许可，否则将面临后续出口限制。同一项行动还正式撤销了此前的《AI 扩散规则》。

telegram · zaihuapd · Nov 25, 11:35

**背景**: BIS 负责执行《出口管理条例》（EAR），管制两用技术出口，其中 D:5 国家组涵盖包括中国在内的受禁运目的地。此前的 AI 芯片管制主要针对芯片和服务器的实体出货，因此海外数据中心使用美国制造的加速器为受限制客户远程提供算力在法规上属于灰色地带。所谓“远程访问”规则，把通过网络使用芯片的能力视同出口芯片本身，而 TPP（总处理性能）则是衡量芯片是否先进到需要管制的基准指标。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.federalregister.gov/documents/2026/11/19/2026-23529/addressing-remote-access-to-advanced-semiconductors">Addressing Remote Access to Advanced ... - Federal Register</a></li>
<li><a href="https://sanctionsnews.bakermckenzie.com/bis-restricts-remote-access-to-advanced-ai-chips-and-formally-rescinds-the-ai-diffusion-rule/">BIS Restricts Remote Access to Advanced AI Chips and Formally ...</a></li>
<li><a href="https://techcrunch.com/2026/11/16/us-tightens-ai-chip-export-controls-to-deter-chinese-companies-from-accessing-compute-remotely/">US tightens AI chip export controls to deter Chinese ...</a></li>

</ul>
</details>

**标签**: `#export-controls`, `#AI-chips`, `#semiconductor-policy`, `#geopolitics`, `#cloud-computing`

---

<a id="item-6"></a>
## [Minecraft Java 版曝未修补 FreeType 远程代码执行漏洞，资源包字体即可触发](https://github.com/bikini/minecraft2shell) ⭐️ 8.0/10

11 月 22 日公开的 minecraft2shell 漏洞利用显示，服务器资源包中特制的 TrueType 字体可触发 FreeType 2.14.3 及更早版本的原生越界写，从而在 Minecraft Java 版客户端上执行任意代码。受影响范围为 1.20.5 至 1.21.10 以及 26.1 至 26.4 快照（已在 26.3 Windows 客户端上验证可利用），1.20.4 及更早版本与基岩版不受影响。 Minecraft Java 版是全球装机量最大的游戏之一，而该攻击只需加入一个恶意或被入侵的服务器，让其推送资源包即可完成，无需额外下载文件、安装 mod 或任何超出正常游戏的点击操作。由于已有公开 PoC 且 Mojang 尚未发布官方补丁，所有运行受影响版本的服务器运营者和玩家目前都处于风险之中，唯一的缓解手段只有社区制作的 Java agent 或 mod。 Mojang 目前仍在使用内置含漏洞 FreeType 代码的 lwjgl-freetype 3.4.3，尚未发布官方修复；社区临时方案 m2sfix 1.0.0（11 月 24 日发布，也以 sunrisemc-tw/minecraft2shell-fix 项目形式提供）通过 Java agent 或客户端 mod 在所有字体加载时关闭 hinting，使字体自带的字节码根本不执行，因此无需签名库即可生效。在官方修复版本发布前，建议不要添加任何资源包，并将多人游戏服务器资源包权限设为“禁用”。

telegram · zaihuapd · Nov 25, 12:46

**背景**: FreeType 是 Minecraft Java 版（通过 lwjgl-freetype 绑定）用来将屏幕上每个字形栅格化的开源字体渲染引擎，其中也包括服务器资源包中附带的自定义字体。TrueType 字体可以携带自己的 hinting 程序——用于微调字形轮廓的小段字节码，而 FreeType 在解析或执行这些数据时的缺陷已多次导致越界写，并可能被攻击者进一步转化为代码执行，此前的 CVE-2025-27363（涉及 TrueType GX 与可变字体）便属于这一类。由于资源包会随服务器自动下载并由客户端原生渲染栈处理，字体成为远程代码执行链中一条非常隐蔽的投递途径，服务器运营者因而掌握了一条可直达每位连接玩家机器原生代码层的通道。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://threatcluster.io/cluster/minecraft2shell-unpatched-freetype-rce-in-minecraft-java-via-7b380721">Minecraft2Shell: Unpatched FreeType RCE in Minecraft Java via ...</a></li>
<li><a href="https://www.cyberkendra.com/2026/11/minecraft2shell-minecraft-java-rce-resource-pack.html">Minecraft2Shell RCE in Minecraft Java Still Unpatched</a></li>
<li><a href="https://github.com/sunrisemc-tw/minecraft2shell-fix">GitHub - sunrisemc-tw/minecraft2shell-fix: Client-side ...</a></li>

</ul>
</details>

**标签**: `#security`, `#vulnerability`, `#RCE`, `#Minecraft`, `#FreeType`

---

<a id="item-7"></a>
## [三星 V10 NAND 将采用长江存储混合键合专利](https://t.me/zaihuapd/45365) ⭐️ 8.0/10

据韩媒报道，三星计划于 2025 年下半年开始大规模生产 V10 NAND 闪存，并在其中使用中国长江存储（YMTC）的混合键合专利。据报道，三星与 SK 海力士都在与长江存储协商专利协议，后续的 V11、V12 等几代产品预计也将继续沿用这一技术。 这标志着存储领域 IP 流向的一次明显逆转——领先的韩国存储厂商向中国竞争对手授权堆叠技术，将重塑半导体知识产权与供应链格局。这也说明混合键合正成为下一代高层数 3D NAND 几乎绕不开的必需工艺，可能影响整个闪存行业的成本结构与竞争格局。 三星 V10 NAND 预计将堆叠约 420 至 430 层，而据称超过这一层数后，传统制造方式难以保证稳定性。长江存储的 Xtacking 方案是把存储单元与控制电路（CMOS）分别制作在两片晶圆上、再通过键合工艺合二为一；对于相关授权条款，涉事的三家公司均拒绝置评。

telegram · zaihuapd · Nov 25, 14:33

**背景**: 3D NAND（又称 V-NAND）是一种非易失性闪存，通过将存储单元垂直堆叠来提升存储密度，而不依赖更精细的光刻工艺。当层数攀升到 400 层以上时，厂商越来越倾向于采用混合键合——这是一种下一代连接技术，可在极高密度下同时实现介质键合与金属（铜）键合，从而不必在单片晶圆上完成整个堆叠。长江存储的 Xtacking 正是利用这一思路，让存储阵列与外围逻辑电路分别生产、各自优化，使逻辑电路可以用更先进的制程制造，甚至交由晶圆代工厂完成。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://news.skhynix.com/en/tech-note-series-ep2/">[Tech Note] Hybrid Bonding: Evolving into a Foundational ...</a></li>
<li><a href="https://www.techtarget.com/searchstorage/definition/3D-NAND-flash">What is 3D NAND flash? | Definition from TechTarget</a></li>
<li><a href="https://www.appliedmaterials.com/us/en/semiconductor/markets-and-inflections/memory/3d-nand.html">3D NAND - Applied Materials</a></li>

</ul>
</details>

**标签**: `#NAND flash`, `#Samsung`, `#YMTC`, `#hybrid bonding`, `#semiconductor supply chain`

---

<a id="item-8"></a>
## [Ubuntu 安全补丁响应迟缓，引发用户转向 Debian](https://www.openwall.com/lists/oss-security/2026/11/25/9) ⭐️ 7.0/10

Hacker News 上一场获得 223 分、104 条评论的讨论聚焦于 oss-security 邮件列表中一篇关于 Ubuntu 安全响应缓慢的帖子，多位系统管理员表示已因此把服务器镜像从 Ubuntu 迁移到 Debian。还有评论者指出，如今安全修复往往先在 -updates 仓库出现，数小时后才进入专门的 -security 仓库。 补丁延迟时间直接决定生产服务器暴露在已知漏洞下的时长，而 Ubuntu 是部署最广泛的 Linux 发行版之一，因此其响应迟缓会影响大量企业与云上工作负载。一旦运维人员失去信心，就可能转向 Debian 等替代方案，从而改变“通用 Linux 虚拟机”的默认选择。 一位评论者提到，自己过去只从 security 仓库执行无人值守升级，现在则安装全部更新并接受“把系统搞坏”的风险；另有评论引述稳定内核维护者的警告称，只挑选个别补丁而不完整跟进所有 stable/LTS 版本，会让系统反而更不安全，并且仍然残留已知缺陷。也有人反驳说，Debian 等发行版尽管 QA 资源有限，仍在回归测试上投入了大量精力，并附上一份 Debian 缺陷报告作为仍可能出现回归的例证。

hackernews · gslin · Nov 25, 20:38 · [社区讨论](https://news.ycombinator.com/item?id=50647181)

**背景**: Ubuntu 与 Debian 都是打包了成千上万个软件组件的 Linux 发行版，它们的职责是把安全修复回溯移植（backport）到自己发布的特定版本中，而不是简单跟随上游新版本。Ubuntu 将这些修复发布到专门的 -security 仓库，许多管理员会配置该仓库进行无人值守自动升级，而另一些修复则进入通用的 -updates 仓库。讨论中提到的“稳定内核维护者”负责维护带有回溯补丁的旧内核分支，这种做法要求成套应用一系列修复而非孤立地打单个补丁，才能真正保持安全。

**社区讨论**: 整体情绪偏向批评，但并非一边倒：多位评论者称因补丁过慢“在 2026 年完全不可接受”而把生产服务器迁到 Debian，还有人说自己第一次犹豫后选择了 Debian 来做通用虚拟机。反对意见强调主流发行版在回归测试上投入很大，Debian 自身也有 QA 失误；另有评论者指出修复先进入 -updates 再进入 -security 的顺序本身就是一种风险，这促使他们改为安装全部更新。

**标签**: `#Ubuntu`, `#Linux security`, `#distribution maintenance`, `#vulnerability management`, `#Debian`

---

<a id="item-9"></a>
## [《纽约时报》警告摄影师勿更新 Photoshop，担忧 AI 功能影响可信度](https://www.theverge.com/ai-artificial-intelligence/1041227/the-new-york-times-warns-photographers-not-to-update-photoshop-over-ai-features) ⭐️ 7.0/10

《纽约时报》建议旗下摄影师暂不要更新 Photoshop，理由是新增的生成式 AI 功能及其为图片附加的 AI 相关元数据可能损害该报的公信力。The Verge 报道了这一消息，并将其定性为创意工具中的现实问题，而非纯粹的技术问题。 随着 Adobe 将生成式 AI 更深入地集成进 Photoshop，编辑和出版方越来越难以区分“完全由 AI 生成的图片”和“用 AI 辅助工具做的常规修图”，而社交平台可能对两者一律打上“AI 生成”标签。对于以照片真实性为立身之本的新闻机构而言，这种模糊性使一次常规的软件更新演变为伦理与公信力风险。 矛盾的焦点很大程度上在于来源元数据：Adobe 会对经过 Firefly 驱动的功能（如生成式填充）处理的图像附加 C2PA 内容凭证，这是一种经过加密签名的编辑记录，而 Instagram、Facebook 等平台可据此显示 AI 标签。《纽约时报》的传统标准只允许裁剪和色调平衡，因此任何能够自动生成或合成像素、甚至只是把文件标记为“涉及 AI”的工具，都与其照片伦理政策相冲突。

hackernews · rmason · Nov 25, 21:18 · [社区讨论](https://news.ycombinator.com/item?id=50647673)

**背景**: Photoshop 的生成式功能由 Adobe 的 Firefly 模型家族驱动，用户可通过文本提示添加、移除或扩展图像内容。Adobe 是 C2PA（内容来源与真实性联盟）的重要推动者，该开放标准会把经过签名的“内容凭证”写入文件，使任何人都能核验其编辑历史和 AI 来源。平台与验证工具正是读取这些凭证来判断是否给图片打上“AI 生成”或“AI 编辑”的标签，这也是为什么一个并未明显改变照片外观的功能，仍可能改变外界对它的看法。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Content_Credentials">Content Credentials - Wikipedia</a></li>
<li><a href="https://c2pa.org/">C2PA | Verifying Media Content Sources</a></li>
<li><a href="https://helpx.adobe.com/photoshop/desktop/generative-ai/generative-ai-features-overview.html">Generative AI features in Photoshop | Photoshop - helpx.adobe.com</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认同问题真实存在且难以解决：一位创意工具业内人士表示，当最终产物只是一张图片时，几乎无法区分“完全由 AI 生成”与“用 AI 做了小幅修图”，而对权威品牌来说，被贴上 AI 标签对公信力是“致命打击”。也有人指出，人们对图像和音频中的生成式 AI 普遍存在抵触情绪，并将《纽约时报》的立场与 Tidal 近期封禁 AI 音乐相提并论；还有评论者现身说法，称《纽约时报》的摄影师连衬衫上的污渍都拒绝用 Photoshop 修掉。另有一条不同方向的讨论转向批评订阅制软件，并希望大型机构能推动用户转向非订阅制替代品。

**标签**: `#generative AI`, `#AI ethics`, `#Adobe Photoshop`, `#photography`, `#content authenticity`

---

<a id="item-10"></a>
## [腾讯混元发布 Hy4 flash：224B 参数、1M 上下文](https://t.me/zaihuapd/45359) ⭐️ 7.0/10

腾讯混元发布 Hy4 flash，这是一个总参数 224B、激活参数 12B 的多模态模型，支持 1M 上下文，API 价格为每百万 Token 输入 0.5 元、输出 2 元。官方称其 WorkIndex 单任务成本仅为 Hy4 preview 的 1/13、Hy4 的 1/20，综合效果略优于 Hy4 preview；模型已在腾讯云 TokenHub、WorkBuddy 和元宝上线，并计划开源。 此次发布把高端多模态能力和长上下文处理拉入更低的价格区间，对需要跑大批量日常任务与文档处理的智能体开发者意义重大。腾讯计划开源模型权重，也将加大其他中国大模型厂商的竞争压力，并可能推动模型在腾讯云之外的采用。 Hy4 flash 采用稀疏混合专家（MoE）架构，每个 Token 仅激活 224B 参数中的 12B，这正是它能在支持 1M 上下文的同时保持低推理成本的原因。促销方面，11 月 30 日前 WorkBuddy 限免、API 打 5 折；腾讯确认计划开源，但尚未公布时间表和许可证。

telegram · zaihuapd · Nov 25, 09:29

**背景**: 腾讯混元（Hy）是腾讯自研的大模型系列，名称中的“flash”通常指更小、更快、更便宜的版本，面向高吞吐的日常任务，而非追求极限跑分。总参数与激活参数的区别很关键：混合专家模型在显存中保留庞大的参数池，但每个 Token 只计算其中一小部分，因此推理成本主要取决于激活参数。腾讯云 TokenHub 是腾讯提供的兼容 OpenAI 接口的模型网关，开发者用同一个 API Key 和一张账单即可调用混元以及 DeepSeek、GLM、Kimi、MiniMax 等第三方模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.tencentcloud.com/act/pro/tokenhub">TokenHub – One API for DeepSeek, GLM, Kimi & More | Tencent Cloud</a></li>
<li><a href="https://cloud.tencent.com.cn/product/tokenhub">TokenHub_腾讯云 - cloud.tencent.com.cn</a></li>

</ul>
</details>

**标签**: `#Tencent Hunyuan`, `#LLM release`, `#multimodal`, `#API pricing`, `#open source`

---

<a id="item-11"></a>
## [OpenAI 面向少量客户测试私有推理服务](https://x.com/sama/status/2125638790593274259) ⭐️ 7.0/10

萨姆·奥尔特曼在 X 上发文称，OpenAI 正在与少量客户测试私有推理（Private Inference），并将其描述为 OpenAI Private Intelligence 系列的最新产品。同一条帖子还表示，在零数据保留（ZDR）方案中启用私有安全处理（Private Safety Processing）后，安全审查可以自动完成，OpenAI 人员无法接触底层内容。 数据隐私是企业采用前沿模型时最大的障碍之一，而让 OpenAI 员工无法查看提示词和输出的推理方式，有望打开法律、医疗、金融等受监管且高度敏感的业务场景。这也表明 OpenAI 正把竞争维度扩展到保密性承诺上，而不只是模型能力，因为企业买家越来越要求零保留条款。 该服务目前仍只面向少量客户进行测试，公告中几乎没有技术细节，例如定价、可用时间或覆盖哪些模型。其隐私保证建立在现有的零数据保留条款与私有安全处理之上，后者以离线、自动化的方式完成安全审查，而不是让 OpenAI 员工阅读客户内容。

telegram · zaihuapd · Nov 26, 01:44

**背景**: 推理（Inference）是训练好的模型实际处理用户提示词并生成回答的阶段，也是敏感企业数据通常会到达服务提供方的那一环。零数据保留（ZDR）是 OpenAI 的一项安排，处理完成后不存储提示词和回答，许多公司在把机密材料发送到 AI API 之前都会要求这一点。私有安全处理则进一步用自动化系统识别滥用模式，而不授予 OpenAI 人员访问留存内容的权限，这正是担心人工审查的客户长期关注的问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developers.openai.com/api/docs/guides/private-safety-processing">ZDR with Private Safety Processing | OpenAI API</a></li>
<li><a href="https://openai.com/index/offering-zero-data-retention-for-frontier-models/">Offering Zero Data Retention for frontier models - OpenAI</a></li>
<li><a href="https://grokipedia.com/page/OpenAI_Private_Inference">OpenAI Private Inference</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#Privacy`, `#Enterprise AI`, `#Inference`, `#Data Privacy`

---