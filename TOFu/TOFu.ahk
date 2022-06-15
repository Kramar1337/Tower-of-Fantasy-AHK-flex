/*
AHK скрипт для Tower of Fantasy

F1 - Карта
Z - Скип диалогов
F - Фаст лут
V - Автоатака
X - Бесконечное скалолазание
Ctrl - Абузный полет(планер в "3" слот)

End - Завершить работу скрипта
PgUp - Приостановить - возобновить работу скрипта


Карты: 1 - 2 - 3 - 4
Еу карта с гугл авторизацией
https://tower-of-fantasy-map.appsample.com/

Чайна карта. Есть все локации. Самый топ
https://static-web.ghzs.com/cspage_pro/huantaMap.html#/

Битые картинки, заброшенная карта
https://toweroffantasy.online/map/

Чайна карта. Вроде топчик, подсветка видосом
https://h5.gaonengshike.com/plusmaps/hotta?markable=1

В трей меню установка - удаление решейда





https://toweroffantasy.info/index

https://www.bilibili.com/video/BV12Y411W76b?p=2&spm_id_from=pageDriver

https://docs.google.com/spreadsheets/d/19BjfRHMYR04GPEPGKhngnAFaPuesCD4dFk26Q8XplEk/edit#gid=0

https://docs.google.com/spreadsheets/d/1T7SLtdQiXihnY3t4tI2VQDRbwh7J84kDWNYgCPOKBdA/edit#gid=871367426

https://docs.google.com/spreadsheets/d/1ToEmU1tzRBy2VEX_2doGWlCezCs5uGCunYhpT-rohSY/edit#gid=1029674556

*/



WinName:= "TOF AHK Flex v2 by Kramar1337"
CoordMode, Mouse, Screen
CoordMode, ToolTip, Screen
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
Setbatchlines,-1
Process, Priority,, High
#SingleInstance force
DetectHiddenWindows, On
DetectHiddenText, On

Menu,Tray, Icon, data\genicon.ico, ,1

IniRead, IsAdmin, data\tofuConfig.ini, Settings, IsAdmin
if IsAdmin
{
CommandLine := DllCall("GetCommandLine", "Str")
If !(A_IsAdmin || RegExMatch(CommandLine, " /restart(?!\S)")) {
    Try {
        If (A_IsCompiled) {
            Run *RunAs "%A_ScriptFullPath%" /restart
        } Else {
            Run *RunAs "%A_AhkPath%" /restart "%A_ScriptFullPath%"
        }
    }
    ExitApp
}
}

; Menu,Tray, Icon, Pause-Play, imageres.dll, 233
;====================Настройки трея
Menu,Tray,NoStandard
Menu,Tray,DeleteAll
Menu,Tray, add, Pause-Play, Metkashortcut4
Menu,Tray, Icon, Pause-Play, imageres.dll, 233, 16
Menu,Tray, Default, Pause-Play
Menu,Tray, add
Menu,Tray, add, Instal ReShade, Metkashortcut2
Menu,Tray, Icon, Instal ReShade, imageres.dll, 67, 16
Menu,Tray, add, Uninstal ReShade, Metkashortcut3
Menu,Tray, Icon, Uninstal ReShade, imageres.dll, 66, 16
Menu,Tray, add
Menu,Tray, add, Сreate AHK shortcut, Metkashortcut1
Menu,Tray, Icon, Сreate AHK shortcut, shell32.dll,264, 16
Menu,Tray, add
Menu,Tray, add, Exit, MetkaMenu0
Menu,Tray, Icon, Exit, shell32.dll,28, 16


;====================Настройки .ini
IniRead, FIXchat, data\tofuConfig.ini, Settings, FIXchat
IniRead, IsAdmin, data\tofuConfig.ini, Settings, IsAdmin
IniRead, gameexe1337, data\tofuConfig.ini, Settings, gameexe1337
IniRead, Map2toggle, data\tofuConfig.ini, Settings, Map2toggle
IniRead, BrauzerCheck, data\tofuConfig.ini, Settings, BrauzerCheck 	; 0 - дефолт браузер, 1 - указать свой браузер
IniRead, BrauzerPick, data\tofuConfig.ini, Settings, BrauzerPick 	; exe файл браузера

IniRead, key_skipNPS, data\tofuConfig.ini, Binds, key_skipNPS
IniRead, key_fastlyt, data\tofuConfig.ini, Binds, key_fastlyt
IniRead, key_fastclimber, data\tofuConfig.ini, Binds, key_fastclimber
IniRead, key_map, data\tofuConfig.ini, Binds, key_map
IniRead, key_flyhack, data\tofuConfig.ini, Binds, key_flyhack
IniRead, key_flyhackGajetKey, data\tofuConfig.ini, Binds, key_flyhackGajetKey
IniRead, key_AAtack, data\tofuConfig.ini, Binds, key_AAtack

IniRead, Checkbox1skipNPS, data\tofuConfig.ini, KeyToggle, Checkbox1skipNPS
IniRead, Checkbox1fastlyt, data\tofuConfig.ini, KeyToggle, Checkbox1fastlyt
IniRead, Checkbox1fastclimber, data\tofuConfig.ini, KeyToggle, Checkbox1fastclimber
IniRead, Checkbox1map, data\tofuConfig.ini, KeyToggle, Checkbox1map
IniRead, Checkbox1flyhack, data\tofuConfig.ini, KeyToggle, Checkbox1flyhack
IniRead, Checkbox1AAtack, data\tofuConfig.ini, KeyToggle, Checkbox1AAtack

;====================Зарегать клавиши
if Checkbox1skipNPS = 1
Hotkey, *~%key_skipNPS%, Metkakey_skipNPS, on
if Checkbox1fastlyt = 1
Hotkey, *~%key_fastlyt%, Metkakey_fastlyt, on
if Checkbox1fastclimber = 1
Hotkey, *~%key_fastclimber%, Metkakey_fastclimber, on
if Checkbox1map = 1
Hotkey, %key_map%, Metkakey_map, on
if Checkbox1flyhack = 1
Hotkey, *~%key_flyhack%, Metkakey_flyhack, on
if Checkbox1AAtack = 1
Hotkey, *~%key_AAtack%, Metkakey_AAtack, on


;=====================================================имя окна карты на разных языках
;=============================Получить список названия окон карт "GroupNameMap1337.txt" и распределить их в группу
FileRead, GroupNameMap1337Var, %A_ScriptDir%\data\GroupNameMap1337.txt
Loop, parse, GroupNameMap1337Var, `n, `r
{
	VarLoopFieldEdit1:=A_LoopField
	VarLoopFieldEdit1 := RegExReplace(VarLoopFieldEdit1, "mi);.*", "")
	if (VarLoopFieldEdit1 != "")
	GroupAdd, GroupNameMap1337, %VarLoopFieldEdit1%
}
if (Map2toggle == 1)
run_param:="https://tower-of-fantasy-map.appsample.com/"
if (Map2toggle == 2)
run_param:="https://static-web.ghzs.com/cspage_pro/huantaMap.html#/"
if (Map2toggle == 3)
run_param:="https://toweroffantasy.online/map/"
if (Map2toggle == 4)
run_param:="https://h5.gaonengshike.com/plusmaps/hotta?markable=1"
return
;===========================================================КОНЕЦ МЕЙН ПОТОКА ПОТОКА, ДАЛЕЕ МЕТКИ




;========================================================Фастлут
Metkakey_fastlyt:
IfWinActive, %gameexe1337%
{
Sleep 170
if FIXchat
{
	if FuncCursorVisible()
		Return
}
Loop
{
    GetKeyState, SpaceVar2, %key_fastlyt%, P
    If SpaceVar2 = U
        break 
	SendInput {sc21}
	sleep 70
}
}
return

;========================================================Скип диалогов
Metkakey_skipNPS:
;Переменные для скипа диалогов
xSkip:=round(A_ScreenWidth*.7265)
ySkip:=round(A_ScreenHeight*.6944)
IfWinActive, %gameexe1337%
{
Sleep 270
Loop
	{
		GetKeyState, SpaceVar2, %key_skipNPS%, P
		If SpaceVar2 = U
			break 
		Sleep 80
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip% %ySkip%
	}
}
return

;========================================================Автоатака
Metkakey_AAtack:
Sleep 200
IfWinActive, %gameexe1337%
{
if FIXchat
{
	if FuncCursorVisible()
		Return
}
Loop
{
    GetKeyState, SpaceStateAA, %key_AAtack%, P
    If SpaceStateAA = U
        break 
    Sleep 70
    SendInput, {Blind}{vk1}
}
}
return

;=====================================================Флайхак
Metkakey_flyhack:
Sleep 1
IfWinActive, %gameexe1337%
{
if FIXchat
{
	if FuncCursorVisible()
		Return
}
SendInput, {Blind}{%key_flyhackGajetKey%}
Sleep 70
Loop
{
    Sleep 50 	;40-50 долгое парение
    GetKeyState, SpaceStatefly, %key_flyhack%, P
    If SpaceStatefly = U
        break 

    SendInput, {Blind}{%key_flyhackGajetKey%}
}
}
return

;========================================================быстрое скалолазание
Metkakey_fastclimber:
Sleep 1
IfWinActive, %gameexe1337%
{
if FIXchat
{
	if FuncCursorVisible()
		Return
}
	Loop
	{
	GetKeyState, SpaceVar5, %key_fastclimber%, P
		If SpaceVar5 = U
			break
	SendInput {vkA2} 	;Left Control
	sleep 50
	SendInput {vk20} 	;Space
	sleep 350
	SendInput {vk20} 	;Space
	sleep 50
	SendInput {vk57 Down} 	;W
	sleep 150
		GetKeyState, SpaceVar6, vk57, P
			If SpaceVar6 = U
				SendInput {vk57 Up} 	;W
	sleep 50
	}
}
Return

;===============================Карта
Metkakey_map:
MonitorFound1:=0
sleep 50
IfWinActive, %gameexe1337%
toggle1 := 0
IfWinActive, ahk_group GroupNameMap1337
toggle1 := 1
SysGet, MonitorCountVar, MonitorCount 	;получить кол-во мониторов
if MonitorCountVar > 1 	;если кол-во мониторов больше 1 то
{
	;Центр монитора
	ScreenWidthMap2mon228:=round(A_ScreenWidth / 2)
	ScreenHeightMap2mon228:=round(A_ScreenHeight / 2)
	;Получаем положение окна и его размеры
	IfWinExist, ahk_group GroupNameMap1337
	{
		WinGetPos, X1map, Y1map, Width1map, Height1map, %MapWin1337%
		X1mapMa:=round(X1map + Width1map / 2)
		Y1mapMa:=round(Y1map + Height1map / 2)
		; Получено 2 точки между 2мя мониторами
		X1mapMaLast:=abs(X1mapMa - ScreenWidthMap2mon228)
		Y1mapMaLast:=abs(Y1mapMa - ScreenHeightMap2mon228)
		if (X1mapMaLast < ScreenWidthMap2mon228) and (Y1mapMaLast < ScreenHeightMap2mon228)
			{
			MonitorFound1:=0
			; Tooltip Карта на основном мониторе
			}
		Else
			{
			MonitorFound1:=1
			; Tooltip Карта на дополнительном мониторе
			}
	}
}
toggle1 := !toggle1
if (toggle1)
{
IfWinExist, ahk_group GroupNameMap1337 ;если найдено окно с катрой то..
	{
	WinActivate ahk_group GroupNameMap1337 ;сделать активным
	if MonitorFound1
	MouseMove, X1mapMa, Y1mapMa
	}
IfWinNotExist, ahk_group GroupNameMap1337 ;если окно карты не найдено то..
	{
	if BrauzerCheck = 0
		{
		Run,%run_param% ;подрубить дефолтный браузер и завести карту
		}
	if BrauzerCheck = 1
		{
		run_path	= %BrauzerPick%
		Run,%run_path% %run_param% ;подрубить выбраный браузер и завести карту
		}
	loop 7
		{
		IfWinExist, ahk_group GroupNameMap1337 ;ожидание окна карты
		{
		sleep 1
		WinActivate ahk_group GroupNameMap1337 ;сделать активным
		break
		}
		sleep 900
		}
	}
}
else
{
	if MonitorFound1
	MouseMove, ScreenWidthMap2mon228, ScreenHeightMap2mon228
	WinActivate %gameexe1337%
}
return





;===============================Отключить все хоткеи, остановить активные потоки
*~$PgUp::
Metkashortcut4:
Suspend, Toggle
1toggle1Suspend := !1toggle1Suspend
if (1toggle1Suspend)
{
Menu,Tray, Icon, Pause-Play, imageres.dll, 230, 16
SoundPlay, %A_ScriptDir%\data\zplop.wav
Tooltip, OFF,round(A_ScreenWidth * .5),0,2
sleep 300
ToolTip,,0,0,2
}
Else
{
Menu,Tray, Icon, Pause-Play, imageres.dll, 233, 16
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
ToolTip, ON,round(A_ScreenWidth * .5),0,2
sleep 300
ToolTip,,0,0,2
}
Pause , Toggle, 1
return


;==================================================Работа с метками
;=============================Установка решейда, перемещение файлов в папку игры
Metkashortcut2:
MsgBox 0x1, ,Reshade install?
IfMsgBox OK, {
} Else IfMsgBox Cancel, {
Return
}
SelectedFileVar1 =
FileSelectFile, SelectedFileVar1, 3,,Примерный путь: H:\ToF\HTMobile\Client\WindowsNoEditor\Hotta\Binaries\Win64\QRSL.exe, Exe File (*.exe)
if (SelectedFileVar1 = "")
    Return
SplitPath, SelectedFileVar1,, SelectedFileVar1
FileCopyDir, data\reshade\Preset, %SelectedFileVar1%\Preset
FileCopyDir, data\reshade\reshade-shaders, %SelectedFileVar1%\reshade-shaders
FileCopy, data\reshade\dxgi.dll, %SelectedFileVar1%, 1
FileCopy, data\reshade\ReShade.ini, %SelectedFileVar1%, 1
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
Return
;=============================Удаление решейда
Metkashortcut3:
MsgBox 0x1, ,Reshade Uninstall?
IfMsgBox OK, {
} Else IfMsgBox Cancel, {
Return
}
SelectedFileVar1 =
FileSelectFile, SelectedFileVar1, 3,,Примерный путь: H:\ToF\HTMobile\Client\WindowsNoEditor\Hotta\Binaries\Win64\QRSL.exe, Exe File (*.exe)
if (SelectedFileVar1 = "")
    Return
SplitPath, SelectedFileVar1,, SelectedFileVar1
FileDelete, %SelectedFileVar1%\ReShade64.log
FileDelete, %SelectedFileVar1%\ReShade.ini
FileDelete, %SelectedFileVar1%\dxgi.dll.temp
FileDelete, %SelectedFileVar1%\dxgi.dll
FileDelete, %SelectedFileVar1%\dxgi.log
FileDelete, %SelectedFileVar1%\ReShade.log
FileRemoveDir, %SelectedFileVar1%\Preset, 1
FileRemoveDir, %SelectedFileVar1%\reshade-shaders, 1
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
Return



;==========================================Функция: есть курсор мышки - 1, нет курсора - 0
FuncCursorVisible()
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0)
		CursorVisible := 1
	Else
		CursorVisible := 0
	Return CursorVisible
}



MetkaMenu0:
Exitapp
Return



Metkashortcut1:
FileCreateShortcut, %A_ScriptFullPath%, %A_Desktop%\TOFuAHK.lnk,,,TOFu gachibaser things, %A_ScriptDir%\data\genicon.ico
return




*~$End::
Exitapp
Return


