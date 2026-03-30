./title a_GunGun_v2_cpu(TMS2809)_init_user_compile
color 00

set PATH_BAT=..\Compiler
set TARGET_BAT=a_Vistan

cls

%PATH_BAT%\bin\make clean
%PATH_BAT%\bin\make all
%PATH_BAT%\bin\hex2000 %TARGET_BAT%.out -o %TARGET_BAT%.hex -map %TARGET_BAT%.map -i -datawidth 16 -memwidth 16 -romwidth 16 

@echo Compile Time %DATE% %TIME%
