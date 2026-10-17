---
layout: default
title: "Horizon Summary: 2026-10-17 (ZH)"
date: 2026-10-17
lang: zh
---

> From 33 items, 15 important content pieces were selected

---

1. [PS5LM 让越狱 PS5 原生运行 llama.cpp 与 GGUF 模型](#item-1) ⭐️ 8.0/10
2. [Claude 破解 NIST 椭圆曲线种子来源：出自 lrand48 随机数生成器](#item-2) ⭐️ 8.0/10
3. [Calif 利用存在 37 年的 OpenBSD 内核漏洞获取 root 权限](#item-3) ⭐️ 8.0/10
4. [商务部拟对人工智能、生物医药、光伏等 40 项技术实施出口临时登记](#item-4) ⭐️ 8.0/10
5. [科普文章从联想记忆出发推导 Transformer 注意力机制](#item-5) ⭐️ 7.0/10
6. [Waymo 宣布进军多伦多，引发乘客体验与监管争议](#item-6) ⭐️ 7.0/10
7. [苹果演示 MLX 在四台 Mac Studio 集群上运行 Meta Muse Spark](#item-7) ⭐️ 7.0/10
8. [Jake Archibald 针对真实网页场景对比 JPEG XL 与 AVIF](#item-8) ⭐️ 7.0/10
9. [Mercor：美国 90%的工作时长不在 AI 基准测试覆盖范围内](#item-9) ⭐️ 7.0/10
10. [Home Assistant 未经用户同意便向 Have I Been Pwned 发送密码哈希](#item-10) ⭐️ 7.0/10
11. [开发者随笔《我爱软件渲染》引发 Hacker News 热烈争论](#item-11) ⭐️ 7.0/10
12. [Anthropic 的 Claude Code 团队主张转向基于风险的持续代码评审](#item-12) ⭐️ 7.0/10
13. [阶跃星辰发布 Step 5 Preview 智能体旗舰模型](#item-13) ⭐️ 7.0/10
14. [法院文件曝光：Telegram 向美国执法部门移交用户数据](#item-14) ⭐️ 7.0/10
15. [RTX 5090 被曝停产，GB202 晶圆转投工作站显卡](#item-15) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [PS5LM 让越狱 PS5 原生运行 llama.cpp 与 GGUF 模型](https://github.com/cobanov/PS5LM) ⭐️ 8.0/10

开发者 cobanov 在 GitHub 上发布了名为 PS5LM 的自制软件项目，将 llama.cpp 移植到已越狱的 PlayStation 5 主机上，使其能够原生存取并运行 GGUF 模型文件。这一发布把索尼原本封闭的主机变成了一台独立的本地大模型推理设备，而不再只是运行签名游戏和应用的工具。 PS5 搭载的定制 AMD APU 与 16GB 统一 GDDR6 内存，本质上相当于一块被厂商补贴、大规模量产的推理加速板，因此可用的 llama.cpp 移植为低成本、长期在线的本地大模型任务开辟了新路径。这也强化了自制社区的一种主张：一旦主机被越狱，它就从封闭设备变成了通用计算机。 根据讨论中社区成员的说法，该方案可以在 2 比特量化下运行约 270 亿参数级别的 Qwen 模型，足以胜任长时间运行、对质量要求不高的持续生成任务，但距离前沿模型水平仍相去甚远。该项目只能在具备兼容越狱固件的主机上运行，意味着用户要放弃 PSN 访问和正常在线服务；而且托管在 GitHub 上本身也很脆弱，索尼随时可以发起下架请求。

hackernews · Anon84 · Oct 16, 18:32 · [社区讨论](https://news.ycombinator.com/item?id=50122431)

**背景**: GGUF 是为 llama.cpp 设计的单文件模型容器格式，把模型权重、分词器和元数据打包在一起，并支持量化——通过压缩权重让大模型塞进有限内存，并在 CPU 或集成 GPU 上高效运行。llama.cpp 则是推广这一格式的 C++ 推理引擎，Ollama、LM Studio 等工具都构建在其之上。在主机一侧，Relapse 等 PS5 内核漏洞（覆盖 7.00–13.60 固件）可以运行未签名自制程序，但通常是“有线（tethered）”方式，并且会失去 PSN 访问。PS5 的 AMD APU 与 BC250 加密货币矿板上那颗“Cyan Skillfish”芯片同源，这也是评论者认为那些便宜的二手矿板是另一个推理硬件目标的原因。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://deepwiki.com/qualcomm/llama.cpp/2.3-model-loading-and-gguf-format">Model Loading and GGUF Format | qualcomm/llama.cpp | DeepWiki</a></li>
<li><a href="https://gbatemp.net/threads/relapse-ps5-kernel-exploit-brings-homebrew-to-firmware-7-00-13-60.684829/">Relapse PS5 kernel exploit brings homebrew to firmware 7.00 ...</a></li>
<li><a href="https://apxml.com/courses/practical-llm-quantization/chapter-5-quantization-formats-tooling/gguf-format">GGUF File Format Explained (llama.cpp) - apxml.com</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论整体偏向兴奋：一位评论者表示，黑客把封闭设备改造成通用计算机的想法让他第一次认真考虑购买 PS5；另一位则列举了长期在线的应用场景，比如监控服务器错误率或审查监控录像，电费大约每天 70 美分。讨论中反复出现的一个严肃担忧是，GitHub 并不适合托管这类法律灰色、很可能招致索尼下架的项目，有人主张此类项目应默认使用独立域名。还有人畅想由大模型驱动的 NPC 会成为游戏标配，以及把售价 150–200 美元的 BC250 矿板复用作廉价推理硬件。

**标签**: `#llama.cpp`, `#PS5 homebrew`, `#LLM inference`, `#hardware hacking`, `#edge/consumer hardware`

---

<a id="item-2"></a>
## [Claude 破解 NIST 椭圆曲线种子来源：出自 lrand48 随机数生成器](https://www.anthropic.com/research/ecdsa-curve-origins) ⭐️ 8.0/10

Anthropic 前沿红队（Frontier Red Team）报告称，Claude 在不到半小时内发现：NIST 的 P-192、P-224、P-256、P-384 和 P-521 椭圆曲线所用的种子，并非对某个易记短语做哈希得来，而是以 Unix 时间戳为种子调用 C 标准库的 lrand48 伪随机数生成器产生的。这一结果与 Filippo Valsorda 的撰文一同发布，解开了自这些曲线被标准化以来一直悬而未决的来源问题。 这些种子由 NSA 提供且从未给出任何解释，二十多年来一直引发“曲线中可能被人为植入后门”的猜测。如今证明它们来自一个普通且可复现的随机数生成器，这消除了围绕全球部署最广泛的密码学标准之一的重大信任疑虑。 此次重建覆盖了五条素数域曲线，但不包括二进制域曲线 B-163，其种子仍与 Claude 尝试过的任何方法都不匹配。评论者还强调，弄清生成方法并不能说明当年哪些候选曲线被生成后又丢弃，因此仍无法完全排除挑选偏差的可能。

hackernews · ahlCVA · Oct 16, 18:55 · [社区讨论](https://news.ycombinator.com/item?id=50122800)

**背景**: ECDSA 是使用最广泛的椭圆曲线数字签名标准，NIST 于 2000 年将其纳入 FIPS 186-2。规范为每条曲线公布一个“种子”，其哈希值用于派生曲线系数 b，使任何人都能验证参数没有被做手脚——前提是种子本身可信，而 NIST 的种子由 NSA 提供且未作任何说明。lrand48 是一种简单的 48 位线性同余伪随机数生成器，内部状态很小且可预测，一旦知道算法和种子就极易复现其输出。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/research/ecdsa-curve-origins">Claude reveals ECDSA curve origins \ Anthropic</a></li>
<li><a href="https://en.wikipedia.org/wiki/Elliptic_Curve_Digital_Signature_Algorithm">Elliptic Curve Digital Signature Algorithm - Wikipedia</a></li>
<li><a href="https://linux.die.net/man/3/lrand48">lrand48 (3) - Linux man page</a></li>

</ul>
</details>

**社区讨论**: Hacker News 读者的反应中既有赞叹也有黑色幽默——“13 年的阴谋论就为了 srand48(time(NULL))”——同时也提出了实质性保留意见：知道种子如何生成，并不等于知道当年哪些候选曲线被生成后丢弃，因此无法排除曲线是被刻意挑选出来的；还有评论者猜测，无法解释的 B-163 种子可能只是公布时打错了一位数字。

**标签**: `#cryptography`, `#ECDSA`, `#NIST`, `#random-number-generation`, `#AI-research`

---

<a id="item-3"></a>
## [Calif 利用存在 37 年的 OpenBSD 内核漏洞获取 root 权限](https://calif.io/research/big-fish) ⭐️ 8.0/10

安全公司 Calif 于 2026 年 10 月 16 日公开了一份概念验证（PoC）漏洞利用代码，它串联了两个内核缺陷——一个可追溯到约 37 年前原始 BSD 源码的整数溢出，以及一个内核释放后使用（use-after-free）漏洞——从而在 OpenBSD 7.9 上实现本地 root 提权。这两个漏洞目前均已被 OpenBSD 项目修复。 这个漏洞在 OpenBSD 中存活了近四十年，而 OpenBSD 被普遍视为世界上审计最密集的代码库之一，因此它成为了说明人工代码审查与自动化工具局限性的典型案例。它也凸显出：一个被忽视的整数溢出，配上另一个相对普通的缺陷，就足以在以安全著称的操作系统上构建出完整的提权链条。 该漏洞利用属于本地提权，需要攻击者先在目标系统上获得代码执行能力，而非远程攻击，并且它依赖将整数溢出与释放后使用漏洞串联使用，单独利用任一缺陷都无法完成攻击。值得注意的是，NetBSD 在 1999 年 8 月重写该段代码时无意中消除了这个溢出问题，也就是说，在姊妹项目已经抹去该缺陷之后，OpenBSD 仍将其保留了数十年。

hackernews · rs_rs_rs_rs_rs · Oct 16, 14:44 · [社区讨论](https://news.ycombinator.com/item?id=50118977)

**背景**: OpenBSD 是源自 BSD 的类 Unix 操作系统，其开发者强调主动的安全审计、代码正确性以及默认安全的设计。与其他 Unix 内核一样，它的内核以完整的硬件特权运行，因此整数溢出、释放后使用等内存安全缺陷可能被提升为 root 权限，从而危及整台机器。整数溢出是指算术运算超出了定宽整数所能表示的最大值而发生回绕，导致分配出的缓冲区异常小，随后被越界写入；释放后使用则是指内存被释放后仍被访问，攻击者可借此劫持程序的控制流。漏洞利用链会把多个这样的原语组合起来，因为单个弱漏洞往往只能提供很小的原语，需要第二个漏洞来放大其效果。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://thehackernews.com/2026/10/researchers-demonstrate-openbsd-root.html">Researchers Demonstrate OpenBSD Root Exploit Chaining 37-Year-Old ...</a></li>
<li><a href="https://cybersecuritynews.com/37-year-old-kernel-openbsd-flaw/">37-Year-Old Kernel Flaw Exploited to Gain Root Access on OpenBSD — PoC ...</a></li>
<li><a href="https://thedailytechfeed.com/37-year-old-kernel-bug-in-openbsd-finally-patched-after-root-exploit-poc/">37-Year-Old Kernel Bug in OpenBSD Finally Patched After Root Exploit ...</a></li>

</ul>
</details>

**社区讨论**: 评论者对这种漏洞能在审计密集的代码库中隐藏 37 年感到惊讶，其中一位指出 NetBSD 在 1999 年 8 月重写该段代码时意外修复了它。讨论中的一个反复出现的争论是：模糊测试或静态分析是否真能发现这类缺陷，还是必须由人来思考漏洞利用原语；也有人单纯欣赏其仿 OpenBSD 发布风格的配图，并开玩笑说期待主题曲。

**标签**: `#security`, `#openbsd`, `#kernel`, `#vulnerability-research`, `#exploitation`

---

<a id="item-4"></a>
## [商务部拟对人工智能、生物医药、光伏等 40 项技术实施出口临时登记](https://aqygzj.mofcom.gov.cn/flzc/gzjgfxwj/art/2026/art_c99f95ca0cd043829ac9991495fc283c.html) ⭐️ 8.0/10

商务部就《中国禁止出口限制出口技术目录》修订公开征求意见，拟新增人工智能、生物医药、光伏三个领域共 40 项技术：人工智能 23 项（含大模型、智能体、算力集群、信息处理相关技术）、生物医药 5 项（细胞和基因治疗、小核酸药、病原微生物相关技术）、光伏 12 项（多晶硅制造、硅片制造、电池制造相关技术及承载相关技术的关键核心设备）。据相关报道，随目录一并推出的临时登记要求在目录公布当日即已生效，而目录本身仍是草案，征求意见期约为一个月。 这是中国首次明确将大模型、智能体和算力集群纳入出口管制框架，可能影响中国 AI 企业及其海外伙伴的跨境模型授权、国际科研合作以及训练基础设施的对外输出。这也表明出口管制正从半导体和关键矿产扩展到软件、算法和生物医药技术平台，对全球深科技供应链具有实质影响。 草案设置了重要的豁免条款：已通过开源、发表学术论文等方式进入公共领域的人工智能技术不纳入管理范围；不涉及所有权转让的对外授权模式适用自动许可等便利措施。光伏部分的覆盖范围较宽，不仅包括工艺技术，还包括承载相关技术的关键和核心设备。

telegram · zaihuapd · Oct 16, 09:12

**背景**: 《中国禁止出口限制出口技术目录》与两份两用物项出口管制清单并列为中国三大出口管制文件，管制对象是许可、技术服务、合资合作等技术转移行为，而非实体货物。该目录由商务部依据《对外贸易法》管理，法律允许在正式列入清单尚在讨论期间先行实行临时登记，以便掌握技术出口需求并防范潜在风险。上一版目录于 2025 年 7 月更新，本轮修订标志着管制范围向数字技术与前沿生物领域的大幅扩展。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.geopolitechs.org/p/china-imposes-temporary-export-registration">China Imposes Temporary Export Registration Requirements for ...</a></li>
<li><a href="https://agenccy.ai/news/mofcom-puts-23-ai-technologies-under-export-registration-not-a-ban/">China Proposes 23 AI Export Entries, Starts Registration</a></li>
<li><a href="https://cset.georgetown.edu/publication/china-export-control-catalog-july-2025/">Chinese Catalogue of Technologies Prohibited or Restricted ...</a></li>

</ul>
</details>

**标签**: `#export controls`, `#AI policy`, `#China regulation`, `#biotechnology`, `#photovoltaics`

---

<a id="item-5"></a>
## [科普文章从联想记忆出发推导 Transformer 注意力机制](https://alexwang.ai/posts/associative-memory/) ⭐️ 7.0/10

Alex Wang 发表了一篇题为《You could have invented transformers from memory》的科普文章，从联想记忆（associative memory）的思路出发重新推导 Transformer 的注意力机制，目标是让读者自己把这一架构推导出来，而不是死记硬背。文章在 Hacker News 上引发讨论，作者本人在帖中分享了一个简短的摘要推文串，读者则围绕这一记忆类比在真实 LLM 中的适用边界展开辩论。 Transformer 几乎是所有主流大语言模型背后的架构，但其注意力机制通常被当作既定结论来讲授，而非可以被推导出来的东西，因此这种从第一性原理出发的讲解降低了初学者的门槛，也让从业工程师获得更清晰的心智模型。把注意力看作记忆检索，还把现代深度学习与几十年前的神经网络理论重新连接起来，有助于人们理解这些模型为何能如此高效地记忆与召回。 文章的核心论证建立在这一结果之上：现代 Hopfield 网络的检索更新在数学上等价于一次注意力运算，因此 Q/K/V 机制可以被理解为按相似度去查询已存储的模式。一位评论者还强调了一个引人注目的推论——Transformer 只需一步就能落到合适的记忆上，而朴素 Hopfield 网络需要多轮迭代；不过这篇文章重在建立直觉，并非严格的形式化论述。

hackernews · speckx · Oct 16, 19:01 · [社区讨论](https://news.ycombinator.com/item?id=50122878)

**背景**: Hopfield 网络是一种经典的循环模型，它把模式作为能量景观中的吸引子存储起来，再通过迭代收敛到最近的那个吸引子来完成检索，这正是教科书里联想记忆的图景。现代 Hopfield 网络用容量呈指数级增强的更新规则对其进行推广，Ramsauer 等研究者在 2021 年指出，这类更新可以对应到 Transformer 中使用的注意力头。在 Transformer 注意力中，每个 token 会产生查询（query）、键（key）和值（value）：查询与键匹配得到权重，再用这些权重混合对应的值。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2412.05562v1">On the Expressive Power of Modern Hopfield Networks - arXiv.org</a></li>
<li><a href="https://en.wikipedia.org/wiki/Attention_(machine_learning)">Attention (machine learning) - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论总体上是正面的：有人称文章很棒，并特别指出 Transformer 只需一步检索、而朴素 Hopfield 网络需要多步迭代这一点；还有人称赞那只动画啄羊鹦鹉以及可视化背后的用心。主要的质疑集中在概念层面：一位读者表示文章在从记忆过渡到 LLM 的部分让自己跟丢了，追问当 LLM 的键就是上下文中的 token 时，“值”究竟对应什么；另一位则打趣说文章应该先定义一下什么才算“你”（you）。

**标签**: `#transformers`, `#associative-memory`, `#Hopfield-networks`, `#LLMs`, `#machine-learning`

---

<a id="item-6"></a>
## [Waymo 宣布进军多伦多，引发乘客体验与监管争议](https://waymo.com/blog/2026/10/waymo-in-toronto/) ⭐️ 7.0/10

Waymo 发布博客文章宣布将在多伦多推出其自动驾驶网约车服务，这是这家 Alphabet 旗下公司在其现有美国市场之外扩张的又一步。该消息迅速在 Hacker News 上引发了一个多达 391 条评论的讨论串，其中既有人分享热情的第一手乘车体验，也有人坦诚讲述了一次失败的行程，并对公司关于创造就业和监管方面的表述提出质疑。 Waymo 每进入一座新城市，都是对 Robotaxi 服务能否在不同路况、天气和监管体系下规模化的一次检验，因此多伦多的部署对整个自动驾驶行业而言都是一个有意义的里程碑。与此同时，这一举措也恰逢一场更广泛的政治争论——自动驾驶汽车究竟是在创造还是摧毁就业，而这场争论已经拖慢了 Waymo 在其他城市的推进步伐。 有评论者指出，多伦多的这篇公告在第一句话就提到了创造就业，这一表述似乎意在提前化解来自劳工方面的反对。乘客的报告也凸显出该服务仍依赖人工远程协助：一位奥斯汀乘客表示，一段原本 9 分钟的行程被意外“略微延长”到了 45 分钟，最后客服把他们放在了一家餐厅门口。

hackernews · ChrisArchitect · Oct 16, 14:44 · [社区讨论](https://news.ycombinator.com/item?id=50118981)

**背景**: Waymo 是 Alphabet 旗下的自动驾驶子公司，运营着商业化的 Robotaxi 服务，乘客乘坐的车辆方向盘后没有人类安全员。当车辆遇到无法处理的情况时，远程人类操作员可以通过远程操作（teleoperation）介入，在远处监控或部分控制车辆。在一个新城市落地通常需要获得当地监管部门的批准并与市政当局合作，而在某些司法辖区，对司机失业的担忧已成为获得批准的核心障碍。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Teleoperation">Teleoperation - Wikipedia</a></li>
<li><a href="https://www.smashingrobotics.com/what-is-teleoperation-for-autonomous-vehicles/">Teleoperation Autonomous Vehicles (October 2026 A Complete Guide)</a></li>

</ul>
</details>

**社区讨论**: 讨论情绪呈现两极分化：一些评论者（包括一位在东京街头看到 Waymo 车辆的人，以及一位在旧金山一直有良好体验的乘客）表达了真诚的惊叹与满意，而一位奥斯汀乘客则描述了行程被严重延长、最后改叫人类司机 Uber 的经历。另一些人对公告的政治表述提出反驳，指出波士顿地区因担心失业而出现了有组织的反对行动；还有一位评论者不禁发问：这些讨论串里是不是只是很少人报告那些顺利无碍的 Waymo 体验。

**标签**: `#autonomous vehicles`, `#Waymo`, `#robotics`, `#urban mobility`, `#regulation`

---

<a id="item-7"></a>
## [苹果演示 MLX 在四台 Mac Studio 集群上运行 Meta Muse Spark](https://machinelearning.apple.com/research/mlx-distributed-inference) ⭐️ 7.0/10

苹果机器学习研究团队发布文章称，同日发布的最新版 MLX 可以在一台最高配备 512GB 统一内存的 Mac Studio 上起步，并向外扩展为四台 Mac Studio 组成的集群，运行 Meta 近万亿参数的 Muse Spark Open 模型，生成速度超过每秒 36 个 token。 这一演示把由少量 Apple Silicon 桌面设备组成的集群，定位为可运行前沿规模开放权重模型的全本地方案，是 GPU 服务器之外的一种选择，对于希望以私有化、本地化方式做推理而又不想投入数据中心硬件的开发者和中小团队颇具意义。它同时也展示了 MLX 的分布式推理能力，并在客观上为 Meta 的模型在苹果硬件上运行做了背书。 文中约每秒 15 至 36 个 token 的核心吞吐数据是在 8,192 token 的上下文长度下测得的，有评论者指出这一长度按当下标准偏短；此外该方案是通过多台 Mac Studio 组成集群横向扩展，而非单机运行。所谓“高于人类平均阅读速度”的说法，正是建立在这一相对有限的上下文长度之上。

hackernews · antipaul · Oct 16, 13:43 · [社区讨论](https://news.ycombinator.com/item?id=50118320)

**背景**: MLX 是苹果开源的机器学习数组框架，专为 Apple Silicon 设计，提供类似 NumPy 的 API，并针对统一内存架构做了优化，使 CPU 与 GPU 可以直接操作同一份数据，无需在独立内存池之间复制。正是统一内存让单台大内存 Mac 能够容纳超大模型，而 MLX 的多设备支持则把这套能力延伸到多台机器上。Muse Spark 是 Meta 通过其 Meta Superintelligence Labs 开发的大语言模型，苹果此次演示使用的是其开放权重版本 Muse Spark Open。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/MLX_(machine_learning_framework)">MLX (machine learning framework) - Wikipedia</a></li>
<li><a href="https://mlx-framework.org/">MLX</a></li>
<li><a href="https://en.wikipedia.org/wiki/Muse_Spark">Muse Spark - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论整体偏向质疑：多位读者认为这篇文章更像是为苹果合作伙伴 Meta 做的跨品牌营销，有人指出对比不公平，因为 Muse Spark 是以 4-bit 量化版本参与测试，而 Qwen 只以原生 BF16 精度运行。也有人给出实际数据反驳，称单台 256GiB 的 M5 Ultra 运行 DeepSeek 4.1 Flash 可达约每秒 45 个 token，128GiB 的 M5 Max 也能流畅运行 GLM 5.3 Flash；另有评论认为 8,192 token 的上下文太短，实际用途有限。

**标签**: `#Apple MLX`, `#distributed inference`, `#local LLMs`, `#Apple Silicon`, `#model benchmarking`

---

<a id="item-8"></a>
## [Jake Archibald 针对真实网页场景对比 JPEG XL 与 AVIF](https://jakearchibald.com/2026/jpeg-xl-vs-avif/) ⭐️ 7.0/10

Web 平台工程师 Jake Archibald 发布了一篇实用性对比文章，在照片、截图和插画等真实网页素材上比较 JPEG XL 与 AVIF 的编码效果，而非使用合成基准测试。该文在 Hacker News 上获得 207 分并引发 146 条评论，深入讨论了编码器参数与编解码器内部机制。 这两种格式都被视为 JPEG 与 WebP 的继任者，而开发者必须决定实际部署哪一种，因此来自知名 Web 性能作者的一手对比会直接影响真实的图片交付决策。讨论还表明，目前决定哪种编解码器在实际中表现更好的关键因素是编码器的成熟度，而非单纯的格式规范。 有评论者指出，libjxl 在最高压缩档位下对照片仅能再缩小 2–7%、对截图和插画约缩小 25%，但耗时 9–46 秒，是默认设置的 50–180 倍，其主要开销来自围绕 Butteraugli 感知指标反复调整量化权重的迭代过程。也有人认为该对比低估了 JPEG XL，称使用更好的编码器可将无损截图从 66.9 kB 降至 40.7 kB、将猫咪插画从 255.3 kB 降至 178 kB；另有评论者分享了可保留 PNG 透明通道的 ffmpeg AVIF 编码参数。

hackernews · farlight · Oct 16, 16:12 · [社区讨论](https://news.ycombinator.com/item?id=50120224)

**背景**: JPEG XL（JXL）是由 JPEG 委员会联合 Google 和 Cloudinary 制定的免版税 ISO/IEC 18181 标准，同时支持有损与无损压缩，并具备透明通道、HDR、动画和渐进式解码等特性；目前 Safari 17+ 原生支持，Chrome 与 Edge 仅在实验性开关后提供支持。AVIF 是开放媒体联盟（AOMedia）基于 AV1 编码器定义的静态图像格式，作为符合规范的 HEIF 文件存在，同样免版税，支持 8/10/12 位色深、HDR 与透明通道。两者都被定位为已有数十年历史的 JPEG 的替代者，而 WebP 只部分解决了 JPEG 在文件体积和功能上的不足。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/JPEG_XL">JPEG XL - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/AVIF">AVIF - Wikipedia</a></li>
<li><a href="https://fileslim.com/guides/jpeg-xl-compression">JPEG XL (JXL) Compression Guide [2026] - fileslim.com</a></li>

</ul>
</details>

**社区讨论**: 整体情绪偏向认可 AVIF 在生产环境中的表现，但对宣布胜负持谨慎态度：一位开发者分享了一套调优过的 ffmpeg AVIF 编码参数，可在保留 PNG 透明通道的同时把文件缩小 10 倍以上。最有力的反驳来自 MP3 与 LAME 的历史类比——编解码器需要专家多年调优才能成熟，WebP 当年夸下的海口也应成为警惕过早定论的教训；另有评论者强调，JPEG XL 当前的编码器确实还比较弱。

**标签**: `#image-compression`, `#web-performance`, `#jpeg-xl`, `#avif`, `#codecs`

---

<a id="item-9"></a>
## [Mercor：美国 90%的工作时长不在 AI 基准测试覆盖范围内](https://www.mercor.com/research/labor-index/benchmark-map/) ⭐️ 7.0/10

Mercor 的 Labor Index 团队发布了一份“基准地图”（Benchmark Map），通过 O*NET 任务数据将现有 AI 基准测试映射到美国经济结构上，得出结论：约 90%的美国工作时长所对应的任务，几乎没有被公开、未饱和、面向智能体的基准测试所覆盖。该分析还发现，即便在控制了“AI 暴露度”之后，工资总额更高的职业所属的 O*NET 任务在基准提示词中仍被显著过度代表。 基准测试是 AI 实验室、企业和政策制定者判断模型在真实工作中能力如何的主要依据，因此如此巨大的覆盖缺口意味着有关自动化潜力的论断其实只建立在劳动力市场的一小部分之上。如果这一发现成立，那么既说明当前的评测进展高估了 AI 对经济中大部分工作的准备程度，也说明基准构建者系统性地低估了低薪与文书类工作。 该地图依据 O*NET 任务描述和提示词数量来划分覆盖程度，但“覆盖良好”的门槛相当宽松——例如“为家长提供育儿问题咨询”这类社会工作人物，仅凭 13 条提示词就被算作覆盖良好。作者明确把范围限定为未饱和、公开、面向智能体的基准测试，因此私有的内部评测以及已饱和的基准都未计入。

hackernews · speckx · Oct 16, 17:08 · [社区讨论](https://news.ycombinator.com/item?id=50121179)

**背景**: O*NET 是美国劳工部的职业数据库，把每个职业拆解为细粒度的任务条目，被劳动经济学家和 AI 研究者广泛用于把模型能力对应到具体岗位。AI 基准测试是用于比较模型的标准化测试集（如数学题集、编程题集），一个长期存在的批评是：它们围绕的是容易评分的任务，而不是人们真正靠之获得报酬的任务。Mercor 是一家 2023 年创立于旧金山的 AI 数据公司，为前沿模型提供领域专家进行训练与评测，同时也运营自有的 APEX 基准系列，覆盖投资银行、管理咨询、法律和医疗等职业。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.mercor.com/research/labor-index/benchmark-map/">A benchmark map of the US economy | Mercor</a></li>
<li><a href="https://www.mercor.com/apex/">APEX Benchmarks: AI Productivity Index Leaderboards | Mercor</a></li>
<li><a href="https://en.wikipedia.org/wiki/Mercor">Mercor - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者对方法论提出质疑：多人认为“覆盖良好”实际上被当成了“有所覆盖”的同义词，因为 13 条提示词根本无法代表社工工作的广度。有人援引“门卫谬误”（Doorman Fallacy）——用自动门替代门卫看似是稳赢的方案，直到你意识到门卫还承担着安保和客户体验等职能；也有评论者反问，既然 AI 在数学、软件工程这类更难的任务上已经超过人类，那为什么不能胜任法务秘书的电脑工作；另有评论提到鲍莫尔成本病，还有人把按工资总额加权的做法解读为：这个行业是先去攻克高薪岗位。

**标签**: `#AI benchmarks`, `#AI evaluation`, `#labor market`, `#future of work`, `#Hacker News`

---

<a id="item-10"></a>
## [Home Assistant 未经用户同意便向 Have I Been Pwned 发送密码哈希](https://github.com/home-assistant/home-assistant.io/issues/49314) ⭐️ 7.0/10

一位 Home Assistant 用户在 GitHub 上提交了 #49314 号 issue，指出该平台会在未经用户同意的情况下，自动将插件应用的密码与 Have I Been Pwned（HIBP）泄露密码库进行比对。维护者 frenck 公开回应，承认自己最初的回复过于敷衍，并澄清这项检查已在 Supervisor 中存在多年，只是因为最近某个版本修复了触发提示的警告逻辑才被大家注意到，用户可通过 `ha security options --pwned=false` 将其关闭。 Home Assistant 是部署最广泛的开源家庭自动化平台之一，因此一项默认将密码派生数据发送给第三方的行为会触及庞大的用户群体，并引发对整个开源生态“默认隐私”设计的质疑。这起事件同时也是一堂案例课：当维护者轻视用户合理的知情同意诉求时，一个技术上本不算严重的问题也可能迅速升级。 该检查采用 k-匿名（k-anonymity）机制：只把 SHA-1 密码哈希的前五个字符发送给 HIBP 的 range API，服务端返回一批匹配的哈希后缀，因此完整密码和完整哈希都不会离开本地设备。批评者则指出，已有研究显示这类范围查询仍可能向攻击者泄露有意义的信号，而且这个退出开关藏在深处，并没有在引导流程中作为显式选项呈现给用户。

hackernews · trvrprkr · Oct 16, 20:33 · [社区讨论](https://news.ycombinator.com/item?id=50124251)

**背景**: Home Assistant 是一个开源智能家居平台，其 Supervisor 组件负责管理插件应用，其中部分插件会保存密码。Have I Been Pwned 的 Pwned Passwords 服务收录了数十亿条来自真实数据泄露的密码，其 range API 使用 k-匿名技术（该隐私属性于 1998 年被正式提出），使客户端只需用哈希前缀查询一批候选哈希，而无需传输完整密码或完整哈希。许多服务借此在注册环节拦截已泄露的密码，因此该技术在原理上被广泛认为安全——此处的争议焦点在于用户同意，而非密码学本身。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://haveibeenpwned.com/Passwords">Pwned Passwords - Have I Been Pwned</a></li>
<li><a href="https://blog.cloudflare.com/validating-leaked-passwords-with-k-anonymity/">Validating Leaked Passwords with k-Anonymity | Cloudflare Blog</a></li>
<li><a href="https://en.wikipedia.org/wiki/K-anonymity">k-anonymity - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认为核心问题在于是否获得用户同意，多人主张任何产品都不应在没有明确许可的情况下把哪怕是哈希后的数据发送给第三方，也有人引用研究指出 k-匿名范围查询仍会泄露信号。另一些人翻出该维护者此前在一桩无关的 NixOS/nixpkgs PR 中的行为，而 frenck 对自己敷衍语气所作的公开道歉被视为积极的一步；还有一条讽刺性评论挖苦了那种“数学上安全所以用户的不适无效”的说法。

**标签**: `#privacy`, `#security`, `#home-assistant`, `#open-source`, `#opt-in-consent`

---

<a id="item-11"></a>
## [开发者随笔《我爱软件渲染》引发 Hacker News 热烈争论](https://www.jamesfmackenzie.com/2026/10/13/i-love-software-rendering/) ⭐️ 7.0/10

James MacKenzie 于 10 月 13 日发表了题为《我爱软件渲染》的随笔，赞美完全由 CPU 光栅化的 3D 图形所呈现的独特观感，该文在 Hacker News 上获得约 297 个赞成票和 189 条评论。文章并未提出新技术或新工具，而是一篇个人化的回忆与思考，探讨早期由 CPU 渲染的画面为何呈现出那种质感。 这场讨论把一个怀旧的美学话题转化为实质性的技术对话：究竟什么才算“软件渲染”，以及哪些视觉效果归属于渲染器本身、哪些归属于显示设备。这对复古计算与游戏保存社区具有意义，也对手游或现代引擎中试图复刻当年画面风格的人有参考价值。 多位评论者指出，作者真正描述的是关闭双线性纹理过滤和空间抗锯齿后的效果，而非软件渲染本身，因为这两项在现代游戏中依然可以手动关闭。还有人补充说，在 2001 年 GeForce 3 带来可编程着色器管线之前，通用 CPU 反而能实现固定功能 GPU 管线无法表达的特效。

hackernews · speckx · Oct 16, 12:52 · [社区讨论](https://news.ycombinator.com/item?id=50117746)

**背景**: 软件渲染指完全不依赖 GPU 等图形硬件专用集成电路，直接由 CPU 从 3D 模型生成图像；它的好处是无需显卡，但速度慢得多，因为 CPU 并非专为图形处理而设计。早期 3D 游戏普遍采用这种方式，因而呈现出边缘锐利、未经滤波的纹理。后来 GPU 引入双线性过滤来平滑纹理，而当时的 CRT 显示器通过模拟电子束成像进一步模糊了像素，所以今天看到的锐利像素画风，并不完全是那些游戏当年的真实观感。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Software_rendering">Software rendering</a></li>
<li><a href="https://grokipedia.com/page/Software_rendering">Software rendering</a></li>

</ul>
</details>

**社区讨论**: 讨论整体氛围亲切，但带有明显的纠偏意味：高票评论认为文章更应命名为《我爱像素化纹理》或《关闭空间抗锯齿》，因为这种观感完全可以在 GPU 上通过把查找表传入着色器来复现。也有人一边认同作者的审美，一边补充背景——可编程着色器直到 2001 年 GeForce 3 才出现，软件渲染路径有时确实优于同时代的 GPU 特效，而且当年的 CRT 显示器会让如今被推崇的锐利像素变得更柔和。

**标签**: `#software-rendering`, `#computer-graphics`, `#retro-computing`, `#gamedev`, `#rendering-history`

---

<a id="item-12"></a>
## [Anthropic 的 Claude Code 团队主张转向基于风险的持续代码评审](https://simonwillison.net/2026/Oct/16/code-review/) ⭐️ 7.0/10

在题为《How the Claude Code team does code review》的文章中，Addy Osmani、Morgan Westlee Lunt 和 Qing Wang 提出，“有没有人读过这段代码”只是一个不够精确的替代指标，更该问的是：这次改动可能出什么问题，以及哪种检查——自动还是人工——才最适合发现它。他们表示代码评审如今变成了持续进行的过程，“更像写作时的拼写检查”，大多数改动在被交给人类查看之前，已经由 Claude 至少评审并修复过一次。 这一提法把“必须有人工把关”的二元门槛换成了基于风险的分流机制，既改变了评审发生的时机，也改变了人类注意力的投向，而提出者正是打造最广泛使用的智能体编程工具之一的团队。若被更广泛采纳，它可能重塑拉取请求工作流、CI 门禁实践，以及传统上依靠代码评审来学习的初级开发者的成长路径。 这段引文只是 Simon Willison 摘录的简短片段，而非完整方法论，其中并未说明风险等级如何划分、哪些类型的改动仍需人类强制签核，也没有说明团队如何衡量 Claude 预评审是否遗漏缺陷。其核心论据是：AI 评审能发现“大多数常规错误”，从而把团队注意力释放给“更高层次的问题和审查”。

rss · Simon Willison · Oct 16, 22:06

**背景**: Claude Code 是 Anthropic 推出的智能体编程助手，可在终端或 IDE 中运行，能够读取代码库、编辑文件并在循环中执行命令。传统代码评审把拉取请求当作开发末端的关卡：写完代码、提交 PR、等待同事阅读。近年来兴起的一类 AI 代码评审工具则自动分析拉取请求，标记缺陷和安全问题；Anthropic 这篇文章进一步把这一思路延伸为：让同一个智能体在代码编写过程中就持续进行评审。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://code.claude.com/docs/en/how-claude-code-works">How Claude Code works - Claude Code Docs</a></li>
<li><a href="https://claude.com/solutions/coding">Coding | Claude by Anthropic</a></li>
<li><a href="https://www.qodo.ai/blog/ai-code-review/">AI Code Review and the Best AI Code Review Tools in 2026</a></li>

</ul>
</details>

**标签**: `#code-review`, `#ai-assisted-development`, `#anthropic`, `#software-engineering-practices`, `#llm-agents`

---

<a id="item-13"></a>
## [阶跃星辰发布 Step 5 Preview 智能体旗舰模型](https://huggingface.co/stepfun-ai/Step-5-Preview) ⭐️ 7.0/10

阶跃星辰在 Hugging Face 上发布旗舰模型 Step 5 Preview，采用稀疏 MoE 架构，总参数 6000 亿、激活参数 270 亿，支持最高 100 万 token 上下文，并可接收文本、图像和视频输入。官方称该模型在软件工程、长周期智能体执行和专业知识任务上表现领先，尤其在金融场景中表现突出。 这一发布为中国前沿模型竞赛再添一款大规模稀疏 MoE 模型，其明确面向智能体与软件工程负载，说明厂商正从单纯比拼对话质量转向针对工具调用、长时间自主执行任务进行优化。100 万 token 上下文与多模态输入能力，使其对构建长周期智能体和代码库级编程助手的开发者颇具吸引力。 该模型可通过 OpenAI 兼容 API 并配合 vLLM 或 SGLang 部署，采用 StepFun Model License 1.0 许可，而非标准 OSI 认可的开源协议。作为“Preview”预览版本，基准测试成绩、视频输入的完整处理能力以及长上下文下的性能衰减情况，从现有材料中尚无法得到验证。

telegram · zaihuapd · Oct 16, 06:36

**背景**: 混合专家（MoE）是一种把模型拆分为多个专门的“专家”子网络、并配以路由网络的技术，每个 token 只会激活其中一部分专家。在这类稀疏 MoE 模型中，总参数（6000 亿）代表模型的整体容量，而激活参数（270 亿）大致对应每个 token 实际消耗的算力，从而在扩大容量的同时避免推理成本等比例上升。vLLM 与 SGLang 是常用的开源推理引擎，用于高效部署此类大模型，其中 vLLM 以基于 PagedAttention 的显存管理和连续批处理著称。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/blog/moe">Mixture of Experts Explained - Hugging Face</a></li>
<li><a href="https://en.wikipedia.org/wiki/Mixture_of_experts">Mixture of experts - Wikipedia</a></li>
<li><a href="https://github.com/vllm-project/vllm">GitHub - vllm-project/vllm: A high-throughput and memory-efficient ...</a></li>

</ul>
</details>

**标签**: `#LLM`, `#MoE`, `#agents`, `#multimodal`, `#StepFun`

---

<a id="item-14"></a>
## [法院文件曝光：Telegram 向美国执法部门移交用户数据](https://www.404media.co/heres-what-telegram-giving-data-to-the-u-s-government-looks-like/) ⭐️ 7.0/10

新公开的法院文件显示，Telegram 在回应美国法院命令时，向美国执法部门提供了一名用户的手机号、用户 ID 和 IP 地址；Telegram 在信函中称这是「自愿」提供，同时表示不承认美国的司法管辖。截至今年 1 月，Telegram 已向美方交出 2253 名用户的数据。 对于一个长期以抗拒执法数据请求自我定位的平台而言，这是一次明显的政策转向，而「已交出 2253 名用户数据」这一数字让这种转向有了具体的规模。此事对用户的隐私预期、加密政策辩论，以及一家总部位于迪拜的平台能否真正主张不受美国司法管辖，都有直接影响。 该案涉及被控参与 2023 年 10 月 7 日袭击以色列事件的 Mahmoud Al-Muhtadi；此次披露的数据仅限于账户元数据，即手机号、用户 ID 和 IP 地址，而非消息内容。Telegram 一方面将此次移交称为「自愿」，另一方面又不承认美国司法管辖，这一法律姿态颇为罕见，也使外界难以判断它未来会把哪些请求视为具有约束力。

telegram · zaihuapd · Oct 16, 14:57

**背景**: Telegram 由帕维尔·杜罗夫创立、总部设在迪拜，其声誉主要建立在抗拒政府索取用户数据之上，并在普通云端聊天之外提供端到端加密的「私密聊天」。由于普通云端聊天及其背后的账户元数据存放在 Telegram 的服务器上，手机号、用户 ID 和 IP 地址对公司而言始终可获取，尽管私密聊天中的消息内容不可读。2024 年 8 月杜罗夫在法国被捕，此后不久 Telegram 更新了服务条款，表示在收到有效法律请求时，将披露违反平台规则用户的 IP 地址和手机号——本次新解封的法院记录似乎正是这一变化的现实例证。

**标签**: `#privacy`, `#telegram`, `#surveillance`, `#law-enforcement`, `#policy`

---

<a id="item-15"></a>
## [RTX 5090 被曝停产，GB202 晶圆转投工作站显卡](https://www.techpowerup.com/353578/nvidia-reportedly-ending-the-rtx-5090-reserves-gb202-silicon-for-workstation-gpus) ⭐️ 7.0/10

有小道消息称，英伟达已让 RTX 5090 及 RTX 5090 V2 停产，停止向 GeForce 产品线供应 GB202 晶圆，并将产能全数转向毛利更高的 RTX PRO 工作站产品线——同一颗芯片的官方出货价也随之从 1,999 美元跃升至约 4,500 至 6,000 多美元。英伟达个人运算业务资深副总裁 Jeff Fisher 于 10 月 16 日公开否认停产，称相关说法“并非事实”，强调 RTX 5090 是核心产品并将持续供货；但该卡已从英伟达美国官方商城下架，Micro Center 将其状态改为“不再销售”，国内 32 GB 版现货价也从 9 月初约 3.5 万元涨至 10 月中旬约 5.4 万元。 对依赖消费级旗舰显卡的 PC 玩家、装机用户和 AI/ML 从业者而言，这是一次重要变化：RTX 5090 实际上已不再是可买的消费级产品，用户被迫以旗舰价格购买规格大幅缩水的 RTX 5080 24 GB。这也体现出 AI 带动的专业加速卡需求正在挤占消费级 GPU 的产能，这种趋势很可能影响整个游戏硬件市场的供货与定价。 据传接棒消费级旗舰的是基于较小 GB203 核心的 RTX 5080 24 GB，该核心面积为 378 平方毫米、晶体管 456 亿、采用台积电 5 nm 工艺和 Blackwell 2.0 架构，并搭配 3 GB 的 GDDR7 显存颗粒，其核心规模不足基于 GB202 的 RTX 5090 的一半，却仍处于旗舰价位。目前事态仍部分停留在传闻层面，英伟达官方的否认与零售端下架、渠道现货价格大幅上涨的现实明显矛盾。

telegram · zaihuapd · Oct 17, 00:02

**背景**: 英伟达的 Blackwell 世代中，消费级 GeForce 显卡与专业级 RTX PRO 工作站显卡共用同一系列核心，其中 GB202 是消费级最大的芯片，GB203 则是次一级核心；当晶圆产能紧张时，英伟达可以把同一批晶圆调配给毛利更高的产品线。GDDR7 是 GDDR6 显存的继任者，可为游戏和 AI 负载提供更高带宽，而 3 GB 单颗显存颗粒则让板卡厂商用更少的颗粒实现更大容量。由于专业工作站与 AI 加速卡的价格远高于游戏显卡，这类产能分配决策会直接决定普通消费者究竟能买到什么。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.techpowerup.com/gpu-specs/nvidia-gb203.g1073">NVIDIA GB203 GPU Specs | TechPowerUp GPU Database</a></li>
<li><a href="https://en.wikipedia.org/wiki/Blackwell_(microarchitecture)">Blackwell (microarchitecture) - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/GDDR7_SDRAM">GDDR7 SDRAM - Wikipedia</a></li>

</ul>
</details>

**标签**: `#NVIDIA`, `#RTX 5090`, `#GPU market`, `#hardware pricing`, `#supply chain`

---