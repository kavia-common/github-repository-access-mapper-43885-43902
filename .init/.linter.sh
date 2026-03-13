#!/bin/bash
cd /home/kavia/workspace/code-generation/github-repository-access-mapper-43885-43902/github_access_report_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

