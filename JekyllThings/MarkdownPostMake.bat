ATTENTION! THIS FILE MUST PUT TO *YourProject*/.workflow/
Please go to https://github.com/sunbossrs/easierworkflow for download more EasierScript.
cls

@echo off
title MPM | cd ../_posts | echo. Starting MPM ... | echo. Markdown Post Make is starting ...
echo    ___    ___       ______       ___    ___ && echo   /   \  /   \     /  _   /     /   \  /   \ && echo  / / \ \/ / \ \   / /_/  /     / / \ \/ / \ \ && echo /_/   \__/   \_\ /  _  /      /_/   \__/   \ \ && echo                 /_/                         \_\   && echo ============================= && echo. && echo. && echo The post name: && set /p reply="  >"
echo Creating YAML header ... && echo --->%reply%.md && echo layout: post>>%reply%.md && title: >>%reply%.md && echo tags: >>%reply%.md && echo category: >>%reply%.md && echo --->>%reply%.md
title MPM && echo. && echo Create successful. && echo. && echo Thanks for using our tool.
