REM get the length of changes.txt
for %%a in (changes.txt) do (
    set length=%%~za
)
echo lenght is  %length%

REM if empty, quit
if %length% == 0 (
    echo nope!!!
    timeout 12
    exit
)

REM run tests from here

echo gonna do stuff now...

REM don't allow changes to run again
del changes.txt
"(your Git path)\usr\bin\touch.exe" changes.txt

timeout 25
