# !/bin/sh
# ATTENTION! THIS FILE MUST PUT TO *YourProject*/.workflow/
# Please go to https://github.com/sunbossrs/easierworkflow for download more EasierScript.

cd .. | echo -e "Hello,SiteConfig!\nPower by YAML.\n"
echo -e "    _______     ________\n   / ______/   / ______/\n  / /_____    / /_____\n /______  /  / _______/\n _______/ / / /\n/________/ /_/ \n\n" 
echo "The main-name:" && read -p ">" main && echo -e "\n\nThe string:" && read -p ">" string | echo -e "\n\n$main: $string" | echo "$main: $string">>"_config.yml"
