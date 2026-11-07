---
layout: default
title: "Horizon Summary: 2026-11-07 (ZH)"
date: 2026-11-07
lang: zh
---

> From 29 items, 14 important content pieces were selected

---

1. [PwnEscape 第二部分：Firecracker microVM 逃逸完整实战解析发布](#item-1) ⭐️ 8.0/10
2. [Hacker News 激辩：AI 是否真的在加速 AI 研究](#item-2) ⭐️ 8.0/10
3. [百度发布文心 5.0：2.4 万亿参数全模态大模型](#item-3) ⭐️ 8.0/10
4. [长江存储第四座武汉工厂国产设备占比拟最高达 70%](#item-4) ⭐️ 8.0/10
5. [淘宝 MNN 团队开源 0.3B 手机端离线模型](#item-5) ⭐️ 8.0/10
6. [Libghostty 1.0 发布可嵌入终端核心库](#item-6) ⭐️ 7.0/10
7. [小型模型 Jev 按需升级调用 Claude Opus，以约四分之一成本达到同等准确率](#item-7) ⭐️ 7.0/10
8. [销量疲软，特斯拉将逐步停产 Cybertruck](#item-8) ⭐️ 7.0/10
9. [美国联邦航空管理局将于 2028 年前淘汰空管系统中的软盘](#item-9) ⭐️ 7.0/10
10. [欧盟指控 TikTok 推荐算法造成“兔子洞”效应](#item-10) ⭐️ 7.0/10
11. [研究者发现苹果 iPhone 键盘隐藏约 10 万条禁推荐词](#item-11) ⭐️ 7.0/10
12. [Telegram Beta 13.2 测试 HTMLBubbles：聊天内直接渲染交互式 HTML 消息](#item-12) ⭐️ 7.0/10
13. [甲骨文在美方压力下取消与腾讯 70 亿美元 AI 芯片租赁协议](#item-13) ⭐️ 7.0/10
14. [苹果据报联手阿里训练中国专属大模型，或成首家获批外企](#item-14) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [PwnEscape 第二部分：Firecracker microVM 逃逸完整实战解析发布](https://pwn.ai/blog/firecracker-escape) ⭐️ 8.0/10

PWN.AI 安全研究团队发布了《Firecracker VM Escape: PwnEscape Part 2》，详细演示了恶意 guest 如何突破 Firecracker microVM 边界、在虚拟机内部定位到正在运行的 VMM 进程，并最终控制宿主机上以 root 身份运行的进程。该攻击链将一个影响 KVM/virtio-net 路径的 Linux 网络缺陷（即 PwnEscape，CVE-2026-99999）转化为从 guest 到 host 的代码执行原语。 Firecracker 是 AWS Lambda、Fargate 以及大量第三方多租户沙箱背后的隔离层，因此一条可复现的 guest 到 host 逃逸链，对所有在 microVM 上运行不可信代码的团队都直接相关。这篇解析把讨论从“存在一个内核漏洞”推进到“实际的利用路径长什么样”，从而提高了那些把虚拟机边界当作主要信任边界的防守方的门槛。 该演示所用的配置没有启用 jailer，也就是说进程没有降权，也没有被 namespace 和 seccomp 限制住，因此对于启用了这些控制的生产部署，还需要单独评估攻击者在攻陷 VMM 之后究竟能获得哪些权限与资源。这篇文章针对的是已经披露的问题，属于利用方式的解析而非新漏洞，并且据称整条攻击链从最初的网络缺陷到宿主机 root 权限大约需要五个环节。

hackernews · SerCe · Nov 6, 19:33 · [社区讨论](https://news.ycombinator.com/item?id=50397219)

**背景**: Firecracker 是 AWS 开发的开源虚拟化技术，它利用 Linux 内核的 KVM（Kernel-based Virtual Machine）创建轻量级“microVM”，启动时间在亚秒级、内存开销极低，因此一台物理机上可以塞进数千个 microVM。由于每个 microVM 只暴露极简的设备模型，其攻击面被刻意做得很小，但仍然包含 virtio-net 网络设备，本次漏洞正出在这里。Firecracker 还提供一个名为 jailer 的组件，它会在 exec 启动 VMM 二进制之前先降低权限，并通过 chroot、namespace 和 seccomp 将 Firecracker 进程限制在受限环境中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Firecracker_(software)">Firecracker (software) - Wikipedia</a></li>
<li><a href="https://pwn.ai/blog/firecracker-escape">Firecracker VM Escape: PwnEscape Part 2. | PWN.AI Security Research</a></li>
<li><a href="https://github.com/firecracker-microvm/firecracker/blob/main/docs/jailer.md">firecracker/docs/jailer.md at main · firecracker-microvm ...</a></li>

</ul>
</details>

**社区讨论**: 评论者对这篇文章的覆盖范围提出了质疑：有人指出演示没有启用 jailer，并希望作者进一步说明在正确启用 jailer 与 seccomp 限制的部署中，攻击者攻陷 VMM 之后还能做到什么。另一些人则认为这起事件进一步支持了 Nova 形式化验证微内核监控器（microhypervisor）的路线——用一个极小且经过形式化验证的微内核承载 Linux 等复杂内核，而不是让庞大、复杂而脆弱的 Linux 与虚拟机生态去把守 hypervisor 层。还有读者指出这并非新漏洞，而是对数周前已披露的 PwnEscape 的实战利用（并提到 HN 上存在重复投稿）；同时，一位运营着托管数百个数据库引擎的公开 ClickBench playground 的工程师表示，愿意用该服务来验证这一逃逸的 PoC。

**标签**: `#security`, `#virtualization`, `#firecracker`, `#exploitation`, `#sandboxing`

---

<a id="item-2"></a>
## [Hacker News 激辩：AI 是否真的在加速 AI 研究](https://www.planned-obsolescence.org/p/ai-is-dramatically-accelerating-ai) ⭐️ 8.0/10

发表在 planned-obsolescence.org 上的一篇文章认为，大语言模型正在显著加速 AI 研究本身，某些环节甚至可能快上 10 倍，该文在 Hacker News 上获得 229 分和 173 条评论。讨论中不少人提出反驳，质疑这种加速是否真实、是否只限于狭窄范围，或者只是基准测试驱动反馈循环造成的假象。 如果 AI 真的在复利式地提升 AI 研究效率，那么整个机器学习生态的迭代周期都会被压缩，关于能力快速跃升的论据也会更强；但如果这种加速只发生在计算环境内的实验环节，或是靠资本和算力堆出来的，那么关于智能即将爆炸的预测就被夸大了。这场辩论对研究人员、实验室战略制定者以及所有关心 AI 时间线与政策的人都意义重大。 评论者提出两点具体质疑：基准测试本质上是被精心挑选、可测量评测的任务集合，因此进展部分反映的是“先想办法测量，再针对这些测量结果和合成数据花大价钱训练”；另一部分观感上的提升可能来自智能体集群的横向扩展和 token 消耗，而非模型权重本身变聪明。还有人指出，这种加速基本局限于计算环境内的工作——模型架构、训练策略、算法与 UI/UX——这本身并不等于通向超级智能。

hackernews · yurivish · Nov 6, 20:27 · [社区讨论](https://news.ycombinator.com/item?id=50397994)

**背景**: 这场讨论的关键在于 AI 能力究竟是如何被衡量的。基准测试是用于比较模型的标准化测试集，当开发者针对某个基准大量调优时，该基准上的分数可能上升，但通用能力未必同步提升——这就是一种过拟合，即模型拟合了评测的具体细节，而没有学到可迁移的规律。另一个反复出现的主题是区分“在权重中扩展模型智能”与“扩展推理阶段的算力、工具链和并行智能体”：后者能产出亮眼结果，但代价是 token 与资金投入，而不是底层模型本身更聪明。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Overfitting">Overfitting - Wikipedia</a></li>
<li><a href="https://www.geeksforgeeks.org/machine-learning/underfitting-and-overfitting-in-machine-learning/">Underfitting and Overfitting in ML - GeeksforGeeks</a></li>

</ul>
</details>

**社区讨论**: 整体情绪是怀疑但建设性的。有机器学习研究者承认，在计算环境内的实验中，LLM 确实能带来最高约 10 倍的提速，但拒绝由此直接跳到超级智能的结论；也有人认为基准分数的提升源于“先测量、再训练”的反馈循环，观感上的加速可能是零和的（“我并没有比以前更快地改变世界”），而能力提升更多来自资本、算力以及可大规模并行拆分的智能体任务，而非权重层面的智能增长。

**标签**: `#AI research`, `#LLM productivity`, `#AI acceleration`, `#benchmark overfitting`, `#Hacker News discussion`

---

<a id="item-3"></a>
## [百度发布文心 5.0：2.4 万亿参数全模态大模型](https://t.me/zaihuapd/44959) ⭐️ 8.0/10

百度正式发布文心 5.0 全模态大模型，参数规模达 2.4 万亿，采用全模态统一建模技术，可同时处理文本、图像、音频和视频等多种信息类型。百度称该模型在超过 40 项权威基准测试中超越 Gemini-2.5-Pro 与 GPT-5-High 等国际顶尖模型，并已向个人用户开放文心入口。 如果这些基准测试成绩经得起复现，文心 5.0 将成为中国已公开宣布的最大规模模型之一，并在多模态能力上直接挑战美国顶级前沿系统。其稀疏混合专家架构也表明，中国实验室正押注参数高效的设计路线，以在算力预算不及西方的情况下参与规模竞争。 该模型采用混合专家（MoE）结构，单次推理激活参数低于 3%，按百度的数字推算约合 700 亿激活参数，因此服务成本远低于同规模稠密模型。百度表示邀请了来自科技、金融、文化、教育等领域的 835 位专家参与模型指导与校准，但发布时并未同步公开独立评测、架构论文或许可条款。

telegram · zaihuapd · Nov 6, 05:41

**背景**: 混合专家（MoE）模型把参数拆分为许多独立的“专家”子网络，路由机制对每个 token 只激活其中少数几个，从而将总参数规模与单次请求所需的算力解耦。这正是 2.4 万亿参数模型仍能保持较低运行成本的原因：总参数量决定知识容量，激活参数量决定推理开销。而“全模态”模型与过去在文本大模型上外挂视觉或语音模型的方案不同，它是在单一统一架构内同时处理文本、图像、音频和视频。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nvidia.com/en-us/glossary/omni-model/">What’s an Omni-Model? Definition, Uses, and Benefits - NVIDIA</a></li>
<li><a href="https://arxiv.org/abs/2507.11181">[2507.11181] Mixture of Experts in Large Language ModelsMixture of Experts in Large Language Models - arXiv.orgMixture of Experts Explained - Hugging FaceApplying Mixture of Experts in LLM Architectures | NVIDIA ...Mixture of experts - WikipediaMoE Models Explained: Why They Run Fast Locally (2026)A Survey on Mixture of Experts in Large Language Models</a></li>
<li><a href="https://medium.com/@csburakkilic/understanding-moe-architectures-the-difference-between-total-and-active-parameters-ad1d161fccaa">Understanding MoE Architectures: The Difference Between Total ...</a></li>

</ul>
</details>

**标签**: `#Baidu`, `#ERNIE 5.0`, `#large language models`, `#multimodal AI`, `#Mixture of Experts`

---

<a id="item-4"></a>
## [长江存储第四座武汉工厂国产设备占比拟最高达 70%](https://www.reuters.com/world/china/chinas-top-flash-memory-chipmaker-targets-more-homegrown-tools-new-factory-2026-11-06/) ⭐️ 8.0/10

长江存储计划在武汉建设第四座工厂，预计 2027 年开工，目标将国产设备采购比例提高到至少 60%、最高达 70%，高于第三座工厂目前超过 50%的水平。新工厂将生产超过 300 层的先进 NAND 闪存，主要面向数据中心和人工智能存储需求。 如果目标实现，这将成为中国领先存储晶圆厂中国产设备占比的最高水平，标志着中国在 NAND 领域推进芯片制造自主可控迈出实质一步。由于长江存储在中国 NAND 市场的份额已升至 38.5%、超过三星，一旦三座新厂全部投产、整体产能有望翻倍，全球 NAND 与 AI 存储竞争格局可能被重塑。 清洗、抛光和刻蚀设备预计将成为国产化增量的主要来源，而光刻、检测等先进设备仍依赖海外供应商，这是进一步本土化的关键瓶颈。与此同时，突破 300 层以上的堆叠也带来位元弯曲（tier bending）、堆叠塌陷等制造难题，对良率和工艺控制提出了更高要求。

telegram · zaihuapd · Nov 6, 08:34

**背景**: NAND 闪存是一种断电后仍能保留数据的非易失性存储技术，是固态硬盘、U 盘和存储卡的基础；3D NAND 通过垂直堆叠存储单元层（tier）而非单纯缩小单元尺寸来提升密度，因此“300 层以上”成为衡量 NAND 工艺先进程度的直观指标。商用 3D NAND 始于 2013 年三星的 24 层产品，如今 300 层以上制造在多种架构上已被认为技术可行，SK 海力士与铠侠/闪迪均已出货此类产品。在美国出口管制限制获取先进外国设备的背景下，中国存储厂商被迫加速设备本土化；晶圆清洗、抛光和刻蚀是前道核心工艺环节，也是中国本土设备商进展最快的领域。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2610.06363v1">The future of 3D NAND flash technology - arXiv.org</a></li>
<li><a href="https://semiconductorinsight.com/report/3d-nand-200-300-layer-market/">3D NAND (200+, 300+ Layer) Industry Trends & Future Outlook ...</a></li>
<li><a href="https://www.ibm.com/think/topics/nand-flash">What is NAND flash memory? - IBM</a></li>

</ul>
</details>

**标签**: `#semiconductors`, `#NAND flash`, `#China tech`, `#supply chain`, `#export controls`

---

<a id="item-5"></a>
## [淘宝 MNN 团队开源 0.3B 手机端离线模型](https://www.ithome.com/1/023/212.htm) ⭐️ 8.0/10

11 月 6 日，淘宝 MNN 团队开源了约 3 亿参数的端侧语言模型 MNN-Pocket-0.3B，在 iPhone 18 Pro 上可完全离线运行，平均解码速度约 350 token/s，INT4 部署文件仅 173 MB。团队还按预训练、后训练和端侧部署三个阶段分别开源了多个版本。 这次发布表明小型端侧模型已能完全离线达到接近交互级的解码速度，在延迟、隐私和成本上都优于调用云端 API。由于配套的 MNN 推理引擎已被阿里 30 多个 App 使用，该模型为移动开发者提供了一个可直接落地的端侧 AI 方案。 为达到峰值内存低于 300 MB、解码超过 200 token/s 的目标，团队采用了 28 层结构，并把词表从 151K 精简到 64K。精简词表降低了嵌入层和输出投影的开销，但可能影响生僻字和多语种的覆盖，因此实际效果仍取决于具体任务。

telegram · zaihuapd · Nov 6, 15:13

**背景**: MNN 是阿里巴巴开源的高效轻量级深度学习推理引擎，专门针对手机等端侧设备而非数据中心进行优化，目前已集成在淘宝、天猫、优酷、钉钉等应用中。端侧大模型通常依靠量化（此处为 INT4，即权重用 4 位而非 16 位存储）、剪枝和知识蒸馏等压缩技术才得以落地，用少量精度换取更小的内存占用和更快的推理速度。0.3B 参数的模型远小于云端大模型，因此更适合延迟敏感的窄场景任务，而非通用推理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/alibaba/MNN">GitHub - alibaba/MNN: MNN: A blazing-fast, lightweight inference engine ...</a></li>
<li><a href="https://todayforai.com/en/story/story-fe4757c8-5df">Taobao MNN Team Open-Sources 0.3B Mobile Model, Achieving 350 Tokens/s ...</a></li>
<li><a href="https://arxiv.org/html/2409.00088v1">On-Device Language Models: A Comprehensive Review</a></li>

</ul>
</details>

**标签**: `#on-device AI`, `#LLM`, `#edge computing`, `#model compression`, `#open source`

---

<a id="item-6"></a>
## [Libghostty 1.0 发布可嵌入终端核心库](https://mitchellh.com/writing/libghostty-1-0) ⭐️ 7.0/10

Mitchell Hashimoto 宣布 Libghostty 1.0 发布，这是一个可复用、可嵌入的终端模拟器核心库，目标是让不同终端项目共享同一套核心实现。 共享终端核心可以减少终端模拟逻辑的重复实现和生态碎片化，使某个嵌入方报告的错误修复或新增功能能更快惠及所有采用者。 Libghostty 提供的是终端模拟核心而非完整终端应用，采用者仍需自行实现界面和平台集成；社区评论将其与 libvte 作比较，后者与 GTK 绑定，适用范围更窄。

hackernews · mfiguiere · Nov 6, 23:30 · [社区讨论](https://news.ycombinator.com/item?id=50399933)

**背景**: Ghostty 是由 Mitchell Hashimoto 创建的终端模拟器项目，Libghostty 将其可复用的模拟器核心打包成库，方便其他应用嵌入终端能力而无需从零实现。终端模拟器的核心通常负责维护屏幕状态、处理转义序列等逻辑，前端则负责窗口、渲染和输入。libvte 是长期存在的终端组件库，被 GNOME Terminal 等应用使用，但由于绑定 GTK，复用范围相对有限。

**社区讨论**: 整体氛围积极热烈，评论者感谢 Mitchell Hashimoto 和贡献者，并表示 Libghostty 为自己的终端项目节省了大量工作。讨论还将其与 libvte 对比，称赞 Ghostty 在 TUI 性能、Kitty 图形协议内联图片和 OSC-8 超链接方面的表现，有人分享了在 Android 项目中嵌入 Libghostty 的实验，也有人仍因稳定和功能齐全而继续使用 iTerm2。

**标签**: `#terminals`, `#ghostty`, `#open-source`, `#software-libraries`, `#systems-programming`

---

<a id="item-7"></a>
## [小型模型 Jev 按需升级调用 Claude Opus，以约四分之一成本达到同等准确率](https://hightouch.com/blog/llm-judges-identity-resolution) ⭐️ 7.0/10

Hightouch 发布博客，介绍了一项实验：将其小型模型 Jev 与 GPT-6 Luna 一起作为身份解析（identity resolution）任务的 LLM 评判器进行测试，而让 Jev 处理简单样本、把困难样本升级交给 Claude Opus 的混合方案，在成本降低 4 倍以上的情况下达到了与前沿模型相当的准确率。该结果在 Hacker News 上引发广泛讨论，不少评论者表示自己在构建“小模型做编排、必要时调用更强模型”的系统时也有类似经验。 它为一个“级联路由”模式——即用廉价模型充当控制者、必要时升级到前沿模型——提供了具体且可复现的数据支撑，而不是停留在理论论证层面，这对那些要为大批量分类与匹配任务支付前沿模型价格团队来说尤其有参考价值。如果这一模式可以推广，生产级 LLM 流水线的成本结构将从“单一昂贵模型”转向“分层模型组合”。 该结论的适用范围很窄：它只是身份解析任务上的基准结果，并不能证明通用能力或编码智能体能力的提升，博客标题在一定程度上放大了结果的普适性。评论者还指出，由于模型的价格与能力变化极快，最优的拆分点高度依赖具体任务和时间点，而升级调用的质量在很大程度上取决于是否让小模型清楚了解更强模型擅长什么。

hackernews · theanomaly · Nov 6, 19:48 · [社区讨论](https://news.ycombinator.com/item?id=50397429)

**背景**: LLM 路由（routing）是在查询进入时就选定一个模型，而级联（cascading）则先运行廉价模型、评判其输出，只有在结果不达标时才升级到更大的模型；混合式的“级联路由”还能动态调整顺序或跳过某些层级。“LLM 作为评判者”（LLM-as-a-judge）指用一个模型去打分或裁决另一个模型或流水线的输出；而身份解析（identity resolution，也称实体解析）是一项数据工程任务，即判断两条记录——例如姓名和地址略有差异的两个客户档案——是否指向现实世界中的同一个实体。Jev 是一个小型语言模型，被设计为智能体循环中的轻量级决策/控制模型，其名字取自 19 世纪经济学家威廉·斯坦利·杰文斯。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://hightouch.com/blog/llm-judges-identity-resolution">LLM Judges for Identity Resolution at 4x Lower Cost | Hightouch</a></li>
<li><a href="https://arxiv.org/abs/2603.04445">[2603.04445] Dynamic Model Routing and Cascading for ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Jev_(AI_model)">Jev (AI model) - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论整体偏正面，但对文章的说法有所保留：有人指出这只是一个非常具体任务上的基准，并未对通用场景或编码智能体的提升作出任何主张；另一位评论者表示自己也得到过类似的升级调用效果，但强调模型经济性变化极快，使得最优配置高度依赖具体任务。还有人强调，只要清楚地告知其他模型各自的能力，小模型通常能做出正确的“是否升级”判断；也有观点认为这预示着未来上下文管理将走向按问题自动筛选、更新和精简的上下文，而不再依赖原始的 AGENTS.md 文件。

**标签**: `#LLM routing`, `#model orchestration`, `#cost optimization`, `#LLM judges`, `#identity resolution`

---

<a id="item-8"></a>
## [销量疲软，特斯拉将逐步停产 Cybertruck](https://www.nbcnews.com/tech/tech-news/tesla-wind-cybertruck-production-years-poor-sales-markets-rcna607817) ⭐️ 7.0/10

特斯拉正在逐步停产 Cybertruck，这款备受关注的车型在进入量产约两年后宣告退场。此举的背景是这款车的销量长期低迷，同时美国电动车整体需求也在走弱。 Cybertruck 是特斯拉多年来最受关注的产品押注，它的停产让外界对该公司未来的产品路线图、以及能否在逐渐老化的 Model 3 和 Model Y 之外打开新市场产生严重质疑。这同时是美国电动车市场的一次象征性打击——该市场增长已放缓，政策支持也在收缩。 社区讨论指出，这款车在实用性上的短板——例如拖拽时续航大幅缩水、货斗又浅又难用——把它的受众局限在了少数主要冲着另类不锈钢造型而来的买家。支持者则提到，它约等于数个 Powerwall 的电池容量可以在长时间停电时为整栋房子供电；这是特斯拉宣传过的用途，但并未转化为主流皮卡需求。

hackernews · PLenz · Nov 6, 12:13 · [社区讨论](https://news.ycombinator.com/item?id=50391456)

**背景**: Cybertruck 于 2019 年发布，采用棱角分明的不锈钢车身，此后多次跳票，直到 2023 年才实现量产。它是特斯拉多年来首款全新消费级车型，目标是从由福特 F-150 等车型主导的高利润美国皮卡市场中分一杯羹。电动皮卡整体上难以打动传统皮卡买家，因为拖拽会大幅缩短续航，而现有充电基础设施也不适合带挂车的车辆。

**社区讨论**: Hacker News 的评论者对这款车和特斯拉的前景普遍持怀疑态度：一部分批评集中在它作为干活皮卡的失败（拖拽能力、货斗实用性），另一部分则聚焦于随着联邦电动车税收抵免终止、排放积分市场枯竭，特斯拉商业模式正在走弱。少数人提出了正面案例，例如用 Cybertruck 的大电池在长达两周的停电期间为住宅供电；还有多位评论者认为，这款车的定位实在过于狭窄，无法撑起规模销量。

**标签**: `#tesla`, `#cybertruck`, `#electric-vehicles`, `#ev-market`, `#manufacturing`

---

<a id="item-9"></a>
## [美国联邦航空管理局将于 2028 年前淘汰空管系统中的软盘](https://www.reuters.com/world/us/us-faa-says-it-will-phase-out-floppy-disks-air-traffic-control-by-2028-2026-11-05/) ⭐️ 7.0/10

美国联邦航空管理局（FAA）宣布，将在 2028 年前淘汰空中交通管制中仍在使用的软盘系统，并以被称为 EIDS 的现代化后继系统取而代之。据社区成员考证，这套遗留系统是运行 MS-DOS、使用 3.5 英寸软盘的 IDS-4，用于存放气象及其他关键飞行计划信息。 这一声明具体展现了安全攸关的政府基础设施可以比建造它的那一代技术多存活多久，也直接关系到管制员、航空公司以及依赖不间断运行的乘客。它同时向整个行业提出一个更大的问题：严格的认证与风险管理流程是否注定让现代化拖上几十年。 一张 3.5 英寸软盘容量仅 1.44MB，因此关键安全数据能存放在如此小且缓慢的介质上，说明其实际数据负载远比许多人想象的要轻。评论者还指出，EIDS 据称至少自 2020 年起就在开发，原计划 2025 年上线，这意味着 2028 年的目标本身已包含延期。

hackernews · ChrisArchitect · Nov 6, 04:00 · [社区讨论](https://news.ycombinator.com/item?id=50388001)

**背景**: 软盘是一种可移动磁介质，在 20 世纪 80 至 90 年代最为普及；3.5 英寸软盘容量为 1.44MB，需要在机器之间人工搬运，这种方式有时被称为“运动鞋网络”（sneakernet）。在航空等安全攸关领域，硬件和软件往往在商业上早已淘汰后仍继续服役，因为任何替换都必须重新验证与认证，而这一过程在设计上就既慢又贵。因此，现代化项目通常由安全保证与可支持性评审来决定节奏，而非由新技术是否可得来决定。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://tech-stack.com/blog/legacy-system-modernization-guide/">Legacy System Modernization: The Complete Guide for 2026</a></li>
<li><a href="https://blog.se.com/industry/2026/09/28/is-your-legacy-sis-still-safe-why-safety-system-modernization-is-about-more-than-aging-hardware/">Safety system modernization is about more than aging hardware ...</a></li>

</ul>
</details>

**社区讨论**: 一位 FAA 内部人士为该机构谨慎的节奏辩护，称其安全风险管理流程十分严格，但同时也严重拖慢了合理的进展，并提到资深工程师的抵触。其他评论者则质疑为何从未采用简单的软盘模拟器加 SD 卡方案，并从中引申出现代软件资源膨胀的教训；有人批评相关表态属于政治作秀，还有人纠正了“该系统源自 1980 年代”的常见说法，指出它实际建于 1990 年代初。

**标签**: `#legacy-systems`, `#aviation`, `#government-it`, `#safety-critical-systems`, `#infrastructure-modernization`

---

<a id="item-10"></a>
## [欧盟指控 TikTok 推荐算法造成“兔子洞”效应](https://www.cnbc.com/2026/11/06/eu-charges-tiktok-harmful-algorithmic-rabbit-hole-effects.html) ⭐️ 7.0/10

欧盟委员会正式指控 TikTok 的推荐算法造成有害的“兔子洞”效应，并称其未按《数字服务法》要求有效应对相关风险。委员会要求 TikTok 调整“为你推荐”信息流，更多依据用户的明确偏好，改进控制选项，并定期对算法进行测试。 此案可能使 TikTok 母公司字节跳动面临最高相当于全球年营收 6%的罚款，并为欧盟监管机构如何追究推荐算法的责任树立重要先例。这也表明，平台设计和算法放大效应——而不仅仅是非法内容——正成为数字监管的核心。 欧盟委员会表示，持续推送相似内容可能影响心理健康，此次指控属于对 TikTok 更广泛调查的一部分。如果相关问题得不到解决，字节跳动明年可能面临最高额罚款。

telegram · zaihuapd · Nov 6, 14:03

**背景**: 《数字服务法》是欧盟于 2022 年生效的一项法规，为社交媒体、市场平台和应用商店等在线服务制定了规则。该法要求超大型平台评估并缓解系统性风险，包括与心理健康和算法放大效应相关的风险。TikTok 的“为你推荐”信息流依靠推荐算法决定用户看到的内容，而“兔子洞”效应指的是不断推荐相似内容，可能将用户推向越来越极端或有害的信息之中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Digital_Services_Act">Digital Services Act - Wikipedia</a></li>
<li><a href="https://digital-strategy.ec.europa.eu/en/policies/digital-services-act">The Digital Services Act | Shaping Europe’s digital future</a></li>

</ul>
</details>

**标签**: `#TikTok`, `#EU regulation`, `#recommendation algorithms`, `#Digital Services Act`, `#platform governance`

---

<a id="item-11"></a>
## [研究者发现苹果 iPhone 键盘隐藏约 10 万条禁推荐词](https://thenextweb.com/news/apple-iphone-keyboard-hidden-list) ⭐️ 7.0/10

独立研究者 Derik Kauffman 发现，苹果 iOS 键盘中隐藏着一份约 10 万条词条的多语言清单，这些词条不会出现在自动补全和 QuickPath 滑行输入的建议中。清单中包含「Dictator Trump」「Sleepy Joe」等政治表达，但这些限制并不阻止用户手动输入这些词。 这一发现揭示了内置于数亿人默认输入法中的一种隐形内容审查，引发了人们对透明度、潜在政治偏见以及用户对设备建议内容掌控程度的质疑。这也让苹果卷入了关于消费级软件中隐蔽过滤机制的更广泛争论。 苹果表示键盘的设计初衷是避免推荐冒犯性语言，但并未解释政治词汇为何被列入其中；由于手动输入仍然可用，这份清单被描述为「灰名单」而非硬性禁令。电子前哨基金会的 David Greene 认为该清单不应保密，用户应当被告知并可对其进行修改。

telegram · zaihuapd · Nov 6, 15:25

**背景**: 现代 iPhone 键盘依靠预测文本、自动补全和 QuickPath 滑行输入来推测用户接下来想输入的词或短语，其背后是设备端的语言模型。由于这些建议会影响用户看到和点选的内容，一份精心筛选的排除清单实际上会在不直接封禁的情况下，引导用户远离某些词汇。苹果长期以来都会在此类建议中过滤脏话和侮辱性词汇，但这份清单的规模和政治内容才是引发审视的原因。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.theverge.com/tech/1028663/apple-ios-keyboard-blocked-words-autocomplete">Apple has a secret list of banned autocomplete phrases ...</a></li>
<li><a href="https://nypost.com/2026/11/06/business/apples-secret-list-of-banned-autocomplete-phrases-include-dictator-trump-sleepy-joe/">Apple’s secret list of banned autocomplete phrases include ...</a></li>
<li><a href="https://www.androidheadlines.com/2026/11/apples-predictive-text-quietly-restricts-sensitive-words-political-phrases.html">Apple’s Predictive Text Quietly Restricts Sensitive Words ...</a></li>

</ul>
</details>

**标签**: `#Apple`, `#keyboard`, `#content moderation`, `#privacy`, `#censorship`

---

<a id="item-12"></a>
## [Telegram Beta 13.2 测试 HTMLBubbles：聊天内直接渲染交互式 HTML 消息](https://t.me/zaihuapd/44970) ⭐️ 7.0/10

Telegram Android Beta 13.2 中出现了一个名为 HTMLBubbles 的实验性组件，可以在聊天气泡里直接渲染由 HTML、CSS 和 JavaScript 构成的交互式消息，无需打开 Mini App；同版本的 iOS Beta 也出现了同类组件。 如果该功能正式上线，Telegram 将获得一个比 Mini App 更轻量的内嵌方案，让交互式内容直接存在于一条消息之中，而不必打开独立的全屏网页视图。但与此同时，在主流即时通讯应用的聊天界面中执行任意 JavaScript 会显著扩大零点击漏洞的攻击面，因此其安全影响与功能本身同样重要。 该功能仍属实验性质：发送权限受到限制，开发者 API 与文档均未公开，且 Beta 版设置中也没有提供关闭 HTMLBubbles 的开关。尤其是缺少退出选项这一点，意味着在功能尚未经过验证的情况下，Beta 用户无法关闭该渲染路径。

telegram · zaihuapd · Nov 6, 15:56

**背景**: Telegram Mini App 是用 HTML5 和 JavaScript 构建、运行在 Telegram 内部的网页应用，它们从聊天或机器人中启动，但在独立的全屏网页视图中渲染，而不是在消息气泡里。HTMLBubbles 的不同之处在于，HTML、CSS 和 JavaScript 直接在消息内部渲染，因此它被描述为一种新的内容分发方式，而非又一个 Mini App 功能。文中提到的安全担忧是“零点击”漏洞，即攻击者只需把消息送达即可入侵设备，无需用户点击或进行任何其他交互。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://core.telegram.org/bots/webapps">Telegram Mini Apps</a></li>
<li><a href="https://docs.telegram-mini-apps.com/">Home | Telegram Mini Apps</a></li>

</ul>
</details>

**标签**: `#telegram`, `#messaging-platforms`, `#security`, `#html-css-js`, `#beta-features`

---

<a id="item-13"></a>
## [甲骨文在美方压力下取消与腾讯 70 亿美元 AI 芯片租赁协议](https://t.me/zaihuapd/44975) ⭐️ 7.0/10

甲骨文已取消与腾讯价值约 70 亿美元、为期五年的 AI 芯片租赁协议，此前美国官员对该交易表达了担忧，甲骨文随后承受了来自特朗普政府的压力。该协议原本允许腾讯通过甲骨文位于东南亚的数据中心租用约 10 万枚先进 AI 芯片，首付款约占总金额的 30%。 此次交易告吹表明，美国政府如今不仅管控实体芯片出口，也愿意干预远程云端算力访问，从而堵上中国企业获取受限算力的一个漏洞。这也意味着，即便是通过中立的东南亚数据中心进行的第三方租赁安排，如今也面临地缘政治风险，云服务商、中国 AI 实验室以及该地区的数据中心枢纽都将受到影响。 腾讯今年早些时候签署这份五年期租约，目的正是获取其在中国境内无法获得的芯片，而约 30%的首付款意味着取消交易将给双方带来实际的财务清算问题。该安排的核心在于芯片的远程访问而非实体转移，这一执法灰色地带此前并未被美国针对先进 GPU 的出口规则明确覆盖。

telegram · zaihuapd · Nov 7, 02:00

**背景**: 美国出口管制限制向中国出售英伟达 GPU 等先进 AI 加速卡，旨在遏制中国的前沿 AI 研发能力。由于这些规则约束的是芯片的实体运输，腾讯、阿里巴巴、字节跳动等中国企业转而从东南亚的数据中心租用算力，通过云端远程使用这些硬件。马来西亚、泰国、新加坡等东南亚枢纽因此成为中美之间的角力点，美国立法者也在推动将执法范围扩大到远程云访问。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://chinaglobalsouth.com/analysis/us-chip-export-controls-southeast-asia/">Export Controls are Turning Southeast Asia’s Open Trade into ...</a></li>
<li><a href="https://worldreporter.com/chinese-ai-firms-access-restricted-nvidia-chips-through-southeast-asian-cloud-servers-exposing-a-structural-gap-in-u-s-export-controls/">Chinese AI Firms Access Restricted Nvidia Chips Through ...</a></li>
<li><a href="https://asiatimes.com/2026/09/nvidia-chip-export-loophole-clouds-us-china-ai-summit-talks/">Nvidia chip export loophole clouds US-China AI summit talks</a></li>

</ul>
</details>

**标签**: `#AI chips`, `#export controls`, `#US-China tech`, `#Oracle`, `#Tencent`

---

<a id="item-14"></a>
## [苹果据报联手阿里训练中国专属大模型，或成首家获批外企](https://t.me/zaihuapd/44977) ⭐️ 7.0/10

据路透社援引知情人士消息，苹果已专门针对中国市场训练了一款大语言模型，并获得阿里巴巴的支持，一改此前在中国依赖第三方模型的策略。Apple 智能预计将在未来数月内随 iOS 更新在中国上线，中国网信办已于上月对其生成式 AI 服务完成备案。 若最终获批，苹果将成为首家获准在中国向用户提供自有 AI 模型的外国公司，这在迄今只放行本土企业的监管格局中是一次明显突破。自研模型还能让苹果在其最大的海外市场掌握 AI 体验的主导权，而不必把这一环节交给本地合作伙伴。 该消息目前只是一则简短且未经证实的报道，来自转载路透社的电报新闻频道，并未说明模型规模、训练数据，也未说明阿里巴巴介入的具体方式（算力、部署还是合规）。根据中国《生成式人工智能服务管理暂行办法》，面向公众提供服务的生成式 AI 产品上线前须完成算法备案，并在适用情况下通过网信办的安全评估。

telegram · zaihuapd · Nov 7, 03:06

**背景**: 根据 2023 年 8 月 15 日生效的《生成式人工智能服务管理暂行办法》，凡在中国境内向公众提供文本、图像、音频、视频或代码生成的生成式 AI 服务，都须向中国网信办完成算法备案，具有舆论属性或社会动员能力的服务还可能需要通过安全评估。这在实践中意味着包括 ChatGPT 在内的境外 AI 模型无法直接在中国大陆使用，已获批的服务均来自本土企业。Apple 智能采用端侧处理与云端模型相结合的方式，此前外界普遍预期苹果在中国会借助阿里或百度等本地伙伴提供云端能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://china-gateway360.com/cac-generative-ai-filing-security-assessment/">Guide: Filing a Generative-AI Service With CAC — Algorithm ...</a></li>
<li><a href="https://appinchina.co/what-is-chinas-ai-algorithm-filing/">What is China’s AI Algorithm Filing? | AppInChina</a></li>
<li><a href="https://aigovernance.com/policy/china-generative-ai-regulations-interim-measures">China's Interim Measures for the Management of Generative ...</a></li>

</ul>
</details>

**标签**: `#Apple`, `#China`, `#AI regulation`, `#LLM`, `#Alibaba`

---