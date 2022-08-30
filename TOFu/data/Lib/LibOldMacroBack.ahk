;====================================================================================Прочие макросы
Metkakey_AllOldMacroBack:
if (OldMacroBackVar == 1) 	;AFK фермерство ControlSend, спам "F" каждые 5 сек
{
	Sleep 1
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
SetTimer, LabelAFKloopFarmF, off
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
	ToggleRcircles = 0
	SetTimer, LabelAFKloopFarmF, % ((TogglerTimer5 := !TogglerTimer5) ? "0" : "Off")
	if !TogglerTimer5
		Tooltip,,0,0,3
}
return

; SetTimer, LabelAFKloot, off
; SetTimer, LabelAFKsurf, off
; SetTimer, LabelAFKclick, off
; SetTimer, LabelAFKgranateFarm, off




;======================OldMacroBackVar = 1===========AFK Фермерство, сбор лута цикл прожатия "F" каждые 5 сек
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
Sleep 4000
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
