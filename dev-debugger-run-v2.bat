@echo off
:: Array of folder paths
setlocal enabledelayedexpansion
set f_client=("X:\almanac\minecraft-hybrid\mc_clientWeb")
set cmd_client=("npm start")

:: Loop through each folder
for %%f in %f_client% do (
	for %%c in %cmd_client% do (
		start "" "C:\Program Files\Git\git-bash.exe" --cd=%%~f -c "%%~c"
	)
)


:: Array of folder paths and commands
set folders=("X:\almanac\minecraft-hybrid\mc_LcGameArc")
set commands=("npm run dev")

:: Loop through each folder
for %%i in %folders% do (
    for %%j in %commands% do (
        start "" "C:\Program Files\Git\git-bash.exe" --cd=%%~i -c "%%~j"
    )
)

timeout 5 > nul
