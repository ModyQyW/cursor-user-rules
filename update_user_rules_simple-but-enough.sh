#!/bin/sh

# Author: ModyQyW
# GitHub: https://github.com/ModyQyW

USER_RULES_URL="https://raw.githubusercontent.com/ModyQyW/cursor-user-rules/refs/heads/main/simple-but-enough.md"

USER_RULES_CONTENT=$(curl -sf $USER_RULES_URL) || {
    echo "Error: Failed to fetch user rules from $USER_RULES_URL"
    exit 1
}

HOME_DIR=$(echo ~)

TARGET_FILES=(
    "$HOME_DIR/.trae/user_rules.md"
    "$HOME_DIR/.trae-cn/user_rules.md"
    "$HOME_DIR/.marscode/user_rules.md"
)

for FILE_PATH in "${TARGET_FILES[@]}"; do
    if [ -f "$FILE_PATH" ]; then
        echo "updated $FILE_PATH"
        echo "$USER_RULES_CONTENT" > "$FILE_PATH"
    fi
done

exit 0
