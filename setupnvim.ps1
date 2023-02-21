mkdir after\ ;
mkdir ftplugin\ ;
New-Item -Path 'lua\myluamodule.lua' -ItemType File -Force ;
New-Item -Path 'lua\other_modules\anothermodule.lua' -ItemType File -Force ;
New-Item -Path 'lua\other_modules\init.lua' -ItemType File -Force ;
mkdir pack\
mkdir plugin\
mkdir syntax\
New-Item -Path 'init.vim' -ItemType File -Force ;