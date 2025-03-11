@echo off
title Starting Server...
color B

cd ls_dbagent
start dbagent_game.bat
timeout 1 > nul
cd ..

cd ls_dbagent
start dbagent_log.bat
timeout 1 > nul
cd ..

cd ls_billingsvr
start billing.bat
timeout 1 > nul
cd ..

cd ls_mainsvr
start main.bat
timeout 1 > nul
cd ..

cd ls_gamesvr
start game.bat
timeout 1 > nul
cd ..

timeout 5 > nul