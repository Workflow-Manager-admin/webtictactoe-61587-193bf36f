#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-61587-193bf36f/tic_tac_toe_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

