;============================================Karasuma drill
Label_Goto_Karasuma1:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
	SendInput, {vk20}
	Sleep 320
	SendInput, {vk20}
	Sleep 250
	SendInput, {%key_flyhackGajetKey%} 	;R
	Sleep 1
	SendInput, {vk1 Down} 	;LButton
	Sleep 850
	SendInput, {vk1 Up} 	;LButton
	Sleep 1
return

;============================================Широ Chakram
Label_Goto_Chakram:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
Loop
{
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
	SendInput, {vk1} 	;LButton
	Sleep 400
	
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
		
	SendInput, {vk1 Down} 	;LButton
	
	Sleep 320
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
	Sleep 420
	
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
		
	SendInput, {vk1 Up} 	;LButton
	Sleep 400
}
    GetKeyState, SpaceStateAA, vk1
    If SpaceStateAA = D
		SendInput, {vk1 Up}
return

;============================================Немезида холд в воздухе
Label_Goto_NemesisAirhold:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
Loop
{
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput, {vk1}
Sleep 400
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput, {vk1 Down}
Sleep 440
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
Sleep 400
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput, {vk1 Up}
Sleep 100
SendInput, {vk1 Down}
Sleep 400
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
Sleep 440
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput, {vk1 Up}
Sleep 550
}
    GetKeyState, SpaceStateAA, vk1
    If SpaceStateAA = D
		SendInput, {vk1 Up}
return

;============================================Хума комбо 1
Label_Goto_HumaV1:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
Sleep 1
Loop
{
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1}
Sleep 600

    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1}
Sleep 700

    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1 Down}
Sleep 1200
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1 up}

Sleep 1
SendInput, {vkA0}
Sleep 140
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1}
Sleep 400
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk20}
Sleep 100
}
	GetKeyState, SpaceStateAAA, vk1
	If SpaceStateAAA = D
		SendInput, {vk1 Down}
return

;============================================Хума комбо 2
Label_Goto_HumaV2:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
Sleep 1
Loop
{
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1}
Sleep 600

    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1}
Sleep 700

    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1 Down}
Sleep 1200
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1 up}

Sleep 1
SendInput, {vkA0}
Sleep 140
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1}

Sleep 900
}
	GetKeyState, SpaceStateAAA, vk1
	If SpaceStateAAA = D
		SendInput, {vk1 Down}
return

;============================================Дилюк вертикальный полет
Label_Goto_DilucVerticalFlight:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
Sleep 1
SendInput, {vk20} 	;Space
Sleep 100
Loop
{
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
	SendInput, {vk1 Down} 	;LButton
	Sleep 650

GetKeyState, SpaceStateAA, %key_animcancel%, P
If SpaceStateAA = U
    break

	SendInput, {vk1 Up} 	;LButton
	Sleep 300

GetKeyState, SpaceStateAA, %key_animcancel%, P
If SpaceStateAA = U
    break

	SendInput, {%key_flyhackGajetKey%} 	;R
	Sleep 20
	SendInput, {%key_flyhackGajetKey%} 	;R
	Sleep 20
}
SendInput, {vk1} 	;LButton
return
;============================================Самир ходьба рывками
Label_Goto_SamirDashAttackCancels:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
Sleep 1
	SendInput, {vkA0} 	;Shift
	sleep 430
	SendInput, {vk1} 	;LButton
	sleep 150
	SendInput, {vk20} 	;Space
Sleep 1
return
;============================================Бхоп
Label_Goto_Bhop:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
Sleep 100
Loop
{
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break 
	Sleep 50
	SendInput, {vk20} 	;Space
}
return
;============================================FriggShift
Label_Goto_FriggShift:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
Loop
{
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break 
	SendInput, {vkA0} 	;Shift
	Sleep 1
    SendInput, {vk1}
	Sleep 100
}
return
;============================================Мерил тест 1
Label_Goto_MerylAirAttack2:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
Loop
{
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break 
    SendInput, {Blind}{vk1}
	Sleep 300
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
	Sleep 300
	SendInput, {Blind}{vk1}
	Sleep 300
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
	Sleep 300
	SendInput, {Blind}{vk1}
	Sleep 500
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
	Sleep 500
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
	Sleep 400
	SendInput, {Blind}{vk1}
	Sleep 400
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
	Sleep 400
}
return
;==========Кликер инвентаря
Label_Goto_InventoryClicker:
Loop
{
    GetKeyState, SpaceStateIC, %key_animcancel%, P
    If SpaceStateIC = U
        break 
    Sleep 16
    SendInput, {Blind}{vk1}
}
Return
;==========Бесконечный полет AutoFly
Label_Goto_Fly_Auto:
	if FIXchat 	;Если "FIXchat" то чекать курсор
	{
		if FuncCursorVisible() 	;Если есть курсор то возврат
			Return
	}
		Sleep 1
		Toggle1Fly := !Toggle1Fly
		if (Toggle1Fly)
		{
			SetTimer, LabelFly_Auto, on
		}
		Else
		{
			SetTimer, LabelFly_Auto, off
			LoopOffVar1 = 0
		}
Return
LabelFly_Auto:
LoopOffVar1 = 1
SendInput, {vk57 Down} 	;W
Loop
{
	IfWinNotActive, ahk_group gameexe1337 	;Если окно не активно, то остановить поток
	{
		SetTimer, LabelFly_Auto, off
		if Toggle1Fly
			Toggle1Fly := !Toggle1Fly
		LoopOffVar1 = 0
		SendInput, {vk57 Up} 	;W
		break
	}

    Sleep 50 	;40-50 долгое парение
	if !LoopOffVar1
	{
		SetTimer, LabelFly_Auto, off
		if Toggle1Fly
			Toggle1Fly := !Toggle1Fly
		SendInput, {vk57 Up} 	;W
        break
	}
    SendInput, {%key_flyhackGajetKey%} 	;3 прожать слот гаджета
	
	;========================Каждые 3800 мс спамить Shift
	TickCountTimerStart := (A_TickCount - TickCountTimer) * IndexTickCountVarEnd
	if TickCountTimerStart > 3800
	{
		IndexTickCountVarEnd = 1
		SendInput, {vkA0} 	;Shift
		Sleep 550
	}
	Else
	{
		IndexTickCountVarEnd+=1
	}
	TickCountTimer := A_TickCount 	;Зарегать время
}
Return
;==========Обычный спам автоатакой
Label_Goto_Auto_Attack:
Loop
{
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break 
    Sleep 70
    SendInput, {Blind}{vk1}
}
Return
