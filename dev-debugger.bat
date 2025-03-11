@echo off
:: Array of folder paths
set folders=("X:\almanac\minecraft-hybrid\mc_VoiceAiArc" "X:\almanac\minecraft-hybrid\mc_LcGameArc" "X:\almanac\minecraft-hybrid\mc_logicAi" "X:\almanac\minecraft-hybrid\mc_loginArc" "X:\almanac\minecraft-hybrid\mc_clientWeb" "X:\almanac\minecraft-hybrid\mc_mainArc")

:: Loop through each folder
for %%f in %folders% do (
    start "" "C:\Program Files\Git\git-bash.exe" --cd=%%~f
)

timeout 5 > nul
