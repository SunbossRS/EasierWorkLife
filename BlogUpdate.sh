# !/bin/bash
# ATTENTION! PUT THIS FILE 2 *YOUR PROJECT*/$gitflow
# Visit https://github.com/sunbossrs/gitflow for more infos.

DATE=$(date -d'1 day ago' "+%Y-%m-%d")
TIME=$(date "+%H:%M:%S")
echo "  ____"
echo " |"
echo "   The update-to-git-platform script for blogs"
echo "                                             ____| "
echo "_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _"
echo ""
echo "Commit changes ..."
git add .
git commit -a -m "$DATE $TIME"
echo "pushing ..."
git push