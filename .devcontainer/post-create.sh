#!/usr/bin/env bash
set -euo pipefail

CLAUDE_CODE_CONFIG=".devcontainer/claude-code-config/user-level"

mkdir -p ~/.claude
cp "$CLAUDE_CODE_CONFIG/.claude/settings.json" ~/.claude/settings.json

if [ -f "$CLAUDE_CODE_CONFIG/.claude.json" ]; then
    cp "$CLAUDE_CODE_CONFIG/.claude.json" ~/.claude.json
fi
