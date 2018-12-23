chdir /d C:\Users\Cian\Desktop\C++\Indicium-Supra-master
powershell .\build.ps1 -configuration release
move "C:\Users\Cian\Desktop\C++\Indicium-Supra-master\bin\x64\Indicium-ImGui.dll" "C:\Users\Cian\Desktop"
chdir /d C:\Users\Cian\Desktop
.\Injector -i -n xgameFinal.exe Indicium-Supra.dll Indicium-ImGui.dll
pause