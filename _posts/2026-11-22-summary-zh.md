---
layout: default
title: "Horizon Summary: 2026-11-22 (ZH)"
date: 2026-11-22
lang: zh
---

> From 22 items, 10 important content pieces were selected

---

1. [Lean 形式化据称验证了黎曼猜想](#item-1) ⭐️ 10.0/10
2. [浙江大学首次真机实现量子随机存储器 QRAM](#item-2) ⭐️ 9.0/10
3. [GPGME 2.3.0 之前版本漏洞披露，“RCE”定性引发争议](#item-3) ⭐️ 8.0/10
4. [微软通过 USB4 在 Windows 上实现 RDMA，多台 PC 共跑一个本地 AI 模型](#item-4) ⭐️ 8.0/10
5. [一堆老化的叠氮化铅：既无法安全搬运，也难以引爆](#item-5) ⭐️ 7.0/10
6. [工程师查明下载速度暴跌 75%的元凶：显示器内置 USB 集线器](#item-6) ⭐️ 7.0/10
7. [mod_wsgi 作者 Graham Dumpleton 推出 AI 辅助的 Rust Python 服务器 Muru](#item-7) ⭐️ 7.0/10
8. [OpenRouter 警告 MiniMax 模型提示词疑遭第三方读取，并移除「零数据保留」标签](#item-8) ⭐️ 7.0/10
9. [daraxonrasib 一线联合化疗：转移性胰腺癌客观缓解率达 60.7%](#item-9) ⭐️ 7.0/10
10. [特斯拉开始推送 FSD v15，带来 Reality View 新界面](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Lean 形式化据称验证了黎曼猜想](https://leanprover-community.github.io/blog/posts/riemann-hypothesis/) ⭐️ 10.0/10

leanprover-community 博客发布了一项 Lean 形式化工作，据称验证了黎曼猜想（根据评论者说法，实际是广义黎曼猜想 GRH），并且据称建立在由 AI 模型 Claude 在人类专家 Levent 指导下构建的、规模庞大的现代数学形式化体系之上。该结果尚未被广泛独立复现，但已引发关于“Lean 检查究竟证明了什么”的激烈讨论。 如果结果成立，这将对数学与证明助手两个领域都产生范式级影响：一个著名未解问题被一路检验到内核层，同时留下一个规模巨大、可供后续工作复用的形式化数学库。这也把一个尖锐问题摆上台面：成果应当如何在产出形式化的 AI 系统与引导它的人类专家之间分配。 结果的可信度取决于 Lean 内核本身是否正确。评论者强调，要让一个错误证明蒙混过关，必须多个独立实现（尤其是自带一致性证明的 con-leche 与 con-ron 内核）同时存在缺陷；但此前确实有一个伪造的 Collatz 反例通过过某个独立检查器，而本次流程中有人类专家参与，使有意或无意“钻空子”的可能性大幅降低。

hackernews · g-b-r · Nov 21, 14:36 · [社区讨论](https://news.ycombinator.com/item?id=50589618)

**背景**: Lean 是一个交互式证明助手：数学命题及其证明用形式化语言写出来，再由一个被称为“内核”的小型可信核心进行检查。由于内核通常只有几千行代码，小到可以人工审阅或用其他软件验证，这正是“经过验证的证明比同行评审的论文更可信”这一说法的依据。黎曼猜想于 1859 年提出，断言黎曼 zeta 函数的所有非平凡零点都位于临界线上；其推广形式 GRH 把这一断言扩展到更广泛的一类 L 函数。二者在常规数学文献中都仍未获证明。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Lean_(proof_assistant)">Lean (proof assistant) - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Proof_assistant">Proof assistant - Wikipedia</a></li>
<li><a href="https://fourweekmba.com/what-is-lean-proof-checker/">What Is Lean? The Proof Checker Behind the Riemann Result</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论异常有实质内容，且以质疑而非追捧为主：有人认为在多个自带一致性证明的独立内核面前，靠内核缺陷蒙混过关的可能性已微乎其微；也有人反驳说，伪造的 Collatz 反例此前就通过过某个检查器，“独立性”被夸大了。多位参与者把功劳归于人类专家 Levent，认为他有罕见的本领把 Claude 的能力发挥到极致；还有人提出，攻克如此重大的问题之后，是否会解锁那些数学家此前不敢触碰的更大问题。

**标签**: `#formal-verification`, `#lean`, `#riemann-hypothesis`, `#mathematics`, `#proof-assistants`

---

<a id="item-2"></a>
## [浙江大学首次真机实现量子随机存储器 QRAM](https://finance.sina.com.cn/stock/2026-11-21/doc-iniznhsk3530826.shtml) ⭐️ 9.0/10

浙江大学团队在自主制备的超导量子芯片“天目 2 号”上全球首次真机实现量子随机存储器（QRAM），成果发表于《自然·物理》。原型成功完成 4 位和 8 位数据调取，准确率分别为 80.9% 和 60.4%，线路深度较未优化方案降低 30% 以上，并首次验证该架构具备局部抗噪特性。 QRAM 是量子算法实现快速数据访问的关键但长期难以实验落地的组件，此次在超导芯片上的真机演示使其从方案走向硬件验证。若能规模化，它有望缓解 Grover 搜索、HHL 算法和量子机器学习中的存储瓶颈，不过该原型仍处于小规模且不完美阶段。 原型在 8 位数据调取上的准确率（60.4%）明显低于 4 位（80.9%），说明随着地址空间扩大，误差累积问题更加突出。线路深度降低 30% 以上以及首次验证局部抗噪特性是重要的工程进展，但该演示仍只是小规模概念验证，而非容错 QRAM。

telegram · zaihuapd · Nov 21, 08:31

**背景**: QRAM（量子随机存储器）是一种量子存储组件，它利用量子寻址（例如叠加态）并行调取多个存储位置的数据，与经典 RAM 的线性寻址不同。它被视为 Grover 搜索、HHL 算法和量子机器学习等应用的关键构件，但硬件实现必须保持相干性，并将门错误率控制在极低水平。在超导平台上，线路深度是关键约束，因为它统计顺序门操作的层数，直接决定执行时间和退相干暴露程度。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.csdn.net/weixin_33413018/article/details/162351367">量子随机存取存储器 (QRAM)原理与实现挑战-CSDN博客</a></li>
<li><a href="https://www.quera.com/glossary/circuit-depth">What Is Circuit Depth? Performance & Optimization | QuEra</a></li>
<li><a href="https://chenzhaoyun.com/index.php/archives/43/">数据 QRAM 详解：量子随机存取存储器的原理与前沿 - Zhaoyun's Quantu...</a></li>

</ul>
</details>

**标签**: `#quantum computing`, `#QRAM`, `#superconducting qubits`, `#Zhejiang University`, `#Nature Physics`

---

<a id="item-3"></a>
## [GPGME 2.3.0 之前版本漏洞披露，“RCE”定性引发争议](https://lists.gnupg.org/pipermail/gnupg-announce/2026q4/000517.html) ⭐️ 8.0/10

2026 年 11 月 20 日，GPGME 2.3.0 之前版本中被报告的远程代码执行漏洞被公开披露；该漏洞由 Johan Carlsson 发现，并由 GitLab 于 2026 年 11 月 12 日通知维护者。原定的协同披露日期为 2026 年 11 月 25 日，但由于 GitLab 需要为无关的 Ruby2Shell 漏洞提前发布版本，GPGME 漏洞也随之提前公开。 GPGME 是被大量下游软件链接使用的高层加密 API，包括大多数邮件客户端、许多 XMPP 客户端、Samba、Gpg4win、GnuPG Desktop 和 Flatpak，因此该库中的内存安全缺陷影响范围异常广泛。GitLab 在其签名提交验证路径中依赖 GPGME，认为该问题足够严重，因而对其 Omnibus 软件包进行了计划外的修复。 所有使用 2.3.0 之前 GPGME 版本的软件——无论是作为共享库、DLL 还是静态链接——都被认为受影响；但仅直接调用 gpg 二进制程序的工具（例如 apt）通常不受影响。争议集中在漏洞定性上：有评论者认为这只是一个“双重释放缺陷，而非可用的 RCE 利用链”，而 Red Hat / CentOS Stream 的软件包变更日志显示，该缺陷大约五年前就已在下游被打补丁，而上游直到现在才处理。

hackernews · gdgghhhhh · Nov 21, 08:32 · [社区讨论](https://news.ycombinator.com/item?id=50587208)

**背景**: GPGME（GnuPG Made Easy）是一个 C 语言库，在 GnuPG 的加密引擎之上提供加密、解密、签名、签名验证和密钥管理的高层 API。由于它封装了直接调用 gpg 命令行的复杂性，应用程序通常通过它来集成 OpenPGP 支持，这也是该库中的缺陷会影响如此多软件的原因。双重释放是一种内存破坏缺陷，即同一块内存分配被释放两次，这可能让攻击者破坏堆元数据，并在某些情况下实现代码执行。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.gnupg.org/software/gpgme/index.html">GPGME - GNU Privacy Guard</a></li>
<li><a href="https://github.com/gpg/gpgme">GitHub - gpg/gpgme: GnuPG Made Easy. NOTE: Maintainers are ...</a></li>

</ul>
</details>

**社区讨论**: Hacker News 的评论者对“RCE”的定性提出质疑，其中一人称这只是一个双重释放，而非可利用的 RCE 利用链，并追问此类漏洞报告是否有意夸大。其他人则强调受影响软件范围之广，指出 Red Hat 似乎多年来一直持有补丁却从未提交上游，并认为 C/C++ 需要类似 Rust 级别的工具链来防止这类缺陷。

**标签**: `#security`, `#vulnerability`, `#gnupg`, `#gpgme`, `#cve`

---

<a id="item-4"></a>
## [微软通过 USB4 在 Windows 上实现 RDMA，多台 PC 共跑一个本地 AI 模型](https://videocardz.com/newz/microsoft-brings-rdma-over-usb4-to-windows-allowing-multiple-pcs-to-run-one-local-ai-model) ⭐️ 8.0/10

微软发布了面向 Windows 的 RDMA over USB4 开发者预览，多台通过普通 USB4 线缆连接的 PC 可以共享内存与 GPU 算力，无需专用网卡或交换机即可运行同一个本地 AI 大模型。演示中三台 AMD Ryzen AI Max+ 395 以 4-bit 量化运行 Qwen3-235B-A22B，速度约 18.5 token/s，该功能将通过 Windows Insider 推送。 这大幅降低了在本地运行超大模型的门槛：用户无需购买数据中心级网络设备，只要把几台消费级 PC 串联起来，就能把各自的显存与内存合并成一个资源池。若该功能从预览走向成熟，Windows 有望成为分布式本地推理的可信平台，也让高端消费级硬件有能力对标云端托管的大模型。 该能力目前仍只是通过 Windows Insider 推送的开发者预览，约 18.5 token/s 的成绩来自特定配置：三台 Ryzen AI Max+ 395 运行 4-bit 量化的 235B 参数混合专家模型，激活参数为 22B。实际吞吐会高度依赖 USB4 链路速率（20/40/80 Gbit/s）、线缆与拓扑质量，以及工作负载在各节点间的切分效率。

telegram · zaihuapd · Nov 21, 06:13

**背景**: RDMA（远程直接内存访问）允许一台计算机直接读写另一台计算机的内存，而不经过对方操作系统的处理器或缓存，从而显著降低延迟与 CPU 开销；过去它通常依赖 InfiniBand 或融合以太网 RDMA（RoCE）专用硬件。USB4 是最新的 USB 规范，基于 Thunderbolt 3 协议，可隧道传输 PCI Express，并在 USB-C 接口上提供 20、40 和 80 Gbit/s 的速率，足以用普通线缆承载 RDMA 流量。Qwen3-235B-A22B 是阿里巴巴的 235B 参数混合专家模型，激活参数 22B，体量远超任何单台消费级 PC 的承载能力，这正是跨机器共享内存的价值所在。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Remote_direct_memory_access">Remote direct memory access - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/USB4">USB4</a></li>
<li><a href="https://grokipedia.com/page/Qwen3-235B-A22B">Qwen3-235B-A22B</a></li>

</ul>
</details>

**标签**: `#RDMA`, `#USB4`, `#local AI`, `#Windows`, `#distributed inference`

---

<a id="item-5"></a>
## [一堆老化的叠氮化铅：既无法安全搬运，也难以引爆](https://www.science.org/content/blog-post/detonating-huge-pile-lead-azide-really) ⭐️ 7.0/10

《科学》杂志的一篇博客文章讨论了一个被评论者称为“噩梦级”的危险品处置场景：一大批已经老化变质的叠氮化铅——一种极其敏感的起爆药——危险到既不能搬运、也不能触碰，甚至难以就地销毁。该文在 Hacker News 上引发热议（562 分、366 条评论），不少有起爆药实操经验的人参与讨论。 这个案例说明，当极其敏感的起爆药被长期搁置、数十年无人检查时会发生什么：从机器人操作到受控引爆，每一种剩下的方案都有相当概率引发不受控的爆炸。它对全球的化学品库存管理、弹药去军事化和危险废物处置都是一个警示。 根据美国 NOAA 的化学品数据库，干燥的叠氮化铅在受到撞击、加热或摩擦时可能发生爆炸性分解，并且会被铜、锌等金属盐或微量强酸敏化。有直接经验的评论者指出，起爆药经过干燥或重结晶等老化过程后会变得极其敏感，甚至连巨大的响声都可能将其引爆；机器人末端执行器接触料桶时造成的轻微形变，也足以引发爆炸。

hackernews · beginning_end · Nov 21, 13:23 · [社区讨论](https://news.ycombinator.com/item?id=50588982)

**背景**: 叠氮化铅（Pb(N3)2）是一种无机化合物，爆炸性远强于多数叠氮化物，通常以白色至浅黄色粉末形式用于雷管中起爆次级炸药。由于起爆药的设计初衷就是被很小的刺激引爆，因此只能在严格管控下以极少量操作；而一大批经过多年老化的物料，早已远远超出任何常规操作条件。搬运这类物质本身就意味着施加可能成为引爆诱因的机械力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Lead(II)_azide">Lead (II) azide - Wikipedia</a></li>
<li><a href="https://cameochemicals.noaa.gov/chemical/11731">LEAD AZIDE | CAMEO Chemicals | NOAA</a></li>
<li><a href="https://www.chemicalbook.com/msds/Lead-azide.htm">Lead azide - Safety Data Sheet - ChemicalBook</a></li>

</ul>
</details>

**社区讨论**: 有直接经验的评论者一致认为，机器人解决不了这个问题：任何与料桶的接触都可能使容器产生足以引爆物料的形变，即便实验室里只有一升这样的物料，通常也会请拆弹小组就地销毁。多位参与者把责任归咎于让这批物料二十来年无人检查的机构，讨论也延伸到对体制的普遍讽刺——把问题一直掩盖到再无良策，然后等它随机爆炸。

**标签**: `#chemistry`, `#explosives`, `#hazmat`, `#safety`, `#Hacker News`

---

<a id="item-6"></a>
## [工程师查明下载速度暴跌 75%的元凶：显示器内置 USB 集线器](https://blog.tymscar.com/posts/studiodisplayethernet/) ⭐️ 7.0/10

在一篇详细的排查日志中，作者把莫名其妙的低速下载定位到了自己把以太网连接经由 Studio Display 显示器内置的 USB 集线器转接这一做法上：额外的延迟导致 TCP 确认（ACK）被推迟，进而使以太网适配器的缓冲区溢出并丢包。换用一款确认频率更低的适配器后，下载速度恢复正常。 它说明了一个被大多数人当作“被动配件”的设备——显示器 USB 集线器——可能悄悄拖慢网络性能，而症状看起来却像是运营商或服务器端的问题。任何把以太网适配器、扩展坞或抓包设备插在显示器集线器上的人都应意识到：这类集线器并不是透明的直通通道。 真正的元凶与其说是显示器，不如说是 USB 集线器这一额外中转环节带来的延迟；作者发现适配器板载缓冲区被填满并开始丢包，原因是确认包返回得太慢，而解决办法是换一款缓冲区/确认行为不同的适配器，而不是修改任何网络配置。这类故障之所以隐蔽，是因为吞吐量骤降却不伴随明显报错，而 TCP 标准的延迟确认机制（依据 RFC 1122 最多可延迟 500 毫秒）会进一步放大这一问题。

hackernews · soheilpro · Nov 21, 10:36 · [社区讨论](https://news.ycombinator.com/item?id=50587875)

**背景**: TCP 依赖接收端返回确认包（ACK）来确认数据已送达；为节省带宽，接收端通常会把 ACK 短暂延迟发送，这在低时延链路上没有问题，但当往返时延本来就高时就会造成伤害。USB 以太网适配器（常见的有 ASIX 或 Realtek 芯片）在板载缓冲区中暂存数据包，如果主机取走数据的速度太慢，数据包就会被丢弃，TCP 不得不重传，吞吐量随之骤降。USB 集线器——包括显示器与扩展坞中内置的那些——会为每次传输增加仲裁与电路延迟，这正是同一款适配器插在不同端口上表现可能截然不同的原因。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/TCP_delayed_acknowledgment">TCP delayed acknowledgment - Wikipedia</a></li>
<li><a href="https://www.anker.com/blogs/hubs-and-docks/do-usb-hubs-add-latency">Do USB Hubs Add Latency? How to Lessen It? - Anker US</a></li>
<li><a href="https://ask.wireshark.org/question/16535/usb-adapter-with-packet-drops/">USB Adapter with packet drops - Ask Wireshark</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍赞赏这篇文章，但对标题的表述提出异议：有人指出更贴切的标题应是“我的 USB 网络交换机拖慢了下载速度”，因为罪魁祸首是显示器这一点其实无关紧要。还有人为误读文章的读者厘清了机制——额外延迟使笔记本无法及时回 ACK，导致适配器缓冲区被填满而丢包；另一些人贡献了类似的离奇故障，例如 Ghostty 使用 io_uring 被计为 I/O 压力，从而触发《博德之门 3》的着色器编译限速，以及 SFP+ 光模块在网卡发送速率高于铜缆侧协商速率时悄悄丢包。

**标签**: `#networking`, `#hardware-debugging`, `#usb`, `#packet-loss`, `#troubleshooting`

---

<a id="item-7"></a>
## [mod_wsgi 作者 Graham Dumpleton 推出 AI 辅助的 Rust Python 服务器 Muru](https://simonwillison.net/2026/Nov/21/muru/) ⭐️ 7.0/10

mod_wsgi 的创造者 Graham Dumpleton 推出了 Muru——一个 AI 辅助的 Rust 服务器，用于在开发和生成环境中运行 ASGI 与 WSGI 两类 Python Web 应用，目前以 'muru' 和 'muructl' 两个包的形式在 PyPI 上发布 alpha 版本。在 2026 年 11 月的约三周时间里，他发布了 18 篇详尽文章，边开发边记录该项目的设计与进展。 长期以来，Python Web 部署被分为同步的 WSGI 服务器和异步的 ASGI 服务器两大阵营，团队不得不根据所用框架选择不同的工具，而 Muru 提出用统一的 Rust 边缘层加 Python 运行时同时支持两者。它把蓝绿发布、金丝雀发布和回滚当作流量策略而非整体重启来处理，这正对应了 Django、Flask 和 FastAPI 运维者通常需要额外基础设施才能解决的问题。 Muru 将 Rust 编写的 HTTP 路由边缘层与 Python worker 运行时相结合，已记录的特性包括“一次导入、多次 fork”的 worker 模型、开发环境下的 HTTPS、缩容到零、与 Kubernetes 协同工作、按计划切换的 overlay、无需服务网格的金丝雀发布，以及带链路追踪的每页工具栏。它目前仍是由单人维护的早期 alpha 版本，因此尚不适合用于生产环境。

rss · Simon Willison · Nov 21, 23:56

**背景**: WSGI（Web 服务器网关接口）是历史悠久且同步的 Python 规范，定义了 Web 服务器如何与应用程序通信；ASGI（异步服务器网关接口）则是它的异步继任者，能够处理 WebSocket 等长连接。Graham Dumpleton 在大约 20 年前启动了 mod_wsgi，这是一个用于托管 Python 应用的 Apache 模块，后来成为运行 WSGI 应用的标准方式之一。Muru 是他用 Rust 内核从头重新思考 Python 应用托管方式的尝试，并延续了他在早前项目 wrapture 中采用的“公开构建”风格。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://explainx.ai/blog/muru-graham-dumpleton-rust-python-wsgi-asgi-server-mcp-agents-2026">Muru Python Server: WSGI, ASGI, Zero-Downtime (2026 ...</a></li>
<li><a href="https://docs.muruhq.dev/">Muru ¶</a></li>
<li><a href="https://www.deployhq.com/blog/python-application-servers-wsgi-vs-asgi-guide">Python Application Servers in 2026: WSGI vs ASGI, Gunicorn to ...</a></li>

</ul>
</details>

**标签**: `#Python`, `#ASGI`, `#WSGI`, `#Rust`, `#Web Servers`

---

<a id="item-8"></a>
## [OpenRouter 警告 MiniMax 模型提示词疑遭第三方读取，并移除「零数据保留」标签](https://news.ycombinator.com/item?id=50585962) ⭐️ 7.0/10

OpenRouter 向用户发出邮件通知称，发往 MiniMax 模型（包括经由 AtlasCloud、Novita、StreamLake 等转发方的请求）的提示词可能已被第三方读取：安全研究者在提示词中植入测试 URL，结果这些 URL 在 40 到 130 小时后被第三方访问。OpenRouter 已下架相关 MiniMax 端点的「零数据保留」标签，并建议可能泄露敏感凭证的用户更换 API Key 与密码。 这是一起发生在广泛使用的 LLM 路由服务上的、可验证的具体隐私事件，说明模型提供方及其转售方所声称的「零数据保留」在实践中可能并不成立。任何向第三方模型 API 发送密钥、专有代码或客户数据的人，都应将提供方层面的数据保留承诺视为未经独立验证的说法。 问题似乎源自 MiniMax 自身的基础设施，因为发往其他模型的相同请求并未出现这种回调行为，而且无论直接调用 MiniMax API 还是经由 AtlasCloud、Novita、StreamLake，问题都一样存在。值得注意的是，OpenRouter 尚未在其官网上公布这一消息，该警告主要通过用户邮件与第三方报道流传。

telegram · zaihuapd · Nov 21, 06:53

**背景**: OpenRouter 是一个 API 聚合平台，用一个 API Key 即可访问多家厂商的数百个模型，并为每个请求动态选择提供方、支持跨提供方回退。许多企业会根据「零数据保留」（Zero Data Retention）标识来选择提供方，该标识本应意味着请求结束后提示词不会被存储或人工查看。研究者常用「金丝雀 URL」（canary URL）检验这类承诺：在提示词中嵌入唯一且可追踪的链接，只有当有人事后查看、记录或重放该内容时，链接才会被访问。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.gate.com/news/detail/minimaxs-zero-data-retention-fails-user-prompts-accessed-by-third-parties-25775454">MiniMax's Zero Data Retention Fails: User Prompts Accessed by ...</a></li>
<li><a href="https://openrouter.ai/">OpenRouter</a></li>
<li><a href="https://github.com/SiluPanda/llm-canary">Invisible canary tokens for LLM prompt leakage detection.</a></li>

</ul>
</details>

**标签**: `#security`, `#privacy`, `#llm-infrastructure`, `#api-security`, `#data-retention`

---

<a id="item-9"></a>
## [daraxonrasib 一线联合化疗：转移性胰腺癌客观缓解率达 60.7%](https://event.eortc.org/ena2026/2026/11/20/metastatic-pancreatic-cancer-responds-well-to-initial-treatment/) ⭐️ 7.0/10

11 月 20 日，在巴塞罗那举行的 EORTC-NCI-AACR（ENA 2026）大会上，研究者以 late-breaking 口头报告形式公布了 daraxonrasib 的早期数据：61 例既往未治疗的转移性胰腺导管腺癌患者接受每日一次 200 mg 口服 daraxonrasib 联合吉西他滨/白蛋白紫杉醇治疗。结果显示确认客观缓解率 60.7%、完全缓解率 8.2%（约十二分之一患者肿瘤消失）、疾病控制率 90.2%、中位无进展生存 12.8 个月，中位随访 18.3 个月时 12 个月总生存率为 76.6%。 转移性胰腺癌是致死率最高的实体瘤之一，标准化疗下能活过一年的患者比例很低，因此一款口服靶向药在一线早期试验中把 12 个月生存率推到 76.6%，对一个屡遭失败的领域来说是重要信号。如果正在进行的 III 期试验能够验证这一获益，daraxonrasib 有望成为新的一线标准方案组成部分，并把 RAS(ON) 抑制剂类药物从目前的“后线获批”拓展到前线治疗。 这是一项单臂 I/II 期研究，没有化疗对照组，主要研究者明确表示疗效对比需要依靠正在进行的 III 期试验验证；化疗的历史参照区间是 1 年生存率 22%–48%（MPACT 试验为 35%，mFOLFIRINOX 为 48%），因此不宜简单表述为“远高于化疗”。机制上，daraxonrasib 是一种口服的多选择性 RAS(ON) 抑制剂，作用于活跃态（结合 GTP 的）RAS，覆盖多种 KRAS/NRAS 突变，而非仅针对单一 G12C 突变；该药已于 8 月 26 日获 FDA 批准，商品名 RASONQUE，用于既往治疗后的患者，依据是 III 期 RMC-302 试验（中位总生存 13.2 个月 vs 6.7 个月）。

telegram · zaihuapd · Nov 21, 11:24

**背景**: RAS 蛋白是驱动细胞生长的“分子开关”，其激活突变（最典型的是 KRAS）是最常见的癌症驱动因素之一，而 RAS 曾长期被视为“不可成药”靶点，直到相关抑制剂问世。daraxonrasib（原代号 RMC-6236）属于新一代的三复合体抑制剂：它与处于活跃态、结合 GTP 的 RAS 蛋白以及分子伴侣亲环蛋白 A（cyclophilin A）形成三元复合物，把 RAS 锁定在失活状态，因此可覆盖多种 RAS 突变，而不像早期的 G12C 选择性药物只针对单一突变。胰腺导管腺癌高度依赖 KRAS 突变，而一线标准化疗（吉西他滨/白蛋白紫杉醇或 mFOLFIRINOX）带来的生存获益有限，这正是 RAS 靶向联合方案被推到一线试验的原因。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Daraxonrasib">Daraxonrasib - Wikipedia</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC13617926/">Daraxonrasib and the era of pan-RAS inhibition: mechanisms ...</a></li>
<li><a href="https://link.springer.com/article/10.1186/s40164-026-00833-w">Daraxonrasib and the era of pan-RAS inhibition: mechanisms ...</a></li>

</ul>
</details>

**标签**: `#pancreatic cancer`, `#daraxonrasib`, `#RAS inhibitor`, `#oncology`, `#clinical trial`

---

<a id="item-10"></a>
## [特斯拉开始推送 FSD v15，带来 Reality View 新界面](https://x.com/Tesla/status/2124222447855743019) ⭐️ 7.0/10

特斯拉已开始推送 FSD（Supervised）v15，首批于 2026 年 11 月 21 日向早期体验用户开放。此次更新号称将安全关键场景的处理能力提升至 25 倍，并引入“Tesla Reality View”——一种在车机屏幕上叠加摄像头画面与 FSD 行驶规划的实时可视化界面。 FSD v15 是特斯拉近一段时间最重要的自动驾驶软件版本，并且直接针对 FSD 此前被诟病最多的一些短板，例如交通标志识别、坑洼路面和学校区域的车速控制。由于特斯拉的自动驾驶路线依赖大规模车队推送并从真实数据中迭代，每一次大版本跃迁都会影响数百万车主与监管机构对辅助驾驶系统现状的判断。 Reality View 提供可移动、照片级真实感的全动态周边环境与行驶意图视图，支持全屏、地图或分屏布局以及安静模式。更新还会叠加转弯等导航提示，让转向灯提示音更轻柔并逐渐减弱，优化坑洼与碎片路况的处理，并据称新增“自行车架模式”；25 倍的安全提升是特斯拉自身的说法，尚未经过独立验证，CEO 埃隆·马斯克表示全面推送将在 12 月随 2026 年假日更新进行。

telegram · zaihuapd · Nov 22, 00:03

**背景**: FSD 即 Full Self-Driving（完全自动驾驶能力），是特斯拉的高级辅助驾驶套件，仍需驾驶员保持注意力并随时接管；它运行在现款车型已搭载的 Hardware 4（AI4）计算机上，并依赖基于特斯拉车主车队视频训练的端到端神经网络架构。特斯拉长期在中央屏幕上提供实时可视化，显示识别到的车道、车辆与物体，而 Reality View 是这一显示的更丰富、带有生成式观感的升级。此前的 FSD 版本曾因在停车标志、学校区域和路面碎片附近表现不稳定而受到批评，而这正是 v15 声称要解决的问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://electrek.co/2026/11/21/tesla-fsd-v15-rollout-25x-safety-reality-view/">Tesla launches FSD v15, targets its biggest weaknesses, from ...</a></li>
<li><a href="https://www.basenor.com/blogs/news/tesla-update-15-0-1">Tesla Reality View Is Here: What It Does and How to Use It</a></li>
<li><a href="https://driveteslacanada.ca/news/tesla-fsd-v15-rollout/">Tesla Begins FSD v15 Rollout With Major Safety and Navigation ...</a></li>

</ul>
</details>

**标签**: `#Tesla`, `#FSD`, `#autonomous driving`, `#AI/ML`, `#software update`

---