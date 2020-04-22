echo off
md Ivanov
cd Ivanov
md Aleksey
cd Aleksey
md Nikolaevich
pause


cd Nikolaevich
echo > 5.txt
cd ..
echo > secondfile.txt
cd ..
echo > 18121998.txt
pause


cd ..
del Ivanov  /S /Q /F 
pause


cd Ivanov
cd Aleksey
rd Nikolaevich
cd ..
rd Aleksey
cd ..
rd Ivanov
pause
