#!/bin/bash
cd /home/kavia/workspace/code-generation/resident-search-portal-301802-301812/resident_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

