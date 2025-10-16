#!/bin/bash
cd /home/kavia/workspace/code-generation/movie-explorer-29428-29437/movies_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

