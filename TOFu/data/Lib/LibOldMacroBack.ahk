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
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	ToggleRcircles = 0
	SetTimer, LabelAFKloopFarmF, % ((TogglerTimer5 := !TogglerTimer5) ? "0" : "Off")
	if !TogglerTimer5
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 6) 	;AFKclimber
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
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKclimber, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	if !TogglerTimer6
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 7) 	;Отдаление камеры
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
SetTimer, LabelEneHold, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelCumeraS, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
	if !TogglerTimer7
		Tooltip,,0,0,3
	Tooltip Cumera - %TogglerTimer7%`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 50),0,3
	Sleep 300
	Tooltip,,,0,3
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
SetTimer, LabelEneHold, off
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKPony, % ((TogglerTimer8 := !TogglerTimer8) ? "0" : "Off")
	if !TogglerTimer8
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 9) 	;AFK Ene Hold
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
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelEneHold, % ((TogglerTimer9 := !TogglerTimer9) ? "0" : "Off")
	if !TogglerTimer9
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 10) 	;Фарм Frontier
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
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
SetTimer, LabelEneHold, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
	if !TogglerTimer10
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 11) 	;Рыбалка
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
SetTimer, LabelCumeraS, off
SetTimer, LabelAFKclimber, off
SetTimer, LabelEneHold, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKfishing, % ((TogglerTimer11 := !TogglerTimer11) ? "0" : "Off")
	if !TogglerTimer11
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 12) 	;Фарм ивента
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
SetTimer, LabelCumeraS, off
SetTimer, LabelEneHold, off
SetTimer, LabelAFKclimber, off
Pereklu4atelFis = 0
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer12 := !TogglerTimer12) ? "0" : "Off")
	if !TogglerTimer12
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
;======================OldMacroBackVar = 11===========TOF fishing
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
		if TickCountTimerStart > 26000
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
					ZXTTClickVarXl:=round(A_ScreenWidth * (360 / 2560))
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
			if TickCountTimerStart1 > 3100
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
	SetTimer, LabelAFKfishing, % ((TogglerTimer11 := !TogglerTimer11) ? "0" : "Off")
	if !TogglerTimer11
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
	If !TogglerTimer6
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
	If !TogglerTimer6
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
}
return

;===============================================================================================
;======================OldMacroBackVar = 7===========Отдаление камеры
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
;======================OldMacroBackVar = 9===========AFK фермерство Controlclick, Ene Hold
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
;======================OldMacroBackVar = 10===========AFK фермерство SendInput, Фарм фронтира
;===============================================================================================
LabelAFKFrontier:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK Frontier farm`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 200),0,3


ToolTip, Задержка срабатывания для виртуалки 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

	If !TogglerTimer10
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}

;=============================Открыть книгу
SendInput {Alt Down}
Sleep 250
ScRandomizatorFunc()
SendInput {3}
Sleep 250
ScRandomizatorFunc()
SendInput {Alt up}
ToolTip, Открыл книгу - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000

ScRandomizatorFunc()

	If !TogglerTimer10
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	
;=============================Выбрать челенжи
ZXTTClickVarXl:=round(A_ScreenWidth * (144 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (880 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
Sleep 3000
;=============================Выбрать frontier
ZXTTClickVarXl:=round(A_ScreenWidth * (1382 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (287 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
Sleep 2000

;=============================Выбрать Go
ZXTTClickVarXl:=round(A_ScreenWidth * (1982 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1070 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Жму Go - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000
ScRandomizatorFunc()

	If !TogglerTimer10
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
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

	If !TogglerTimer10
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
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
ZXTTClickVarXl:=round(A_ScreenWidth * (1500 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1020 / 1440))
		Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
		
	}

	if !FuncCursorVisible() 	;выйти как пропадет курсор
		Break

	If !TogglerTimer10
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
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
	
	If !TogglerTimer10
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
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

	If !TogglerTimer10
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}



Loop %FrontierHoldT%
{
	ToolTip, Прошло секунд - %A_Index% \ %FrontierHoldT%,round(A_ScreenWidth * .5),0,5
	sleep 1000
	ScRandomizatorFunc()

	If !TogglerTimer10
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}	
}

ToolTip, Данж закончился ждем выход,round(A_ScreenWidth * .5),0,5
Loop 15
{
	Sleep 1000
	ScRandomizatorFunc()
	If !TogglerTimer10
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
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

	If !TogglerTimer10
	{
		Tooltip,,0,0,3
		ToolTip,,0,0,5
		Return
	}
	IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
	{
		SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
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
		If !TogglerTimer10
		{
			Tooltip,,0,0,3
			ToolTip,,0,0,5
			Return
		}
		IfWinNotActive, %gameexe1337% 	;Если окно игры не активно то завершить поток
		{
			SetTimer, LabelAFKFrontier, % ((TogglerTimer10 := !TogglerTimer10) ? "0" : "Off")
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
;==========OldMacroBackVar = 12===========AFK фермерство SendInput, Фарм ивента (последнего на момент обновления скрипта)
;===============================================================================================
LabelAFKfriendCoin:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK Event farm NUL`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 200),0,3
Sleep 1000
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
