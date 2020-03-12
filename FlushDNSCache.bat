@echo off
chcp 65001
color 2F
title 网络连通性检测and清理本地DNS缓存
echo .
echo .
echo 清理本地DNS缓存,请关闭所有浏览器
echo .
echo .检测本机网络
ping 127.0.0.1
echo .
echo .
echo .检测DNS服务器连通性 
ping 223.5.5.5
echo .
echo .
echo .清理DNS本地缓存
ipconfig /flushdns
echo .
echo .
echo  .DNS缓存清理完成,请重新开打网站

@ping -n 5 127.1 >nul

echo  .按任意键退出
pause
