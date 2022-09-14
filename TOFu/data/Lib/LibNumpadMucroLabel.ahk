;========================================================Макросы
Metkakey_animcancel:
Sleep 1
IfWinNotActive, ahk_group gameexe1337 	;Если окно игры не активно, то возврат
Return
;-----------Пошел жосцкий коддинг на метках
if jopa1
Goto Label_Goto_Auto_Attack
if jopa2
Goto Label_Goto_InventoryClicker
if jopa3
Goto Label_Goto_Fly_Auto
if jopa4
Goto Label_Goto_HumaV1
if jopa5
Goto Label_Goto_HumaV2
if jopa6
Goto Label_Goto_FriggShift
if jopa7
Goto Label_Goto_Bhop
if jopa8
Goto Label_Goto_SamirDashAttackCancels
if jopa9
Goto Label_Goto_NemesisAirhold
if jopa20
Goto Label_Goto_DilucVerticalFlight
if jopa11
Goto Label_Goto_Chakram
if jopa12
Goto Label_Goto_Karasuma1
if jopa13
Goto Label_Goto_Nemesis2NH
if jopa14
Goto Label_Goto_TsubasaTop2
if jopa15
Goto Label_Goto_ChakramPP
return

;============================================SHIRO Annihilation
Label_Goto_ChakramPP:
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
	SendInput, {vk20} 	;Space
	Sleep 0
	SendInput, {vk1} 	;LButton
	Sleep 165
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
		GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			break
	SendInput, {vk1 Down} 	;LButton
	Sleep 310 	;700 min - 740 old
		GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			break
	Sleep 400
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
		GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			break
	SendInput, {vk1 Up} 	;LButton
	Sleep 1
}
    GetKeyState, SpaceStateAA, vk1
    If SpaceStateAA = D
		SendInput, {vk1 Up}
Return

;============================================TSUBASA R5 Top DPS 328.49%
Label_Goto_TsubasaTop2:
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
	SendInput {vk1}
	Sleep 100
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
	SendInput {vk1 Down}
	Sleep 500
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
	SendInput {vk1 up}
	Sleep 1
}
return

;============================================Nemesis 2NH
Label_Goto_Nemesis2NH:
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
SendInput {vk1}
Sleep 600
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput {vk1}
Sleep 600
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput {vk1 Down}
Sleep 800
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
Sleep 700
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput {vk1 up}
sleep 700
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
}
Return

;============================================Karasuma drill
Label_Goto_Karasuma1:
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
	SendInput, {vk20} 	;Space
	Sleep 170
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
		GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			break
	SendInput, {%key_flyhackGajetKey%} 	;R
	Sleep 20
	SendInput, {vk1 Down} 	;LButton
	Sleep 350
		GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			break
	Sleep 300
			if ScRandomTime 	;Рандомизатор
				ScRandomizatorFunc()
		GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			break
	
	SendInput, {vk1 Up} 	;LButton
	Sleep 20
			if ScRandomTime 	;Рандомизатор
				ScRandomizatorFunc()
}
Return

;============================================Широ Chakram (Settings => Basic => Hit Frame - OFF)
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
	Sleep 165 	;150 min - 400 old
			if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
		GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			break
	SendInput, {vk1 Down} 	;LButton
	Sleep 325 	;700 min - 740 old
			if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
		GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			break
	Sleep 400
		GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			break
			
	SendInput, {vk1 Up} 	;LButton
	Sleep 405
				if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
}
    GetKeyState, SpaceStateAA, vk1
    If SpaceStateAA = D
		SendInput, {vk1 Up}
Return

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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput, {vk1 Down}
Sleep 440
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
Sleep 400
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput, {vk1 Up}
Sleep 100
SendInput, {vk1 Down}
Sleep 400
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
Sleep 440
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput, {vk1 Up}
Sleep 550
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1}
Sleep 700
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()

    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1 Down}
Sleep 1200
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1 up}

Sleep 1
SendInput, {vkA0}
Sleep 140
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1}
Sleep 400
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk20}
Sleep 100
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()

    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1}
Sleep 700
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1 Down}
Sleep 1200
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1 up}

Sleep 1
SendInput, {vkA0}
Sleep 140
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA1, %key_animcancel%, P
    If SpaceStateAA1 = U
        break
SendInput, {vk1}

Sleep 900
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()

GetKeyState, SpaceStateAA, %key_animcancel%, P
If SpaceStateAA = U
    break

	SendInput, {vk1 Up} 	;LButton
	Sleep 300
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()

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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
	SendInput, {vk1} 	;LButton
	sleep 150
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    SendInput, {vk1}
	Sleep 100
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    SendInput, {Blind}{vk1}
}
Return
