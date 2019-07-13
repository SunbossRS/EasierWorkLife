# !/bin/sh
# This is the LinuxShell script for GitUpload.
# ATTENTION! PUT THIS FILE TO *YourProject*/$gitflow/
# Go to https://github.com/sunbossrs/gitflow/ for more EasierScript.

echo "Finding the GitUpload file ..." && grep -q "cd .." GitUpload.sh && echo "Found GitUpload file." && sed -i 's/cd .. &&//g' GitUpload.sh || echo "Not found." && echo "Edit successful."