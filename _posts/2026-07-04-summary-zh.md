---
layout: default
title: "Horizon Summary: 2026-07-04 (ZH)"
date: 2026-07-04
lang: zh
---

> From 44 items, 16 important content pieces were selected

---

1. [飞马间谍软件入侵欧盟议会间谍软件委员会成员](#item-1) ⭐️ 9.0/10
2. [Anthropic 指控阿里巴巴发动大规模蒸馏攻击](#item-2) ⭐️ 9.0/10
3. [华为发布 Atlas 350 加速卡，性能达 H20 的 2.87 倍](#item-3) ⭐️ 9.0/10
4. [文章揭秘：工厂不过是房间](#item-4) ⭐️ 8.0/10
5. [Wordgard：ProseMirror 创作者的新富文本编辑器](#item-5) ⭐️ 8.0/10
6. [PostgreSQL 与 OOM 杀手：为何严格内存过量使用至关重要](#item-6) ⭐️ 8.0/10
7. [Current AI 发布开源 AI 差距地图](#item-7) ⭐️ 8.0/10
8. [华为 Mate 80 Pro 游戏能效超越骁龙 8 Gen 3](#item-8) ⭐️ 8.0/10
9. [腾讯玄武实验室阿图因 AI 在 CyberGym 测试中超越 Mythos](#item-9) ⭐️ 8.0/10
10. [Jamesob 本地运行 SOTA 大模型指南引发成本讨论](#item-10) ⭐️ 7.0/10
11. [Costco：反亚马逊的商业模式](#item-11) ⭐️ 7.0/10
12. [Josh W. Comeau 报告课程收入因 AI 下降超过 50%](#item-12) ⭐️ 7.0/10
13. [Gemini Omni Flash 登顶 Video Arena 排行榜](#item-13) ⭐️ 7.0/10
14. [Claude Fable 5 重新上线后性能缩水惹争议](#item-14) ⭐️ 7.0/10
15. [中国修订互联网信息服务草案：闲置账号、AI 标识、关闭推荐](#item-15) ⭐️ 7.0/10
16. [NASA 发射 LINK 航天器救援雨燕望远镜](#item-16) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [飞马间谍软件入侵欧盟议会间谍软件委员会成员](https://citizenlab.ca/research/member-of-committee-investigating-spyware-hacked-with-pegasus/) ⭐️ 9.0/10

公民实验室发现，欧盟议会调查间谍软件的委员会成员斯特利奥斯·库洛格卢在 2022 年和 2023 年多次被飞马间谍软件感染。 这一发现表明，有国家支持的跨境间谍活动针对欧盟机构，破坏了民主监督，并可能危及敏感的委员会调查。 感染发生在 2022 年 10 月 21 日，以及 2023 年 3 月 6 日和 7 日，第一次攻击与针对欧洲俄语和白俄罗斯语流亡记者的飞马行动有关。

hackernews · ledoge · Jul 3, 20:38 · [社区讨论](https://news.ycombinator.com/item?id=48779683)

**背景**: 飞马是由以色列公司 NSO 集团开发的间谍软件，能够远程入侵手机。它被多国政府广泛用于监视记者、活动家和政治家。公民实验室是多伦多大学的一个研究实验室，专门调查数字威胁。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Pegasus_(spyware)">Pegasus (spyware)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Citizen_Lab">Citizen Lab</a></li>

</ul>
</details>

**社区讨论**: 评论指出希腊曾发生涉及总理办公室的飞马丑闻，有人认为这次攻击并非针对欧盟本身，而是希腊国内行动。其他人则批评欧盟成员国使用飞马对付本国公民。

**标签**: `#cybersecurity`, `#Pegasus`, `#spyware`, `#surveillance`, `#European Parliament`

---

<a id="item-2"></a>
## [Anthropic 指控阿里巴巴发动大规模蒸馏攻击](https://t.me/zaihuapd/42327) ⭐️ 9.0/10

Anthropic 致信美国参议院银行委员会，指控阿里巴巴利用约 2.5 万个欺诈账户，在 2026 年 4 月 22 日至 6 月 5 日期间与 Claude 进行了 2880 万次交互，以窃取其能力。作为回应，阿里巴巴内部宣布从 2026 年 7 月 10 日起禁用 Anthropic 产品。 此事件凸显了针对前沿 AI 模型的蒸馏攻击日益增长的威胁，引发了关于知识产权保护、AI 安全以及中美在 AI 技术方面潜在地缘政治紧张局势的重大担忧。它也强调了 AI 实验室需要建立强大的检测和预防机制。 Anthropic 通过发现集中少数领域的大量交互、高度重复的结构以及匹配有价值训练数据的内容等模式识别了此次攻击。阿里巴巴的内部禁令涵盖所有 Anthropic 产品，包括 Sonnet、Opus、Fable 等模型以及 Claude Code 等 Agent 产品，并取消了之前对外部 AI 模型的费用报销。

telegram · zaihuapd · Jul 3, 06:21

**背景**: 模型蒸馏是一种技术，较弱的模型通过学习较强模型的输出来复制其能力；这通常是一种合法的研究方法。然而，蒸馏攻击涉及大规模未经授权地提取模型行为，违反服务条款。Anthropic 已开发出通过分析使用模式来检测此类攻击的方法，如其关于检测和预防蒸馏攻击的博客文章所述。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/detecting-and-preventing-distillation-attacks">Detecting and preventing distillation attacks \ Anthropic</a></li>
<li><a href="https://medium.com/@costigermano/ai-model-distillation-attacks-how-16-million-claude-queries-expose-a-new-cybersecurity-threat-to-857e18a47e37">AI Model Distillation Attacks: How 16 Million Claude... | Medium</a></li>

</ul>
</details>

**社区讨论**: Telegram 社区讨论显示，阿里巴巴的回应是要求所有员工卸载 Claude 及其他 Anthropic 产品，该禁令于 7 月 10 日生效，并停止报销外部 AI 模型费用。这表明了一种报复性举措，以及两家公司之间紧张局势的加剧。

**标签**: `#AI security`, `#distillation attack`, `#Anthropic`, `#Alibaba`, `#intellectual property`

---

<a id="item-3"></a>
## [华为发布 Atlas 350 加速卡，性能达 H20 的 2.87 倍](https://t.me/zaihuapd/42329) ⭐️ 9.0/10

华为在 2026 年中国合作伙伴大会上正式发布并上市了搭载全新昇腾 950PR 处理器的 Atlas 350 AI 加速卡。该卡支持 FP4 低精度推理，单卡算力宣称达到英伟达 H20 的 2.87 倍。 这标志着中国本土 AI 硬件的重大突破，提供了具有竞争力的性能和独特的 FP4 支持，作为英伟达高端加速器的替代品。Atlas 350 可减少对外国芯片的依赖，并降低大语言模型的推理成本。 Atlas 350 配备 112 GB HBM 内存，支持单卡加载 70B 参数模型。它采用华为自研 HBM 和增强的互联带宽，可实现更低的延迟和降低成本。

telegram · zaihuapd · Jul 3, 08:35

**背景**: FP4（4 位浮点）是一种低精度数据格式，通过减少内存占用和能耗来加速 AI 推理，同时保持模型精度。英伟达也在其 Blackwell GPU 上推出了 NVFP4，但华为 Atlas 350 是中国首款支持 FP4 的加速卡。昇腾 950PR 是华为最新的 AI 处理器，专为推理和推荐工作负载设计，并采用自研 HBM。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.digitimes.com/news/a20260324PD210/huawei-ascend-performance-2026.html">Huawei's Ascend 950PR debuts with nearly 3x H20 performance...</a></li>
<li><a href="https://www.intelligentliving.co/huawei-ascend-950pr-atlas-350-fp4-ai/">Huawei Ascend 950PR And Atlas 350 Unveiled: FP4 AI Accelerator...</a></li>
<li><a href="https://awesomeagents.ai/hardware/huawei-atlas-350/">Huawei Atlas 350 - China's FP4 Inference Accelerator</a></li>

</ul>
</details>

**标签**: `#Huawei`, `#AI accelerator`, `#Ascend`, `#hardware`, `#FP4`

---

<a id="item-4"></a>
## [文章揭秘：工厂不过是房间](https://interconnected.org/home/2026/07/03/factories) ⭐️ 8.0/10

一篇题为《工厂不过是房间》的文章认为，制造设施本质上是人们制造物品的简单空间，挑战了工业生产的迷思。 这种视角鼓励以人为中心的制造观，可能激励更多人参与制造，降低创办生产活动的感知门槛。 文章强调工厂并非天生复杂，而是充满人、工具和流程的房间；社区的高度参与（196 积分，76 条评论）反映了这一观点的广泛共鸣。

hackernews · arbesman · Jul 3, 15:13 · [社区讨论](https://news.ycombinator.com/item?id=48776035)

**背景**: 工厂常被视为高度自动化、资本密集的环境，但文章剥离了这种复杂性，强调人的因素。作者认为，将制造理解为“不过是房间”可以民主化制作过程，培养动手创造的文化。

**社区讨论**: 评论者分享个人经历，从经营小工厂到将厨房比作工厂，夹杂着怀旧与哲思。有人批评这种浪漫化，也有人肯定“不过是房间”这一想法的赋能性简单。

**标签**: `#manufacturing`, `#philosophy`, `#hacker-news-discussion`, `#work-culture`, `#making`

---

<a id="item-5"></a>
## [Wordgard：ProseMirror 创作者的新富文本编辑器](https://wordgard.net/) ⭐️ 8.0/10

Wordgard 是一款全新的浏览器端富文本编辑器，由 ProseMirror 的创建者 Marijn Haverbeke 从头构建，并在其官网发布。 由于 ProseMirror 是 TipTap 等众多流行编辑器的基础，Wordgard 带来的新设计理念可能影响下一代基于网页的所见即所得编辑器。 Wordgard 与 ProseMirror 共享许多概念，但没有提供升级路径，这意味着迁移需要大量重构。目前可通过 wordgard.net 访问。

hackernews · indy · Jul 3, 08:50 · [社区讨论](https://news.ycombinator.com/item?id=48772573)

**背景**: ProseMirror 是一个经过实战考验的开源富文本编辑框架，被 TipTap 等许多编辑器使用。它专注于生成清洁、语义化的文档，性能出色但学习曲线陡峭。Wordgard 是同一作者的新项目，旨在解决 ProseMirror 的一些局限性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://prosemirror.net/">ProseMirror</a></li>
<li><a href="https://github.com/prosemirror">ProseMirror · GitHub</a></li>

</ul>
</details>

**社区讨论**: 社区表现出浓厚兴趣，用户讨论了与 ProseMirror 的差异，指出没有升级路径，并赞赏编辑器的设计。一些用户对视觉设计和技术方法给予了正面评价。

**标签**: `#rich-text editor`, `#prosemirror`, `#JavaScript`, `#web development`, `#open source`

---

<a id="item-6"></a>
## [PostgreSQL 与 OOM 杀手：为何严格内存过量使用至关重要](https://www.ubicloud.com/blog/postgresql-and-the-oom-killer-why-we-use-strict-memory-overcommit) ⭐️ 8.0/10

Ubicloud 的一篇博客文章解释了在 Linux 上启用严格内存过量使用（vm.overcommit_memory=2）如何通过防止 OOM 杀手在内存压力下终止数据库进程来提高 PostgreSQL 的可靠性。 这一点很重要，因为许多 PostgreSQL 部署因 Linux OOM 杀手导致意外的数据库崩溃，而严格的过量使用为生产系统提供了更可预测的内存管理策略。 文章建议将 vm.overcommit_memory 设置为 2（严格过量使用），并讨论了相关注意事项，例如需要调整过量使用比率以及测试因 fork 失败导致的应用程序崩溃。

hackernews · furkansahin · Jul 3, 13:00 · [社区讨论](https://news.ycombinator.com/item?id=48774509)

**背景**: 内存过量使用是 Linux 内核的一项功能，允许分配超过物理可用内存，依赖 OOM 杀手在内存耗尽时回收内存。严格过量使用禁用了这一功能，确保仅当内存实际可用时分配才能成功，从而防止 OOM 杀手杀死像 PostgreSQL 这样的关键进程。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/OOM_killer">OOM killer</a></li>
<li><a href="https://en.wikipedia.org/wiki/Memory_overcommitment">Memory overcommitment</a></li>

</ul>
</details>

**社区讨论**: 社区评论反映了不同的经验：一些人称赞该方法可防止崩溃，而另一些人警告严格过量使用可能导致应用程序 fork 失败，需要仔细测试。作者承认标题语气较强，并指出严格过量使用并非适用于所有场景。

**标签**: `#PostgreSQL`, `#Linux`, `#memory management`, `#OOM killer`, `#sysadmin`

---

<a id="item-7"></a>
## [Current AI 发布开源 AI 差距地图](https://simonwillison.net/2026/Jul/3/open-source-ai-gap-map/#atom-everything) ⭐️ 8.0/10

非营利组织 Current AI（于 2025 年 2 月在巴黎 AI 行动峰会上成立）发布了 v0.1 版开源 AI 差距地图，详细收录了 421 个开源 AI 产品，包括 266 个软件工具、85 个模型、50 个数据集和 20 个硬件项目。 该差距地图提供了开源 AI 生态系统的结构化全面概览，帮助研究人员和开发者识别空白与机遇，并获得了全球合作伙伴承诺的 4 亿美元资金支持。 底层数据以 MIT 许可证在 GitHub 上发布，包含 1,184 个 YAML 文件以及笔记本、模式和脚本；该项目还通过 CSV 文件追踪了超过 16,000 个 GitHub 仓库，可通过 Datasette Lite 进行探索。

rss · Simon Willison · Jul 3, 22:04

**背景**: Current AI 于 2025 年 2 月在巴黎 AI 行动峰会上作为一个非营利全球合作伙伴关系启动，承诺投入 4 亿美元。差距地图 v0.1 将 421 个产品按三个技术栈层（模型组件、产品/用户体验和基础设施）分为 14 个类别，另有 24,400 个未分类的制品。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://simonwillison.net/2026/jul/3/open-source-ai-gap-map/">Open Source AI Gap Map | Simon Willison’s Weblog</a></li>
<li><a href="https://ainews-dev.lumi-systems.io/2026/07/04/current-ai-veroeffentlicht-systematische-gap-map-des-open-source-ai-oekosystems/">Current AI veröffentlicht systematische Gap Map des...</a></li>

</ul>
</details>

**标签**: `#open source`, `#AI`, `#ecosystem`, `#mapping`

---

<a id="item-8"></a>
## [华为 Mate 80 Pro 游戏能效超越骁龙 8 Gen 3](https://www.bilibili.com/video/BV1F7T46wEyT) ⭐️ 8.0/10

极客湾评测显示，搭载麒麟 9030 芯片的华为 Mate 80 Pro 系列，通过原生鸿蒙优化及软硬芯云协同，游戏能效超越骁龙 8 Gen 3。 这标志着移动芯片竞争力的重大突破，证明软硬件协同优化可以克服硬件规格的限制，可能重塑移动行业格局。 在《原神》极高画质 60 帧下，Mate 80 Pro Max 整机功耗仅 4.9W，能效优于骁龙 8 Gen 3。麒麟 9030 Pro 采用 9 核 14 线程 CPU 与 6 核马良 935 GPU，晶体管规模约 150 亿。

telegram · zaihuapd · Jul 3, 13:27

**背景**: 华为麒麟芯片历来与高通骁龙系列竞争。原生鸿蒙优化指操作系统、硬件与云服务的深度集成以提升效率。评测中提到的“软硬芯云协同”指的是华为跨层优化以最大化每瓦性能的方法。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://m.wdn.com.cn/redian/202510/152660.html">华为鸿蒙HarmonyOS...</a></li>
<li><a href="https://www.21jingji.com/article/20250904/herald/e1eec22c1785149ffafb68b13267b5f3.html">华为三折叠携麒麟9020亮相，折叠屏市场竞争迈向软硬协同阶段 - 21...</a></li>

</ul>
</details>

**标签**: `#Huawei`, `#Kirin 9030`, `#HarmonyOS`, `#mobile chips`, `#gaming performance`

---

<a id="item-9"></a>
## [腾讯玄武实验室阿图因 AI 在 CyberGym 测试中超越 Mythos](https://mp.weixin.qq.com/s/BzU7g-2iG7d6h4ViwMhxyg) ⭐️ 8.0/10

腾讯玄武实验室宣布，其阿图因 AI 系统在 CyberGym Level 1 基准测试中取得 84.0%的得分，超过 Anthropic 的 Claude Mythos Preview（83.1%）。该系统基于开源模型 GLM-5.1 构建，在 curl、OpenSSL、Python cryptography 等项目中发现了多个关键漏洞，成本仅为 Mythos 计划的 0.1%以下。 这表明开源、可本地部署的模型在网络安全漏洞检测方面可以超越领先的专有系统，且成本极低，可能推动先进 AI 安全工具的普及。 阿图因 AI 是一个多智能体安全分析系统，可分析源代码、二进制文件和 JavaScript。在伯克利 BVI 真实世界漏洞排名中，其严重漏洞排名第 1，总数排名第 5，最高评分达 9.3。该 84.0%的结果由腾讯自行报告，尚未独立验证。

telegram · zaihuapd · Jul 3, 16:12

**背景**: CyberGym 是加州大学伯克利分校推出的大规模网络安全基准测试，包含 188 个开源项目中的 1507 个真实漏洞。GLM-5.1 是智谱 AI 推出的开源旗舰模型，专为智能体任务和长程推理设计。阿图因 AI 由腾讯玄武实验室开发，用于自动化漏洞发现与分析。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://xlab.tencent.com/en/2026/07/02/xuanwu-atuin-cybergym/">Tencent Xuanwu Atuin AI on CyberGym - Tencent Xuanwu Lab</a></li>
<li><a href="https://github.com/sunblaze-ucb/cybergym">GitHub - sunblaze-ucb/cybergym: CyberGym is a large-scale, high-quality cybersecurity evaluation framework designed to rigorously assess the capabilities of AI agents on real-world vulnerability analysis tasks. · GitHub</a></li>
<li><a href="https://huggingface.co/zai-org/GLM-5.1">zai-org/GLM-5.1 · Hugging Face</a></li>

</ul>
</details>

**标签**: `#AI`, `#cybersecurity`, `#benchmark`, `#vulnerability detection`, `#open-source`

---

<a id="item-10"></a>
## [Jamesob 本地运行 SOTA 大模型指南引发成本讨论](https://github.com/jamesob/local-llm) ⭐️ 7.0/10

Jamesob 发布了一份指南，详细介绍了如何使用多个价值 12,000 美元的 GPU 等高端硬件在本地运行最先进的大语言模型，预算起点为 4 万美元。 该指南突显了本地 LLM 推理的极高硬件成本，引发了社区关于与每月 200 美元的 Claude Opus 等低成本云 API 相比，昂贵的本地配置是否合理的讨论。 该指南推荐使用经过 REAP 剪枝和量化的 GLM-5.2 变体，参数约 594B，需要 8 张 H200 才能流畅推理，而文章建议的配置为 4 张 GPU、5 万美元左右。

hackernews · livestyle · Jul 3, 15:03 · [社区讨论](https://news.ycombinator.com/item?id=48775921)

**背景**: 本地运行 LLM 可以避免 API 成本和数据隐私问题，但需要大量 GPU 显存。像 llama.cpp 这样的工具通过量化（降低模型精度以适配可用显存）实现了在消费级硬件上的高效推理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Llama.cpp">Llama.cpp</a></li>
<li><a href="https://github.com/ggml-org/llama.cpp">GitHub - ggml-org/llama.cpp: LLM inference in C/C++ · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Quantization_(signal_processing)">Quantization (signal processing) - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者指出，4 万美元的配置因 12,000 美元的 GPU 实际成本为 5 万至 5.5 万美元，而 4 万美元足以支付 16.8 年的 Claude Opus 订阅。有人建议采用 128GB 统一内存系统运行 DeepSeek V4 flash 作为折中方案。

**标签**: `#llm`, `#local-inference`, `#hardware`, `#ai-engineering`, `#open-source`

---

<a id="item-11"></a>
## [Costco：反亚马逊的商业模式](https://phenomenalworld.org/analysis/the-anti-amazon/) ⭐️ 7.0/10

一篇新的分析文章对比了 Costco 的仓储购物模式与亚马逊的送货上门模式，质疑了各自的社会和环境成本。 这一讨论凸显了不同的零售物流模式在便利性、成本和可持续性方面各有取舍，影响着消费者行为和城市规划。 分析指出，Costco 通过让顾客自行运输商品来避免‘最后一英里’配送问题，而亚马逊的模式则涉及单件商品送货上门的复杂物流。

hackernews · bookofjoe · Jul 3, 15:14 · [社区讨论](https://news.ycombinator.com/item?id=48776044)

**背景**: Costco 是一家会员制仓储式量贩店，顾客以低价批量购买商品，依赖有限的选品和仓储效率。而亚马逊则是电商巨头，通过庞大的物流网络优先提供海量选品和快速送货上门。

**社区讨论**: 评论观点不一：有人称赞 Costco 避免了最后一英里的成本，也有人批评它服务于拥有大型车辆和储物空间的富裕郊区居民，指出其模式依赖汽车，可能导致食物浪费。

**标签**: `#business models`, `#logistics`, `#consumer culture`, `#e-commerce`, `#retail`

---

<a id="item-12"></a>
## [Josh W. Comeau 报告课程收入因 AI 下降超过 50%](https://simonwillison.net/2026/Jul/3/josh-w-comeau/#atom-everything) ⭐️ 7.0/10

知名网络开发教育者 Josh W. Comeau 报告称，他最新课程的销售量仅为之前课程的约三分之一，现有课程收入同比下降超过 50%，他将这一下降归因于 AI 导致的对开发者就业前景的不确定性以及学习者转向使用大型语言模型。 这凸显了 AI 对科技教育行业的实际重大影响，学生和专业人士都对投资传统课程变得犹豫，可能重塑开发者学习新技能的方式以及教育者的商业模式。 Comeau 提到，他交流过的其他课程创作者也看到了同样的趋势，收入下降超过 50%，参与付费内容的人数减少，因为学习者越来越多地使用 LLM 进行个性化辅导，且往往不补偿原始内容创作者。

rss · Simon Willison · Jul 3, 21:25

**背景**: Josh W. Comeau 是一位知名的前端开发教师，曾创建了关于 React 和 CSS 动画的流行课程。GPT-4 等强大 LLM 的崛起使开发者能够即时获得对话式的编码问题帮助，从而降低了对结构化付费课程的需求。同时，科技行业的持续裁员和自动化恐惧使得学习新开发技能的长期价值变得不确定。

**标签**: `#AI impact`, `#developer education`, `#job market`, `#online courses`

---

<a id="item-13"></a>
## [Gemini Omni Flash 登顶 Video Arena 排行榜](https://x.com/Designarena/status/2072759122366509130) ⭐️ 7.0/10

这一成就标志着谷歌在 AI 视频生成领域重回领先地位，加剧了该快速发展的领域的竞争。它展示了将 Gemini 的多模态智能与生成式视频能力相结合的有效性。 Video Arena 使用盲测配对比较和基于 Bradley-Terry 模型的 ELO 评分进行排名。Gemini Omni Flash 是一个预览模型，将视频、图像和文本任务集成到单个多模态系统中。

telegram · zaihuapd · Jul 3, 05:51

**背景**: Video Arena 是一个社区驱动的基准测试，用户对来自未知模型的文生视频输出进行比较并投票选择偏好。此前，字节跳动的 Seedance 系列占据榜首，Seedance 2.0 Mini 得分为 1303。谷歌早期的 Veo 系列排名较低。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.videoarena.tv/leaderboard">Video Arena Leaderboard</a></li>
<li><a href="https://deepmind.google/models/model-cards/gemini-omni-flash/">Gemini Omni Flash - Model Card — Google DeepMind</a></li>
<li><a href="https://gemini.google/overview/video-generation/">Gemini Omni – Create & edit videos as easy as having a conversation</a></li>

</ul>
</details>

**标签**: `#Google AI`, `#video generation`, `#Gemini`, `#AI models`, `#benchmark`

---

<a id="item-14"></a>
## [Claude Fable 5 重新上线后性能缩水惹争议](https://www.bleepingcomputer.com/news/artificial-intelligence/claude-fable-relaunch-disappoints-users-with-nerfed-performance/) ⭐️ 7.0/10

Anthropic 的 Claude Fable 5 已重新面向全球上线，但用户反映因安全过滤器过于严格，频繁误判常见编程关键词，导致性能大幅下降；订阅用户在 2026 年 7 月 7 日前每周只能使用 50% 的调用额度。 这一问题影响了依赖 Claude 进行编程开发的开发者，频繁降级至 Opus 4.8 会打断工作流程并增加成本。这凸显了 AI 模型中安全机制与可用性之间的紧张关系。 当处理 C/C++ 或 Rust 代码，或遇到'漏洞'、'hook'等关键词时，模型会自动降级至 Opus 4.8。底层模型性能未变，但安全护栏设置过于激进。完整 Fable 5 访问权限仍可通过 API 和企业按量付费计划获得。

telegram · zaihuapd · Jul 3, 07:20

**背景**: Claude Fable 5 是 Anthropic 的旗舰模型，专为编程和复杂推理优化，定价为每百万输入标记 10 美元、每百万输出标记 50 美元。该模型曾因美国出口管制暂时下线，重新上线后 Anthropic 实施了更严格的安全过滤器以防止滥用。降级模型 Claude Opus 4.8 是功能较弱但可用的替代方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/redeploying-fable-5">Redeploying Claude Fable 5 - Anthropic</a></li>
<li><a href="https://platform.claude.com/docs/en/about-claude/models/whats-new-claude-4-8">What's new in Claude Opus 4.8 - Claude Platform Docs</a></li>

</ul>
</details>

**社区讨论**: 论坛上的用户对安全过滤器表示不满，认为其过于激进且适得其反。部分用户认为过滤器是对近期涉及 AI 编程代理的 CVE 漏洞的回应，但批评其未针对合法开发工作进行优化。

**标签**: `#artificial intelligence`, `#Claude`, `#model limitations`, `#safety`, `#Anthropic`

---

<a id="item-15"></a>
## [中国修订互联网信息服务草案：闲置账号、AI 标识、关闭推荐](https://mp.weixin.qq.com/s/TfYZaC8ULPvu9JeTqYGkKg) ⭐️ 7.0/10

2025 年 7 月 3 日，国家互联网信息办公室发布《互联网信息服务管理办法（修订草案征求意见稿）》公开征求意见，草案提出平台可注销超过 6 个月未登录的账号，要求对 AI 生成内容进行标识，并允许用户关闭个性化推荐。 该草案大幅增强了中国的用户隐私保护和平台责任，可能影响数十亿互联网用户及所有主要互联网公司，同时通过强制标识要求强化了中国的 AI 治理框架。 草案还规定手机号码更换使用人时平台应支持解绑原账号，禁止操纵热搜和虚假评论，要求大型平台在 24 小时内处理投诉举报。征求意见截止日期为 2026 年 8 月 2 日。

telegram · zaihuapd · Jul 3, 11:29

**背景**: 中国一直在逐步监管互联网服务和 AI 应用。2022 年的《互联网信息服务算法推荐管理规定》已要求提供关闭个性化推荐的选项。2025 年 9 月生效的新 AI 标识规则强制要求对 AI 生成内容进行显式和隐式标识。本草案将这些要求整合并更新到一个综合的互联网信息服务管理框架中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.insideprivacy.com/international/china/china-releases-new-labeling-requirements-for-ai-generated-content/">China Releases New Labeling Requirements for AI-Generated Content | Inside Privacy</a></li>
<li><a href="https://agora.eto.tech/instrument/266">Internet Information Service Algorithmic Recommendation Management Provisions – ETO AGORA</a></li>
<li><a href="https://www.whitecase.com/insight-our-thinking/ai-watch-global-regulatory-tracker-china">AI Watch: Global regulatory tracker - China | White & Case LLP</a></li>

</ul>
</details>

**标签**: `#internet regulation`, `#AI governance`, `#user privacy`, `#account management`, `#China`

---

<a id="item-16"></a>
## [NASA 发射 LINK 航天器救援雨燕望远镜](https://apnews.com/article/swift-nasa-satellite-rescue-katalyst-a7ddd740ca099587c58865f583c7245a) ⭐️ 7.0/10

2026 年 7 月 3 日，NASA 发射了由 Katalyst Space Technologies 建造并运营的 LINK 航天器，任务是与老化的 Swift 伽马射线暴探测器（Neil Gehrels Swift 天文台）交会并将其轨道抬升约 240 公里，以防止其不受控制地再入大气层。 这是商业航天器首次尝试与未设计用于在轨服务的政府卫星对接并进行维护，展示了缓解轨道碎片和延长宝贵科学资产寿命的关键能力。如果成功，它将为未来的商业卫星服务任务铺平道路，减少太空碎片并维持运行中的航天器。 由于太阳活动增加和大气阻力，Swift 的轨道衰减速度快于预期；若不干预，预计将在 2026 年底前再入地球大气层。LINK 航天器由 Pegasus XL 火箭发射，预计完成轨道抬升操作后，Swift 最早可在 2026 年 9 月恢复观测。

telegram · zaihuapd · Jul 3, 15:43

**背景**: Neil Gehrels Swift 天文台于 2004 年发射，最初设计用于研究伽马射线暴，后来成为研究天体物理瞬变事件的多波长观测站。其标称任务寿命为两年，但已运行超过二十年。近期太阳活动增加使地球高层大气膨胀，产生阻力导致 Swift 轨道下降，面临提前再入威胁。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/LINK_spacecraft">LINK spacecraft</a></li>
<li><a href="https://en.wikipedia.org/wiki/Swift_telescope">Swift telescope</a></li>
<li><a href="https://www.nasa.gov/news-release/nasa-to-showcase-mission-to-boost-swift-spacecrafts-orbit/">NASA to Showcase Mission to Boost Swift Spacecraft’s Orbit</a></li>

</ul>
</details>

**标签**: `#nasa`, `#space telescope`, `#satellite servicing`, `#orbital debris`

---