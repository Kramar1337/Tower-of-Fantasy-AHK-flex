;=====================Выбор слота
LabelNumpad0: 	;================================================================Off
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa0:=true
	ToolTip, Off, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad1: 	;================================================================AAtack
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa1:=true
	ToolTip, AAtack, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad2: 	;================================================================InventoryClicker
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa2:=true
	ToolTip, InventoryClicker, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad3: 	;================================================================AutoFly
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa3:=true
	ToolTip, AutoFly, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad4: 	;================================================================Huma 1 удален, терь Tian lang dash
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa4:=true
	ToolTip, Tian lang dash, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad5: 	;================================================================Huma 2 удален, терь RubyAA
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa5:=true
	ToolTip, RubyAA, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad6: 	;================================================================FRIGG Shift+Click
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa6:=true
	ToolTip, FRIGG Shift+Click, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad7: 	;================================================================Bhop
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa7:=true
	ToolTip, Bhop, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad8: 	;================================================================Samir Dash
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa8:=true
	ToolTip, Samir Dash, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad9: 	;================================================================NEMESIS Air hold
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa9:=true
	ToolTip, NEMESIS Air hold, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad0: 	;=============================================================Lin hold
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa10:=true
	ToolTip, Lin hold, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad1: 	;=============================================================Samir
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa11:=true
	ToolTip, Samir, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad2: 	;=============================================================Lyra God Mod
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa12:=true
	ToolTip, Lyra God Mod, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad3: 	;=============================================================Nemesis 2NH
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa13:=true
	ToolTip, Nemesis 2NH, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad4: 	;=============================================================TSUBASA R5 Top DPS 328.49%
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa14:=true
	ToolTip, TSUBASA R5 Top DPS, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad5: 	;=============================================================SHIRO Annihilation
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa15:=true
	ToolTip, SHIRO Annihilation, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad6: 	;=============================================================CLAUDIA long jump
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa16:=true
	ToolTip, CLAUDIA long jump, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad7: 	;=============================================================Qiqi Vertical Flight
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa17:=true
	ToolTip, Qiqi Vertical Flight, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad8: 	;=============================================================SHIRO Chakram
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa18:=true
	ToolTip, SHIRO Chakram, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad9: 	;=============================================================Alyss long jump
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa19:=true
	ToolTip, Alyss long jump, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpadAdd: 	;=============================================================Diluc Vertical Flight
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa20:=true
	ToolTip, Diluc Vertical Flight, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpadAdd: 	;=============================================================Bow Spam
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa21:=true
	ToolTip, Bow Spam, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpadSub: 	;=============================================================LButton Hold
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa22:=true
	ToolTip, LButton Hold, 0, 0
	sleep 500
	ToolTip
Return

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
Goto Label_Goto_TianDash
if jopa5
Goto Label_Goto_Ruby1
if jopa6
Goto Label_Goto_FriggShift
if jopa7
Goto Label_Goto_Bhop
if jopa8
Goto Label_Goto_SamirDashAttackCancels
if jopa9
Goto Label_Goto_NemesisAirhold
if jopa10
Goto Label_Goto_LinHold
if jopa11
Goto Label_Goto_SamirCombo
if jopa12
Goto Label_Goto_LyraGM
if jopa13
Goto Label_Goto_Nemesis2NH
if jopa14
Goto Label_Goto_TsubasaTop2
if jopa15
Goto Label_Goto_ChakramPP
if jopa16
Goto Label_Goto_ClaudiaLongJump
if jopa17
Goto Label_Goto_QiqiFlight
if jopa18
Goto Label_Goto_Chakram
if jopa19
Goto Label_Goto_Alyss
if jopa20
Goto Label_Goto_DilucVerticalFlight
if jopa21
Goto Label_Bow_Spam
if jopa22
Goto Label_Goto_LButtonHold
return

;============================================Bow Spam
Label_Bow_Spam:
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
	SendInput {vk1 down}
	Sleep 360
	SendInput {vk1 up}
}
GetKeyState, SpaceStateAA, vk1
If SpaceStateAA = D
	SendInput {vk1 up}
return

;============================================Lin hold
Label_Goto_LinHold:
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
	SendInput {vk1 down}
	Sleep 400
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
	SendInput {vk1 up}
	Sleep 105
	; TickCountTimer := A_TickCount
	; SoundBeep
	; TickCountTimerEnd := A_TickCount - TickCountTimer
}
GetKeyState, SpaceStateAA, vk1
If SpaceStateAA = D
	SendInput {vk1 up}
Return

;============================================LButton Hold
Label_Goto_LButtonHold:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
if UseControlSendVar 	;Если стоит "UseControlSendVar = 1"
{
	Sleep 500
	ControlSend,ahk_parent, {vk1 Down}, ahk_group gameexe1337
}
Else
SendInput {vk1 Down}
Return


;============================================Alyss long jump 
Label_Goto_Alyss:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
SendInput {vk1}
Sleep 250
SendInput {vk1}
Sleep 250
SendInput {vk1}
Sleep % AlyssJumpVar
SendInput {%key_flyhackGajetKey%}
Sleep 1
SendInput {%key_flyhackGajetKey%}
Return

;============================================Samir
Label_Goto_SamirCombo:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
SendInput {vk20}
Sleep 100
    GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			Return
SendInput {vk1 Down}
Sleep 300
    GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			{
			SendInput, {vk1 Up}
			Return
			}
Sleep 300
    GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			{
			SendInput, {vk1 Up}
			Return
			}
Sleep 300
    GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			{
			SendInput, {vk1 Up}
			Return
			}
SendInput {vk1 up}
Sleep 300
    GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			Return
SendInput {vk20}
Sleep 360
    GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			Return
SendInput {vk1}
Loop
{
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
	Sleep 70
	SendInput {vk1}
}
    GetKeyState, SpaceStateAA, vk1
    If SpaceStateAA = D
		SendInput, {vk1 Up}

return


;============================================Qiqi Vertical Flight
Label_Goto_QiqiFlight:
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
SendInput {vk1 down}
Sleep 400
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
Sleep 400
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput {vk1 up}
Sleep 240
SendInput {%key_flyhackGajetKey%}
Sleep 1
SendInput {%key_flyhackGajetKey%}
Sleep 1
}
    GetKeyState, SpaceStateAA, vk1
    If SpaceStateAA = D
		SendInput, {vk1 Up}
return

;============================================CLAUDIA long jump
Label_Goto_ClaudiaLongJump:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
SendInput {vk1}
Sleep 270
SendInput {vk1}
Sleep % ClaudiaJumpVar
SendInput {%key_flyhackGajetKey%}
Sleep 1
SendInput {%key_flyhackGajetKey%}
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

;============================================Lyra God Mod
Label_Goto_LyraGM:
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
SendInput {vk1 down}
	if ScRandomTime 	;Рандомизатор
		ScRandomizatorFunc()
Sleep 200
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
Sleep 150
SendInput {vk1 up}
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
Sleep 100
SendInput {vk20}
Sleep 100
	if ScRandomTime 	;Рандомизатор
		ScRandomizatorFunc()
}
    GetKeyState, SpaceStateAA, vk1
    If SpaceStateAA = D
		SendInput, {vk1 Up}
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

;============================================Хума комбо 1 удален, терь tian lang dash
Label_Goto_TianDash:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
Sleep 1
Loop
{
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput {vkA0}
Sleep 200
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput {vk1}
Sleep 300
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
    GetKeyState, SpaceStateAA, %key_animcancel%, P
    If SpaceStateAA = U
        break
SendInput {vk20}
Sleep 150
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
}
return

;============================================Хума комбо 2 удален, терь тут Руби
Label_Goto_Ruby1:
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

SendInput {vk1 up}
Sleep 1
SendInput {vk1 down}
Sleep 1
SendInput {vk1 up}
Sleep 400
SendInput {%key_flyhackGajetKey% down} ;глайдер 
Sleep 1
SendInput {%key_flyhackGajetKey% up}

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
	SendInput, {vkA0 Down} 	;Shift
	Sleep 50
	SendInput, {vkA0 up} 	;Shift
	Sleep 50
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
		GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			break 
	SendInput, {vk1 Down}
	Sleep 50
	SendInput, {vk1 up}
	Sleep 50
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
		GetKeyState, SpaceStateAA, %key_animcancel%, P
		If SpaceStateAA = U
			break 
	SendInput, {vk1 Down}
	Sleep 50
	SendInput, {vk1 up}
}
    GetKeyState, SpaceStateAA, vk1
    If SpaceStateAA = D
		SendInput, {vk1 Up}
    GetKeyState, SpaceStateAA, vkA0
    If SpaceStateAA = D
		SendInput, {vk1 Up}
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
