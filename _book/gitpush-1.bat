@echo off
color 16
echo 开始执行git，推送中...
echo 当前目录是：%cd%
@echo on

F:
cd F:/BookHub/oexambook-in-writing
gitbook build

@echo off
echo 推送成功
pause