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
	SetTimer, LabelAFKFrontier, % ((TogglerTimer7 := !TogglerTimer7) ? "0" : "Off")
	if !TogglerTimer7
		Tooltip,,0,0,3
}
return

; SetTimer, LabelAFKloot, off
; SetTimer, LabelAFKsurf, off
; SetTimer, LabelAFKclick, off
; SetTimer, LabelAFKgranateFarm, off
; SetTimer, LabelAFKfriendCoin, off
; SetTimer, LabelAFKFrontier, off



;===============================================================================================
;======================OldMacroBackVar = 7===========AFK фермерство SendInput, Фарм монет дружбы
;===============================================================================================
LabelAFKFrontier:
IfWinNotActive, ahk_group gameexe1337
Tooltip,,0,0,3
IfWinActive, ahk_group gameexe1337
Tooltip TOF AFK Frontier farm.`nPress "%key_OtherMacros%" to deactivate,round(A_ScreenWidth * .5 - 200),0,3

ToolTip, Задержка срабатывания для виртуалки 3 сек,round(A_ScreenWidth * .5),0,5
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

;=============================Открыть книгу
SendInput {Alt Down}
Sleep 50
SendInput {3}
Sleep 50
SendInput {Alt up}
ToolTip, Открыл книгу - жду 3 сек,round(A_ScreenWidth * .5),0,5
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

;=============================Выбрать челенжи
ZXTTClickVarXl:=round(A_ScreenWidth * (341 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (812 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Выбрал данж - жду 3 сек,round(A_ScreenWidth * .5),0,5
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

;=============================Выбрать фронтир
ZXTTClickVarXl:=round(A_ScreenWidth * (1982 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1073 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Выбрал фронтир - жду 3 сек,round(A_ScreenWidth * .5),0,5
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

;=============================Выбрать Go
ZXTTClickVarXl:=round(A_ScreenWidth * (1982 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1073 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Жму Go - жду 3 сек,round(A_ScreenWidth * .5),0,5
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

;=============================Начать подбор игроков? Да
ZXTTClickVarXl:=round(A_ScreenWidth * (1704 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (807 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
ToolTip, Начать подбор игроков? Да - жду 3 сек,round(A_ScreenWidth * .5),0,5
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

Loop 50
{
	;=============================Нашло игру принять? да, асепт
	ZXTTClickVarXl:=round(A_ScreenWidth * (1383 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (967 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
	ToolTip, Loop-%A_Index% Нашло игру принять? да асепт - жду 3 сек,round(A_ScreenWidth * .5),0,5
	Sleep 3000

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


ToolTip, Пропал курсор значит мы в данже - Нажать автобой через 30 сек,round(A_ScreenWidth * .5),0,5
Sleep 30000

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

;=============================Пошел данж, нажать автобой
SendInput {Alt Down}
Sleep 50
ZXTTClickVarXl:=round(A_ScreenWidth * (1555 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1263 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
Sleep 50
SendInput {Alt up}
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

Loop 480
{
	ToolTip, Прошло секунд-%A_Index%,round(A_ScreenWidth * .5),0,5
	sleep 1000

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
Sleep 15000

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

Loop 75 	;Если нет курсора мы прогрузились
{
	ToolTip, Loop-%A_Index% Чуи мы дома?,round(A_ScreenWidth * .5),0,5
	if !FuncCursorVisible()
		Break
	sleep 1000

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
Sleep 3000
ToolTip, Конец цикла,round(A_ScreenWidth * .5),0,5
Sleep 1000
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

;=============================Открыть книгу
SendInput {vkA4 Down}
Sleep 150
SendInput {vk33}
Sleep 150
SendInput {vkA4 up}
ToolTip, Открыл книгу - жду 3 сек,round(A_ScreenWidth * .5),0,5
Sleep 3000


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

	if !FuncCursorVisible() 	;выйти как пропадет курсор
		Break

	;=============================Нет смолы подтвердить? Да
	ZXTTClickVarXl:=round(A_ScreenWidth * (730 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (808 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
	ToolTip, Loop-%A_Index% Нет смолы подтвердить? Да - жду 3 сек,round(A_ScreenWidth * .5),0,5
	Sleep 3000

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
ZXTTClickVarXl:=round(A_ScreenWidth * (1555 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1263 / 1440))
Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
Sleep 150
SendInput {vkA4 up}
Sleep 3000

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
ToolTip, Конец цикла,round(A_ScreenWidth * .5),0,5
Sleep 1000
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
		ControlSend,ahk_parent, {vk41 down}, ahk_group gameexe1337 	;A
	}
	Else
	{
		SendInput {vk57 down} 	;W
		Sleep 1
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
		ControlSend,ahk_parent, {vk41 down}, ahk_group gameexe1337 	;A
		Sleep 1
		ControlSend,ahk_parent, {vk46}, ahk_group gameexe1337 		;Нажатие "F"
	}
	Else
	{
		SendInput {vk57 down} 	;W
		Sleep 1
		SendInput {vk41 down} 	;A
		Sleep 1
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
					ControlSend,ahk_parent, {vk57 Down}, ahk_group gameexe1337
				}
				Else
				{
					SendInput {vk53 up}
					Sleep 1
					SendInput {vk57 Down}
				}

			}
			else
			{
				if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
				{
					ControlSend,ahk_parent, {vk57 up}, ahk_group gameexe1337 	;отжать W
					Sleep 1
					ControlSend,ahk_parent, {vk53 Down}, ahk_group gameexe1337
				}
				Else
				{
					SendInput {vk57 up}
					Sleep 1
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
return
