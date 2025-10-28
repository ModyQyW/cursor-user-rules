# My Cursor User Rules

English | [简体中文](./README.zh-CN.md)

<details>

<summary>

Cursor [Plan Mode](https://cursor.com/en-US/blog/plan-mode) and its [pricing rule adjustments](https://cursor.com/en-US/blog/aug-2025-pricing) made me rethink the necessity of these user rules.

</summary>

AAPEV's starting point was to build a more flexible and simpler [RIPER5](https://github.com/johnpeterman72/CursorRIPER), but

- Plan Mode is more powerful;
- I don't have more time and energy to maintain AAPEV;
- Claude is too expensive.

Therefore, I have decided to abandon the maintenance of AAPEV and switch to simpler, more core user rules. If you want more powerful rules, you can check the [More Resources](#more-resources) section.

</details>

## After Cursor Plan Mode

1. Copy the content of `simple-but-enough.md`;
2. Paste it into Cursor User Rules.
3. Remove the Cursor User Rules corresponding to `aapev.md`.
4. Enjoy! 🎉

## Before Cursor Plan Mode

1. Copy the content of `aapev.md`;
2. Paste it into Cursor User Rules.
3. Enjoy! 🎉

## Notes

1. Please install MCP Servers and global packages yourself.
   - See [mcp.json](./mcp.json) for MCP Servers.
   - Global packages include `nodejs`, `bun`, `python3`, `fnm`, `uv`, `@antfu/ni`, `tsx`, `rimraf`.
   - Theoretically, it does not affect if MCP Servers are not installed.
   - If you need to support other editors like Trae, VSCode, etc., you may need to adjust the format.
2. These rules are tested primarily in Cursor.
   - They should also be effective for other editors like Trae, VSCode, etc., but have not been tested.
3. These rules are tested primarily with GPT.
   - They should also be effective for other models, including but not limited to Claude, Gemini, Grok, GLM, DeepSeek, Qwen Coder, etc., but have not been tested.

If you are using Trae, you can update the user rules for Trae IDE and Trae plugins on your computer with a single command:

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/ModyQyW/cursor-user-rules/refs/heads/main/update_user_rules_aapev.sh)"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/ModyQyW/cursor-user-rules/refs/heads/main/update_user_rules_simple_but_enough.sh)"
```

## More Resources

- [tjx666/ai-rules](https://github.com/tjx666/ai-rules)
- [johnpeterman72/CursorRIPER](https://github.com/johnpeterman72/CursorRIPER)
- [johnpeterman72/CursorRIPER.sigma](https://github.com/johnpeterman72/CursorRIPER.sigma)
- [kingkongshot/prompts](https://github.com/kingkongshot/prompts)
- [Linus Review AI System Prompt YAML](https://gist.github.com/afshawnlotfi/044ed6649bf905d0bd33c79f7d15f254)