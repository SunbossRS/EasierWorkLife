# !/bin/bash
# Visit https://github.com/sunbossrs/git-commit-script for more infos.

cd .. && DATE=$(date "+%Y-%m-%d") && TIME=$(date "+%H:%M:%S") 
echo "[+] The script as date-time format commit.\n\n[+] Commiting changes ..."
git add .
git commit -a -m "$DATE $TIME"
echo "[+] Pushing ..."
git push
echo "[+] Thanks for using this tool!"
