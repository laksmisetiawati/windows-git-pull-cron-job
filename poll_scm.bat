"(your Git path)\usr\bin\date.exe" >> "(your project path)\log.txt"

cd "(your project path)"
"(your Git path)\bin\git.exe" reset --hard
"(your Git path)\bin\git.exe" pull > "(your project path)\last_pull.txt"

"(your Git path)\usr\bin\diff.exe" "(your project path)\last_pull.txt" "(your project path)\expected_for_no_changes.txt" > "(your project path)\changes.txt"

timeout 2
