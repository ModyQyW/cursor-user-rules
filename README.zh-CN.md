# 我的 Cursor 用户规则

[English](./README.md) | 简体中文

1. 复制 `aapev.md` 内容；
2. 粘贴到 Cursor 用户规则。
3. High 起来吧！🎉

请注意：

1. 需要自行安装 MCP Servers 和全局包。
   - MCP Servers 见 [mcp.json](./mcp.json)。
   - 全局包包括 `nodejs`、`bun`、`python3`、`fnm`、`uv`、`@antfu/ni`、`tsx`、`rimraf`。
   - 如果没有安装 MCP Servers，理论上也不影响。
   - 如果需要支持 Trae、VSCode 等其它编辑器，可能需要调整格式。
2. 该规则优先在 Cursor 测试。
   - 应该对 Trae、VSCode 等其它编辑器也有效，但未经测试。
3. 该规则优先在 Claude Sonnet 4 测试。
   - 应该对其它模型也有效，包括但不限于 GPT、Gemini、Grok、GLM、DeepSeek、Qwen Coder 等，但未经测试。

如果你正在使用 Trae，可以用一行命令覆盖更新电脑上的 Trae IDE 和 Trae 插件的用户规则：

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/ModyQyW/cursor-user-rules/refs/heads/main/update_user_rules.sh)"
```
