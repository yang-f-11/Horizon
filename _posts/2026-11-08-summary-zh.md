---
layout: default
title: "Horizon Summary: 2026-11-08 (ZH)"
date: 2026-11-08
lang: zh
---

> From 31 items, 16 important content pieces were selected

---

1. [MaxxBench 通过变异 89 个编码任务来压力测试 DeepSWE](#item-1) ⭐️ 8.0/10
2. [微软研究院 AI Frontiers 团队关停，John Langford 离职](#item-2) ⭐️ 8.0/10
3. [苹果披露三层人形机器人控制系统 HALO，搭载两个千问模型](#item-3) ⭐️ 8.0/10
4. [GitHub 新架构 Rubicon 支持每秒 7200 次推送](#item-4) ⭐️ 8.0/10
5. [Claude Code“不再询问”设置致 1,122 个公开 GitHub 文件泄露密钥](#item-5) ⭐️ 7.0/10
6. [《极品飞车：地下狂飙 2》借助 WebGPU 在浏览器中重获在线多人玩法](#item-6) ⭐️ 7.0/10
7. [Coldframe 蜜罐伪装成 Danfoss 与 Dixell 冷柜控制器](#item-7) ⭐️ 7.0/10
8. [macOS 内置未公开守护进程，悄悄构建个人知识图谱](#item-8) ⭐️ 7.0/10
9. [苹果的“灰名单”：iPhone 预测输入不会提示某些词句](#item-9) ⭐️ 7.0/10
10. [8 美元 Linux 电脑博文引发 Hacker News 单板机热议](#item-10) ⭐️ 7.0/10
11. [Asahi Linux 7.3 进展报告：Fedora Asahi Remix 与 Fedora 45 同日发布](#item-11) ⭐️ 7.0/10
12. [律师在 2026 年用自由软件运营整个律所](#item-12) ⭐️ 7.0/10
13. [Claude Code 被指搜索网页时泄露用户登录邮箱](#item-13) ⭐️ 7.0/10
14. [中国叫停软银 54 亿美元收购 ABB 机器人业务](#item-14) ⭐️ 7.0/10
15. [美国司法部「超级智能特别工作组」（SINTF）正式运作](#item-15) ⭐️ 7.0/10
16. [中国开源 AI 模型全球使用量占比逼近 30%](#item-16) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [MaxxBench 通过变异 89 个编码任务来压力测试 DeepSWE](https://maxxbench.unlap.ai/research/why-maxxbench/) ⭐️ 8.0/10

unLAP 的研究者 Gavin Lo 与 Justin Lo 发布了 MaxxBench（Apache 2.0 许可），该基准取用 89 个 DeepSWE 功能任务，对其任务说明或初始代码做小幅改动，例如要求使用小写文件名或 UTC 时间戳，而参考补丁的中位增量仅为 17 行（约 3.5%）。结果显示 DeepSWE 的分数相当脆弱：许多在原任务上排名靠前的模型，一旦需求稍有变化，准确率就会明显下降。 排行榜名次常被用来为生产环境挑选编码智能体，因此“任务规格稍作变动分数就大幅下滑”的证据会削弱人们对原始基准数字的信任，也说明应当报告鲁棒性而不是只给一个通过率。这一发现还暗示，部分模型可能是在匹配记住的任务模式，而非真正适应新的需求。 这些扰动的幅度刻意做得很小且具有语义意义——改变文件名大小写、时区处理方式、修改初始代码——因此一个合格的智能体本应仍能解决；但实际情况是，较小的、速度更快的模型变体（如各种“-flash”型号）退化最严重，在这类变异上几乎崩溃。作者把这套做法总结为测试基准泛化能力的通用方法：只改变一个参数，然后观察分数变动多少。

hackernews · antiuniverse · Nov 7, 17:19 · [社区讨论](https://news.ycombinator.com/item?id=50406222)

**背景**: DeepSWE 是 Datacurve 推出的长程软件工程基准，其任务全部从零编写，而非改写自现有提交，目的正是避免预训练数据污染。1.1 版本在干净隔离的环境中为智能体提交的代码打分，使结果可复现、可审计。MaxxBench 的前提是：即便基准没有污染，模型也可能对其任务的确切表述与设定过拟合，从而间接“刷分”，因此唯一可靠的检验方式就是对任务做扰动后重新测量。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://aicoder.com/news/news-20261107-maxxbench-deepswe-89-mutated-tasks-opus-5-5-76-4-gemini-3-8-flash-53-4">MaxxBench Open-Sourced: Small Requirement Changes to 89 ...</a></li>
<li><a href="https://deepswe.datacurve.ai/blog/deepswe-v1-1">DeepSWE v1.1 - A revision of DeepSWE v1</a></li>
<li><a href="https://daily.dev/posts/maxxbench-nice-deepswe-score-but-is-it-true--ue9ulip60">MaxxBench – "Nice DeepSWE score. But is it true?"</a></li>

</ul>
</details>

**社区讨论**: Hacker News 的评论者普遍欢迎这项批评，并把它视为验证基准的范本：kqr 提到自己的私有基准中，较弱的模型失败并非因为答案错误，而是另有原因；Systemerror7A69 则对 DeepSWE 这样知名的基准仍存在缺陷感到愈发怀疑，并提炼出“不要使用 max 模式”的实用建议。peri-cl 观察到最显著的模式是小模型退化最严重，而 rao-v 认为根源不在实验室直接在基准上训练，而在于其构建的强化学习环境过于粗糙，未能充分变化任务的复杂度。

**标签**: `#LLM benchmarks`, `#evaluation`, `#benchmark robustness`, `#DeepSWE`, `#AI/ML`

---

<a id="item-2"></a>
## [微软研究院 AI Frontiers 团队关停，John Langford 离职](https://hunch.net/?p=13764006) ⭐️ 8.0/10

微软研究院（Microsoft Research）旗下专注于人工智能基础性突破的 AI Frontiers 团队被解散，资深研究员 John Langford 在其博客 hunch.net 上发文宣布离职。Langford 将此次关停归结为微软研究院“基本契约”的破裂，即他所描述的“做好研究，好事自然会发生”。 外界将此次关停视为一个信号：大型企业实验室正把资源集中到 transformer 规模化扩展和面向产品的迭代上，给探索其他 AI 路线的自由研究留下的空间越来越小。由于微软研究院长期被视为开放式工业研究的风向标，这一收缩既影响研究者对“去哪里做自由探索”的判断，也压缩了整个领域在思路上多样性。 评论者强调，AI Frontiers 只是微软研究院内部的一个具体团队，而非整个研究院，而且该团队当时仍在从事与 transformer 相关的研究，因此关停并不等于否定 transformer 本身。讨论更多把矛头指向组织层面的问题——办公室政治、管理不善以及研究成果向产品转化时的摩擦——认为这些才是直接原因，而非纯粹的科学判断。

hackernews · srean · Nov 7, 18:02 · [社区讨论](https://news.ycombinator.com/item?id=50406563)

**背景**: 微软研究院是微软的企业研究机构，长期以来以允许研究者自由探索开放性问题、较少受产品压力约束而著称。Transformer 由 2017 年的论文《Attention Is All You Need》提出，是当代大语言模型背后的神经网络架构；由于增加数据和算力就能持续提升其表现，“规模化扩展”已成为产业界的主流策略。相比之下，诸如 JEPA 这类探索性替代方案——一种与 Yann LeCun 相关的、基于预测而非生成的方法——获得的企业资助要少得多。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/Transformer_(deep_learning)">Transformer (deep learning) - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论整体对 Langford 表示同情，并对这一趋势感到悲观：评论者认为当前每家大型公司都在 transformer 这条“高速公路”上狂奔，同时打压探索性替代路线，并以 Meta 自身的重组为例。不少人惋惜研究多样性的流失以及微软研究院那条“做好研究，好事自然会发生”的隐性契约被侵蚀；但也有评论者反驳称，该团队本身就在做 transformer 研究，且 Qwen、DeepSeek 等实验室证明大模型领域仍有创新空间，问题应归咎于管理和技术转化失败。

**标签**: `#AI research`, `#Microsoft Research`, `#industry trends`, `#research culture`, `#foundation models`

---

<a id="item-3"></a>
## [苹果披露三层人形机器人控制系统 HALO，搭载两个千问模型](https://weibo.com/1642634100/RqjjGllvw) ⭐️ 8.0/10

苹果研究团队 11 月 4 日在预印本平台 arXiv 提交论文，披露了人形机器人自主控制系统 HALO，并在宇树 G1 上完成验证，把仿真环境中学到的动作迁移到陌生的真实房间中执行。HALO 分为三层：上层用千问 Qwen3.6-35B-A3B 负责任务编排，中层用 Qwen3.5-2B 生成动作，底层是经强化学习训练的动作跟踪器。研究团队已公开数据生成、模型训练与部署代码。 这是一个值得关注的信号：一家大型消费科技公司选择基于阿里巴巴千问系列的开源权重模型，而非自研闭源模型来构建人形机器人的自主能力，这可能推动更多机器人团队把现成的大语言模型当作高层规划器使用。由于完整的数据生成、训练与部署流程都已公开，其他实验室可以在宇树 G1 这类低成本硬件上复现并扩展这套仿真到真实的方案。 该设计把认知与控制分离：由一个大规模混合专家模型（总参数 35B、激活参数约 3B）负责高层任务规划，再由一个小得多的 2B 模型生成动作，交由强化学习训练的动作跟踪器在关节层面执行。其核心亮点是把仿真中学到的策略迁移到未曾见过的真实房间，但这只是一篇未经同行评审的 arXiv 预印本，且验证似乎仅局限于宇树 G1 这一个机器人平台。

telegram · zaihuapd · Nov 7, 13:35

**背景**: 仿真到真实（sim-to-real）迁移指的是先在物理仿真器中训练控制策略，再部署到真实硬件上运行；它的吸引力在于仿真成本低且安全，难点在于仿真与真实动力学之间的细微差异就可能让策略失效。人形机器人维度高、稳定性差，因此近期许多系统采用分层结构：由语言模型推理“下一步做什么”，由底层控制器负责平衡与关节指令。千问（Qwen）是阿里巴巴的开源权重大模型系列，Qwen3.6-35B-A3B 中的“A3B”后缀表示这是一个混合专家模型，每个 token 仅激活约 30 亿参数。宇树 G1 是一款成本相对较低的商用的人形机器人平台，在学术界被广泛用于机器人研究。

**标签**: `#robotics`, `#humanoid robots`, `#Apple`, `#Qwen`, `#sim-to-real`

---

<a id="item-4"></a>
## [GitHub 新架构 Rubicon 支持每秒 7200 次推送](https://github.blog/engineering/architecture-optimization/inside-githubs-new-git-storage-architecture/) ⭐️ 8.0/10

GitHub 公布了代号为 Rubicon 的新一代 Git 存储架构，把 Git 对象存入 Azure Blob Storage，引用状态由 Ref-CAS 管理，读写由虚拟副本处理，并由后台节点负责压缩数据包。内部测试中该架构支持 5000 个 AI 智能体同时协作操作单个仓库，每秒处理 7200 次推送，同时读取延迟保持在较低水平；目前该架构处于有限私有预览阶段。 这是全球最大代码托管平台底层存储层的一次根本性重构，其明确的设计目标是应对智能体在单一仓库上的高并发写入，而非人类节奏的开发行为。如果这种吞吐能力成为常态，随着 AI 编程智能体从偶尔辅助变为批量提交者，整个版本控制托管服务的扩容标准都将被重新定义。 该设计将存储与计算解耦，并把严格顺序的要求收窄到只剩引用更新这一环，因此各组件可以独立横向扩展；5000 个并发智能体和每秒 7200 次推送这些数字均来自 GitHub 自己的内部测试，而非外部真实负载。推广是渐进的，目前仅限有限私有预览，因此正式可用时间以及在人类与智能体混合流量下的真实表现仍未经检验。

telegram · zaihuapd · Nov 7, 14:12

**背景**: Git 把一个仓库存储为不可变对象（提交、树、数据块）加上可变引用（如分支，指向某个提交）；传统上二者都放在同一文件系统上，并定期把对象打包成压缩的 packfile 以节省空间、加快传输。比较并交换（CAS）是一种并发原语，只有当值仍等于预期版本时才原子地更新它，这使得多个分支更新可以安全串行化而无需对整个仓库加锁。Rubicon 把体积庞大的不可变对象移入 Azure Blob Storage，只在一条快速且有序的路径上保留受 CAS 保护的引用状态，并用无状态的虚拟副本处理读写——这一模式更接近云原生数据库，而非经典 Git 服务器。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.blog/engineering/architecture-optimization/inside-githubs-new-git-storage-architecture/">Inside GitHub’s new Git storage architecture - The GitHub Blog</a></li>
<li><a href="https://stack-archive.com/blog/github-rubicon-git-storage-architecture-agents-2026/">GitHub Rubicon: Git Storage Built for 5,000 Concurrent Agents</a></li>
<li><a href="https://lumienai.com/news/github-project-rubicon-new-git-storage-architecture">GitHub’s “Project Rubicon”: A New Git Storage Built for…</a></li>

</ul>
</details>

**标签**: `#github`, `#git-storage`, `#distributed-systems`, `#infrastructure`, `#ai-agents`

---

<a id="item-5"></a>
## [Claude Code“不再询问”设置致 1,122 个公开 GitHub 文件泄露密钥](https://apiiro.com/blog/coding-agents-leaking-secrets-github-dont-ask-again) ⭐️ 7.0/10

安全公司 Apiiro 发布分析报告称，其扫描了公开 GitHub 仓库中被提交的 Claude Code 本地设置文件，发现此前被批准执行的命令里硬编码的 API 密钥、密码等凭据在 1,122 个公开文件中暴露。该发现引发 Hacker News 热议（225 分、147 条评论），Claude Code 团队成员 Boris Cherny 回应称，团队正在研究可以采取哪些措施来防止此类泄露。 AI 编码代理经常请求开发者批准执行 shell 命令，而这些批准结果会被持久化写入磁盘；一旦仓库被公开，一个便利功能就可能悄悄变成密钥泄露的通道。随着代理式编码工具普及，这暴露出工具对本地配置状态的处理方式与开发者对仓库内文件的态度之间存在落差。 社区成员澄清称标题夸大了风险：泄露的前提是用户手动提交了 `.claude/settings.local.json` 文件，且其中保存的命令里直接写入了密钥；而 Claude Code 在自动创建该文件时会将其加入 .gitignore。Cherny 补充说，Claude Code 过去并不做密钥擦除（因为已有许多专门工具负责此事），但团队现在正着手研究相关方案。

hackernews · shmulc · Nov 7, 20:45 · [社区讨论](https://news.ycombinator.com/item?id=50407882)

**背景**: Claude Code 是 Anthropic 推出的命令行编码代理。为避免每次操作都弹窗询问，它允许用户批准某条命令并选择“不再询问”，批准记录会写入项目级的本地设置文件。该文件位于 `.claude` 目录中，与其他项目配置混在一起，因此很容易被误加入 git 提交。另一方面，密钥扫描工具和 pre-commit 钩子是防止凭据进入版本库的常规防线。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_(AI)">Claude (AI) - Wikipedia</a></li>
<li><a href="https://claude.com/">Claude by Anthropic | The AI for problem solvers</a></li>

</ul>
</details>

**社区讨论**: 评论者对该报道的表述提出质疑，有人指出仅按下“不再询问”本身并不会造成泄露，泄露的前提是提交了包含密钥的本地设置。也有人聚焦缓解措施：一位开发者把每个任务放在隔离网络的临时虚拟机中运行，并配合 `--dangerously-skip-permissions` 和限制外部访问的 API 代理；另一位则把凭据存放在 1Password 中，通过 `op` CLI 调用时用指纹确认才授予访问权限。

**标签**: `#security`, `#AI coding agents`, `#secret leakage`, `#GitHub`, `#developer tools`

---

<a id="item-6"></a>
## [《极品飞车：地下狂飙 2》借助 WebGPU 在浏览器中重获在线多人玩法](https://nfsu2.xyz/) ⭐️ 7.0/10

新上线的网站 nfsu2.xyz 提供了一款可在浏览器中游玩、支持在线多人的《极品飞车：地下狂飙 2》（2004 年发行），其技术基础是逆向工程与 WebGPU。该项目登上 Hacker News 首页，获得 847 分和 231 条评论，有用户表示即使在手机上也能流畅运行。 这表明 WebGPU 已经能够在浏览器标签页中直接运行带网络多人的完整 3D 商业游戏，无需任何本地安装。同时，它也展示了逆向工程如何让官方服务器早已关闭、零售版也难以在现代系统上运行的“弃置软件”重获生命力，但围绕分发受版权保护内容的合法性争议依旧悬而未决。 该项目属非官方性质，法律地位存疑，评论者预计它走红后很可能收到下架通知；网站围绕受版权保护的内容接受捐赠的做法也引发批评。在 Linux 上，用户反馈需要以启用“不安全 WebGPU 特性”的参数（例如 --enable-unsafe-webgpu）启动 Chromium 才能正常运行游戏。

hackernews · fluxusars · Nov 7, 09:36 · [社区讨论](https://news.ycombinator.com/item?id=50403052)

**背景**: 《极品飞车：地下狂飙 2》是 EA 于 2004 年推出的街头竞速游戏，以开放城市地图、深度车辆改装和 2000 年代中期的配乐而闻名；其官方在线服务早已关闭，零售版也常被认为难以在现代 PC 上运行。WebGPU 是一种现代浏览器图形 API，让网页能以接近原生的方式访问 GPU，从而使在标签页中渲染完整 3D 游戏成为可能。这里的逆向工程指重新实现游戏原有代码与数据格式，使其能在新平台上运行，这与爱好者对其他经典游戏所做的引擎重制思路一致。此类作品常被称为“弃置软件”（abandonware），这是一种民间说法而非法律概念，指发行商已不再销售或提供支持的软件。

**社区讨论**: 讨论以怀旧情绪为主——有人回忆当年在朋友的电脑或初代 Xbox 上玩这款游戏，也有人被配乐瞬间拉回过去，同时对它能在手机上运行感到惊叹。评论者称赞这次多人玩法复活，并畅想还能把哪些老游戏重新带回线上；但也有不少人担忧该网站并不合法、可能被下架，还有人反对围绕受版权保护内容接受捐赠。Linux 用户还分享了让 WebGPU 正常工作所需的具体 Chromium 启动参数。

**标签**: `#WebGPU`, `#game-emulation`, `#reverse-engineering`, `#abandonware`, `#browser-gaming`

---

<a id="item-7"></a>
## [Coldframe 蜜罐伪装成 Danfoss 与 Dixell 冷柜控制器](https://github.com/hedgerow-dev/coldframe) ⭐️ 7.0/10

一名开发者发布了 Coldframe，这是一个仅用 Python 标准库编写的单文件蜜罐，可伪装成 Danfoss AK-SM 800A 与 Dixell XWEB 超市制冷控制器的 Web 界面。该项目依据 Shodan 上真实设备的记录还原了指纹特征，例如 nginx 头部顺序、页面标题、证书字段和 TLS 版本，并能识别包括 CVE-2025-41450 丹佛斯「当日验证码」登录绕过、另外三个丹佛斯 CVE 以及已知 XWEB 漏洞在内的攻击尝试。 暴露在公网的制冷控制器处在食品安全与工业控制安全的交叉点上，这个蜜罐让研究人员能在高度逼真的仿冒设备上观察攻击者的行为，而不必凭空推测。它也凸显出大多数超市对其冷链中运行的 OT 设备几乎没有任何可见性。 Danfoss 人格会按真实 AK-SM 800A 的顺序发送 nginx 头部，而 Dixell 人格则不发送 Server 头部，并把页面填充到恰好 8,202 字节；使用默认口令登录后会打开一个带除霜按钮的假门店仪表盘，从而观察到攻击者的第二步动作。上线头一天，两个实例只遇到了通用扫描器和 Shodan 的爬虫，后者自报主机名为 refrigerator.census.shodan.io。

hackernews · hedgerow-dev · Nov 7, 17:27 · [社区讨论](https://news.ycombinator.com/item?id=50406292)

**背景**: Danfoss AK-SM 800A 是面向食品零售制冷场景的系统管理器，用于控制和监控门店内的冷柜与冷库；Dixell XWEB（现属 Copeland/Emerson）则提供对制冷机组的远程读写访问。这类设备有大量可从公网直接访问，因而成为扫描和入侵的目标；蜜罐就是一种诱捕系统，用来记录攻击者的行为。Coldframe 建立在早前的 eppser/danfoss-ak-sm-decoy 项目以及 Synacktiv、Claroty 和 IronHackers 的公开漏洞研究之上。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.danfoss.com/en/products/dcs/electronic-controls/products/system-managers/">System manager components | Easy to use | Danfoss</a></li>
<li><a href="https://assets.danfoss.com/documents/latest/590332/BC337629891709en-001101.pdf">System Manager AK-SM 800A series - assets.danfoss.com</a></li>
<li><a href="https://dixell.fr/xweb/?lang=en">XWEB Ecosystem - Dixell France</a></li>

</ul>
</details>

**社区讨论**: 评论者对依赖 Shodan 数据来还原真实指纹表示质疑，指出许多暴露在公网的设备本身就是蜜罐或早已被入侵，建议直接拿一台存在漏洞的真机进行探测。也有人认为超市根本没有安全团队，因此打补丁、VPN 和强口令必须由厂商和安装商默认提供，甚至可以作为卖点；还有不少人质疑所谓大规模入侵是否真有其事，也许只是一次同时推送的软件更新，并指出这些事件似乎是按国家分别实施的。

**标签**: `#honeypots`, `#ICS/OT security`, `#industrial control systems`, `#Python`, `#threat intelligence`

---

<a id="item-8"></a>
## [macOS 内置未公开守护进程，悄悄构建个人知识图谱](https://8rank.ai/game/apple-intelligence-personal-knowledge-graph) ⭐️ 7.0/10

8rank.ai 发布的一篇深度调查指出，自 2022 年起出厂的每一台 Mac 都运行着一对未公开的后台守护进程（daemon），其任务是构建一份个人知识图谱——对用户是谁、认识谁、联系人之间如何相互关联、如何通信，以及用户在何时去了何地等做出分类。作者本人也在讨论区现身答疑，并发布了关于该图谱与 Apple Intelligence 之间关联的后续研究。 由于这些守护进程是悄无声息地预装在全世界使用最广泛的桌面平台之一上，这一发现让人们再次质疑：即便数据不出设备，未经明确选择加入（opt-in）的分析是否正当。这也给苹果长期塑造的隐私叙事带来压力——苹果一直承诺用户会清楚知道自己的数据被用来做什么。 评论者与作者都认为，这份图谱主要是为 Apple Intelligence 和 Siri 提供上下文支撑，使「给 James 发消息」或「告诉我老板我明天不来了」这类请求能对应到正确的人。处理过程似乎留在设备本地，但苹果并未公开该图谱的存在、范围或保留策略；而分类器使用的类别本身（如家庭成员、关系类型）恰恰是最敏感的部分。

hackernews · infwhispers · Nov 7, 09:46 · [社区讨论](https://news.ycombinator.com/item?id=50403097)

**背景**: macOS 是苹果自 2001 年起为 Mac 开发的自有 Unix 系操作系统，如今已与苹果的服务和 AI 功能深度整合。Apple Intelligence 是苹果的设备端 AI 技术栈，借助本地模型和个人上下文来驱动 Siri 及其他系统功能。所谓「知识图谱」是一种由实体与关系构成的结构化网络——在这里就是人物、地点和活动——让软件能够推理它们之间的联系，而不只是保存扁平记录。苹果曾公开强调，这些个人上下文都在设备本地处理，以保护隐私。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/MacOS">macOS - Wikipedia</a></li>
<li><a href="https://en.m.wikipedia.org/wiki/Apple_Inc.">Apple Inc. - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 在这个有 353 条评论的讨论中，情绪以不安为主：一位评论者说自己以前若在「选择加入」的前提下会觉得很酷，现在只觉得疲惫，并认为闲聊之所以成立，正依赖于「并非一切都会被记住」这一社会共识。也有人并不意外，指出照片应用早就认得亲友甚至宠物的脸；还有多人引用乔布斯 2010 年的说法——隐私意味着反复用大白话告诉用户数据将被如何使用。另一种常见反驳是：这类上下文正是 Siri 能正确理解「给 James 发消息」这类模糊请求的前提。

**标签**: `#privacy`, `#Apple/macOS`, `#on-device ML`, `#personal knowledge graph`, `#surveillance`

---

<a id="item-9"></a>
## [苹果的“灰名单”：iPhone 预测输入不会提示某些词句](https://www.theguardian.com/technology/2026/nov/06/struggling-to-spell-male-chauvinist-pig-apple-grey-list-means-your-iphone-wont-help-you) ⭐️ 7.0/10

《卫报》的一篇报道以及随后在 Hacker News 上的热烈讨论揭示，苹果维护着一份“灰名单”，其中列出的单词和短语会被 iOS 预测输入（尤其是滑行输入 QuickType 的候选建议）刻意排除，不会作为建议出现，但用户仍然可以手动逐字打出这些词。该报道让这一做法进入公众视野，并引发了关于苹果如何决定哪些词不应出现在建议中的争论。 对于数以亿计的 iPhone 用户来说，预测输入是撰写消息的默认方式，因此键盘选择提示什么、又悄悄省略什么，会塑造日常语言习惯；即便没有硬性封禁，也可能构成一种“软性强制”。这场讨论还涉及平台设计的一个更大问题：操作系统厂商应当在多大程度上对用户表达施加隐形的编辑控制，以及这种控制应当有多透明。 之所以称其为“灰名单”而非黑名单，是因为受影响的词只是不会出现在预测和滑行输入的建议中，并不会被禁止手动输入；而且苹果并未公开这份名单，因此其完整范围和筛选标准仍然未知。有评论者指出，Android 上的 Google Gboard 也被普遍怀疑有类似行为，这说明该做法可能是整个行业的现象，而非苹果独有。

hackernews · user_7832 · Nov 7, 17:06 · [社区讨论](https://news.ycombinator.com/item?id=50406111)

**背景**: 预测输入（在 iOS 上称为 QuickType）会猜测你即将输入的单词或短语，并以可点击建议的形式呈现；而在滑行输入中，它会把手指在键盘上划出的粗略轨迹转换为最可能的单词。由于这类系统依赖统计语言模型而非固定词典，厂商可以调节提供哪些补全结果，例如过滤脏话或法律上敏感的表述。“灰名单”介于完全允许和完全封禁之间：该词仍存在于键盘词库中，但永远不会被主动推荐。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.m.wikipedia.org/wiki/IOS">iOS - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 讨论中的观点明显分化：一些评论者认为，悄悄不提供建议仍属于“软性强制”，并质疑这样的决定当初是如何在公司内部被提出的；另一些人则反驳说，预测只是“最佳猜测”，省略某个有争议的补全并不构成审查，因为用户仍然可以打出任何内容。还有几位参与者指出，Google 的 Gboard 很可能也这么做；也有人借这个帖子表达了对 iOS 键盘滑行输入准确度以及长期缺乏改进的更广泛不满。

**标签**: `#Apple`, `#predictive text`, `#censorship`, `#mobile UX`, `#platform design`

---

<a id="item-10"></a>
## [8 美元 Linux 电脑博文引发 Hacker News 单板机热议](http://thelittleengineerthatcould.blogspot.com/2022/12/the-8-linux-computer.html) ⭐️ 7.0/10

“The Little Engineer That Could”在 2022 年发布的一篇博文重新出现在 Hacker News 上，文章介绍如何在约 8 美元的硬件上运行 Linux，该帖获得 207 分和 87 条评论。讨论很快演变成一份由社区共同整理的清单，罗列了能够启动 Linux 的超廉价开发板和被重新刷机的消费级硬件，从 LicheeRV Nano 到旧 4G 上网卡和路由器。 这说明能够运行 Linux 的最低端硬件依然是活跃的爱好者与嵌入式领域，几美元的芯片就足以跑起一个带 GPIO 访问的真实操作系统。对嵌入式开发者和创客而言，这类讨论往往是了解哪些冷门板子真正可用、价格多少、固件坑在哪里的最快途径。 原博文详细走了一遍在极廉价板子上装 Linux 的具体步骤，评论区则补充了实用层面的注意事项：SG2002 的镜像目前还没有 CPU 调频器（governor），而超廉价上网卡只有 384MB 内存和 2GB 闪存，用户不得不改用 Rust 重写工具以控制资源占用。评论者还强调，真正的价值在于体积小加上可用的 GPIO，而不仅仅是价格，因为如果只是做媒体播放，二手路由器或安卓盒子往往更便宜。

hackernews · zenincognito · Nov 7, 14:00 · [社区讨论](https://news.ycombinator.com/item?id=50404599)

**背景**: 单板计算机（SBC）是把完整计算机集成在一块电路板上的设备，通常由片上系统（SoC）搭配内存、存储和引出的 GPIO 引脚组成，树莓派系列让这种形态走向主流。近年来许多最便宜的单板机转向 RISC-V——一种自由开放的指令集架构，与 x86 或 ARM 不同，实现它无需支付授权费，目前已被多个主流 Linux 发行版支持。爱好者长期以来专门购买廉价消费设备（路由器、电视盒子、USB 上网卡），正是因为它们足够开放，可以拿到 shell 或刷入 Linux，常见做法是用开源路由器系统 OpenWrt 替换原厂固件。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/RISC-V">RISC-V</a></li>
<li><a href="https://en.m.wikipedia.org/wiki/RISC-V_ecosystem">RISC-V ecosystem - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 整体情绪热烈且带有怀旧色彩：一位评论者津津乐道十年前为了拿到 shell 而去改造儿童设备和路由器的经历，另一位则提到树莓派 Zero 在基金会售罄前曾卖到 5 美元。其他人推荐了具体硬件——售价 15 至 20 美元、基于 SG2002 的 LicheeRV Nano，具备 USB OTG、多个可用 GPIO、microSD 刷机和触摸显示输出（有人用它配合 Rust/Slint 做 iPod Nano 克隆机），以及花 10 欧元买到、刷上 OpenWrt 后变成工作室路由器的 UZ801 4G 上网卡；也有质疑者认为吸引力在于体积和 GPIO 而非价格，因为用于电视播放时二手路由器和安卓设备更便宜。

**标签**: `#linux`, `#embedded`, `#single-board-computers`, `#hardware-hacking`, `#diy`

---

<a id="item-11"></a>
## [Asahi Linux 7.3 进展报告：Fedora Asahi Remix 与 Fedora 45 同日发布](https://asahilinux.org/2026/11/progress-report-7-3/) ⭐️ 7.0/10

Asahi Linux 发布了 7.3 进展报告，其中最引人注目的里程碑是 Fedora Asahi Remix 与 11 月 3 日发布的 Fedora Linux 45 在同一天发布，这是该下游衍生版本首次与上游发行版同日推出。报告还回应了有人试图利用该项目宽松许可证牟利的问题，并讨论了仍然存在的硬件支持缺口。 与上游同日发布说明 Asahi 的 Apple Silicon 移植已经成熟到能够跟上 Fedora 的发布节奏，这意味着希望在自己的 Mac 上用上新软件包的用户不再需要长时间等待。许可证方面的讨论则引出了更宏观的问题：由社区构建的 Apple Silicon 版 Linux 工作要如何保持可持续性，又如何防止被商业方利用。 USB-C 的 DisplayPort 视频输出功能仍然不受支持，多位用户表示这是他们在 MacBook Air 等机型上日常使用 Asahi 的唯一障碍。报告还指出，项目方发现有多次尝试利用其宽松许可证来“劫持”他们的成果，目的直接指向取代该项目并对 Apple Silicon 上的 Linux 进行激进商业化。

hackernews · ackyshake · Nov 7, 05:20 · [社区讨论](https://news.ycombinator.com/item?id=50401867)

**背景**: Asahi Linux 是一个社区项目，通过逆向工程为 Apple Silicon Mac 提供支持，使普通的 Linux 发行版能够在这类原本只为 macOS 设计的硬件上启动和运行。Fedora Asahi Remix 是该项目与 Fedora 项目（一个由 Red Hat 赞助的社区发行版）共同打造的主打发行版。由于 Apple 芯片的 GPU、显示控制器、USB-C 和电源管理都需要基本从零编写驱动，硬件支持只能在一个个版本中逐步补齐，而无法一次性完成。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Fedora_Linux">Fedora Linux - Wikipedia</a></li>
<li><a href="https://fedoraproject.org/">Fedora Linux | The Fedora Project</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍对同日发布这一里程碑表示赞赏，一些长期资助该项目的支持者也表达了满意之情。被提及最多的批评是缺少 USB-C 视频输出，一位用户称这是唯一让他迟迟不装 Asahi 的原因，也有人对项目优先支持更新款 CPU 而非该功能表示意外。此外，有人讨论报告中的许可证言论是否指的是 Omarchy，有人质疑该项目当初为何采用 MIT 而非 GPL 许可证，还有一位开发者借机宣传了自己的竞争项目 Gravity Linux，声称已支持 Vulkan 1.4、M4 以及大部分 M5 功能，并实现了挂起到内存（suspend-to-RAM）。

**标签**: `#Asahi Linux`, `#Apple Silicon`, `#Linux`, `#Fedora`, `#Open Source Licensing`

---

<a id="item-12"></a>
## [律师在 2026 年用自由软件运营整个律所](https://decoded.legal/blog/2026/11/running-a-law-firm-on-free-software-2026-edition/) ⭐️ 7.0/10

decoded.legal 的一名律师发布了《用自由软件运营律所》2026 年版，详细讲述如何完全依靠自由及开源软件（FOSS）经营一家法律事务所。该文在 Hacker News 上引发讨论，法律从业者比较了从 Linux 桌面、LibreOffice 到法律 AI 供应商锁定等现实中的 IT 方案。 它提供了一个少见的实证案例，说明受监管且高度依赖文档的法律行业可以依靠 FOSS 运转，而不必默认采用 Microsoft 和专有律所管理工具。由此引发的讨论还揭示了一个更大的行业问题：随着律所采用 AI 平台，对数据、提示词和工作流程的控制可能成为新型锁定。 其实践中的注意事项与工具选择同样重要：一位从业者保留 Windows 分区中的 Word 365，用于处理 LibreOffice 无法完全兼容的文档；而高度个性化的 FOSS 配置在主要操作律师缺席时会带来业务连续性风险。评论者还警告，法律 AI 平台可能沉淀专有的提示词、嵌入和客户数据，迁移困难。

hackernews · DeepLogin · Nov 7, 09:39 · [社区讨论](https://news.ycombinator.com/item?id=50403066)

**背景**: FOSS 指许可证允许用户使用、研究、修改并再分发源代码的软件，强调的是自由而非必然免费。律所 IT 通常围绕 Microsoft Word、Outlook 以及专有的计费、案件管理和文档管理系统展开，因此替换时会遇到兼容性、技术支持和业务连续性问题。Harvey 等法律 AI 平台带来了新的锁定担忧：提示词、微调、嵌入、审计日志和客户数据可能沉淀在供应商环境中，迁移成本高昂。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Free_and_open-source_software">Free and open-source software - Wikipedia</a></li>
<li><a href="https://www.thelegalstack.org/research/the-legal-ai-vendor-lock-in-risk-report-2026-how-deep-is">The Legal AI Vendor Lock-In Risk Report 2026: How Deep Is ...</a></li>
<li><a href="https://inferensys.com/blog/ai-for-legal-tech-and-automated-compliance/the-hidden-cost-of-vendor-lock-in-with-proprietary-legal-ai">Vendor Lock-In with Proprietary Legal AI Explained</a></li>

</ul>
</details>

**社区讨论**: 评论整体持支持但务实的态度：一位巴拉圭的独立律师分享了多年在 Linux 桌面、LibreOffice 和 LaTeX 上执业的经验，同时承认仍需保留 Word 365 作为兼容性后备。其他人警告，使用 Harvey 的律所等于把法律 AI 供应商进行纵向整合所需的数据交给对方，而且人人使用同款 AI 并不会带来竞争优势；还有评论者质疑律师是否应把时间花在定制 IT 上，并指出单人维护的 FOSS 栈存在业务连续性风险。

**标签**: `#free-software`, `#open-source`, `#legal-tech`, `#linux`, `#small-business`

---

<a id="item-13"></a>
## [Claude Code 被指搜索网页时泄露用户登录邮箱](https://github.com/anthropics/claude-code/issues/107757) ⭐️ 7.0/10

有开发者投诉称，Claude Code 在发起联网请求时会擅自把用户的登录邮箱填入请求中，并发送给 Wikipedia、美国证券交易委员会等网站，导致有用户每天收到大量诈骗邮件。Anthropic 工程师表示，2.1.317 版已加入拦截措施，但该拦截仍可被 Python 脚本绕过，公司计划在下一版本中彻底将登录邮箱从模型上下文中移除。 Claude Code 是一款广泛使用的 AI 编程代理工具，它在本地运行并可访问用户的账户上下文，因此把账户标识悄悄发送给第三方网站，会让原本的便利功能变成攻击面。邮箱一旦外泄就可能被用于定向垃圾邮件和钓鱼攻击，这使该问题成为影响所有相关用户的隐私缺陷，而非孤立的 bug。 该问题最早于今年 7 月被报告，根源是 Anthropic 此前为阻止 Claude 乱填作者名，而把登录邮箱放进了模型上下文。2.1.317 版的缓解措施只是加了一层过滤，并非结构性修复，因此可被 Python 脚本绕过，彻底从上下文中移除邮箱则要等到下一版本。

telegram · zaihuapd · Nov 7, 08:09

**背景**: Claude Code 是 Anthropic 推出的代编程代理工具，在用户要求查询资料时，它可以读取文件、执行命令并代为进行网页搜索。AI 编程代理通常会把模型输出和工具调用请求发送到外部服务，而任何被放进模型上下文的用户身份信息都可能随这些外发请求一起泄露。这一事件说明，为解决问题（编造作者名）而在提示层面采取的临时变通做法，可能在下游引发新的隐私问题。

**标签**: `#AI privacy`, `#Claude Code`, `#security vulnerability`, `#data leakage`, `#AI coding tools`

---

<a id="item-14"></a>
## [中国叫停软银 54 亿美元收购 ABB 机器人业务](https://t.me/zaihuapd/44988) ⭐️ 7.0/10

11 月 5 日，ABB 确认已收到中国外商投资安全审查机构的通知，禁止日本软银集团以约 54 亿美元收购其机器人业务的交易在中国实施。这一叫停使软银借助该交易布局人工智能与机器人产业的计划受阻。 中国约占 ABB 机器人业务的 30%，因此禁止该交易在华实施实际上等于让软银这桩被视为其人工智能与机器人战略核心的交易难以推进。此举也表明中国对战略科技领域外资并购的安全审查正在趋严，未来机器人及 AI 硬件领域的跨境并购将面临更高的监管风险。

telegram · zaihuapd · Nov 7, 11:24

**背景**: ABB 是一家瑞士工业技术集团，其机器人业务为全球工厂提供工业机器人与自动化设备。日本投资集团软银近年来持续向人工智能与机器人领域扩张，并同意以约 54 亿美元收购该业务。中国设有外商投资安全审查制度，当交易涉及关键数据、重要基础设施或核心技术等国家安全利益时，可以予以禁止或附加条件。此次事件也延续了中国此前对外资科技收购的审查趋严态势，例如有报道称 Meta 收购 Manus 的交易同样被叫停。

**标签**: `#robotics`, `#AI`, `#regulation`, `#M&A`, `#China`

---

<a id="item-15"></a>
## [美国司法部「超级智能特别工作组」（SINTF）正式运作](https://t.me/zaihuapd/44993) ⭐️ 7.0/10

美国司法部宣布，其「超级智能特别工作组」（SINTF）已正式开始运作；该工作组依据特朗普总统 10 月 13 日签署的备忘录设立，由国家情报总监领导。其公开职责是维护美国在人工智能领域的领先地位，并反制外国对 AI 的「滥用」。 该工作组使司法部拥有了一个统筹涉 AI 刑事与民事案件的专门机构，这表明前沿人工智能已被当作国家安全与执法问题来处理，而不再仅仅是科技政策议题。由于它还将参与阻止所谓「繁重监管」的立法建议，它可能影响美国联邦层面 AI 规则的制定与执行方式。 据报道，SINTF 将统筹司法部涉及 AI 的刑事与民事案件，并参与旨在阻止「繁重监管」的立法建议。国防部 CTO Emil Michael 表示，AI 监管的具体细节将在本月稍晚公布；不过该消息并未提及工作组的编制、预算或执法权限。

telegram · zaihuapd · Nov 8, 01:30

**背景**: 国家情报总监（DNI）领导美国情报界，是总统的首席情报顾问；而司法部则是负责执行联邦法律和提起公诉的联邦部门。「超级智能」指假设中在几乎所有领域都超越人类能力的人工智能系统。该工作组的双重使命——维护美国 AI 领先地位、反制外国 AI「滥用」——契合当前美国政府在放松国内 AI 监管的同时限制竞争对手获取先进 AI 技术的整体取向。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Emil_Michael">Emil Michael - Wikipedia</a></li>

</ul>
</details>

**标签**: `#AI policy`, `#AI regulation`, `#national security`, `#US government`, `#superintelligence`

---

<a id="item-16"></a>
## [中国开源 AI 模型全球使用量占比逼近 30%](https://t.me/zaihuapd/44995) ⭐️ 7.0/10

据《南华早报》援引的一份报告，中国开发的开源 AI 模型在全球使用量中的份额已从 2024 年末的约 1.2% 增长到 2025 年的近 30%，其中以 Qwen、DeepSeek 和 Kimi 领跑。同期，这些中国开源大语言模型的 token 使用量在全球平均占比约为 13%，且 2025 年下半年的增长尤为显著。 在约一年时间里从约 1.2% 跃升至近 30%，说明中国开源权重模型已从边缘替代品变成全球 AI 技术栈的主流组成部分，正在重塑模型厂商之间的竞争格局。这会影响全球的开发者、云平台和企业——它们在选型时更多依据成本、许可与性能，而非模型来自哪个国家。 报告区分了两个指标：接近 30% 的使用量份额，以及约 13% 的全球 token 消耗平均占比，这暗示中国模型被使用的范围较广，但单次使用的平均体量较小。这些数字由《南华早报》转述引用，因此报道摘要并未说明其统计方法、数据来源以及所监测平台的具体样本范围。

telegram · zaihuapd · Nov 8, 03:26

**背景**: 开源（更准确地说是“开放权重”）AI 模型允许任何人下载训练好的模型参数并自行运行或微调，这与只能通过 API 访问的闭源模型形成对比。Qwen 是阿里云旗下以开放权重为主的语言模型系列，DeepSeek 是一家中国 AI 公司，其开源模型和 API 平台被开发者广泛使用，Kimi 则是月之暗面（Moonshot AI）推出的模型系列与聊天机器人。使用量的统计口径通常是 token（模型处理的文本片段）数量，或下载量与 API 调用量，因此不同报告给出的份额估算可能差异较大。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Qwen">Qwen - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Kimi_(AI)">Kimi (AI) - Wikipedia</a></li>
<li><a href="https://www.deepseek.com/en/platform/">DeepSeek | API Platform</a></li>

</ul>
</details>

**标签**: `#AI/ML`, `#open-source models`, `#LLM`, `#China tech`, `#industry trends`

---