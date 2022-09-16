;====================================================================================Прочие макросы
Metkakey_AllOldMacroBack:
if (OldMacroBackVar == 1) 	;AFK фермерство ControlSend, спам "F" каждые 5 сек
{
	Sleep 1
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPortal, off
	SetTimer, LabelAFKloot, % ((TogglerTimer1 := !TogglerTimer1) ? "0" : "Off")
	if !TogglerTimer1
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 2) 	;AFK ачивка сёрфера, залипание кнопки "W" и "A"
{
	Sleep 1
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPortal, off
	SetTimer, LabelAFKsurf, % ((TogglerTimer3 := !TogglerTimer3) ? "0" : "Off")
	if !TogglerTimer3
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 3) 	;AFK фермерство Controlclick, спам "Rbutton" каждые 5 сек
{
	Sleep 1
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPortal, off
	SetTimer, LabelAFKclick, % ((TogglerTimer2 := !TogglerTimer2) ? "0" : "Off")
	if !TogglerTimer2
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 4) 	;AFK фермерство Controlclick, спам "F" залипание кнопки "W" и "A"
{
	Sleep 1
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPortal, off
	SetTimer, LabelAFKgranateFarm, % ((TogglerTimer4 := !TogglerTimer4) ? "0" : "Off")
	if !TogglerTimer4
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 5) 	;AFK фермерство Controlclick, спам "F" и ходьба кругами туда сюда
{
	Sleep 1
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPortal, off
	ToggleRcircles = 0
	SetTimer, LabelAFKloopFarmF, % ((TogglerTimer5 := !TogglerTimer5) ? "0" : "Off")
	if !TogglerTimer5
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 6) 	;AFK фермерство SendInput, Фарм монет дружбы
{
	Sleep 1
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPortal, off
	SetTimer, LabelAFKfriendCoin, % ((TogglerTimer6 := !TogglerTimer6) ? "0" : "Off")
	if !TogglerTimer6
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 7) 	;AFK фермерство SendInput, Фарм фронтира
{
	Sleep 1
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKPony, off
SetTimer, LabelInterPortal, off
	SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
	if !TogglerTimer7
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 8) 	;AFK фермерство SendInput, Фарм парка
{
	Sleep 1
SetTimer, LabelAFKloot, off
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
SetTimer, LabelAFKfriendCoin, off
SetTimer, LabelAFKFrontier, off
SetTimer, LabelInterPortal, off
	SetTimer, LabelAFKPony, % ((TogglerTimer8 := !TogglerTimer8) ? "0" : "Off")
	if !TogglerTimer8
		Tooltip,,0,0,3
}
if (OldMacroBackVar == 9) 	;AFK фермерство SendInput, Фарм парка
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
	SetTimer, LabelInterPortal, % ((TogglerTimer9 := !TogglerTimer9) ? "0" : "Off")
	if !TogglerTimer9
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
; SetTimer, LabelInterPortal, off



;===============================================================================================
;======================OldMacroBackVar = 9===========Поиск порталов в чате
;===============================================================================================
LabelInterPortal:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK InterPortal %VarColorRes%`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 200),0,3

	Prozra4nostiFis = TransBlack 	;прозрачность если PNG (TransWhite, TransBlack, TransFFFFAA хромокей)
	OttenokFis = 12 				;диапазон(0-256), 11 норм находит.
	ZXTTClickVarXl337:=round(A_ScreenWidth * (437 / 2560)), ZXTTClickVarYl337:=round(A_ScreenHeight * (1063 / 1440))
	ZXTTClickVarX228:=round(A_ScreenWidth * (1200 / 2560)), ZXTTClickVarY228:=round(A_ScreenHeight * (1275 / 1440))
if VarColorRes = 1 	;Синие ресы
{
	ImageSearch,,, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\1440p\2star.png
	if !ErrorLevel
	{
		; Tooltip Найдены 3 звезды
		; Sleep 500
		ImageSearch,,, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\1440p\col-blu.png
		if !ErrorLevel
		{
			; Tooltip Найден синий
			; Sleep 500
			ImageSearch, IntOutputVarX, IntOutputVarY, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\1440p\acept.png
			if !ErrorLevel
			{
				; Tooltip Найден асепт
				; Sleep 500
				Click, %IntOutputVarX%, %IntOutputVarY%
				; MouseMove, IntOutputVarX, IntOutputVarY
				Sleep 200
			}
		}
	}
}
if VarColorRes = 2 	;Белые ресы
{
	ImageSearch,,, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\1440p\2star.png
	if !ErrorLevel
	{
		; Tooltip Найдены 3 звезды
		; Sleep 500
		ImageSearch,,, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\1440p\col-whi.png
		if !ErrorLevel
		{
			; Tooltip Найден синий
			; Sleep 500
			ImageSearch, IntOutputVarX, IntOutputVarY, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\1440p\acept.png
			if !ErrorLevel
			{
				; Tooltip Найден асепт
				; Sleep 500
				Click, %IntOutputVarX%, %IntOutputVarY%
				; MouseMove, IntOutputVarX, IntOutputVarY
				Sleep 200
			}
		}
	}
}
if VarColorRes = 3 	;Синие и белые
{
	ImageSearch,,, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\1440p\2star.png
	if !ErrorLevel
	{
		; Tooltip Найдены 3 звезды
		; Sleep 500
		ImageSearch,,, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\1440p\col-blu.png
		if !ErrorLevel
		{
			; Tooltip Найден синий
			; Sleep 500
			ImageSearch, IntOutputVarX, IntOutputVarY, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\1440p\acept.png
			if !ErrorLevel
			{
				; Tooltip Найден асепт
				; Sleep 500
				Click, %IntOutputVarX%, %IntOutputVarY%
				; MouseMove, IntOutputVarX, IntOutputVarY
				Sleep 200
			}
			
		}
		ImageSearch,,, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\1440p\col-whi.png
		if !ErrorLevel
		{
			; Tooltip Найден синий
			; Sleep 500
			ImageSearch, IntOutputVarX, IntOutputVarY, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\1440p\acept.png
			if !ErrorLevel
			{
				; Tooltip Найден асепт
				; Sleep 500
				Click, %IntOutputVarX%, %IntOutputVarY%
				; MouseMove, IntOutputVarX, IntOutputVarY
				Sleep 200
			}
			
		}
	}
}
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
				ZXTTClickVarXl:=round(A_ScreenWidth * (687 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (357 / 1440))
				ZXTTClickVarX2:=round(A_ScreenWidth * (687 / 2560)), ZXTTClickVarY2:=round(A_ScreenHeight * (357 / 1440))
				MouseClickDrag, L, ZXTTClickVarXl, ZXTTClickVarYl, ZXTTClickVarX2, ZXTTClickVarY2, 100
				Sleep 150
				ScRandomizatorFunc()
				ZXTTClickVarXl:=round(A_ScreenWidth * (599 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (225 / 1440))
				MouseMove, ZXTTClickVarXl, ZXTTClickVarYl
				SendInput {RButton}
				Sleep 150
				ScRandomizatorFunc()
				SendInput {LButton}
				sleep 1000
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
				ZXTTClickVarXl:=round(A_ScreenWidth * (687 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (357 / 1440))
				ZXTTClickVarX2:=round(A_ScreenWidth * (687 / 2560)), ZXTTClickVarY2:=round(A_ScreenHeight * (357 / 1440))
				MouseClickDrag, L, ZXTTClickVarXl, ZXTTClickVarYl, ZXTTClickVarX2, ZXTTClickVarY2, 100
				Sleep 150
				ScRandomizatorFunc()
				ZXTTClickVarXl:=round(A_ScreenWidth * (599 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (225 / 1440))
				MouseMove, ZXTTClickVarXl, ZXTTClickVarYl
				SendInput {RButton}
				Sleep 150
				ScRandomizatorFunc()
				SendInput {LButton}
				sleep 1000
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

Loop 30
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
		ZXTTClickVarXl:=round(A_ScreenWidth * (1148 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440)) 	;Асистер
		Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
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



Loop 60
{
	Sleep 1000
	ScRandomizatorFunc()
	
	ToolTip, Пропал курсор значит мы в данже - Нажать автобой через - %A_Index% \ 60 сек,round(A_ScreenWidth * .5),0,5
	
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


Loop 480
{
	ToolTip, Прошло секунд - %A_Index% \ 480,round(A_ScreenWidth * .5),0,5
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

Loop 80 	;Если нет курсора мы прогрузились
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
