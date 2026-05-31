#!/bin/bash
GREETING="${1:-Hola}"
WHO="${2:-Mundo}"
MESSAGE="$GREETING, $WHO! Fecha: $(date)"
echo "message=$MESSAGE" >> "$GITHUB_OUTPUT"
echo "$MESSAGE"
