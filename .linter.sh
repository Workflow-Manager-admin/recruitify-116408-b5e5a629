#!/bin/bash
cd /home/kavia/workspace/code-generation/recruitify-116408-b5e5a629/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

