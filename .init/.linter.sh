#!/bin/bash
cd /home/kavia/workspace/code-generation/student-management-system-147300-147380/student_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

