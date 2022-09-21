@echo off
color 16
echo 开始执行git，推送中...
echo 当前目录是：%cd%
@echo on

F:
cd F:/BookHub/oexambook-in-writing/_book
git init
git add .
git status -s
git commit -m "update"
git branch -M main
git remote add origin https://github.com/juoyo/oexambook-in-writing.git
git push -u origin main

@echo off
echo 推送成功
pause