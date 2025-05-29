#!/bin/bash
cd /home/kavia/workspace/code-generation/easyeventregister-25522-99a43180/easy_event_register_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

