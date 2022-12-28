;====================================================================================Прочие макросы
Metkakey_AllOldMacroBack:
if (OldMacroBackVar == 1) 	;AFK фермерство ControlSend, спам "F" каждые 5 сек
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPvp, off
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKloot, % ((TogglerTimer1 := !TogglerTimer1) ? "0" : "Off")
	if !TogglerTimer1
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 2) 	;AFK ачивка сёрфера, залипание кнопки "W" и "A"
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPvp, off
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKsurf, % ((TogglerTimer3 := !TogglerTimer3) ? "0" : "Off")
	if !TogglerTimer3
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 3) 	;AFK фермерство Controlclick, спам "Rbutton" каждые 5 сек
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPvp, off
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKclick, % ((TogglerTimer2 := !TogglerTimer2) ? "0" : "Off")
	if !TogglerTimer2
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 4) 	;AFK фермерство Controlclick, спам "F" залипание кнопки "W" и "A"
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPvp, off
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKgranateFarm, % ((TogglerTimer4 := !TogglerTimer4) ? "0" : "Off")
	if !TogglerTimer4
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 5) 	;AFK фермерство Controlclick, спам "F" и ходьба кругами туда сюда
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPvp, off
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	ToggleRcircles = 0
	SetTimer, LabelAFKloopFarmF, % ((TogglerTimer5 := !TogglerTimer5) ? "0" : "Off")
	if !TogglerTimer5
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 6) 	;AFK фермерство SendInput, Фарм монет дружбы
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPvp, off
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	if !TogglerTimer6
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 7) 	;AFK фермерство SendInput, Фарм фронтира
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPvp, off
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
	if !TogglerTimer7
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 8) 	;AFK фермерство SendInput, Фарм парка
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelInterPvp, off
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKPony, % ((TogglerTimer8 := !TogglerTimer8) ? "0" : "Off")
	if !TogglerTimer8
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 9) 	;AFK фермерство SendInput, Фарм парка
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelInterPvp, % ((TogglerTimer9 := !TogglerTimer9) ? "0" : "Off")
	if !TogglerTimer9
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 10) 	;AFK фермерство Controlclick, Ene Hold
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPvp, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelEneHold, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
	if !TogglerTimer10
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 11) 	;Отдаление камеры
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPvp, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelCumeraS, % ((TogglerTimer11 := !TogglerTimer11) ? "0" : "Off")
	if !TogglerTimer11
		Tooltip,,0,0,3
	Tooltip Cumera - %TogglerTimer11%`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 50),0,3
	Sleep 300
	Tooltip,,,0,3
}
if (OldMacroBackVar == 12) 	;TOF AFK climber achievement
{
	Sleep 1
SetTimer, LabelAFKfishing, off
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPvp, off
SetTimer, LabelCumeraS, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKclimber, % ((TogglerTimer12 := !TogglerTimer12) ? "0" : "Off")
	if !TogglerTimer12
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 13) 	;TOF AFK fishing
{
	Sleep 1
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPvp, off
SetTimer, LabelCumeraS, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKfishing, % ((TogglerTimer13 := !TogglerTimer13) ? "0" : "Off")
	if !TogglerTimer13
		Tooltip,,0,0,3
}
return

; SetTimer, LabelAFKloot, off
; SetTimer, LabelAFKsurf, off
; SetTimer, LabelAFKclick, off
; SetTimer, LabelAFKgranateFarm, off
; SetTimer, LabelAFKfriendCoin, off
; SetTimer, LabelAFKFrontier, off
; SetTimer, LabelAFKPony, off
; SetTimer, LabelInterPvp, off
; SetTimer, LabelEneHold, off
; SetTimer, LabelCumeraS, off
; SetTimer, LabelAFKclimber, off
; SetTimer, LabelAFKfishing, off


;===============================================================================================
;======================OldMacroBackVar = 13===========TOF fishing
;===============================================================================================
LabelAFKfishing:
Sleep 50
Tooltip Auto fishing: ON,round(A_ScreenWidth * .5 - 50),0,3
NoSearchVar = 0
NoSearchVar2 = 1
Pereklu4atelFis = 1
TickCountTimer = 0
IndexTickCountVarEnd = 0
TickCountTimer1 = 0
IndexTickCountVarEnd1 = 0
while Pereklu4atelFis
{
	Sleep %OptimizationFis%
	ImageSearch, FoundXFis, FoundYFis, X1Fis, Y1Fis, X2Fis, Y2Fis, *%OttenokFis%, *%Prozra4nostiFis% data\pix\find.png
	if ErrorLevel = 1
	{
	NoSearchVar = 0
	
		;========================Подсчет
		TickCountTimerStart := (A_TickCount - TickCountTimer) * IndexTickCountVarEnd
		if TickCountTimerStart > 25000
		{
			IndexTickCountVarEnd = 1
			Tooltip % "Fishing AntiAFK " round(TickCountTimerStart / 1000) " sec",round(A_ScreenWidth * .5 - 50),0,3
			Sleep 500
			ZXTTClickVarXl:=round(A_ScreenWidth * (1280 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (720 / 1440)) 	;Асистер
			Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
			Sleep 3000
			if !Pereklu4atelFis
				Break
			ZXTTClickVarXl:=round(A_ScreenWidth * (2290 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1238 / 1440)) 	;Асистер
			Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
			Tooltip Auto fishing: ON,round(A_ScreenWidth * .5 - 50),0,3
		}
		Else
		{
			IndexTickCountVarEnd+=1
		}
		TickCountTimer := A_TickCount 	;Зарегать время
	
	}
	if ErrorLevel = 0
	{
		TickCountTimer = 0
		IndexTickCountVarEnd = 0
		NoSearchVar = 1
		if GetKeyState("vk41")
			SendInput {vk41 Up} 	;A
		if GetKeyState("vk44")
			SendInput {vk44 Up} 	;D
		ImageSearch, FoundX2Fis, FoundY2Fis, X1Fis, Y1Fis, X2Fis, Y2Fis, *%OttenokFis%, *%Prozra4nostiFis% data\pix\find2.png
		if ErrorLevel = 0
		{
			FoundXFis+=%FisCalibration%
			FFis1 := FoundX2Fis - FoundXFis
			if (FoundX2Fis > FoundXFis) and (FFis1 > FisAntishake) 	;Если П2 > П1
			{
			; Tooltip %FoundX2Fis% > %FoundXFis%,round(A_ScreenWidth * .5 - 50),0,3
				if FisModeClick
				{
					ZXTTClickVarXl:=round(A_ScreenWidth * (350 / 2560))
					ZXTTClickVarYl:=round(A_ScreenHeight * (828 / 1440))
					Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
					SendInput {vk41 Down} 	;A
				}
				if !FisModeClick
				{
					SendInput {vk41 Down} 	;A
				}
			}
			FFis1 := FoundXFis - FoundX2Fis
			if (FoundXFis > FoundX2Fis) and (FFis1 > FisAntishake) 	;Если П2 < П1
			{
			; Tooltip %FoundX2Fis% < %FoundXFis%,round(A_ScreenWidth * .5 - 50),0,3
				if FisModeClick
				{
					ZXTTClickVarXl:=round(A_ScreenWidth * (2174 / 2560))
					ZXTTClickVarYl:=round(A_ScreenHeight * (829 / 1440))
					Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
					SendInput {vk44 Down} 	;D
				}
				if !FisModeClick
				{
					SendInput {vk44 Down} 	;D
				}
			}
			Sleep 1
		}
	}
	if NoSearchVar 	;Если мы на рыбалке
	{
		if NoSearchVar2
		{
			PixelSearch, OutputVarX1, OutputVarY1, Xf1, Yf1, Xf2, Yf2, %PixelFisPix%, %PixelFisRange%, Fast RGB
			if ErrorLevel = 0 	;Если найден голубой
			{
			NoSearchVar2 = 0
			TickCountTimer1 = 0
			IndexTickCountVarEnd1 = 0
			}
		}
		Else
		{
			PixelSearch, OutputVarX1, OutputVarY1, Xf1, Yf1, Xf2, Yf2, %PixelFisPix%, %PixelFisRange%, Fast RGB
			if ErrorLevel = 1 	;Если не найден голубой
			{
			; Tooltip % round(TickCountTimerStart1 / 10) " ms",round(A_ScreenWidth * .5 - 50),0,3
			;========================Подсчет
			TickCountTimerStart1 := (A_TickCount - TickCountTimer1) * IndexTickCountVarEnd1
			if TickCountTimerStart1 > 1500
			{
				; Tooltip Auto fishing: ON,round(A_ScreenWidth * .5 - 50),0,3
				IndexTickCountVarEnd1 = 1
				Sleep 50
				NoSearchVar2 = 1
				if !Pereklu4atelFis
					Break
				ZXTTClickVarXl:=round(A_ScreenWidth * (2290 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1238 / 1440)) 	;Асистер
				Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
				Sleep 3000
				if !Pereklu4atelFis
					Break
				ZXTTClickVarXl:=round(A_ScreenWidth * (1280 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (720 / 1440)) 	;Асистер
				Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
				Sleep 3000
				if !Pereklu4atelFis
					Break
				ZXTTClickVarXl:=round(A_ScreenWidth * (2290 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1238 / 1440)) 	;Асистер
				Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
			}
			Else
			{
				IndexTickCountVarEnd1+=1
			}
			TickCountTimer1 := A_TickCount 	;Зарегать время
			}
		}
	}
	IfWinNotActive, ahk_group gameexe1337
	{
	Pereklu4atelFis = 0
	SetTimer, LabelAFKfishing, % ((TogglerTimer13 := !TogglerTimer13) ? "0" : "Off")
	if !TogglerTimer13
		Tooltip,,0,0,3
	}
}
	if GetKeyState("vk41")
		SendInput {vk41 Up} 	;A
	if GetKeyState("vk44")
		SendInput {vk44 Up} 	;D
return

;===============================================================================================
;======================OldMacroBackVar = 12===========TOF AFK climber achievement
;===============================================================================================
LabelAFKclimber:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK climber achievement`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 50),0,3
	if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
		ControlSend,ahk_parent, {vk57 Down}, ahk_group gameexe1337
	Else
		SendInput {vk57 Down}
Loop 8
{
	Sleep 1000
	If !TogglerTimer12
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
}
	if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
		ControlSend,ahk_parent, {vk57 up}, ahk_group gameexe1337
	Else
		SendInput {vk57 up}
Sleep 150
	if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
		ControlSend,ahk_parent, {vkA2}, ahk_group gameexe1337
	Else
		SendInput {vk57}
Loop 4
{
	Sleep 1000
	If !TogglerTimer12
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
}
return

;===============================================================================================
;======================OldMacroBackVar = 11===========Отдаление камеры
;===============================================================================================
LabelCumeraS:
IfWinActive, ahk_group gameexe1337
{
	if !FuncCursorVisible()
	{
		SendInput {WheelDown}
		Sleep 80
		ScRandomizatorFunc()
	}
}
return

;===============================================================================================
;======================OldMacroBackVar = 10===========AFK фермерство Controlclick, Ene Hold
;===============================================================================================
LabelEneHold:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK Ene Hold.`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 50),0,3
	if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
		ControlSend,ahk_parent, {vk1 Down}, ahk_group gameexe1337
	Else
		SendInput {vk1 Down}
	Sleep 3100
	if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
		ControlSend,ahk_parent, {vk1 up}, ahk_group gameexe1337
	Else
		SendInput {vk1 up}
Random, RandomVarSc1, 1, 100
sleep %RandomVarSc1%
Sleep 100
return

;===============================================================================================
;======================OldMacroBackVar = 9===========Автофарм пвп арены
;===============================================================================================
LabelInterPvp:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK PVP`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 200),0,3

ToolTip, Задержка срабатывания для виртуалки 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
	ZXTTClickVarXl337:=round(A_ScreenWidth * (2176 / 2560)), ZXTTClickVarYl337:=round(A_ScreenHeight * (994 / 1440))
	Click, %ZXTTClickVarXl337%, %ZXTTClickVarYl337%

Loop 120
{
	ToolTip, Мы на арене? %A_Index%\120 c,round(A_ScreenWidth * .5),0,5
	if !FuncCursorVisible()
	{
		Break
	}
	Sleep 1000
	If !TogglerTimer9
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelInterPvp, % ((TogglerTimer9 := !TogglerTimer9) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
}

Loop 320
{
	ToolTip, Тыкаем чела %A_Index%\320 c,round(A_ScreenWidth * .5),0,5
	if FuncCursorVisible()
	{
		Break
	}
	SendInput {vk1}
	Sleep 200
	SendInput {vk1}
	Sleep 200
	SendInput {vk1}
	Sleep 200
	SendInput {vk1}
	Sleep 200
	SendInput {vk1}
	Sleep 200
	
	If !TogglerTimer9
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelInterPvp, % ((TogglerTimer9 := !TogglerTimer9) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
}
ToolTip, ПВП закончилось,round(A_ScreenWidth * .5),0,5
Sleep 5000
	ZXTTClickVarXl337:=round(A_ScreenWidth * .5), ZXTTClickVarYl337:=round(A_ScreenHeight * .5)
	Click, %ZXTTClickVarXl337%, %ZXTTClickVarYl337%
Loop 40
{
	ToolTip, Ожидание загрузки %A_Index%\40 сек,round(A_ScreenWidth * .5),0,5
	Sleep 1000
	If !TogglerTimer9
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelInterPvp, % ((TogglerTimer9 := !TogglerTimer9) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
}
ToolTip,,,0,5
Return


;===============================================================================================
;======================OldMacroBackVar = 8===========AFK фермерство SendInput, Фарм парка отракционов Amusement park
;===============================================================================================
LabelAFKPony:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK Amusement park`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 200),0,3

If !TogglerTimer8
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKPony, % ((TogglerTimer8 := !TogglerTimer8) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}

Prozra4nostiFis = TransBlack 	;прозрачность если PNG (TransWhite, TransBlack, TransFFFFAA хромокей)
OttenokFis = 11 				;диапазон(0-256), 11 норм находит.
ZXTTClickVarXl337:=round(A_ScreenWidth * (1260 / 2560)), ZXTTClickVarYl337:=round(A_ScreenHeight * (609 / 1440))
ZXTTClickVarX228:=round(A_ScreenWidth * (1885 / 2560)), ZXTTClickVarY228:=round(A_ScreenHeight * (930 / 1440))
ImageSearch,,, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\pony.png
if !ErrorLevel
{
	SendInput {vk46} 	;F
	Sleep 1000
	ScRandomizatorFunc()
}
Sleep 150
ScRandomizatorFunc()
return


;===============================================================================================
;======================OldMacroBackVar = 7===========AFK фермерство SendInput, Фарм фронтира
;===============================================================================================
LabelAFKFrontier:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK Frontier farm`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 200),0,3


if !FrontierTextSearch
{
	if (FrontierPoS1 != 3) and (FrontierPoS1 != 4) and (FrontierPoS1 != 5) and (FrontierPoS1 != 9) and (FrontierPoS1 != 10)
	{
		InputBox, FrontierPoS1,, Frontier pos 3 or 4 or 5 or 9 (pre last) or 10 (last)?`nФронтир идет 3 или 4 или 5 или 9 (предпоследним) или 10 (последним) пунктом?`nВыбор сохраняется до перезапуска скрипта
			if ErrorLevel
			{
				SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
				Tooltip,,0,0,3
				ToolTip,,0,0,5
				Return
			}
			if (FrontierPoS1 != 3) or (FrontierPoS1 != 4) or (FrontierPoS1 != 5) or (FrontierPoS1 != 9) or (FrontierPoS1 != 10)
				Return
	}
}



ToolTip, Задержка срабатывания для виртуалки 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
LabelExtNext777:
;=============================Открыть книгу
SendInput {Alt Down}
Sleep 150
ScRandomizatorFunc()
SendInput {3}
Sleep 150
ScRandomizatorFunc()
SendInput {Alt up}
ToolTip, Открыл книгу - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}

;=============================Выбрать челенжи
ZXTTClickVarXl:=round(A_ScreenWidth * (341 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (812 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Выбрал данж - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}

if !FrontierTextSearch
{
	if (FrontierPoS1 = 3) or (FrontierPoS1 = 4) or (FrontierPoS1 = 5) or (FrontierPoS1 = 9) or (FrontierPoS1 = 10)
	{
			if FrontierPoS1 = 3
			{

				Sleep 1000
				ScRandomizatorFunc()
				;=============================Выбрать фронтир пос 3
				ZXTTClickVarXl:=round(A_ScreenWidth * (1360 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
				Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
				ToolTip, Выбрал фронтир - жду 3 сек,round(A_ScreenWidth * .5),0,5
				Sleep 3000
				ScRandomizatorFunc()
			}
			if FrontierPoS1 = 4
			{

				Sleep 1000
				ScRandomizatorFunc()
				;=============================Выбрать фронтир пос 4
				ZXTTClickVarXl:=round(A_ScreenWidth * (1692 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
				Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
				ToolTip, Выбрал фронтир - жду 3 сек,round(A_ScreenWidth * .5),0,5
				Sleep 3000
				ScRandomizatorFunc()
			}
			if FrontierPoS1 = 5
			{

				Sleep 1000
				ScRandomizatorFunc()
				;=============================Выбрать фронтир пос 5
				ZXTTClickVarXl:=round(A_ScreenWidth * (1982 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
				Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
				ToolTip, Выбрал фронтир - жду 3 сек,round(A_ScreenWidth * .5),0,5
				Sleep 3000
				ScRandomizatorFunc()
			}
			if FrontierPoS1 = 9
			{
				Sleep 1000
				ScRandomizatorFunc()
				Loop 3
				{
					ZXTTClickVarXl:=round(A_ScreenWidth * (1336 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (347 / 1440))
					MouseMove, ZXTTClickVarXl, ZXTTClickVarYl
					Sleep 150
					ScRandomizatorFunc()
					SendInput {RButton}
					Sleep 150
					ScRandomizatorFunc()
					SendInput {RButton}
					Sleep 150
					ScRandomizatorFunc()
					Loop 10
					{
						MouseMove, -100, 0, 100, R
						Sleep 150
					}
					MouseMove, 0, ZXTTClickVarYl
					Sleep 150
					SendInput {RButton}
					Sleep 150
					ScRandomizatorFunc()
					SendInput {LButton}
					sleep 500
					ScRandomizatorFunc()
				}
				;=============================Выбрать фронтир пос 4
				ZXTTClickVarXl:=round(A_ScreenWidth * (1692 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
				Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
				ToolTip, Выбрал фронтир - жду 3 сек,round(A_ScreenWidth * .5),0,5
				Sleep 3000
				ScRandomizatorFunc()
			}
			if FrontierPoS1 = 10
			{
				Sleep 1000
				ScRandomizatorFunc()
				Loop 3
				{
					ZXTTClickVarXl:=round(A_ScreenWidth * (1336 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (347 / 1440))
					MouseMove, ZXTTClickVarXl, ZXTTClickVarYl
					Sleep 150
					ScRandomizatorFunc()
					SendInput {RButton}
					Sleep 150
					ScRandomizatorFunc()
					SendInput {RButton}
					Sleep 150
					ScRandomizatorFunc()
					Loop 10
					{
						MouseMove, -100, 0, 100, R
						Sleep 150
					}
					MouseMove, 0, ZXTTClickVarYl
					Sleep 150
					SendInput {RButton}
					Sleep 150
					ScRandomizatorFunc()
					SendInput {LButton}
					sleep 500
					ScRandomizatorFunc()
				}
				;=============================Выбрать фронтир пос 5
				ZXTTClickVarXl:=round(A_ScreenWidth * (1982 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
				Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
				ToolTip, Выбрал фронтир - жду 3 сек,round(A_ScreenWidth * .5),0,5
				Sleep 3000
				ScRandomizatorFunc()
			}
	}
}
Else
{
	TumblerTogglerA1 = 1
	TumblerTogglerA2 = 1
	Loop 2
	{

		;1
		ZXTTClickVarXl337:=abs(round(A_ScreenWidth * (510 / 2560))), ZXTTClickVarYl337:=abs(round(A_ScreenHeight * (270 / 1440)))
		ZXTTClickVarX228:=abs(round(ZXTTClickVarXl337 - A_ScreenWidth * (858 / 2560))), ZXTTClickVarY228:=abs(round(ZXTTClickVarYl337 - A_ScreenHeight * (425 / 1440)))
		hBitmap := HBitmapFromScreen(ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228)
		pIRandomAccessStream := HBitmapToRandomAccessStream(hBitmap)
		DllCall("DeleteObject", "Ptr", hBitmap)
		text := ocr(pIRandomAccessStream, FrontierTextOcr)
		Tooltip % text,round(A_ScreenWidth * .2),0,4
				ZXTTClickVarXl:=round(A_ScreenWidth * (670 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
				MouseMove, ZXTTClickVarXl, ZXTTClickVarYl
		if RegExMatch(text, FrontierTextSelect)
		{
			Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
			TumblerTogglerA1 = 0
			; MsgBox Найден
			Break
		}
		Sleep 1500
		ScRandomizatorFunc()

		;2
		ZXTTClickVarXl337:=abs(round(A_ScreenWidth * (845 / 2560))), ZXTTClickVarYl337:=abs(round(A_ScreenHeight * (280 / 1440)))
		ZXTTClickVarX228:=abs(round(ZXTTClickVarXl337 - A_ScreenWidth * (1195 / 2560))), ZXTTClickVarY228:=abs(round(ZXTTClickVarYl337 - A_ScreenHeight * (425 / 1440)))
		hBitmap := HBitmapFromScreen(ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228)
		pIRandomAccessStream := HBitmapToRandomAccessStream(hBitmap)
		DllCall("DeleteObject", "Ptr", hBitmap)
		text := ocr(pIRandomAccessStream, FrontierTextOcr)
		Tooltip % text,round(A_ScreenWidth * .2),0,4
				ZXTTClickVarXl:=round(A_ScreenWidth * (1008 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
				MouseMove, ZXTTClickVarXl, ZXTTClickVarYl
		if RegExMatch(text, FrontierTextSelect)
		{
			Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
			TumblerTogglerA1 = 0
			; MsgBox Найден
			Break
		}
		Sleep 1500
		ScRandomizatorFunc()
		
		;3
		ZXTTClickVarXl337:=abs(round(A_ScreenWidth * (1190 / 2560))), ZXTTClickVarYl337:=abs(round(A_ScreenHeight * (280 / 1440)))
		ZXTTClickVarX228:=abs(round(ZXTTClickVarXl337 - A_ScreenWidth * (1530 / 2560))), ZXTTClickVarY228:=abs(round(ZXTTClickVarYl337 - A_ScreenHeight * (420 / 1440)))
		hBitmap := HBitmapFromScreen(ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228)
		pIRandomAccessStream := HBitmapToRandomAccessStream(hBitmap)
		DllCall("DeleteObject", "Ptr", hBitmap)
		text := ocr(pIRandomAccessStream, FrontierTextOcr)
		Tooltip % text,round(A_ScreenWidth * .2),0,4
				ZXTTClickVarXl:=round(A_ScreenWidth * (1360 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
				MouseMove, ZXTTClickVarXl, ZXTTClickVarYl
		if RegExMatch(text, FrontierTextSelect)
		{
			Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
			TumblerTogglerA1 = 0
			; MsgBox Найден
			Break
		}
		Sleep 1500
		ScRandomizatorFunc()


		If !TogglerTimer7
		{
			Tooltip,,0,0,3
			ToolTip,,0,0,5
			Return
		}
		IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
		{
			SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
			Tooltip,,0,0,3
			ToolTip,,0,0,5
			Return
		}


		;4
		ZXTTClickVarXl337:=abs(round(A_ScreenWidth * (1520 / 2560))), ZXTTClickVarYl337:=abs(round(A_ScreenHeight * (270 / 1440)))
		ZXTTClickVarX228:=abs(round(ZXTTClickVarXl337 - A_ScreenWidth * (1868 / 2560))), ZXTTClickVarY228:=abs(round(ZXTTClickVarYl337 - A_ScreenHeight * (425 / 1440)))
		hBitmap := HBitmapFromScreen(ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228)
		pIRandomAccessStream := HBitmapToRandomAccessStream(hBitmap)
		DllCall("DeleteObject", "Ptr", hBitmap)
		text := ocr(pIRandomAccessStream, FrontierTextOcr)
		Tooltip % text,round(A_ScreenWidth * .2),0,4
				ZXTTClickVarXl:=round(A_ScreenWidth * (1692 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
				MouseMove, ZXTTClickVarXl, ZXTTClickVarYl
		if RegExMatch(text, FrontierTextSelect)
		{
			Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
			TumblerTogglerA1 = 0
			; MsgBox Найден
			Break
		}
		Sleep 1500
		ScRandomizatorFunc()
		
		;5
		ZXTTClickVarXl337:=abs(round(A_ScreenWidth * (1855 / 2560))), ZXTTClickVarYl337:=abs(round(A_ScreenHeight * (275 / 1440)))
		ZXTTClickVarX228:=abs(round(ZXTTClickVarXl337 - A_ScreenWidth * (2205 / 2560))), ZXTTClickVarY228:=abs(round(ZXTTClickVarYl337 - A_ScreenHeight * (425 / 1440)))
		hBitmap := HBitmapFromScreen(ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228)
		pIRandomAccessStream := HBitmapToRandomAccessStream(hBitmap)
		DllCall("DeleteObject", "Ptr", hBitmap)
		text := ocr(pIRandomAccessStream, FrontierTextOcr)
		Tooltip % text,round(A_ScreenWidth * .2),0,4
				ZXTTClickVarXl:=round(A_ScreenWidth * (1990 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
				MouseMove, ZXTTClickVarXl, ZXTTClickVarYl
		if RegExMatch(text, FrontierTextSelect)
		{
			Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
			TumblerTogglerA1 = 0
			; MsgBox Найден
			Break
		}
		Sleep 1500
		ScRandomizatorFunc()

		if TumblerTogglerA2
		{
			TumblerTogglerA2 = 0
			Loop 3
			{
				ZXTTClickVarXl:=round(A_ScreenWidth * (1336 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (347 / 1440))
				MouseMove, ZXTTClickVarXl, ZXTTClickVarYl
				Sleep 150
				SendInput {RButton}
				Sleep 150
				SendInput {RButton}
				Sleep 150
				Loop 10
				{
					MouseMove, -100, 0, 100, R
					Sleep 150
				}
				MouseMove, 0, ZXTTClickVarYl
				Sleep 150
				SendInput {RButton}
				Sleep 150
				SendInput {LButton}
				sleep 500
			}
		Sleep 1000
		}

	}
	
	if TumblerTogglerA1
	{
		Sleep 3000
		SendInput {vk1B}
		Sleep 3000
			If !TogglerTimer7
			{
				Tooltip,,0,0,3
				ToolTip,,0,0,5
				Return
			}
			IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
			{
				SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
				Tooltip,,0,0,3
				ToolTip,,0,0,5
				Return
			}
		;===============================================Перестраховаться и нажать реконнект если отвал инета
		if FuncCursorVisible()
		{
			ZXTTClickVarXl:=round(A_ScreenWidth * (1687 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (770 / 1440))
			Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
			Loop 15
			{
				Sleep 1000
				ScRandomizatorFunc()
				If !TogglerTimer7
				{
					Tooltip,,0,0,3
					ToolTip,,0,0,5
					Return
				}
				IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
				{
					SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
					Tooltip,,0,0,3
					ToolTip,,0,0,5
					Return
				}
			}
		}
		; Tooltip,,,,4
		; ToolTip,,,,5
		; SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		; MsgBox,,, Error, 1
		; MsgBox Error-01
		Sleep 3000
		Goto LabelExtNext777
		Return
	}
	
		Tooltip,,,,4
		Sleep 3000
		ScRandomizatorFunc()
	
}

	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}

;=============================Выбрать Go
ZXTTClickVarXl:=round(A_ScreenWidth * (1982 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Жму Go - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}

;=============================Начать подбор игроков? Да
ZXTTClickVarXl:=round(A_ScreenWidth * (1704 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (807 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Начать подбор игроков? Да - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}

Loop 55
{

	ToolTip, Loop-%A_Index% Нашло игру принять? да асепт - жду 3 сек,round(A_ScreenWidth * .5),0,5
	Sleep 3000
	ScRandomizatorFunc()


	Prozra4nostiFis = TransBlack 	;прозрачность если PNG (TransWhite, TransBlack, TransFFFFAA хромокей)
	OttenokFis = 11 				;диапазон(0-256), 11 норм находит.
	ZXTTClickVarXl337:=round(A_ScreenWidth * (1444 / 2560)), ZXTTClickVarYl337:=round(A_ScreenHeight * (915 / 1440))
	ZXTTClickVarX228:=round(A_ScreenWidth * (1730 / 2560)), ZXTTClickVarY228:=round(A_ScreenHeight * (1118 / 1440))
	ImageSearch,,, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\foundmath.png
	if !ErrorLevel
	{
		;=============================Нашло игру принять? да, асепт
ZXTTClickVarXl:=round(A_ScreenWidth * (1080 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1143 / 1440)) 	;Асистер
		Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;асистент
		Sleep 500
		ScRandomizatorFunc()
		ZXTTClickVarXl:=round(A_ScreenWidth * (1383 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (967 / 1440)) 		;Принять
		Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
		
	}

	;=============================Нашло игру принять? да, асепт
	; ZXTTClickVarXl:=round(A_ScreenWidth * (1149 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1170 / 1440)) 	;Асистер
	; Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
	; Sleep 1000
	; ZXTTClickVarXl:=round(A_ScreenWidth * (1383 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (967 / 1440)) 		;Принять
	; Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%


	if !FuncCursorVisible() 	;выйти как пропадет курсор
		Break

	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
}



Loop 50
{
	Sleep 1000
	ScRandomizatorFunc()
	
	ToolTip, Пропал курсор значит мы в данже. Ждем: %A_Index% \ 50 сек,round(A_ScreenWidth * .5),0,5
	
	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
}







	ToolTip, Рубильник,round(A_ScreenWidth * .5),0,5
;=============================Активировать рубильник
Sleep 500
SendInput {vk57 Down}
Sleep 2200
SendInput {vk57 up}
Sleep 500
SendInput {vk41 Down}
Sleep 2300
SendInput {vk41 up}
Sleep 500
SendInput {vk57 Down}
Sleep 2300
SendInput {vk57 up}
Sleep 500
SendInput {vk57 up}

Sleep 1000

;=============================Пошел данж, нажать автобой
SendInput {Alt Down}
Sleep 150
ScRandomizatorFunc()
ZXTTClickVarXl:=round(A_ScreenWidth * (1555 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1263 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
Sleep 150
ScRandomizatorFunc()
SendInput {Alt up}
Sleep 3000
ScRandomizatorFunc()

	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}



Loop %FrontierHoldT%
{
	ToolTip, Прошло секунд - %A_Index% \ %FrontierHoldT%,round(A_ScreenWidth * .5),0,5
	sleep 1000
	ScRandomizatorFunc()

	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	
	if A_Index > 200
	{
		if FrontierTextSearch
		{

			;===============найти текст
			ZXTTClickVarXl337:=abs(round(A_ScreenWidth * (1000 / 2560))), ZXTTClickVarYl337:=abs(round(A_ScreenHeight * (1200 / 1440)))
			ZXTTClickVarX228:=abs(round(ZXTTClickVarXl337 - A_ScreenWidth * (1500 / 2560))), ZXTTClickVarY228:=abs(round(ZXTTClickVarYl337 - A_ScreenHeight * (1400 / 1440)))
			hBitmap := HBitmapFromScreen(ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228)
			pIRandomAccessStream := HBitmapToRandomAccessStream(hBitmap)
			DllCall("DeleteObject", "Ptr", hBitmap)
			text := ocr(pIRandomAccessStream, FrontierTextOcr)
			; Tooltip Поиск текста: %text%,round(A_ScreenWidth * .2),0,5
			if RegExMatch(text, FrontierTextSelect2)
			{
				Tooltip % text,round(A_ScreenWidth * .2),0,5
				Sleep 1000
				; ZXTTClickVarXl:=round(A_ScreenWidth * (1285 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1288 / 1440))
				; Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
				Break
			}
		}
	}
	
}

ToolTip, Данж закончился ждем выход,round(A_ScreenWidth * .5),0,5
Loop 15
{
	Sleep 1000
	ScRandomizatorFunc()
	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
}

Loop 110 	;Если нет курсора мы прогрузились
{
	ToolTip, Loop-%A_Index% Чуи мы дома?,round(A_ScreenWidth * .5),0,5
	if !FuncCursorVisible()
		Break
	sleep 1000
	ScRandomizatorFunc()

	If !TogglerTimer7
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
}

;===============================================Перестраховаться и нажать реконнект если отвал инета
if FuncCursorVisible()
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (1687 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (770 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
	Loop 15
	{
		Sleep 1000
		ScRandomizatorFunc()
		If !TogglerTimer7
		{
			Tooltip,,0,0,3
			ToolTip,,0,0,5
			Return
		}
		IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
		{
			SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
			Tooltip,,0,0,3
			ToolTip,,0,0,5
			Return
		}
	}
}


Sleep 3000
ScRandomizatorFunc()
ToolTip, Конец цикла,round(A_ScreenWidth * .5),0,5
Sleep 1000
ScRandomizatorFunc()
ToolTip,,round(A_ScreenWidth * .5),0,5
return

;===============================================================================================
;======================OldMacroBackVar = 6===========AFK фермерство SendInput, Фарм монет дружбы
;===============================================================================================
LabelAFKfriendCoin:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK Friend Coin farm.`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 200),0,3

ToolTip, Задержка срабатывания для виртуалки 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

;=============================Открыть книгу
SendInput {vkA4 Down}
Sleep 150
ScRandomizatorFunc()
SendInput {vk33}
Sleep 150
ScRandomizatorFunc()
SendInput {vkA4 up}
ToolTip, Открыл книгу - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()


If !TogglerTimer6
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}

;=============================Выбрать данжи
ZXTTClickVarXl:=round(A_ScreenWidth * (349 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (658 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Выбрал данж - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

If !TogglerTimer6
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}

;=============================Выбрать данж абуза дружбы
ZXTTClickVarXl:=round(A_ScreenWidth * (1018 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1116 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Выбрал данж абуза дружбы - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

If !TogglerTimer6
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}

;=============================Выбрать Go
ZXTTClickVarXl:=round(A_ScreenWidth * (1982 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1073 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Жму Go - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

If !TogglerTimer6
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}

;=============================У вас нет смолы продолжить? Да
ZXTTClickVarXl:=round(A_ScreenWidth * (730 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (808 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, У вас нет смолы продолжить? Да - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

If !TogglerTimer6
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}

;=============================Начать подбор игроков? Да
ZXTTClickVarXl:=round(A_ScreenWidth * (1704 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (807 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Начать подбор игроков? Да - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

If !TogglerTimer6
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}


Loop 30
{
	;=============================Нашло игру принять? да, асепт
	ZXTTClickVarXl:=round(A_ScreenWidth * (1383 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (967 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
	ToolTip, Loop-%A_Index% Нашло игру принять? да асепт - жду 3 сек,round(A_ScreenWidth * .5),0,5
	Sleep 3000
	ScRandomizatorFunc()

	if !FuncCursorVisible() 	;выйти как пропадет курсор
		Break

	;=============================Нет смолы подтвердить? Да
	ZXTTClickVarXl:=round(A_ScreenWidth * (730 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (808 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
	ToolTip, Loop-%A_Index% Нет смолы подтвердить? Да - жду 3 сек,round(A_ScreenWidth * .5),0,5
	Sleep 3000
	ScRandomizatorFunc()

	if !FuncCursorVisible() 	;выйти как пропадет курсор
		Break

		IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
		{
			SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
			Tooltip,,0,0,3
			ToolTip,,0,0,5
			Break
		}
		If !TogglerTimer6
		{
			Tooltip,,0,0,3
			ToolTip,,0,0,5
			Break
		}
}

If !TogglerTimer6
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}

ToolTip, Пропал курсор значит мы в данже - Нажать автобой,round(A_ScreenWidth * .5),0,5
;=============================Пошел данж, нажать автобой
SendInput {vkA4 Down}
Sleep 150
ScRandomizatorFunc()
ZXTTClickVarXl:=round(A_ScreenWidth * (1555 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1263 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
Sleep 150
ScRandomizatorFunc()
SendInput {vkA4 up}
Sleep 3000
ScRandomizatorFunc()

If !TogglerTimer6
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}

Loop 60
{
	ToolTip, Loop-%A_Index% Курсор появился?,round(A_ScreenWidth * .5),0,5
	if FuncCursorVisible() 	;выйти как пропадет курсор
		Break
	sleep 1000
	ScRandomizatorFunc()
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Break
		Return
	}
		If !TogglerTimer6
		{
			Tooltip,,0,0,3
			ToolTip,,0,0,5
			Break
		}
}
ToolTip, Данж закончился ждем выход,round(A_ScreenWidth * .5),0,5
Sleep 10000
ScRandomizatorFunc()

If !TogglerTimer6
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}

Loop 60 	;Если нет курсора мы прогрузились
{
	ToolTip, Loop-%A_Index% Мы прогрузились на Астору?,round(A_ScreenWidth * .5),0,5
	if !FuncCursorVisible()
		Break
	sleep 1000
	ScRandomizatorFunc()
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Break
		Return
	}
		If !TogglerTimer6
		{
			Tooltip,,0,0,3
			ToolTip,,0,0,5
			Break
		}
}

If !TogglerTimer6
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}

Sleep 3000
ScRandomizatorFunc()
ToolTip, Конец цикла,round(A_ScreenWidth * .5),0,5
Sleep 1000
ScRandomizatorFunc()
ToolTip,,round(A_ScreenWidth * .5),0,5

If !TogglerTimer6
{
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
{
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	Tooltip,,0,0,3
	ToolTip,,0,0,5
	Return
}
Sleep 4000
ScRandomizatorFunc()
Return




;===============================================================================================
;======================OldMacroBackVar = 1===========AFK Фермерство, сбор лута цикл прожатия "F" каждые 5 сек
;===============================================================================================
LabelAFKloot:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK auto loot.`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 50),0,3
	if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
	{
		ControlSend,ahk_parent, {vk46}, ahk_group gameexe1337 	;Нажатие "F"
	}
	Else
	{
		SendInput {vk46}
	}
Random, RandomVarSc1, 500, 1000
sleep %RandomVarSc1%
Sleep 2000
return
;======================OldMacroBackVar = 2===========AFK ачивка сёрфера, залипание кнопки "W" и "A"
LabelAFKsurf:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK auto surf.`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 50),0,3
	if UseControlSendVar
	{
		ControlSend,ahk_parent, {vk57 down}, ahk_group gameexe1337 	;W
		Sleep 1
		ScRandomizatorFunc()
		ControlSend,ahk_parent, {vk41 down}, ahk_group gameexe1337 	;A
	}
	Else
	{
		SendInput {vk57 down} 	;W
		Sleep 1
		ScRandomizatorFunc()
		SendInput {vk41 down} 	;A
	}
Random, RandomVarSc1, 500, 1000
sleep %RandomVarSc1%
Sleep 4000
return
;======================OldMacroBackVar = 3===========AFK фермерство Controlclick, спам "Rbutton" каждые 5 сек
LabelAFKclick:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK click.`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 50),0,3
	if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
	{
		ControlSend,ahk_parent, {vk1}, ahk_group gameexe1337
	}
	Else
	{
		SendInput {vk1}
	}
Random, RandomVarSc1, 500, 1000
sleep %RandomVarSc1%
Sleep 2000
return
;======================OldMacroBackVar = 4===========AFK фермерство Controlclick, спам "F" залипание кнопки "W" и "A"
LabelAFKgranateFarm:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK click.`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 50),0,3
	if UseControlSendVar
	{
		ControlSend,ahk_parent, {vk57 down}, ahk_group gameexe1337 	;W
		Sleep 1
		ScRandomizatorFunc()
		ControlSend,ahk_parent, {vk41 down}, ahk_group gameexe1337 	;A
		Sleep 1
		ScRandomizatorFunc()
		ControlSend,ahk_parent, {vk46}, ahk_group gameexe1337 		;Нажатие "F"
	}
	Else
	{
		SendInput {vk57 down} 	;W
		Sleep 1
		ScRandomizatorFunc()
		SendInput {vk41 down} 	;A
		Sleep 1
		ScRandomizatorFunc()
		SendInput {vk46} 		;A
	}
Random, RandomVarSc1, 500, 1000
sleep %RandomVarSc1%
Sleep 2000
return

;======================OldMacroBackVar = 5===========AFK фермерство Controlclick, спам "F" и ходьба кругами туда сюда
LabelAFKloopFarmF:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK walk in circles.`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 50),0,3
	if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
	{
		ControlSend,ahk_parent, {vk46}, ahk_group gameexe1337 	;Нажатие "F"
	}
	Else
	{
		SendInput {vk46}
	}

	;========================Каждые 5000 мс спамить
	TickCountTimerStart := (A_TickCount - TickCountTimer) * IndexTickCountVarEnd
	if TickCountTimerStart > 5000
	{
		IndexTickCountVarEnd = 1
			ToggleRcircles := !ToggleRcircles
			if (ToggleRcircles)
			{
				if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
				{
					ControlSend,ahk_parent, {vk53 up}, ahk_group gameexe1337 	;отжать S
					Sleep 1
					ScRandomizatorFunc()
					ControlSend,ahk_parent, {vk57 Down}, ahk_group gameexe1337
				}
				Else
				{
					SendInput {vk53 up}
					Sleep 1
					ScRandomizatorFunc()
					SendInput {vk57 Down}
				}

			}
			else
			{
				if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
				{
					ControlSend,ahk_parent, {vk57 up}, ahk_group gameexe1337 	;отжать W
					Sleep 1
					ScRandomizatorFunc()
					ControlSend,ahk_parent, {vk53 Down}, ahk_group gameexe1337
				}
				Else
				{
					SendInput {vk57 up}
					Sleep 1
					ScRandomizatorFunc()
					SendInput {vk53 Down}
				}

			}
	}
	Else
	{
		IndexTickCountVarEnd+=1
	}
	TickCountTimer := A_TickCount 	;Зарегать время
	
Sleep 1000
ScRandomizatorFunc()
return
