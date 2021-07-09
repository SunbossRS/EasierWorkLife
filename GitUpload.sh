# !/bin/bash
# Go to https://github.com/sunbossrs/git-commit-script/ for more infos.

git pull origin master && echo "\n\n[+] Repository commit:" && read -p "> " REPLY  
git add . && git stage . && git commit -a -m "${REPLY}" && git gc && git push && echo "[+] Thank you for using this tool!"
