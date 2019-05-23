https://uupdump.ml/get.php?id=f4c9b804-83b7-4c42-a0ed-aa2ab400b1cf&pack=0&edition=updateOnly


下面脚本保存为 bat文件 ，和 2 个补丁文件在同目录，然后右键管理员运行。

@echo off
cd /d "%~dp0"
rename "e41c9750-f54a-4c6f-a797-a64182ccabd1" "windows10.0-kb4500109-x64.cab"
rename "a9d12fef-2ada-41e0-a273-0463b1499b8a" "windows10.0-kb4505057-x64.cab"
dism /online /add-package /packagepath:windows10.0-kb4500109-x64.cab
dism /online /add-package /packagepath:windows10.0-kb4505057-x64.cab



直接升级到 18362.116