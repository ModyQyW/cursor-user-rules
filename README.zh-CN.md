# 我的 Cursor 用户规则

[English](./README.md) | 简体中文

<details>

<summary>

Cursor [Plan Mode](https://cursor.com/cn/blog/plan-mode) 和它的 [定价规则调整](https://cursor.com/cn/blog/aug-2025-pricing) 让我重新思考了这个用户规则存在的必要性。

</summary>

AAPEV 的出发点是构建一个更灵活更简单的 [RIPER5](https://github.com/johnpeterman72/CursorRIPER)，但是

- Plan Mode 更加强大；
- 我没有更多的时间和精力来维护 AAPEV；
- Claude 费用太贵了。

也因此，我决定放弃 AAPEV 的维护，转为更简单、更核心的简单用户规则。如果你想要更强大的规则，可以查看 [更多资源](#更多资源) 部分。

</details>

## After Cursor Plan Mode

1. 复制 `simple-but-enough.md` 内容；
2. 粘贴到 Cursor 用户规则。
3. 移除 `aapev.md` 对应的 Cursor 用户规则。
4. High 起来吧！🎉

## Before Cursor Plan Mode

1. 复制 `aapev.md` 内容；
2. 粘贴到 Cursor 用户规则。
3. High 起来吧！🎉

## 注意

1. 请自行安装 MCP Servers 和全局包。
   - MCP Servers 见 [mcp.json](./mcp.json)。
   - 全局包包括 `nodejs`、`bun`、`python3`、`fnm`、`uv`、`@antfu/ni`、`tsx`、`rimraf`。
   - 如果没有安装 MCP Servers，理论上也不影响。
   - 如果需要支持 Trae、VSCode 等其它编辑器，可能需要调整格式。
2. 该规则优先在 Cursor 测试。
   - 应该对 Trae、VSCode 等其它编辑器也有效，但未经测试。
3. 该规则优先在 GPT 测试。
   - 应该对其它模型也有效，包括但不限于 Claude、Gemini、Grok、GLM、DeepSeek、Qwen Coder 等，但未经测试。

如果你正在使用 Trae，可以用一行命令覆盖更新电脑上的 Trae IDE 和 Trae 插件的用户规则：

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/ModyQyW/cursor-user-rules/refs/heads/main/update_user_rules_aapev.sh)"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/ModyQyW/cursor-user-rules/refs/heads/main/update_user_rules_simple_but_enough.sh)"
```

## 更多资源

- [tjx666/ai-rules](https://github.com/tjx666/ai-rules)
- [johnpeterman72/CursorRIPER](https://github.com/johnpeterman72/CursorRIPER)
- [johnpeterman72/CursorRIPER.sigma](https://github.com/johnpeterman72/CursorRIPER.sigma)
- [kingkongshot/prompts](https://github.com/kingkongshot/prompts)
- [Linus Review AI System Prompt YAML](https://gist.github.com/afshawnlotfi/044ed6649bf905d0bd33c79f7d15f254)
