#!/bin/bash
cd /home/kavia/workspace/code-generation/collaboratepro-platform-217373-217384/project_management_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

