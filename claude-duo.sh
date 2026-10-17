#!/usr/bin/env bash
# Opus na sessão principal, Haiku nos subagentes.
CLAUDE_CODE_SUBAGENT_MODEL=haiku exec claude --model opus "$@"
