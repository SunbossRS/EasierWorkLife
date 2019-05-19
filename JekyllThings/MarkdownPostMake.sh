# !/bin/sh
# ATTENTION! THIS FILE MUST PUT TO *YourProject*/.workflow/
# Please go to https://github.com/sunbossrs/easierworkflow for download more EasierScript.

cd ../_posts && echo -e "\nStarting MPM ...\nMarkdown Post Make is starting ...\n" && sleep 1
echo -e "   ___    ___     ______       ___    ___ \n  /   \  /   \   |  _   |     /   \  /   \ \n / / \ \/ / \ \  | |_| /     / / \ \/ / \ \ \n/_/   \__/   \_\ |  _ /     /_/   \__/   \ \ \n                 |_|                      \_\ " && echo -e "\n=============================\n\n" && echo "The post name:" && read -p "> " REPLY
echo -e "\nCreating YAML header ...\n" && echo -e "---\nlayout: post\ntitle: \ntags: \ncategory: \n---">"$REPLY.md"
sleep 1 && echo -e "Create successful. \n\nThanks for using our tool."
