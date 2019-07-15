# !/bin/sh
# This is the LinuxShell script for unlock GitUpload's put-folder.
# ATTENTION! PUT THIS FILE TO *YourProject*/$gitflow/
# Go to https://github.com/sunbossrs/gitflow/ for more EasierScript.

echo "[+] Finding GitUpload ..." && grep -q "cd .." GitUpload.sh && echo -e "[+] Found GitUpload file.\n[+] Start modifying ..." && sed -i 's/cd .. && //g' GitUpload.sh || echo "[+] Not found." && echo "[+] The GitUpload have been modified."
