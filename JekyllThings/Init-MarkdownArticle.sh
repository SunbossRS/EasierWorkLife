# !/bin/sh
# This file is default to '/work' folder.
# Please delete 'cd..' IF YOU put it to "/" .
# Author's Github: https://github.com/sunbossrs

cd ..
echo "Backspace the directory successful."
echo ""
cd _posts
echo "Successful to locate the directory [_posts]."
echo ""

echo "      _      _       ____
echo "    /  \    /  \    |  ___
echo "   / /\ \  / /\ \   | |   |
echo "  / /  \ \/ /  \ \  | |__|
echo " /_/    \__/    \_\ |_
echo "输入你的文章名称"
echo ""
echo "只要写名字！"
echo ""
echo ""
read -p "你的输入>"

clear

echo "成功定位到[_post]，请等待..."
echo ""
echo ""
echo "请稍等...我们正在创建文章..."

clear

echo "---">"$REPLY.md"
echo "layout: post">"$REPLY.md"
echo "title: '' ">"$REPLY.md"
echo "subtitle: '' ">"$REPLY.md"
echo "tags: '' '' ">"$REPLY.md"
echo "category: '' ">"$REPLY.md"
echo "keyword: '' ">"$REPLY.md"
echo "title: '' ">"$REPLY.md"
echo "cover: '' ">"$REPLY.md"

echo "">"$REPLY.md"
echo "由InitJekyllMarkdownArticle创建的文件已经创建完成!"
echo ""
echo ""
echo "自动添加文本Created by InitJekyllMarkdownArticle。"
echo ""
echo ""
echo "正在打开编辑器 ..."
echo ""
start .\"$REPLY.md"
./"$REPLY.md"
