@echo off
setlocal enabledelayedexpansion

cd mc_mainArc
start main-start.sh
timeout 5 > nul
cd ..

cd mc_loginArc
start login-start.sh
timeout 5 > nul
cd ..

cd mc_logicAi
start logic-start.sh
timeout 5 > nul
cd ..

cd mc_LcGameArc
start game-start.bat
timeout 5 > nul
cd ..

cd mc_V.N.AiArc/third
start v.n.ai-start.sh
cd ../..
timeout 5 > nul

cd mc_clientWeb
start client-start.sh
timeout 2 > nul
cd ..

endlocal

timeout 5 > nul