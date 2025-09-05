# My Cursor User Rules

English | [简体中文](./README.zh-CN.md)

1. Copy `aapev.md` content.
2. Paste into Cursor user rules.
3. Enjoy! 🎉

Please note:

1. You need to install MCP Servers and global packages yourself.
   - See [mcp.json](./mcp.json) for MCP Servers.
   - Global packages include `nodejs`, `bun`, `python3`, `fnm`, `uv`, `@antfu/ni`, `tsx`, `rimraf`.
   - Theoretically, it does not affect functionality if MCP Servers are not installed.
   - You may need to adjust the format if you require support for other editors like Trae, VSCode, etc.
2. This rule is primarily tested on Cursor.
   - It should also be effective for other editors like Trae, VSCode, etc., but has not been tested.
3. This rule is primarily tested on Claude Sonnet 4.
   - It should also be effective for other models, including but not limited to GPT, Gemini, Grok, GLM, DeepSeek, Qwen Coder, etc., but has not been tested.

If you are using Trae, one-line command to override user rules for updating Trae IDE and Trae plug-in on your computer:

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/ModyQyW/cursor-user-rules/refs/heads/main/update_user_rules.sh)"
```
