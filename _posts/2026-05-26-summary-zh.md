---
layout: default
title: "Horizon Summary: 2026-05-26 (ZH)"
date: 2026-05-26
lang: zh
---

> From 18 items, 10 important content pieces were selected

---

1. [用 AI 写更好的代码，而非更快的代码](#item-1) ⭐️ 8.0/10
2. [Mullvad 推出出口 IP 指纹缓解措施](#item-2) ⭐️ 8.0/10
3. [微软 Copilot Cowork 存在提示注入文件窃取漏洞](#item-3) ⭐️ 8.0/10
4. [马斯克宣布 Grok V9-Medium（1.5T）模型训练完成](#item-4) ⭐️ 8.0/10
5. [教宗良十四世首份通谕聚焦 AI 伦理](#item-5) ⭐️ 8.0/10
6. [欧盟调查谷歌违反《数字市场法》](#item-6) ⭐️ 8.0/10
7. [挪威用华为 2PB 闪存和 HPE Cray 打造主权大语言模型](#item-7) ⭐️ 7.0/10
8. [加州争议后提议免除 Linux 年龄验证法](#item-8) ⭐️ 7.0/10
9. [人工智能时代网络安全岗位激增](#item-9) ⭐️ 7.0/10
10. [离体人脑用于药物测试 挑战生死边界](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [用 AI 写更好的代码，而非更快的代码](https://nolanlawson.com/2026/05/25/using-ai-to-write-better-code-more-slowly/) ⭐️ 8.0/10

这一观点为追求 AI 速度的潮流提供了细微的替代方案，可能带来更高质量的软件和更好的开发实践。它引起了开发者的共鸣，他们发现 AI 往往需要大量的审查和迭代，影响了工作流程。 该文章介绍了一种特定的提示技巧——让 LLM 找出错误——并描述了与不同 AI 模型多次迭代的工作流程。它强调代码审查和质量，而非原始输出速度。

hackernews · signa11 · May 25, 23:16 · [社区讨论](https://news.ycombinator.com/item?id=48272984)

**背景**: 目前许多开发者使用 AI 编程助手尽可能快地生成代码，旨在提高生产力。本文提出了一种不同的方法：通过多轮循环使用 AI 来审查和完善代码，类似于与耐心的同事进行结对编程。这种方法旨在产生更健壮且深思熟虑的代码，尽管可能需要更长时间。

**社区讨论**: 评论中存在分歧：一些开发者同意迭代式 AI 工作流程能提高质量并帮助发现边缘情况，而另一些则觉得这比手动编写代码花费更多时间，并批评文章缺乏具体示例。少数评论者强调像 Magpie 和多模型审查等工具是实际可行的实现方式。

**标签**: `#AI-assisted programming`, `#code review`, `#software development workflow`, `#LLM`, `#developer productivity`

---

<a id="item-2"></a>
## [Mullvad 推出出口 IP 指纹缓解措施](https://mullvad.net/en/help/exit-ip-vpn-servers-mitigation-rollout) ⭐️ 8.0/10

Mullvad 宣布推出缓解措施，针对其 VPN 服务器上的出口 IP 指纹识别问题，该漏洞可能允许网站在用户切换服务器时关联其会话。 这一修复对隐私至关重要，因为它阻止了网站通过关联确定性 IP 分配模式来追踪 VPN 用户，从而恢复了频繁切换服务器用户的匿名性。 具体技术实现未完全公开，但缓解措施可能涉及随机化或模糊化 IP 分配过程，以打破基于 WireGuard 密钥的关联性。

hackernews · Cider9986 · May 25, 17:45 · [社区讨论](https://news.ycombinator.com/item?id=48269580)

**背景**: 出口 IP 指纹识别利用了基于用户 WireGuard 密钥的确定性 IP 分配。当用户连接到不同的 Mullvad 服务器时，相同的密钥会导致一致的 IP 模式，从而允许网站关联会话。Mullvad 的缓解措施旨在消除这种模式，增强用户隐私。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cyberinsider.com/mullvad-vpn-exit-ip-patterns-could-enable-user-fingerprinting/">Mullvad VPN exit IP patterns could enable user fingerprinting</a></li>
<li><a href="https://www.technadu.com/mullvad-fingerprinting-issue-prompts-vpn-system-changes/628269/">Mullvad Fingerprinting Issue Prompts VPN System Changes</a></li>

</ul>
</details>

**社区讨论**: 社区评论包括建议链接到博客文章，希望有标准化的浏览器欺骗技术，赞扬 Mullvad 浏览器的随机 IP 模式功能，以及关于 ISP 支付出口点的问题。整体态度是支持的，但也有额外的改进建议。

**标签**: `#VPN`, `#privacy`, `#fingerprinting`, `#security`, `#browser spoofing`

---

<a id="item-3"></a>
## [微软 Copilot Cowork 存在提示注入文件窃取漏洞](https://www.promptarmor.com/resources/microsoft-copilot-cowork-exfiltrates-files) ⭐️ 8.0/10

一名安全研究人员披露，微软 Copilot 的 Cowork 功能可通过提示注入攻击被利用，从受害者的 Microsoft 365 环境中窃取文件。 该漏洞突显了广泛部署的企业工具中存在的真实 AI 安全风险，引发了关于拥有敏感文件访问权限的 AI 代理可能导致数据窃取的担忧。 该攻击利用了 Cowork 中的自定义技能，恶意技能可执行诸如 curl 之类的命令来窃取数据。微软已承认这是一个测试版功能漏洞。

hackernews · Kneenex · May 25, 21:45 · [社区讨论](https://news.ycombinator.com/item?id=48272354)

**背景**: 提示注入是一种网络安全攻击，它诱使大型语言模型忽略其指令并执行恶意命令。Copilot Cowork 是 Microsoft 365 中的一个代理功能，可以代表用户执行操作，例如读取电子邮件和文件。当两者结合时，对 Cowork 的提示注入攻击可能导致未经授权的数据访问。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection_attack">Prompt injection attack</a></li>
<li><a href="https://www.microsoft.com/en-us/microsoft-365/blog/2026/03/09/copilot-cowork-a-new-way-of-getting-work-done/">Copilot Cowork: A new way of getting work done | Microsoft ...</a></li>

</ul>
</details>

**社区讨论**: 社区评论反应不一：有人认为技能本质上是程序，因此这种行为是预期的，而另一些人则批评微软匆忙将该功能推向生产环境。一位评论者指出，这并非 AI 系统首次遭受提示注入攻击，并提到了 OpenAI 的 Atlas 浏览器存在类似问题。

**标签**: `#security`, `#prompt injection`, `#Microsoft Copilot`, `#AI safety`, `#data exfiltration`

---

<a id="item-4"></a>
## [马斯克宣布 Grok V9-Medium（1.5T）模型训练完成](https://x.com/elonmusk/status/2058787384364265734) ⭐️ 8.0/10

埃隆·马斯克宣布，拥有 1.5 万亿参数的 Grok V9-Medium 基础模型已完成训练，评估结果良好。目前正在进行微调，强化学习将在几天后启动，预计 2 至 3 周后向公众发布。 Grok V9-Medium 的发布标志着从当前 0.5T V8-small 模型的显著规模跃升，可能在复杂编程任务上带来大幅性能提升。这进一步彰显了 xAI 的快速迭代速度及其在大语言模型领域的竞争地位。 该模型在补充训练中加入了大量 Cursor 数据以增强编码能力。与目前服务 Grok 在线流量的 0.5T V8-small 相比，1.5T V9-Medium 预计在复杂编程任务上实现“显著提升”。

telegram · zaihuapd · May 25, 07:07

**背景**: Grok 是由埃隆·马斯克领导的 xAI 公司开发的大语言模型。当前公开版本 Grok V8-small 拥有 0.5 万亿参数。Cursor 是一个 AI 驱动的代码编辑器，为编程任务提供训练数据。拥有 1.5 万亿参数的 Grok V9-Medium 代表了模型规模和能力的重大扩展。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.basenor.com/blogs/news/grok-v9-medium-1-5t-finishes-training-release-in-2-3-weeks">Grok V9-Medium (1.5T) Finishes Training, Release in 2-3 Weeks</a></li>
<li><a href="https://www.kucoin.com/news/flash/musk-announces-grok-v9-medium-model-with-1-5t-parameters-to-launch-in-2-3-weeks">Musk announces the Grok V9-Medium model with 1.5 trillion parameters, set to launch in 2–3 weeks. | KuCoin</a></li>
<li><a href="https://sqmagazine.co.uk/grok-v9-medium-training-completion/">Elon Musk Confirms Grok V9 Medium Training Completion</a></li>

</ul>
</details>

**社区讨论**: 新闻中没有提供社区评论，因此没有可总结的讨论。

**标签**: `#AI`, `#Grok`, `#LLM`, `#Elon Musk`, `#xAI`

---

<a id="item-5"></a>
## [教宗良十四世首份通谕聚焦 AI 伦理](https://www.vaticannews.va/en/pope/news/2026-05/pope-leo-xiv-encyclical-magnifica-humanitas-ai.html) ⭐️ 8.0/10

教宗良十四世于 2026 年 5 月 25 日发布首份通谕《人类的伟大》，敦促人工智能服务于共同利益，并谴责超人类主义愿景。发布仪式打破传统，邀请了 Anthropic 联合创始人克里斯托弗·奥拉。 这份通谕标志着重要道德权威对 AI 治理的介入，可能影响全球伦理标准和公众讨论。它直接批评了埃隆·马斯克和彼得·蒂尔等知名科技人物，同时邀请 AI 公司进行对话。 通谕强调技术从来不是中立的，并警告 AI 研发中的权力集中可能扩大数字鸿沟。它还指出了大语言模型的可解释性问题，称其更像是‘培育’而非‘建造’。

telegram · zaihuapd · May 25, 13:00

**背景**: 通谕是教宗就重要问题发布的正式信函。良十四世取名自良十三世，后者于 1891 年发布了关于工业革命的《新事》通谕。超人类主义是一种倡导通过技术增强人类能力的运动，教宗批评其为精英主义。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Transhumanism">Transhumanism</a></li>
<li><a href="https://en.wikipedia.org/wiki/Anthropic">Anthropic - Wikipedia</a></li>

</ul>
</details>

**标签**: `#AI ethics`, `#Vatican`, `#encyclical`, `#technology governance`, `#transhumanism`

---

<a id="item-6"></a>
## [欧盟调查谷歌违反《数字市场法》](https://t.me/zaihuapd/41566) ⭐️ 8.0/10

欧盟委员会初步认定，谷歌母公司 Alphabet 因在搜索结果中偏袒自家服务，并在 Play 商店限制开发者与用户沟通，违反了《数字市场法》（DMA）。 这是 DMA 首次针对大型科技公司采取的重大执法行动，可能迫使谷歌彻底改革搜索和应用商店的运营方式，从而为竞争对手创造公平环境，并影响欧盟数百万用户和开发者。 谷歌搜索涉嫌引导用户优先使用其购物、航班和酒店等服务，而 Play 商店政策则限制开发者引导用户使用其他支付渠道或第三方应用商店。

telegram · zaihuapd · May 26, 00:27

**背景**: 《数字市场法》（DMA）是欧盟为遏制大型在线平台（即“守门人”）的反竞争行为而制定的法规。自我偏好行为——即平台给予自家产品或服务不公平优势——被 DMA 明确禁止。谷歌自 2024 年 3 月起成为受该规则约束的守门人之一。

**标签**: `#Regulation`, `#Google`, `#Antitrust`, `#Digital Markets Act`, `#EU`

---

<a id="item-7"></a>
## [挪威用华为 2PB 闪存和 HPE Cray 打造主权大语言模型](https://www.blocksandfiles.com/flash/2026/05/22/norways-2-petabytes-of-huawei-flash-storage-and-llm-training/5244910) ⭐️ 7.0/10

挪威正在部署 2PB 华为闪存存储和一台配备 448 块 GPU 的 HPE Cray EX 超级计算机，以训练一个针对挪威语言和文化定制的主权大语言模型（LLM）。 这一举措凸显了 AI 主权日益增长的趋势，各国投资于国内基础设施以保护语言和文化特性。同时，它也引发了关于与微调开源模型相比的成本效益和可行性的质疑。 该系统名为 Olivia，包含 64,512 个 CPU 核心，将利用挪威国家图书馆的数据从头训练一个 LLM。一些社区成员质疑这种硬件是否足以训练一个完全成熟的 LLM。

hackernews · rbanffy · May 25, 19:37 · [社区讨论](https://news.ycombinator.com/item?id=48270770)

**背景**: 主权 LLM 是由特定国家或实体拥有和运营的大语言模型，基于本地数据训练，以反映区域语言、文化和价值观。挪威的做法是建设专用的超级计算基础设施，而不是依赖全球科技公司的云端模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.reply.com/en/artificial-intelligence/sovereign-ai-beyond-the-buzz-and-industrialising-sovereign-llms-in-europe">Sovereign AI: beyond the buzz and industrialising sovereign LLMs in Europe | Reply</a></li>
<li><a href="https://blogs.nvidia.com/blog/what-is-sovereign-ai/">What Is Sovereign AI? | NVIDIA Blog</a></li>
<li><a href="https://eric-sandosham.medium.com/sovereign-llm-might-be-a-red-herring-39586e65c9ec">Sovereign LLM might be a Red Herring | by Eric Sandosham, Ph.D. | Apr, 2026 | Medium</a></li>

</ul>
</details>

**社区讨论**: 评论者意见不一。有人认为主权 LLM 对于保护挪威语言和文化至关重要，而另一些人则质疑硬件容量，建议使用数据通过 LoRA 增强现有模型。一位挪威用户称赞国家图书馆的搜索界面，另一位则称该项目可能浪费资金。

**标签**: `#LLM`, `#AI sovereignty`, `#supercomputing`, `#Norway`, `#storage`

---

<a id="item-8"></a>
## [加州争议后提议免除 Linux 年龄验证法](https://www.tomshardware.com/software/linux/california-moves-to-exempt-linux-from-its-upcoming-age-verification-law-after-backlash-over-forcing-operating-systems-to-collect-users-ages-amendment-proposed-by-the-same-lawmaker-who-wrote-the-original-law) ⭐️ 7.0/10

加州提出修正案，免除 Linux 及其他开源操作系统遵守即将生效的年龄验证法，此前因要求操作系统收集用户年龄而引发强烈反对。 这一豁免意义重大，因为它保护了开源操作系统免受沉重的合规负担，这些负担可能阻碍开发并侵犯用户隐私。该先例为年龄验证法如何影响开源软件确立了重要参考。 修正案由原法律制定者提出，承认对 Linux 发行版进行操作系统级别的年龄验证不可行。该豁免特别针对开发者与最终用户无主动关系的操作系统。

hackernews · rbanffy · May 25, 18:19 · [社区讨论](https://news.ycombinator.com/item?id=48269961)

**背景**: 加州的年龄验证法要求在线服务验证用户年龄，最初涵盖操作系统。Linux 等开源项目将不得不实施收集用户年龄数据的机制，这引发了社区对隐私和技术可行性的严重担忧。

**社区讨论**: 评论意见不一：有人批评法律范围过宽且加重消费者负担，有人质疑立法者动机（例如削弱宪法挑战的资格），许多人指出评论者常常误解法律细节。

**标签**: `#linux`, `#california`, `#age-verification`, `#legislation`, `#privacy`

---

<a id="item-9"></a>
## [人工智能时代网络安全岗位激增](https://www.nytimes.com/2026/05/24/technology/one-job-that-is-growing-in-the-ai-era-cybersecurity-experts.html) ⭐️ 7.0/10

2026 年第一季度网络安全招聘同比增长 11%，高管职位需求较 2025 年秋季激增 5-7 倍，顶级安全岗位薪酬包高达七八百万美元，这一增长由 AI 驱动的代码膨胀和 Anthropic 的 Mythos 等模型带来的新型威胁所推动。 这一趋势凸显了具备 AI 专业知识的网络安全人才的严重短缺，因为企业迫切需要能够应对 AI 生成代码和 Mythos 等自主利用工具所带来漏洞的领导者，正重塑各行业的薪酬和招聘优先级。 文章指出，一些安全公司因人手不足而拒绝接单，安全工程师现在必须掌握 AI 技能才能保持竞争力，而高管职位需求增长 5-7 倍，薪酬达数百万美元。

telegram · zaihuapd · May 25, 06:21

**背景**: 生成式 AI 的兴起大幅增加了代码产生量，常常包含未发现的漏洞。与此同时，像 Anthropic 的 Mythos 这样的模型已展现出自主发现和利用软件漏洞的能力，成本低廉（例如以低于 50 美元的成本发现一个关键漏洞）。这种双重趋势创造了新的威胁格局，传统网络安全方法已不足以应对，从而推动了对既懂安全又懂 AI 的专家的需求。Mythos 的能力被视为漏洞发现领域的范式转变，导致其受到限制部署，仅通过像 Project Glasswing 这样的受控联盟使用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://venturebeat.com/security/mythos-detection-ceiling-security-teams-new-playbook">Mythos autonomously exploited vulnerabilities that survived ...</a></li>
<li><a href="https://www.netsecurity.com/anthropic-mythos-explained-a-paradigm-shift-in-vulnerability-discovery-and-critical-infrastructure-risk/">Anthropic Mythos Explained: A Paradigm Shift in Vulnerability ...</a></li>

</ul>
</details>

**标签**: `#cybersecurity`, `#AI`, `#hiring`, `#threats`, `#talent`

---

<a id="item-10"></a>
## [离体人脑用于药物测试 挑战生死边界](https://www.science.org/content/article/not-alive-not-dead-disembodied-human-brains-used-drug-testing) ⭐️ 7.0/10

生物科技公司 Bexorg 利用 BrainEx 灌流系统，在死亡数小时后部分恢复捐献人类大脑的细胞和代谢活动（但未恢复意识），用于测试阿尔茨海默病和帕金森病的药物。 这种方法通过提供比动物实验更准确的人类模型，可能彻底改变神经药物研发，但也迫使人们重新审视生与死的定义，引发关于意识与同意的深刻伦理问题。 BrainEx 系统用一种模拟血流的合成溶液灌注大脑，恢复微循环和部分细胞功能，但电活动被麻醉剂抑制，以防止任何产生意识的可能性。

telegram · zaihuapd · May 25, 14:57

**背景**: BrainEx 系统最初于 2019 年开发并在猪脑上得到验证，显示死亡数小时后仍可恢复细胞功能。它是一个体外脉动灌流平台，输送氧气和营养物质。该技术模糊了生与死的界限，因为大脑既非完全活着也非真正死亡，现有的伦理框架可能不足以应对。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.science.org/content/article/not-alive-not-dead-disembodied-human-brains-used-drug-testing">Not alive, but not dead: disembodied human brains used for ...</a></li>
<li><a href="https://neuwritesd.org/2019/06/13/brainex-restoring-brain-circulation-after-death/">BrainEx: Restoring Brain Circulation After Death | NeuWrite San Diego</a></li>

</ul>
</details>

**标签**: `#bioethics`, `#neuroscience`, `#drug testing`, `#brain death`, `#consciousness`

---