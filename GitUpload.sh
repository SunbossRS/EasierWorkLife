# !/bin/sh
# This is the LinuxShell script for GitUpload.
# ATTENTION! PUT THIS FILE TO *YourProject*/.workflow/
# Go to https://github.com/sunbossrs/easierworkflow/ for more EasierScript.

cd .. && git pull origin master && clear
echo -e " _______    ________   ________\n|  _____|  |___  ___| |__    __|\n| |  ____     |  |       |  |\n| | |_  _|    |  |       |  |\n| |___| |   __|  |__     |  |\n|_______|  |________|    |__|\n _     _    _______    _           _______     ______    _____\n| |   | |  |  __   |  | |         |  ___  |   |  __  |  |  __ |\n| |   | |  | |__|  |  | |         | |   | |   | |__| |  | |  | |\n| |   | |  |  ____|   | |         | |   | |   |  __  |  | |   | |\n|  \_/  |  | |        | |______   | |___| |   | |  | |  | |__| |\n \______/  |_|        |________|  |_______|   |_|  |_|  |_____| \n\n======================================================"
echo -e "\n\n Repository commit:" && read -p "> " REPLY
git add . && git stage . && git commit -a -m "${REPLY}" && git gc && git push
echo -e " _________   _     _    _______    _      _   _    _       _      _\n|___   ___| | |   | |  |  ___  |  | \    | | | |  / /     | |    | |\n    | |     | |___| |  | |___| |  |  \   | | | |_/ /      | |    | |\n    | |     |  ___  |  |  ___  |  | | \  | | |  _ |       | |    | |\n    | |     | |   | |  | |   | |  | |\ \ | | | | \ \      | |    | |\n    | |     | |   | |  | |   | |  | | \ \| | | |  \ \     |  \__/  |\n    |_|     |_|   |_|  |_|   |_|  |_|  \___| |_|   \_\     \______/ \n"
echo -e "... for using GitUpload tool!\n\n Goodbye."
