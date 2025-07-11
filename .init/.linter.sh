#!/bin/bash
cd /tmp/kavia/workspace/code-generation/initialization-phase-project-27a71c91/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

