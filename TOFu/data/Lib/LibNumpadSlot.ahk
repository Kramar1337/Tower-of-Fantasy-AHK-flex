;=====================Выбор слота
LabelNumpad0: 	;================================================================Off
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore() 	;Сбросить "jopa=False" и включить кнопку %key_animcancel%
Hotkey, IfWinActive, ahk_group gameexe1337 	;Кнопка работает только в игре
Hotkey, %key_animcancel%, Metkakey_animcancel, Off
Hotkey, IfWinActive
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
LabelNumpad4: 	;================================================================Huma 1
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa4:=true
	ToolTip, Huma Combo 1, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad5: 	;================================================================Huma 2
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa5:=true
	ToolTip, Huma Combo 2, 0, 0
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
LabelNumpadAdd: 	;=============================================================Diluc Vertical Flight
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa20:=true
	ToolTip, Diluc Vertical Flight, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad1: 	;=============================================================SHIRO Chakram
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa11:=true
	ToolTip, SHIRO Chakram, 0, 0
	sleep 500
	ToolTip
Return
LabelANumpad2: 	;=============================================================Karasuma drill
IfWinNotActive, ahk_group gameexe1337
Return
FuncMacroRestore()
jopa12:=true
	ToolTip, Karasuma drill, 0, 0
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