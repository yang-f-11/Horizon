"""Horizon 环境验证脚本"""
import os
import sys
from pathlib import Path
from dotenv import load_dotenv

import sys

GREEN = "\033[92m"
YELLOW = "\033[93m"
RED = "\033[91m"
CYAN = "\033[96m"
RESET = "\033[0m"

def check(ok: bool, msg: str, fix_hint: str = ""):
    icon = f"{GREEN}OK{RESET}" if ok else f"{RED}FAIL{RESET}"
    print(f"  [{icon}] {msg}")
    if not ok and fix_hint:
        print(f"     {YELLOW}→ {fix_hint}{RESET}")

def main():
    project_dir = Path(__file__).parent.resolve()
    os.chdir(project_dir)

    print(f"\n{CYAN}=== Horizon 环境验证 ==={RESET}\n")

    # 1. Python version
    print(f"{CYAN}[1] Python 环境{RESET}")
    py_ok = sys.version_info >= (3, 11)
    check(py_ok, f"Python >= 3.11 (当前: {sys.version.split()[0]})")

    # 2. .env file
    print(f"\n{CYAN}[2] API Key 配置{RESET}")
    dotenv_ok = Path(".env").exists()
    check(dotenv_ok, ".env 文件存在")

    if dotenv_ok:
        load_dotenv()
        keys_found = []
        for key in ["ANTHROPIC_API_KEY", "OPENAI_API_KEY", "GOOGLE_API_KEY",
                     "AZURE_OPENAI_API_KEY", "DASHSCOPE_API_KEY", "MINIMAX_API_KEY"]:
            val = os.getenv(key, "")
            if val and val != f"sk-{key.lower()}_xxx" and val != "xxx" and "your" not in val.lower():
                keys_found.append(key)

        if keys_found:
            check(True, f"已检测到 API Key: {', '.join(keys_found)}")
        else:
            check(Path(".env").stat().st_size > 50,
                  "已创建 .env",
                  "请编辑 .env 填入您的 API Key（如 ANTHROPIC_API_KEY=sk-ant-xxxx）")
            check(len(keys_found) > 0, "有效 API Key 检测",
                  "至少需要一个 LLM API Key（Claude/GPT/Gemini）才能运行")

    # 3. config.json
    print(f"\n{CYAN}[3] 配置文件{RESET}")
    config_ok = Path("data/config.json").exists()
    check(config_ok, "data/config.json 存在")
    if config_ok:
        import json
        try:
            cfg = json.loads(Path("data/config.json").read_text(encoding="utf-8"))
            provider = cfg.get("ai", {}).get("provider", "未知")
            model = cfg.get("ai", {}).get("model", "未知")
            threshold = cfg.get("filtering", {}).get("ai_score_threshold", "未知")
            sources = cfg.get("sources", {})
            enabled_sources = [k for k, v in sources.items() if isinstance(v, dict) and v.get("enabled")]
            enabled_sources += [k for k, v in sources.items() if isinstance(v, list) and any(
                item.get("enabled") for item in v if isinstance(item, dict))]
            check(True, f"  Provider: {provider} | Model: {model} | 阈值: {threshold}")
            check(True, f"  已启用信息源: {', '.join(enabled_sources) if enabled_sources else '无'}")
        except json.JSONDecodeError:
            check(False, "JSON 格式错误", "修复 data/config.json 的 JSON 语法")

    # 4. Dependencies
    print(f"\n{CYAN}[4] 依赖安装{RESET}")
    try:
        import httpx, feedparser, anthropic, openai, pydantic, rich, dotenv
        check(True, "核心依赖已安装")
    except ImportError as e:
        check(False, f"缺少依赖: {e}", "运行 uv sync")

    # 5. Data dirs
    print(f"\n{CYAN}[5] 目录结构{RESET}")
    for d in ["data/summaries", "logs", "output"]:
        Path(d).mkdir(parents=True, exist_ok=True)
    check(True, "data/summaries/ 已就绪")
    check(True, "logs/ 已就绪")
    check(True, "output/ 已就绪")

    # 6. Gitignore
    print(f"\n{CYAN}[6] 安全检查{RESET}")
    gitignore = Path(".gitignore").exists() and ".env" in Path(".gitignore").read_text()
    check(gitignore, ".env 在 .gitignore 中（防误提交）",
          "将 .env 加入 .gitignore")

    print(f"\n{CYAN}======================================{RESET}")
    print(f"\n运行 Horizon: uv run horizon --hours 24\n")

if __name__ == "__main__":
    main()
