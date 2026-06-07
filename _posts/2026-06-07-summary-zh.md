---
layout: default
title: "Horizon Summary: 2026-06-07 (ZH)"
date: 2026-06-07
lang: zh
---

> From 22 items, 12 important content pieces were selected

---

1. [超越 fork() + exec() 的进程创建方式](#item-1) ⭐️ 9.0/10
2. [谷歌每月支付 9.2 亿美元租用 SpaceX AI 算力至 2029 年](#item-2) ⭐️ 9.0/10
3. [中国首例侵入式脑机接口让失明患者重见光明](#item-3) ⭐️ 9.0/10
4. [Meta 确认数千 Instagram 账户因 AI 聊天机器人漏洞被黑](#item-4) ⭐️ 8.0/10
5. [Zeroserve：可用 eBPF 脚本化的零配置 Web 服务器](#item-5) ⭐️ 8.0/10
6. [Nvidia 为 Windows PC 提出统一内存 CPU 方案](#item-6) ⭐️ 8.0/10
7. [美国应届大学毕业生失业率高于平均水平](#item-7) ⭐️ 8.0/10
8. [QQ Xposed 模块 QStory 内含云控后门](#item-8) ⭐️ 8.0/10
9. [ntsc-rs：开源模拟电视和 VHS 伪影仿真](#item-9) ⭐️ 7.0/10
10. [宝可梦绿宝石移植 WebAssembly 获 10 万 FPS](#item-10) ⭐️ 7.0/10
11. [用 MicroPython 和 WebAssembly 沙箱运行 Python 代码](#item-11) ⭐️ 7.0/10
12. [AMD 确认 AM5 插槽支持至 2029 年](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [超越 fork() + exec() 的进程创建方式](https://lwn.net/SubscriberLink/1076018/16f01bbbb8e0d1f0/) ⭐️ 9.0/10

Linux 内核开发者正在探索新的进程创建方法，如 spawn 模板和 posix_spawn()，以取代传统且开销高昂的 fork() + exec() 模式。 这一转变可以通过避免复制随后立即丢弃的内存的开销，显著提升系统性能，并简化现代工作负载的进程创建。 即使采用了写时复制优化，fork() 系统调用的复杂度仍为 O(N)（N 为进程大小），而 posix_spawn() 等替代方案可直接创建新进程，无需复制父进程的内存。

hackernews · jwilk · Jun 6, 14:34 · [社区讨论](https://news.ycombinator.com/item?id=48425528)

**背景**: 在类 Unix 系统中，fork() 通过复制父进程的地址空间来创建子进程，然后 exec() 将新程序加载到该空间中——这一模式源自 1970 年代。该模型在配置方面很优雅，但开销高昂，因为当紧随其后调用 exec() 时，内存复制被白白浪费。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Fork–exec">Fork–exec - Wikipedia</a></li>
<li><a href="https://1023jack.com/news/moving-beyond-fork-exec/">Moving beyond fork() + exec() - 1023 Jack</a></li>

</ul>
</details>

**社区讨论**: 评论引用了有影响力的论文《A fork() in the road》，并分享了因在 fork() 后忘记关闭文件描述符而导致的真实 bug。一些人认为 fork+exec 的灵活性难以替代，而另一些人指出现代系统很少需要真正的进程副本。

**标签**: `#systems programming`, `#Unix`, `#fork/exec`, `#process creation`, `#operating systems`

---

<a id="item-2"></a>
## [谷歌每月支付 9.2 亿美元租用 SpaceX AI 算力至 2029 年](https://www.cnbc.com/2026/06/05/google-to-pay-spacex-920-million-a-month-for-xai-compute-capacity.html) ⭐️ 9.0/10

谷歌与 SpaceX 签署协议，从 2026 年 10 月至 2029 年 6 月每月支付 9.2 亿美元，租用约 11 万块英伟达 GPU，这些设备部署在 SpaceX 数据中心内，以应对其 Gemini Enterprise 代理平台超预期的算力需求。 这笔交易凸显了大型云提供商所需 AI 基础设施的巨大规模和成本，谷歌正在大力投资以支持企业级 AI 代理。同时，这也展示了 SpaceX 在上市前向 AI 基础设施领域的激进转型，尽管其 AI 业务仍处于运营亏损状态。 如果 SpaceX 未能在 2026 年 9 月 30 日前交付承诺数量的 GPU，谷歌可终止协议。这是 SpaceX 自 2026 年 2 月与 xAI 合并后宣布的第二项重大基础设施交易，此前 Anthropic 已租用其孟菲斯数据中心的全部算力。

telegram · zaihuapd · Jun 6, 04:15

**背景**: Gemini Enterprise Agent Platform（前身为 Vertex AI）是谷歌云提供的托管机器学习平台，用于构建和部署 AI 模型。对英伟达 GPU 的巨大需求源于生成式 AI 和大语言模型的增长，这些模型需要极高的算力。SpaceX 在 2026 年第一季度将资本支出增至 101 亿美元，大部分投向 AI 领域，但该季 AI 业务仍录得 25 亿美元运营亏损。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Gemini_Enterprise_Agent_Platform">Gemini Enterprise Agent Platform</a></li>
<li><a href="https://cloud.google.com/gemini-enterprise">Gemini Enterprise app: Best of Google AI for Business | Google Cloud</a></li>

</ul>
</details>

**标签**: `#AI compute`, `#Google`, `#SpaceX`, `#GPU infrastructure`, `#cloud computing`

---

<a id="item-3"></a>
## [中国首例侵入式脑机接口让失明患者重见光明](https://www.ithome.com/0/960/883.htm) ⭐️ 9.0/10

一名失明 20 年的 61 岁患者在接受中国首例侵入式脑机接口植入——搭载 256 通道柔性电极阵列的 IMIE 智能视网膜系统后，恢复了部分视力（视力表 0.03）。 这一突破展示了侵入式脑机接口在视觉恢复方面的潜力，中国在通道数上相较国外产品有四倍优势，为全球数百万盲人带来希望。 该系统通过外置摄像头捕捉视觉画面，经算法编译为电信号直接刺激视神经，绕过坏死的感光细胞。患者仍需持续进行康复训练。

telegram · zaihuapd · Jun 6, 07:30

**背景**: 侵入式脑机接口通过植入电极直接读取或刺激神经组织。IMIE 系统是一种皮层内视觉假体，将摄像头输入转化为电脉冲。柔性电极阵列能够贴合神经组织，具有更好的生物相容性和信号保真度。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://news.qq.com/rain/a/20260605A07EJ200">侵入式脑机接口“复明”手术在湘雅医院获重大突破_腾讯新闻</a></li>
<li><a href="https://www.sohu.com/a/1032751747_100180399">侵入式脑机接口“复明”手术在湘雅医院获重大突破_受试者_视觉_系统</a></li>
<li><a href="https://tech.ifeng.com/c/8tjkDXaLYR6">国内首例！盲人凭侵入式脑机接口复明成功 实测视力峰值可达0.1</a></li>

</ul>
</details>

**标签**: `#brain-computer interface`, `#neural implants`, `#visual prosthetics`, `#medical research`, `#neural engineering`

---

<a id="item-4"></a>
## [Meta 确认数千 Instagram 账户因 AI 聊天机器人漏洞被黑](https://this.weekinsecurity.com/meta-confirms-thousands-of-instagram-accounts-were-hacked-by-abusing-its-ai-chatbot/) ⭐️ 8.0/10

Meta 确认，由于涉及 AI 支持聊天机器人的密码重置流程存在漏洞，数千个 Instagram 账户被入侵。该漏洞使黑客能够将密码重置代码发送到自己的邮箱而非账户所有者的邮箱。 此次泄露暴露了 Meta 人工智能客服系统的严重安全缺陷，可能影响数百万用户。这凸显了在敏感账户恢复流程中依赖 AI 聊天机器人的风险。 Meta 通知了至少 20,225 人其账户已被入侵。黑客攻击从 2026 年 4 月 17 日左右开始，一直持续到 6 月初披露时。

hackernews · speckx · Jun 6, 18:35 · [社区讨论](https://news.ycombinator.com/item?id=48427643)

**背景**: Instagram 的 AI 支持聊天机器人旨在帮助用户进行账户恢复。然而，黑客发现通过输入特定提示，可以诱使聊天机器人将密码重置代码发送到攻击者的邮箱而非合法用户的邮箱。这导致账户完全被接管。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://techcrunch.com/2026/06/01/hackers-hijacked-instagram-accounts-by-tricking-meta-ai-support-chatbot-into-granting-access/">Hackers hijacked Instagram accounts by tricking Meta AI support chatbot into granting access | TechCrunch</a></li>
<li><a href="https://www.bbc.com/news/articles/c98rzr72dpyo">Meta AI chatbot enabled hackers to access others' Instagram accounts</a></li>
<li><a href="https://www.pcmag.com/news/metas-ai-chatbot-allegedly-helped-hackers-hijack-instagram-accounts">Meta's AI Chatbot Allegedly Helped Hackers Hijack Instagram Accounts | PCMag</a></li>

</ul>
</details>

**社区讨论**: 评论者对 Meta 的处理方式表示愤怒，有人指出 Meta 声称该工具‘按预期工作’的讽刺性。其他人则分享了对 Meta 自动化系统的个人挫折感，并希望这加速 Meta 的衰落。

**标签**: `#security`, `#Instagram`, `#Meta`, `#AI chatbot`, `#bug`

---

<a id="item-5"></a>
## [Zeroserve：可用 eBPF 脚本化的零配置 Web 服务器](https://su3.io/posts/introducing-zeroserve) ⭐️ 8.0/10

Zeroserve 是一款新的零配置 Web 服务器，利用 eBPF 进行脚本化，定位为 nginx 和 Caddy 的替代品。它允许用户用 C（未来可能支持 Rust）编写 eBPF 程序，直接处理 HTTP 请求逻辑。 将 eBPF 集成到 Web 服务器中提供了一种新颖的性能和灵活性方法，可能实现高效的内核级请求处理，同时不牺牲可编程性。这可能会改变开发者对 Web 服务器配置和扩展性的思考方式。 Zeroserve 是一个 Rust 项目，目前支持用 C 编写的 eBPF 程序，但社区建议增加 Rust 支持。它是单线程的，可能通过 SO_REUSEPORT 等功能获得更好的并发性能。

hackernews · losfair · Jun 6, 14:59 · [社区讨论](https://news.ycombinator.com/item?id=48425723)

**背景**: eBPF（扩展的伯克利数据包过滤器）是一种技术，允许沙箱程序在 Linux 内核中运行，而无需修改内核源码或加载内核模块。它通常用于网络、可观测性和安全领域。传统 Web 服务器如 nginx 和 Caddy 使用声明式配置语言，而 Zeroserve 旨在用 eBPF 脚本化替代这些配置。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ebpf.io/what-is-ebpf/">What is eBPF? An Introduction and Deep Dive into the eBPF...</a></li>
<li><a href="https://medium.com/@rrskris/what-is-ebpf-a-plain-english-guide-for-linux-kubernetes-and-security-engineers-8e9517872893">What Is eBPF? A Plain-English Guide for Linux, Kubernetes... | Medium</a></li>
<li><a href="https://isovalent.com/blog/post/what-is-ebpf/">What Is eBPF? Use Cases, Benefits, and Key Differences</a></li>

</ul>
</details>

**社区讨论**: 社区对这个想法感到兴奋，评论指出 LLM 让探索此类概念的成本降低。有人表示有兴趣将 Zeroserve 与其他 eBPF 程序类型（如 XDP）结合，还有一些人对其单线程架构提出疑问。同时，社区也希望支持基于 Rust 的 eBPF 脚本。

**标签**: `#eBPF`, `#web server`, `#networking`, `#performance`, `#Rust`

---

<a id="item-6"></a>
## [Nvidia 为 Windows PC 提出统一内存 CPU 方案](https://twitter.com/lemire/status/2062880075117113739) ⭐️ 8.0/10

Nvidia 为 Windows PC 提出了一种采用统一内存架构的 CPU 系统，旨在将 CPU 和 GPU 内存合并为一个统一池，以提高游戏和本地 AI 工作负载的效率。此举与苹果 M 系列和高通骁龙 X Elite 的趋势一致，但 Nvidia 的实现专门针对 Windows 生态系统进行了优化。 该提案可能重塑 Windows PC 格局，通过消除分离内存池之间的数据复制开销，更高效地处理 AI 任务和游戏图形。如果成功，将挑战传统 CPU-GPU 设计以及苹果和高通的现有统一内存解决方案，可能加速消费设备上本地 AI 的普及。 据报道，该方案共享 CPU 和 GPU 之间的带宽和 TDP，这可能会限制峰值 GPU 性能。但统一内存简化了编程，并能改善适合共享内存池的工作负载的实际性能。

hackernews · tosh · Jun 6, 12:52 · [社区讨论](https://news.ycombinator.com/item?id=48424605)

**背景**: 统一内存架构将 CPU 和 GPU 内存合并到单个地址空间，无需在两者之间进行显式数据拷贝。这种方法已用于 Apple Silicon 和部分 Nvidia 平台（如 Grace Hopper），但引入主流 Windows PC 可能降低本地运行大型 AI 模型的门槛。传统系统使用独立的内存和专用显存，数据需要在不同池之间复制，造成性能瓶颈。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Unified_memory_architecture">Unified memory architecture</a></li>
<li><a href="https://docs.nvidia.com/cuda/cuda-programming-guide/04-special-topics/unified-memory.html">4.1. Unified Memory — CUDA Programming Guide</a></li>
<li><a href="https://medium.com/@anyapi.ai/how-to-run-powerful-ai-locally-on-your-home-pc-in-2025-even-on-a-laptop-fa7aaa1a0046">How to Run Powerful AI Locally on Your Home PC in 2025... | Medium</a></li>

</ul>
</details>

**社区讨论**: 评论者意见不一：一些人认为统一内存因其简化的编程和更好的利用率，将是游戏和本地 AI 的变革者；另一些人则质疑其相比专用 GPU 的性能优势，指出共享带宽和 TDP 可能限制峰值吞吐量。与苹果 M 系列和高通骁龙 X2 Elite 的对比显示，Nvidia 的产品并非独一无二，一些人甚至怀疑 Nvidia 能否拿出有竞争力的 CPU。

**标签**: `#Nvidia`, `#CPU`, `#Windows`, `#hardware`, `#unified memory`

---

<a id="item-7"></a>
## [美国应届大学毕业生失业率高于平均水平](https://www.randalolson.com/2026/06/04/recent-grad-unemployment-flip/) ⭐️ 8.0/10

最新数据显示，美国应届大学毕业生的失业率现已高于整体平均工人的失业率，扭转了学位通常带来的优势。 这一转变表明年轻工人进入就业市场面临系统性障碍，包括住房成本、远程工作的挑战以及入门级技术领域的饱和，从而影响长期职业前景和经济流动性。 文章指出远程工作是一个原因，因为雇主不愿远程招聘无经验员工，难以提供指导。此外，入门级职位已被削减，而网络安全等领域充斥着无法就业的毕业生。

hackernews · davidbarker · Jun 6, 20:35 · [社区讨论](https://news.ycombinator.com/item?id=48428763)

**背景**: 从历史上看，大学学位曾带来显著的失业率优势。然而，住房成本上升、大学资金削减导致学生债务增加，以及工作远程化转型，都对应届毕业生造成了不成比例的打击。拥有学位的劳动力比例也在上升，降低了学位的相对优势。

**社区讨论**: 评论者普遍对系统性问题伤害年轻人表示担忧，包括住房财富从年轻人向老年人转移以及入门级岗位的消失。一位评论者警告不要指望网络安全学位就能找到工作，因为该领域已经过度饱和。另一位指出，远程工作减少了新员工的指导机会。

**标签**: `#economics`, `#job market`, `#remote work`, `#higher education`, `#tech industry`

---

<a id="item-8"></a>
## [QQ Xposed 模块 QStory 内含云控后门](https://t.me/zaihuapd/41807) ⭐️ 8.0/10

Xposed QQ 模块 QStory（2.6.2-release 版本）被发现内置恶意云控后门，可在无需用户交互的情况下远程删除全部好友、强制解散所有群聊、清除相册及下载内容，并清空 QQ 全部本地数据。 该后门对 QQ 用户构成严重安全威胁，使远程攻击者能在未经用户同意的情况下执行不可逆的破坏性操作，破坏了对第三方 Xposed 模块的信任，并凸显了使用非官方修改的风险。 恶意操作通过云控机制执行，意味着该后门可由模块的服务器远程触发。模块开发者声称相关代码已移除，并声明与本人无关。

telegram · zaihuapd · Jun 6, 12:06

**背景**: Xposed 是一个 Android 框架，允许模块在运行时修改系统和应用的行为，而无需改动 APK 文件。QQ 是中国流行的即时通讯软件。针对 QQ 的第三方 Xposed 模块可以增加功能，但如果包含恶意代码，也会带来安全风险。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/helloplhm-qwq/NewQStory">GitHub - helloplhm-qwq/NewQStory: QQ功能性模块 QQ XPosed Module</a></li>
<li><a href="https://grokipedia.com/page/xposed">Xposed</a></li>

</ul>
</details>

**标签**: `#security`, `#backdoor`, `#Xposed`, `#QQ`, `#malware`

---

<a id="item-9"></a>
## [ntsc-rs：开源模拟电视和 VHS 伪影仿真](https://ntsc.rs/) ⭐️ 7.0/10

名为 ntsc-rs 的新开源视频效果已发布，它精确模拟模拟电视和 VHS 伪影，包括故障效果，并支持 JSON 配置预设。 该工具对复古计算和数字艺术爱好者意义重大，提供高度逼真的模拟电视视觉效果，有助于保存模拟视频的美学。社区详细的讨论验证了其技术深度和小众价值。 ntsc-rs 模拟特定的模拟伪影，如颜色子载波相位偏移和色彩爆发检测失败，并提供带有 JSON 预设加载的独立应用程序。该项目是免费开源的。

hackernews · gregsadetsky · Jun 6, 19:17 · [社区讨论](https://news.ycombinator.com/item?id=48428025)

**背景**: NTSC（国家电视系统委员会）是第一个美国模拟电视标准，使用 525 行隔行扫描。模拟视频常出现磁头堵塞、跟踪错误和色彩失真等伪影。ntsc-rs 在数字领域重现这些瑕疵，吸引了复古美学和信号处理爱好者。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/NTSC">NTSC</a></li>
<li><a href="https://ntsc.rs/">ntsc-rs - an accurate VHS video effect</a></li>

</ul>
</details>

**社区讨论**: 社区评论非常热情且技术性强：npunt 引用关于媒介签名的名言，BigTTYGothGF 建议实现垂直振荡器漂移，JdeBP 提到颜色子载波相位偏移和 PAL 伪影，zellyn 分享了对 OpenEmulator NTSC 仿真的详细分析，atum47 提及了一个更简单的项目。总体氛围积极且参与度高。

**标签**: `#video emulation`, `#NTSC`, `#analog TV`, `#VHS`, `#retro computing`

---

<a id="item-10"></a>
## [宝可梦绿宝石移植 WebAssembly 获 10 万 FPS](https://pokeemerald.com/) ⭐️ 7.0/10

一位粉丝将 Game Boy Advance 游戏《宝可梦绿宝石》移植到 WebAssembly，在浏览器中实现了超过 10 万帧每秒的帧率。 这展示了 WebAssembly 在高性能游戏仿真方面的能力，实现了近乎即时的游戏体验，并为其他 GBA 游戏的类似移植提供了灵感。 该移植版可通过 pokeemerald.com 访问，支持键盘控制，但用户报告了菜单崩溃、道具名称显示异常等漏洞。

hackernews · tripplyons · Jun 6, 11:12 · [社区讨论](https://news.ycombinator.com/item?id=48423762)

**背景**: WebAssembly（Wasm）是一种便携式二进制格式，专为在浏览器和其他环境中高速执行而设计。它允许 C/C++等语言的代码在网页上接近原生速度运行，非常适合仿真。此次移植将 GBA 游戏的 C 源代码编译为 Wasm，实现了极高的帧率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/WebAssembly">WebAssembly</a></li>

</ul>
</details>

**社区讨论**: 用户报告了战斗菜单崩溃和道具名称显示问题，但存档功能被确认正常。一个带音频支持的 fork 正在开发中，部分人还讨论了添加通信功能的可能性。

**标签**: `#WebAssembly`, `#Game Boy Advance`, `#Emulation`, `#Pokemon`, `#Performance`

---

<a id="item-11"></a>
## [用 MicroPython 和 WebAssembly 沙箱运行 Python 代码](https://simonwillison.net/2026/Jun/6/micropython-in-a-sandbox/#atom-everything) ⭐️ 7.0/10

Simon Willison 发布了 micropython-wasm 的 alpha 版本，该包将 MicroPython 编译为 WebAssembly 以实现 Python 代码的沙箱执行，并展示了它作为 Datasette Agent 的插件。 这提供了一种在 Python 应用程序中安全执行代码的新方法，通过利用 WebAssembly 内置的沙箱机制（包含内存和 CPU 限制）解决了插件系统的关键安全挑战。 micropython-wasm 使用通过 Emscripten 编译为 WebAssembly 的 MicroPython，在可配置内存和 CPU 限制的沙箱环境中运行，并可从 PyPI 安装。它仍处于 alpha 阶段，尚未对所有用例完全安全。

rss · Simon Willison · Jun 6, 03:53

**背景**: MicroPython 是 Python 3 的轻量级实现，专为微控制器和资源受限设备设计。WebAssembly (Wasm) 是一种可移植的二进制格式，能在沙箱环境中安全执行代码，最初用于网页，现在也可在浏览器外使用。Datasette 的创建者 Simon Willison 一直在寻求一种安全的方式来在 Python 应用程序中运行不受信任的插件代码，而这一组合满足了他的许多要求。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/MicroPython">MicroPython</a></li>
<li><a href="https://en.wikipedia.org/wiki/WebAssembly">WebAssembly</a></li>
<li><a href="https://micropython.org/">MicroPython - Python for microcontrollers</a></li>

</ul>
</details>

**标签**: `#sandbox`, `#WebAssembly`, `#MicroPython`, `#Python`, `#security`

---

<a id="item-12"></a>
## [AMD 确认 AM5 插槽支持至 2029 年](https://www.ithome.com/0/960/869.htm) ⭐️ 7.0/10

在 2026 年台北电脑展上，AMD 宣布其 AM5 插槽将至少支持到 2029 年，并且只有等到 DDR6 和 PCIe 6.0 成为主流后才会推出新插槽。 这一长期承诺为 PC 组装者和开发者提供了清晰的路线图，确保了平台稳定性和升级路径。同时也表明 AMD 在采用新内存和 I/O 标准上持谨慎态度，直到用户真正需要时才会更新。 AMD 副总裁迈克菲解释说，频繁更换插槽会让用户和合作伙伴感到痛苦，而 DDR6 预计要到 2028 年才能到来，因此新平台的需求被推迟。下一代插槽只有在用户需求发生重大变化时才会推出，例如需要更多 NVMe 通道或更高供电能力。

telegram · zaihuapd · Jun 6, 09:15

**背景**: Socket AM5 (LGA 1718) 是 AMD 当前的桌面 CPU 插槽，于 2022 年随 Ryzen 7000 系列推出，支持 DDR5 内存和 PCIe 5.0。DDR6 SDRAM 是下一代内存标准，预计 2028 年左右到来，速度可达 17,600 MT/s。PCIe 6.0 将每通道数据速率提升至 64 GT/s，是 PCIe 5.0 的两倍，但在消费级 PC 中普及仍需数年。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Socket_AM5">Socket AM5 - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/DDR6_SDRAM">DDR6 SDRAM - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/PCI_Express">PCI Express - Wikipedia</a></li>

</ul>
</details>

**标签**: `#AMD`, `#CPU`, `#hardware`, `#platform`, `#socket`

---