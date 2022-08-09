﻿/*
; ===============================================================
; ===============================================================
AHK скрипт для Tower of Fantasy

F1 - *Карта
F2 - *Оверлей
F3 - *Автоходьба
F9 - Автоприниматель лобби
Z - Скип диалогов
F - Фаст лут
X - Бесконечное скалолазание
4 - Абузный полет(планер в конфиге "key_flyhackGajetKey")
V - Macro Key(по умолчанию в игре на "V" маунт, но если "Numpad 0" то макрос не срабатывает, а если "Numpad 1-2-3-n" то кнопка блокируется и маунт не мешает)

Numpad 0 - Off
Numpad 1 - AutoAttack(70ms)
Numpad 2 - InventoryClicker(15ms)
Numpad 3 - AutoFlyHack (первый клик - вкл, повторный клик - выкл)
Numpad 4 - Meril Air Attack v1 (Test) (Прыгнуть и удерживать "Macro Key")
Numpad 5 - Meril Air Attack v2 (Test) (Прыгнуть и удерживать "Macro Key")
Numpad 6 - FRIGG Shift+LButton (Test)

Esc - Остановить потоки
End - Завершить работу AHK
PgUp - Приостановить - возобновить работу AHK
Left - Переключить оверлей
Right - Переключить оверлей





Карты: 1 - 2 - 3 - 4
Еу карта с гугл авторизацией
https://tower-of-fantasy-map.appsample.com/

Чайна карта. Есть все локации. Самый топ
https://static-web.ghzs.com/cspage_pro/huantaMap.html#/

Чайна карта. Вроде топчик, подсветка видосом
https://h5.gaonengshike.com/plusmaps/hotta?markable=1

Битые картинки, заброшенная карта
https://toweroffantasy.online/map/

В трей меню установка - удаление решейда

; ===============================================================
; ===============================================================


Запланировано:
 - Двойные макросы для 2х персов одновременно
 - Коносуба бур

 
 
 
 



Изменения: 09.08.2022
 - Макрос на мышку для инвентаря
 - Мерил воздушные атаки
 - Мерил воздушные атаки v2
 - FRIGG Shift+LButton

Изменения: 22.07.2022
 - Оверлей

Изменения: 11.07.2022
 - Автоприниматель

Изменения: 04.07.2022
 - Оверлей фулл: Данжи, Чипы, Боссы, Готовка

Изменения: 29.06.2022
 - Скип диалогов фулл
 - Оптимизация
 - Пустой оверлей
 - Пустые слоты
 - Автоходьба



















Пересчет всех круток в игре ToF:
==Одноразовые:==
Achievements (3,625) https://toweroffantasy.info/guides/referential/dark-crystal-sources
World Exploration (13,050)
Wanderer Notes & Leveling (4,310)
111 голдовые в мире
44 голдовые в сундуке
559 фиол в мире
239 фиол в сундуке
10 голдовые предрегистрация
10 фиол предрегистрация
500 камней предрегистрация
Квестики, голограммы, бездна, прочее
--Итог:
143 ивент крутки (21 485 камней)
165 голдовых круток
808 фиол круток

==Многоразовые:== (По месяцам)
4 ивент банер с чипами(чайник, домоводство)
12 стандарт крутки с чипами(3 в неделю. Воид рифт)

30 голд круток ежедневочки
90 фиол круток ежедневочки

1 ивент крутка (200 камней. фрии батлпас. 42 день)
20 фиол круток (фри Батлпас)

10 голд круток (2 недели откат) (Пункт меню с ивентами => Clotho)
по очереди
10 стандарт c чипами (2 недели откат) (Пункт меню с ивентами => Clotho)

4 голд крутки(1 в неделю, в магазе)
4 стандарт крутки с чипами(1 в неделю, в магазе)
40 фиол круток(10 в неделю, в магазе)

13 ивент круток (2000 в месяц с еженеделечек и клановодства)
22 ивент крутки (3300 камней луна, Цена - 230р)
18,5 ивент круткок (1500(10 круток) + 1280 = 2780 Батлпас, Цена - 600р длится 42 день)
15 ивент круткок (P2W ++Батлпас, 1200р)
5 ивент банер с чипами (P2W ++Батлпас)
--Итог F2P:
150 фиол круток
26 стандарт c чипами
44 голд круток
4 ивент с чипами
14 ивент круток (камни)
--Итог P2W:
22 ивент крутки (луна - 230р)
18,5 ивент круткок (Батлпас - 600р)
15 ивент круткок (Батлпас++ - 1200р)
5 ивент банер с чипами (P2W Батлпас)





==Многоразовые:== (По патчам: стримы, ивенты, тех работы)
200 камней (Стрим разрабов перед патчем)
300 камней (тех работы)
1000 камней + 10 ивент круток (большой патч + новый перс)
5 ивент круток (ивент)


==Многоразовые-Одноразовые:== (Прочие)

Мини игры от рандомных активностей 1-2? в день (4)
Гачапон терминалы в Зеркальном городе
2400 вера монет в месяц (20х4=80 монет ежедневочки веры)
х50 - 1 рол









В ToF в месяц:

350 камней истока с еженеделечек
150 с клановодства
------
500 в неделю = 2000 в месяц
3000 + 300 = 3300 камней луна(230р)
1500(10 круток) + 1280 = 2780 Батлпас(600р)

13 круток F2P
35 круток F2P(13) + луна(22)
53 круток F2P(13) + луна(22) + батлпас(18,5. длится 41 день)

Цена за легу:
80 круток на легу(софт пити нет) или 120 круток залпом через кешбек







В Геншин в месяц:

1800 ежедневочки
1200 бездна
800 (5 ивент круток) магазин паймон
------
3800 в месяц
2700 + 300 = 3000 камней луна(230р через VPN, 450р без)
1320 (4круток + 680камней) батлпас

23,75 круток F2P
42,5 круток F2P(23,75) + луна(18,75)
50,75 круток F2P(23,75) + луна(18,75) + батлпас(8,25)


Цена за легу:
77 круток на легу(софт пити в деле) или 154 если проиграл 50\50








Фарм руды
https://www.bilibili.com/video/BV1XF411B7HJ?p=1&share_medium=android&share_plat=android&share_session_id=a7f9b6e8-5b32-4211-89ca-240716da61d5&share_source=COPY&share_tag=s_i&timestamp=1640874661&unique_k=MKo3m1D&vd_source=0710d03ba75bcc53345a94992cbdb092

Как получить всех маунтов
https://www.youtube.com/watch?v=fRqFz4IsbXg

Гайдер EU
https://www.youtube.com/c/Zakum/videos

Головоломки дефолт
https://telegra.ph/Prohozhdenie-aktivnostej-na-karte-12-24


Стартовый гайд
https://telegra.ph/Razlichnye-mehaniki-igry-12-29

Фарм золота
https://telegra.ph/Kak-farmit-zoloto-v-TOF-01-01


https://toweroffantasy.info/index

https://www.bilibili.com/video/BV12Y411W76b?p=2&spm_id_from=pageDriver

https://docs.google.com/spreadsheets/d/19BjfRHMYR04GPEPGKhngnAFaPuesCD4dFk26Q8XplEk/edit#gid=0

https://docs.google.com/spreadsheets/d/1T7SLtdQiXihnY3t4tI2VQDRbwh7J84kDWNYgCPOKBdA/edit#gid=871367426

https://docs.google.com/spreadsheets/d/1ToEmU1tzRBy2VEX_2doGWlCezCs5uGCunYhpT-rohSY/edit#gid=1029674556


Интересный гуид по вливу в геншине
https://www.youtube.com/watch?v=uSBJ13K-3uo


Коносуба Немезида Лин
https://www.bilibili.com/video/BV1ng411f7jD?spm_id_from=333.337.search-card.all.click&vd_source=2378b7388613963da3d2dd39bcd4c355

https://www.bilibili.com/video/BV1WY4y177YP?vd_source=0710d03ba75bcc53345a94992cbdb092


Ооо норм док стартовик
https://docs.google.com/spreadsheets/d/1Qurr844mBI0gvlxkiae0IKbUJG4gE-TpNy8FUV227cM/edit#gid=709396921



Основные фишечки:
 Интерактивная карта
 Jetpack Dash
 Infinite Climb
 Party Teleport
 Daily Free Simulacrum Gifts
 Чайник безмятежности
 Распределение ресов при прокачке как в геншине
 
 

Прогрессия TOF:
 Покупка банок смолы
 Рерол(на 30 скрытый гарант + селектор)
 Не ходить в "Джоин оперейшн" до 37?-43? лвл
 Фиол порталы 3*
 Фиол порталы 3* с твинков (Утиль рерола)
 Золотые ключи на боссов тратить с 40лвл
 Синие (10)\фиол(50) ключи тратить на сундуки Vera для фарма синих* монет
 Не тратить фиол кешбек смолы на фиол шмот, ждем 1-2 недели и вливаем в кристалы
 Смола в данже через абуз крамбубы
 
 
 
 
 
 



*/



WinName:= "TOF AHK Flex v3 by Kramar1337"
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
;====================Настройки трея. Системные иконки: shell32.dll, imageres.dll, еще 1
Menu,Tray,NoStandard
Menu,Tray,DeleteAll
Menu,Tray, add, Reload, Metkashortcut5
Menu,Tray, Icon, Reload, shell32.dll, 239, 16
Menu,Tray, add, Pause-Play, Metkashortcut4
Menu,Tray, Icon, Pause-Play, imageres.dll, 233, 16
Menu,Tray, Default, Reload
; Menu,Tray, add
; Menu,Tray, add, Instal ReShade, Metkashortcut2
; Menu,Tray, Icon, Instal ReShade, imageres.dll, 67, 16
; Menu,Tray, add, Uninstal ReShade, Metkashortcut3
; Menu,Tray, Icon, Uninstal ReShade, imageres.dll, 66, 16
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
IniRead, ModeSkipNPS, data\tofuConfig.ini, Settings, ModeSkipNPS


;=====================================Кнопки
IniRead, key_skipNPS, data\tofuConfig.ini, Binds, key_skipNPS
IniRead, key_fastlyt, data\tofuConfig.ini, Binds, key_fastlyt
IniRead, key_fastclimber, data\tofuConfig.ini, Binds, key_fastclimber
IniRead, key_map, data\tofuConfig.ini, Binds, key_map
IniRead, key_flyhack, data\tofuConfig.ini, Binds, key_flyhack
IniRead, key_flyhackGajetKey, data\tofuConfig.ini, Binds, key_flyhackGajetKey
IniRead, key_overlay, data\tofuConfig.ini, Binds, key_overlay
IniRead, key_animcancel, data\tofuConfig.ini, Binds, key_animcancel
IniRead, key_autowalk, data\tofuConfig.ini, Binds, key_autowalk
IniRead, key_AseptarKey, data\tofuConfig.ini, Binds, key_AseptarKey


;=====================================Вкл-выкл кнопок
IniRead, Checkbox1skipNPS, data\tofuConfig.ini, KeyToggle, Checkbox1skipNPS
IniRead, Checkbox1fastlyt, data\tofuConfig.ini, KeyToggle, Checkbox1fastlyt
IniRead, Checkbox1fastclimber, data\tofuConfig.ini, KeyToggle, Checkbox1fastclimber
IniRead, Checkbox1map, data\tofuConfig.ini, KeyToggle, Checkbox1map
IniRead, Checkbox1flyhack, data\tofuConfig.ini, KeyToggle, Checkbox1flyhack
IniRead, Checkbox1animcancel, data\tofuConfig.ini, KeyToggle, Checkbox1animcancel
IniRead, Checkbox1overlay, data\tofuConfig.ini, KeyToggle, Checkbox1overlay
IniRead, Checkbox1autowalk, data\tofuConfig.ini, KeyToggle, Checkbox1autowalk
IniRead, Checkbox1AseptarKey, data\tofuConfig.ini, KeyToggle, Checkbox1AseptarKey

;=====================================Безопасность
IniRead, ScWinrenamer, data\tofuConfig.ini, Settings, ScWinrenamer
IniRead, ScRandomTime, data\tofuConfig.ini, Settings, ScRandomTime

;==========Подготовить кнопки
IniRead, key_LabelNumpad0, data\tofuConfig.ini, Binds, key_LabelNumpad0
Hotkey, *~$%key_LabelNumpad0%, LabelNumpad0, on
IniRead, key_LabelNumpad1, data\tofuConfig.ini, Binds, key_LabelNumpad1
Hotkey, *~$%key_LabelNumpad1%, LabelNumpad1, on
IniRead, key_LabelNumpad2, data\tofuConfig.ini, Binds, key_LabelNumpad2
Hotkey, *~$%key_LabelNumpad2%, LabelNumpad2, on
IniRead, key_LabelNumpad3, data\tofuConfig.ini, Binds, key_LabelNumpad3
Hotkey, *~$%key_LabelNumpad3%, LabelNumpad3, on
IniRead, key_LabelNumpad4, data\tofuConfig.ini, Binds, key_LabelNumpad4
Hotkey, *~$%key_LabelNumpad4%, LabelNumpad4, on
IniRead, key_LabelNumpad5, data\tofuConfig.ini, Binds, key_LabelNumpad5
Hotkey, *~$%key_LabelNumpad5%, LabelNumpad5, on
IniRead, key_LabelNumpad6, data\tofuConfig.ini, Binds, key_LabelNumpad6
Hotkey, *~$%key_LabelNumpad6%, LabelNumpad6, on
; IniRead, key_LabelNumpad7, data\tofuConfig.ini, Binds, key_LabelNumpad7
; Hotkey, *~$%key_LabelNumpad7%, LabelNumpad7, on
; IniRead, key_LabelNumpad8, data\tofuConfig.ini, Binds, key_LabelNumpad8
; Hotkey, *~$%key_LabelNumpad8%, LabelNumpad8, on
; IniRead, key_LabelNumpad9, data\tofuConfig.ini, Binds, key_LabelNumpad9
; Hotkey, *~$%key_LabelNumpad9%, LabelNumpad9, on



;====================Зарегать клавиши
if Checkbox1skipNPS = 1
Hotkey, *~%key_skipNPS%, Metkakey_skipNPS, on
if Checkbox1fastlyt = 1
Hotkey, *~%key_fastlyt%, Metkakey_fastlyt, on
if Checkbox1fastclimber = 1
Hotkey, *~%key_fastclimber%, Metkakey_fastclimber, on
if Checkbox1map = 1
Hotkey, %key_map%, Metkakey_map, on
if Checkbox1overlay = 1
Hotkey, %key_overlay%, Metkakey_overlay, on
if Checkbox1flyhack = 1
Hotkey, *~%key_flyhack%, Metkakey_flyhack, on

if Checkbox1animcancel = 1
{
Hotkey, IfWinActive, %gameexe1337% 	;Кнопка работает только в игре
Hotkey, *~%key_animcancel%, Metkakey_animcancel, Off
}

if Checkbox1autowalk = 1
Hotkey, %key_autowalk%, Metkakey_autowalk, on
if Checkbox1AseptarKey = 1
Hotkey, *~%key_AseptarKey%, Metkakey_AseptarKey, on

;======================Переменные для скипа диалогов
xSkip:=round(A_ScreenWidth*.7265) 	;нижний ответ
ySkip:=round(A_ScreenHeight*.6944)
xSkip2:=round(A_ScreenWidth * (2340 / 2560)) 	;верхний фулл скип
ySkip2:=round(A_ScreenHeight * (80 / 1440))
xSkip3:=round(A_ScreenWidth * (1040 / 2560)) 	;скип ролика
ySkip3:=round(A_ScreenHeight * (860 / 1440))

;======================Переменные для макросов на героев, "Loop 26" - 25 слотов, 0 1 2 3 4 n...
Loop 26
{
IndexVarL := A_Index - 1
jopa%IndexVarL% := false
}


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
run_param:="https://h5.gaonengshike.com/plusmaps/hotta?markable=1"
if (Map2toggle == 4)
run_param:="https://toweroffantasy.online/map/"

if (ScWinrenamer = 1)
{
Random, rand1488, 33, 35
password := gen_password(rand1488)	
}

;===============================Оверлей создание
var0ov := 1 	;заглушка для работы оверлея
GenOverlayList := 7 	;кол-во страниц
HpBarW:=A_ScreenWidth
HpBarH:=A_ScreenHeight
Gui, 99: +AlwaysOnTop +ToolWindow -Caption +LastFound -DPIScale
Gui, 99: Color, 0x000000
Gui, 99: Add, Picture, w%HpBarW% h%HpBarH% x0 y0 vMyPictureVar1, data\genOverlay1.png
;=============================Если включен ренеймер то зарандомить имя окна
if (ScWinrenamer = 1)
Gui, 99: Show, Hide w%HpBarW% h%HpBarH% x0 y0, %password%
Else
Gui, 99: Show, Hide w%HpBarW% h%HpBarH% x0 y0, %WinName%
hwndGuihamdlewindow := WinExist()
Gui, 99: Cancel
return
;===========================================================КОНЕЦ МЕЙН ПОТОКА ПОТОКА, ДАЛЕЕ МЕТКИ


; TickCountTimer := A_TickCount
; Sleep, 1000
; TickCountTimerEnd := A_TickCount - TickCountTimer



;===============================================================Автоприниматель (автоасептар)
Metkakey_AseptarKey:
x1asept:=round(A_ScreenWidth * (1500 / 2560))
y1asept:=round(A_ScreenHeight * (1020 / 1440))
toggleAseps:=!toggleAseps
    if (toggleAseps) 
	{
        SetTimer, Accepter1, on
    } 
	else 
	{
		ToolTip
        SetTImer, Accepter1, Off
    }
return
Accepter1:
MouseMove,x1asept,y1asept
sleep 50
Click
ToolTip, TOF Accepter is active`nPress %key_AseptarKey% to deactivate
sleep 5000
return




;========================================================Макросы
Metkakey_animcancel:
Sleep 1
IfWinNotActive, %gameexe1337% 	;Если окно игры не активно, то возврат
Return
;-----------Пошел жосцкий коддинг на метках
if jopa1
Goto Label_Goto_Auto_Attack
if jopa2
Goto Label_Goto_InventoryClicker
if jopa3
Goto Label_Goto_Fly_Auto
if jopa4
Goto Label_Goto_MerylAirAttack
if jopa5
Goto Label_Goto_MerylAirAttack2
if jopa6
Goto Label_Goto_FriggShift
return



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




Label_Goto_MerylAirAttack:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
Loop
{
    GetKeyState, SpaceStateMeryl, %key_animcancel%, P
    If SpaceStateMeryl = U
        break 
    SendInput, {Blind}{vk1}
	Sleep 800
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
	IfWinNotActive, %gameexe1337% 	;Если окно не активно, то остановить поток
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

;=====================Выбор слота
LabelNumpad0: 	;================================================================Off
FuncMacroRestore() 	;Сбросить "jopa=False" и включить кнопку %key_animcancel%
Hotkey, %key_animcancel%, Metkakey_animcancel, Off
jopa0:=true
	ToolTip, Off, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad1: 	;================================================================AAtack
FuncMacroRestore()
jopa1:=true
	ToolTip, AAtack, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad2: 	;================================================================InventoryClicker
FuncMacroRestore()
jopa2:=true
	ToolTip, InventoryClicker, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad3: 	;================================================================AutoFly
FuncMacroRestore()
jopa3:=true
	ToolTip, AutoFly, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad4: 	;================================================================MerylAirAttack
FuncMacroRestore()
jopa4:=true
	ToolTip, MerylAirAttack, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad5: 	;================================================================MerylAirAttack2
FuncMacroRestore()
jopa5:=true
	ToolTip, MerylAirAttack2, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad6: 	;================================================================FRIGG Shift+Click
FuncMacroRestore()
jopa6:=true
	ToolTip, FRIGG Shift+Click, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad7:
FuncMacroRestore()
jopa7:=true
Return
LabelNumpad8:
FuncMacroRestore()
jopa8:=true
Return
LabelNumpad9:
FuncMacroRestore()
jopa9:=true
Return



;===============================Автоходьба
Metkakey_autowalk:
sleep 100
IfWinActive, %gameexe1337%
{

	GetKeyState, AutowalkVar, vk57 	;W
	if AutowalkVar = U		;Если кнопка отжата
	{
		sleep 50
		SendInput {vk57 down} 	;W
	}
	else		;Если кнопка нажата
	{
		sleep 50
		SendInput {vk57} 	;W
	}

}
return




;======================================Переключение оверлея Left - Right
*~$Left::
IfWinNotExist, ahk_id %hwndGuihamdlewindow%
Return
if overlay1toggle
{
	var0ov -= 1
	if (var0ov < 1)
	{
		var0ov := 1
		Return
	}
	GuiControl, 99: -Redraw, MyPictureVar1
	GuiControl, 99: ,MyPictureVar1, data\genOverlay%var0ov%.png
	GuiControl, 99: +Redraw, MyPictureVar1
}
Return
*~$Right::
IfWinNotExist, ahk_id %hwndGuihamdlewindow%
Return
if overlay1toggle
{
	var0ov += 1
	if (var0ov > GenOverlayList)
	{
		var0ov := GenOverlayList
		Return
	}
	GuiControl, 99: -Redraw, MyPictureVar1
	GuiControl, 99: ,MyPictureVar1, data\genOverlay%var0ov%.png
	GuiControl, 99: +Redraw, MyPictureVar1
}
Return



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



;===============================Скип диалогов NPC Lock
Metkakey_skipNPS:
IfWinActive, %gameexe1337%
{
	if FIXchat
	{
	if !FuncCursorVisible()
		Return
	}
Sleep 270
if !ModeSkipNPS
Loop
	{
		GetKeyState, SpaceVar2, %key_skipNPS%, P
		If SpaceVar2 = U
			break 
		Sleep 80
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip% %ySkip%
		Sleep 80
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip2% %ySkip2%	
		GetKeyState, SpaceVar2, %key_skipNPS%, P
		If SpaceVar2 = U
			break 
		Sleep 80
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip3% %ySkip3%	
	}
if ModeSkipNPS
	{
		1toggle1skipnpc := !1toggle1skipnpc
		if (1toggle1skipnpc)
		{
		  SetTimer, svffmetkammstart228, on
		  Tooltip Skip NPC: Loop,round(A_ScreenWidth * .5 - 50),0,2
		}
		Else
		{
		  SetTimer, svffmetkammstart228, off
		  svffPereklu4atelFisting228 = 0
		  sleep 100
		  Tooltip,,0,0,2
		}
	}



}
return
;================================================Скип диалогов продолжение
svffmetkammstart228:
svffPereklu4atelFisting228 = 1
		Sleep 80
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip% %ySkip%
		Sleep 80
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip2% %ySkip2%	
		Sleep 80
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip3% %ySkip3%	
	if FIXchat
	{
		if !FuncCursorVisible()
		svffPereklu4atelFisting228 = 0
	}
		IfWinNotActive, %gameexe1337%
		{
		svffPereklu4atelFisting228 = 0
		}
		if !(svffPereklu4atelFisting228)
		{
		  SetTimer, svffmetkammstart228, off
		  svffPereklu4atelFisting228 = 0
		  1toggle1skipnpc = 0
		  sleep 100
		  Tooltip,,0,0,2
		}
Return


;===============================Оверлей с подсказками
Metkakey_overlay:
sleep 50
overlay1toggle := !overlay1toggle
if (overlay1toggle)
{
; WinMinimize %gameexe1337%
Gui, 99: Show
}
else
{
; WinMaximize %gameexe1337%
Gui, 99: Cancel
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
	sleep 200 	;350 old
	SendInput {vk20} 	;Space
	sleep 50
	SendInput {vk57 Down} 	;W
	sleep 70 	;150 old
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
IfWinExist, ahk_group GroupNameMap1337 ;если найдено окно с картой то..
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
		Run,%run_path% %run_param% ;подрубить выбранный браузер и завести карту
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


;===============================Остановить SetTimer потоки, скрыть оверлей
*~$Escape::
sleep 50
svffPereklu4atelFisting228:=0 	;Остановить скип диалогов
LoopOffVar1:=0 	;Остановить полет
if (overlay1toggle)
{
	Gui, 99: Cancel
	; WinMaximize %gameexe1337%
	overlay1toggle := !overlay1toggle
}
if toggleAseps
{
	ToolTip
    SetTImer, Accepter1, Off
	toggleAseps:=!toggleAseps
}
Return


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
;===========================================Функция рандома
gen_password(length = 8)																;начало фукции длина пароля по дефолту 8
{																						
	possible = abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890			;переменная с символами
	StringLen, max, possible															;сколько символов в переменной
	if length > %max%																	;если длина пароля больше переменной то выйти
	{																					
		MsgBox, Длина должна быть меньше количества возможных символов.				
		Exit, 40																		
	}																					
	Loop																				;начало петли
	{																					
		Random, rand, 1, max															;зарандомить от 1 до %число символов в переменной %possible%%
		StringMid, char, possible, rand, 1												;извлеч из %possible%(наши символы), номер символа %rand%, кол-во 1, в %char%
		IfNotInString, password, %char%													;повторился ли символ %password% и %char%
		{																				
			password = %password%%char%													;склеить то что было и новый символ
			if StrLen(password) >= length												;если длина строки %password% больше или равна длине %length%
				break																	;выйти из петли
		}																				
	}																					
	return password																		;вернуть сгенерированое значение в переменную
}
;==========================================Функция сброса
FuncMacroRestore()
{
Global
Hotkey, %key_animcancel%, Metkakey_animcancel, on
	Loop 26
	{
		IndexVarL := A_Index - 1
		jopa%IndexVarL% := false
	}
}

;=====================Меню, выход
MetkaMenu0:
Exitapp
Return


;=====================Меню, создать ярлык
Metkashortcut1:
FileCreateShortcut, %A_ScriptFullPath%, %A_Desktop%\TOFuAHK.lnk,,,TOFu gachibaser things, %A_ScriptDir%\data\genicon.ico
return

;=====================Меню, Reload
Metkashortcut5:
Reload
Return



*~$End::
Exitapp
Return


