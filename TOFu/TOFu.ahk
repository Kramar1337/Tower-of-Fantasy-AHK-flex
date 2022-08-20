/*
; ===============================================================
; ===============================================================
AHK скрипт для Tower of Fantasy

F1 - *Карта
F2 - *Оверлей
F3 - *Автоходьба
F4 - *Слот под специфические макросы (Настраивать отдельно в "tofuConfig.ini")
F9 - Автоприниматель лобби
Z - Скип диалогов
F - Фаст лут
X - Бесконечное скалолазание
4 - Абузный полет(планер в конфиге "key_flyhackGajetKey")
V - Macro Key(по умолчанию в игре на "V" маунт, но если "Numpad 0" то макрос не срабатывает, а если "Numpad 1-2-3-n" то кнопка блокируется и маунт не мешает)

Numpad 0 - Off
Numpad 1 - AutoAttack(70ms)
Numpad 2 - InventoryClicker(15ms)
Numpad 3 - AutoFlyHack (первый клик - вкл, повторный клик - выкл(Macro Key))
Numpad 4 - Huma combo t1
Numpad 5 - Huma combo t2
Numpad 6 - FRIGG Shift+LButton (Test)
Numpad 7 - Bhop 50ms (Jetboard Jumping) (Кататься на доске для серфа по земле)
Numpad 8 - Samir Dash
Numpad 9 - Nemesis Air hold (Находясь в воздухе удерживать "Macro Key")
NumpadAdd - Diluc Vertical Flight (Экипировать и забиндить джетпак)

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
 - Ачивка на еду
 - Коносуба бур
 - Рывки на CLAUDIA (в ожидании банера):
Send LButton
Sleep 270
Send LButton
Sleep 210
Send R
Sleep 50
Send R





Изменения: 19.08.2022
 - Перенос служебных кнопок Pgup End и тд в "tofuConfig.ini"
 - Оверлей материалы на пушки
 - Немезида тычка - холда
 - Микроподкрутки
 - 4 - AFK фермерство Controlclick, спам "F" залипание кнопки "W" и "A". Гранатная ферма(-75, -845)

Изменения: 16.08.2022
 - Numpad 4 - Huma combo t1
 - Numpad 5 - Huma combo t2

Изменения: 14.08.2022
 - Автоходьба сквозь свернутое окно
 - Ренеймер
 - Обновлятор с импортером настроек
 - Фикс переключателя карты
 - Центрирование мышки при переключении карты в tofuConfig.ini "MouseCenterMapVar = 1"
 - Тайминги скипера диалогов
 - F4 - *Слот под специфические макросы (Настраивать отдельно в "tofuConfig.ini")
 - 1 - AFK фермерство, спам "F" каждые 5 сек
 - 2 - AFK ачивка сёрфера, залипание кнопки "W" и "A"
 - 3 - AFK фермерство на Хильде, спам "Rbutton" каждые 5 сек

Изменения: 10.08.2022
 - Работает на глобал и китай клиенте
 - Numpad 0 - Off
 - Numpad 1 - AutoAttack(70ms)
 - Numpad 2 - InventoryClicker(15ms)
 - Numpad 3 - AutoFlyHack (первый клик - вкл, повторный клик - выкл)
 - Numpad 4 - Meril Air Attack v1 (Test) (Прыгнуть и удерживать "Macro Key")
 - Numpad 5 - Meril Air Attack v2 (Test) (Прыгнуть и удерживать "Macro Key")
 - Numpad 6 - FRIGG Shift+LButton (Test)
 - Numpad 7 - Bhop 50ms (Jetboard Jumping) (Кататься на доске для серфа по земле)
 - Numpad 8 - Samir Dash (Быстрое передвижение рывками)
 - Numpad 9 - Samir Vertical Flight (Экипировать и забиндить джетпак)
 - NumpadAdd - Diluc Vertical Flight (Экипировать и забиндить джетпак)

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












80 меда 14:23
105 меда 14:48
125 меда 15:01




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
Квестики, бездна, прочее, джин(29лвл-6шт)
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

100-800 PVP арена в месяц
150 F2P Батлпас(200 но длится 41 день)
260-500 в месяц королевская битва(подсчеты через 3 месяца)
150-200 с клановодства в неделю
350 камней истока с еженеделечек

16,7 ивент круток (2510 в месяц с еженеделечек и клановодства и тд)
22 ивент крутки (3300 камней луна, Цена - 230р)
18,5 ивент круткок (1500(10 круток) + 1280 = 2780 Батлпас, Цена - 600р длится 42 день)
15 ивент круткок (P2W ++Батлпас, 1200р)
5 ивент банер с чипами (P2W ++Батлпас)
--Итог F2P:
150 фиол круток
26 стандарт c чипами
44 голд круток
4 ивент с чипами
16,7 ивент круток (камни)
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

100-800 PVP арена в месяц
150 F2P Батлпас(200 но длится 41 день)
260-500 в месяц королевская битва(подсчеты через 3 месяца)
150-200 с клановодства в неделю
350 камней истока с еженеделечек
------
2510 возобновляемых камней в месяц
3000 + 300 = 3300 камней луна(230р)
1500(10 круток) + 1280 = 2780 Батлпас(600р)

16,7 круток F2P
38,7 круток F2P(16,7) + луна(22)
57 круток F2P(16,7) + луна(22) + батлпас(18,5. длится 41 день)

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
7,875 круток ивенты (1260 камней в пересчете за месяц)

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

док от чичваркина
https://docs.google.com/document/d/1dE66xHac85H0gsSekNL1-ja27MswIz0eX_zW60VywI8/edit



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
 Консервация маячков на ультра лейт


Мувмент:
 Отмена ульты
 Смена пушки без каста ульты
 Зависание в воздухе без стамины





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

AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"


;====================Настройки трея. Системные иконки: shell32.dll, imageres.dll, еще 1
Menu,Tray,NoStandard
Menu,Tray,DeleteAll
Menu,Tray, add, Reload, Metkashortcut5
Menu,Tray, Icon, Reload, shell32.dll, 239, 16
Menu,Tray, add, Pause-Play, Metkashortcut4
Menu,Tray, Icon, Pause-Play, imageres.dll, 233, 16
Menu,Tray, Default, Reload
Menu,Tray, add
; Menu,Tray, add, Instal ReShade, Metkashortcut2
; Menu,Tray, Icon, Instal ReShade, imageres.dll, 67, 16
; Menu,Tray, add, Uninstal ReShade, Metkashortcut3
; Menu,Tray, Icon, Uninstal ReShade, imageres.dll, 66, 16
; Menu,Tray, add
Menu,Tray, add, Сreate AHK shortcut, Metkashortcut1
Menu,Tray, Icon, Сreate AHK shortcut, shell32.dll,264, 16
Menu,Tray, add
Menu,Tray, add, ForceUpdate, Metkashortcut6UpdateButton
Menu,Tray, Icon, ForceUpdate, shell32.dll, 136, 16
Menu,Tray, add
Menu,Tray, add, Exit, MetkaMenu0
Menu,Tray, Icon, Exit, shell32.dll,28, 16


;====================Настройки .ini
IniRead, FIXchat, data\tofuConfig.ini, Settings, FIXchat
IniRead, IsAdmin, data\tofuConfig.ini, Settings, IsAdmin
IniRead, gameexeGlobal, data\tofuConfig.ini, Settings, gameexeGlobal
IniRead, gameexeCN, data\tofuConfig.ini, Settings, gameexeCN
GroupAdd, gameexe1337, %gameexeGlobal%
GroupAdd, gameexe1337, %gameexeCN%
IniRead, Map2toggle, data\tofuConfig.ini, Settings, Map2toggle
IniRead, BrauzerCheck, data\tofuConfig.ini, Settings, BrauzerCheck 	; 0 - дефолт браузер, 1 - указать свой браузер
IniRead, BrauzerPick, data\tofuConfig.ini, Settings, BrauzerPick 	; exe файл браузера
IniRead, ModeSkipNPS, data\tofuConfig.ini, Settings, ModeSkipNPS
IniRead, MouseCenterMapVar, data\tofuConfig.ini, Settings, MouseCenterMapVar
IniRead, OldMacroBackVar, data\tofuConfig.ini, Settings, OldMacroBackVar
if OldMacroBackVar > 0
{
Hotkey, *~Up, Metkakey_UpMacroOld, on
Hotkey, *~Down, Metkakey_DownMacroOld, on
}
IniRead, UseControlSendVar, data\tofuConfig.ini, Settings, UseControlSendVar

;=====================================Кнопки
IniRead, key_skipNPS, data\tofuConfig.ini, Settings, key_skipNPS
IniRead, key_fastlyt, data\tofuConfig.ini, Settings, key_fastlyt
IniRead, key_fastclimber, data\tofuConfig.ini, Settings, key_fastclimber
IniRead, key_map, data\tofuConfig.ini, Settings, key_map
IniRead, key_flyhack, data\tofuConfig.ini, Settings, key_flyhack
IniRead, key_flyhackGajetKey, data\tofuConfig.ini, Settings, key_flyhackGajetKey
IniRead, key_overlay, data\tofuConfig.ini, Settings, key_overlay
IniRead, key_animcancel, data\tofuConfig.ini, Settings, key_animcancel
IniRead, key_autowalk, data\tofuConfig.ini, Settings, key_autowalk
IniRead, key_AseptarKey, data\tofuConfig.ini, Settings, key_AseptarKey
IniRead, key_OtherMacros, data\tofuConfig.ini, Settings, key_OtherMacros
IniRead, key_EndExitapp, data\tofuConfig.ini, Settings, key_EndExitapp
IniRead, key_PgUpPauseSuspend, data\tofuConfig.ini, Settings, key_PgUpPauseSuspend


;=====================================Вкл-выкл кнопок
IniRead, Checkbox1skipNPS, data\tofuConfig.ini, Settings, Checkbox1skipNPS
IniRead, Checkbox1fastlyt, data\tofuConfig.ini, Settings, Checkbox1fastlyt
IniRead, Checkbox1fastclimber, data\tofuConfig.ini, Settings, Checkbox1fastclimber
IniRead, Checkbox1map, data\tofuConfig.ini, Settings, Checkbox1map
IniRead, Checkbox1flyhack, data\tofuConfig.ini, Settings, Checkbox1flyhack
IniRead, Checkbox1animcancel, data\tofuConfig.ini, Settings, Checkbox1animcancel
IniRead, Checkbox1overlay, data\tofuConfig.ini, Settings, Checkbox1overlay
IniRead, Checkbox1autowalk, data\tofuConfig.ini, Settings, Checkbox1autowalk
IniRead, Checkbox1AseptarKey, data\tofuConfig.ini, Settings, Checkbox1AseptarKey
IniRead, Checkbox1OtherMacros, data\tofuConfig.ini, Settings, Checkbox1OtherMacros


;=====================================Безопасность
IniRead, ScWinrenamer, data\tofuConfig.ini, Settings, ScWinrenamer
IniRead, ScRandomTime, data\tofuConfig.ini, Settings, ScRandomTime
IniRead, ScRenamer, data\tofuConfig.ini, Settings, ScRenamer
IniRead, ScHachCh, data\tofuConfig.ini, Settings, ScHachCh

;==========Подготовить кнопки
IniRead, key_LabelNumpad0, data\tofuConfig.ini, Settings, key_LabelNumpad0
Hotkey, *~$%key_LabelNumpad0%, LabelNumpad0, on
IniRead, key_LabelNumpad1, data\tofuConfig.ini, Settings, key_LabelNumpad1
Hotkey, *~$%key_LabelNumpad1%, LabelNumpad1, on
IniRead, key_LabelNumpad2, data\tofuConfig.ini, Settings, key_LabelNumpad2
Hotkey, *~$%key_LabelNumpad2%, LabelNumpad2, on
IniRead, key_LabelNumpad3, data\tofuConfig.ini, Settings, key_LabelNumpad3
Hotkey, *~$%key_LabelNumpad3%, LabelNumpad3, on
IniRead, key_LabelNumpad4, data\tofuConfig.ini, Settings, key_LabelNumpad4
Hotkey, *~$%key_LabelNumpad4%, LabelNumpad4, on
IniRead, key_LabelNumpad5, data\tofuConfig.ini, Settings, key_LabelNumpad5
Hotkey, *~$%key_LabelNumpad5%, LabelNumpad5, on
IniRead, key_LabelNumpad6, data\tofuConfig.ini, Settings, key_LabelNumpad6
Hotkey, *~$%key_LabelNumpad6%, LabelNumpad6, on
IniRead, key_LabelNumpad7, data\tofuConfig.ini, Settings, key_LabelNumpad7
Hotkey, *~$%key_LabelNumpad7%, LabelNumpad7, on
IniRead, key_LabelNumpad8, data\tofuConfig.ini, Settings, key_LabelNumpad8
Hotkey, *~$%key_LabelNumpad8%, LabelNumpad8, on
IniRead, key_LabelNumpad9, data\tofuConfig.ini, Settings, key_LabelNumpad9 	;Nemesis Air hold
Hotkey, *~$%key_LabelNumpad9%, LabelNumpad9, on
IniRead, key_LabelNumpadAdd, data\tofuConfig.ini, Settings, key_LabelNumpadAdd
Hotkey, *~$%key_LabelNumpadAdd%, LabelNumpadAdd, on

; IniRead, key_LabelANumpad1, data\tofuConfig.ini, Settings, key_LabelANumpad1
; Hotkey, *~$%key_LabelANumpad1%, LabelANumpad1, on



;====================Зарегать клавиши
Hotkey, *~$%key_EndExitapp%, Metkakey_EndExitapp, on 	;Выход
Hotkey, *~$%key_PgUpPauseSuspend%, Metkakey_PgUpPauseSuspend, on 	;Приостановить-возобновить

if Checkbox1skipNPS = 1
Hotkey, *~%key_skipNPS%, Metkakey_skipNPS, on 	;Пропуск диалогов
if Checkbox1fastlyt = 1
Hotkey, *~%key_fastlyt%, Metkakey_fastlyt, on 	;Спам сбор лута
if Checkbox1fastclimber = 1
Hotkey, *~%key_fastclimber%, Metkakey_fastclimber, on 	;Быстрое скалолазание
if Checkbox1map = 1
Hotkey, %key_map%, Metkakey_map, on 	;Открыть карту
if Checkbox1overlay = 1
Hotkey, %key_overlay%, Metkakey_overlay, on 	;Оверлей с разной инфой
if Checkbox1flyhack = 1
Hotkey, *~%key_flyhack%, Metkakey_flyhack, on 	;Флай хак

if Checkbox1animcancel = 1
{
Hotkey, IfWinActive, ahk_group gameexe1337 	;Кнопка работает только в игре
Hotkey, *~%key_animcancel%, Metkakey_animcancel, Off
}
Hotkey, IfWinActive

if (Checkbox1autowalk == 1)
Hotkey, %key_autowalk%, Metkakey_autowalk, on
if (Checkbox1AseptarKey == 1)
Hotkey, *~%key_AseptarKey%, Metkakey_AseptarKey, on
if (Checkbox1OtherMacros == 1)
Hotkey, %key_OtherMacros%, Metkakey_AllOldMacroBack, on



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


;======================Таймеры
TogglerTimer1 = 0
TogglerTimer2 = 0
TogglerTimer3 = 0
TogglerTimer4 = 0

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
	passwordVar := gen_password(rand1488)	
}
If (ScRenamer = 1)
{
	Random, rand1488, 10, 14
	password := gen_password(rand1488)										;вызов функции в переменную (длина)
	SplitPath, A_ScriptFullPath,,, 2z2ext,, 	;извлечь из строки расширение
	FileMove, %A_ScriptFullPath%, %A_ScriptDir%\%password%.%2z2ext%
	savereloadvar = %A_ScriptDir%\%password%.%2z2ext%
}
If (ScHachCh = 1)
{
	FileRead, FileReadOutputVar1, %A_ScriptFullPath%
	Random, rand1488, 20, 30
	password := gen_password(rand1488)
	1RepFile1 = AntiVACHashChanger:="\w*"
	2RepFile2 = AntiVACHashChanger:="%password%%password%%password%%password%"
	RegExRepFile1 := RegExReplace(FileReadOutputVar1, 1RepFile1, 2RepFile2)
	FileEncoding UTF-8
	if (ScRenamer = 1)
	{
		FileDelete, %A_ScriptFullPath%
		FileAppend, %RegExRepFile1%, %savereloadvar%
	}
	Else
	{
		FileDelete, %A_ScriptFullPath%
		FileAppend, %RegExRepFile1%, %A_ScriptFullPath%
	}
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
Gui, 99: Show, Hide w%HpBarW% h%HpBarH% x0 y0, %passwordVar%
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
return





;====================================================================================Прочие макросы
Metkakey_AllOldMacroBack:
if (OldMacroBackVar == 1) 	;AFK фермерство ControlSend, спам "F" каждые 5 сек
{
	Sleep 1
SetTimer, LabelAFKsurf, off
SetTimer, LabelAFKclick, off
SetTimer, LabelAFKgranateFarm, off
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
	SetTimer, LabelAFKgranateFarm, % ((TogglerTimer4 := !TogglerTimer4) ? "0" : "Off")
	if !TogglerTimer4
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
Sleep 5000
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
		ControlSend,ahk_parent, {vk41 down}, ahk_group gameexe1337 	;A
	}
	Else
	{
		SendInput {vk57 down} 	;W
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
Sleep 5000
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
		ControlSend,ahk_parent, {vk41 down}, ahk_group gameexe1337 	;A
		ControlSend,ahk_parent, {vk46}, ahk_group gameexe1337 		;Нажатие "F"
	}
	Else
	{
		SendInput {vk57 down} 	;W
		SendInput {vk41 down} 	;A
		SendInput {vk46} 		;A
	}
Random, RandomVarSc1, 500, 1000
sleep %RandomVarSc1%
Sleep 2000
return




AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"






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
LabelNumpad4: 	;================================================================Huma 1
FuncMacroRestore()
jopa4:=true
	ToolTip, Huma Combo 1, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad5: 	;================================================================Huma 2
FuncMacroRestore()
jopa5:=true
	ToolTip, Huma Combo 2, 0, 0
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
LabelNumpad7: 	;================================================================Bhop
FuncMacroRestore()
jopa7:=true
	ToolTip, Bhop, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad8: 	;================================================================Samir Dash
FuncMacroRestore()
jopa8:=true
	ToolTip, Samir Dash, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpad9: 	;================================================================NEMESIS Air hold
FuncMacroRestore()
jopa9:=true
	ToolTip,  NEMESIS Air hold, 0, 0
	sleep 500
	ToolTip
Return
LabelNumpadAdd: 	;=============================================================Diluc Vertical Flight
FuncMacroRestore()
jopa20:=true
	ToolTip,  Diluc Vertical Flight, 0, 0
	sleep 500
	ToolTip
Return
; LabelANumpad1: 	;=============================================================
; FuncMacroRestore()
; jopa11:=true
	; ToolTip,  , 0, 0
	; sleep 500
	; ToolTip
; Return


AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"



;===============================Автоходьба
Metkakey_autowalk:
; IfWinActive, ahk_group gameexe1337
sleep 50

	GetKeyState, AutowalkVar, vk57 	;W
	if AutowalkVar = U		;Если кнопка отжата
	{
		sleep 50
		if UseControlSendVar
		{
			ControlSend,ahk_parent, {vk57 down}, ahk_group gameexe1337 	;W
		}
		Else
		{
			SendInput {vk57 down} 	;W
		}
	}
	else		;Если кнопка нажата
	{
		sleep 50
		if UseControlSendVar
		{
			ControlSend,ahk_parent, {vk57}, ahk_group gameexe1337 	;W
		}
		Else
		{
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
IfWinActive, ahk_group gameexe1337
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
IfWinActive, ahk_group gameexe1337
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
		Sleep 1
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip% %ySkip%
		Sleep 1
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip2% %ySkip2%	
		GetKeyState, SpaceVar2, %key_skipNPS%, P
		If SpaceVar2 = U
			break 
		Sleep 1
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
		Sleep 1
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip% %ySkip%
		Sleep 1
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip2% %ySkip2%	
		Sleep 1
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
	Click %xSkip3% %ySkip3%	
	if FIXchat
	{
		if !FuncCursorVisible()
		svffPereklu4atelFisting228 = 0
	}
		IfWinNotActive, ahk_group gameexe1337
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
; WinMinimize ahk_group gameexe1337
Gui, 99: Show
}
else
{
; WinMaximize ahk_group gameexe1337
Gui, 99: Cancel
}
return


;=====================================================Флайхак
Metkakey_flyhack:
Sleep 1
IfWinActive, ahk_group gameexe1337
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
IfWinActive, ahk_group gameexe1337
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




AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"




;===============================Карта
Metkakey_map:
MonitorFound1:=0
sleep 50
IfWinActive, ahk_group gameexe1337
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
		sleep 1
		WinActivate ahk_group GroupNameMap1337 ;сделать активным
		WinSet, Redraw,, ahk_group GroupNameMap1337
		sleep 1
		if MouseCenterMapVar
		{
			if MonitorFound1
			MouseMove, X1mapMa, Y1mapMa
			Else
			{
				ScreenWidthMap2mon228:=round(A_ScreenWidth / 2)
				ScreenHeightMap2mon228:=round(A_ScreenHeight / 2)
				MouseMove, ScreenWidthMap2mon228, ScreenHeightMap2mon228
			}
		}
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
				WinSet, Redraw,, ahk_group GroupNameMap1337
					if MouseCenterMapVar
					{
						ScreenWidthMap2mon228:=round(A_ScreenWidth / 2)
						ScreenHeightMap2mon228:=round(A_ScreenHeight / 2)
						MouseMove, ScreenWidthMap2mon228, ScreenHeightMap2mon228
					}
				sleep 1
				break
			}
			sleep 900
		}
	}
}
else
{
	if MouseCenterMapVar
	{
		if MonitorFound1
		MouseMove, ScreenWidthMap2mon228, ScreenHeightMap2mon228
		Else
		{
			ScreenWidthMap2mon228:=round(A_ScreenWidth / 2)
			ScreenHeightMap2mon228:=round(A_ScreenHeight / 2)
			MouseMove, ScreenWidthMap2mon228, ScreenHeightMap2mon228
		}
	}
	sleep 1
	WinActivate ahk_group gameexe1337
	WinSet, Redraw,, ahk_group gameexe1337
	sleep 1
}
return





;===============================Отключить все хоткеи, остановить активные потоки
Metkakey_PgUpPauseSuspend:
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
	; WinMaximize ahk_group gameexe1337
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
	If ScRenamer
	{
		run %savereloadvar%
		exitapp
		return
	}
Reload
Return



;=======================================Up Down, вверх вниз переключение макросов "OldMacroBackVar"
Metkakey_UpMacroOld:
Sleep 1
IfWinNotActive, ahk_group gameexe1337
Return
OldMacroBackVar += 1
if OldMacroBackVar > 4
	OldMacroBackVar = 4
	ToolTip, Select - %OldMacroBackVar%%MacroBackVarToolTip%, 0, 0
	sleep 300
	ToolTip
Return
Metkakey_DownMacroOld:
Sleep 1
IfWinNotActive, ahk_group gameexe1337
Return
OldMacroBackVar -= 1
if OldMacroBackVar < 1
OldMacroBackVar = 1
	ToolTip, Select - %OldMacroBackVar%%MacroBackVarToolTip%, 0, 0
	sleep 300
	ToolTip
Return



;===============================================================ОБНОВЛЯТОР
Metkashortcut6UpdateButton:
	FileCreateDir, update
	; URLDownloadToFile, https://raw.githubusercontent.com/Kramar1337/GenshinImpact-AHK-flex/main/Genshin`%20AHK/data/inputversion.ini, update\inputversion.ini
	MsgBox 0x1, ,Download and instal update?
	IfMsgBox OK, {
	;==================================Блок с обновой
	FinalSizeZip = 11793879
	Global FinalSize, FinalSizeZip
	DownloadFile("https://github.com/Kramar1337/Tower-of-Fantasy-AHK-flex/archive/main.zip", "update\main.zip")
	if !FileExist("update\main.zip")
	{
		MsgBox,,, Error`nФайл не скачался "update\main.zip", 1
		FileRemoveDir, update, 1
		Return
	}
	ArcPath = %A_ScriptDir%\update\main.zip
	OutPath = %A_ScriptDir%\update
	Shell := ComObjCreate("Shell.Application")
	Items := Shell.NameSpace(ArcPath).Items
	Items.Filter(73952, "*")
	Shell.NameSpace(OutPath).CopyHere(Items, 16)
	IfNotExist, %A_ScriptDir%\update\Tower-of-Fantasy-AHK-flex-main\TOFu
	{
		FileRemoveDir, update, 1
		MsgBox,,, Error`nПредыдущая обнова была прервана`nФайлы поломались`nПовтори попытку еще раз, 2
		Return
	}
Gosub ImportSettLabel1 	;=============================импорт настроек
FileMoveDir, %A_ScriptDir%\update\Tower-of-Fantasy-AHK-flex-main\TOFu\data, %A_ScriptDir%, 1
Loop update\Tower-of-Fantasy-AHK-flex-main\TOFu\*.ahk 	;Получить имя AHK файла
{
}
FileDelete, %A_ScriptFullPath% 	;Удалить свой ahk
If ScRenamer
{
	SplitPath, savereloadvar,,,,z3z3ext
	SplitPath, savereloadvar,,,z2z2ext
	FileMove, update\Tower-of-Fantasy-AHK-flex-main\TOFu\%A_LoopFileName%, %A_ScriptDir%\%z3z3ext%.%z2z2ext%, 1
}
Else
{
	SplitPath, A_ScriptFullPath,,,,z3z3ext
	SplitPath, A_ScriptName,,,z2z2ext
	FileMove, update\Tower-of-Fantasy-AHK-flex-main\TOFu\%A_LoopFileName%, %A_ScriptDir%\%z3z3ext%.%z2z2ext%, 1
}
FileRemoveDir, update, 1
MsgBox,,, Ok`nТребуется перезапуск скрипта`nExitApp after 3 sec, 3
ExitApp
;==================================Конец блока с обновой
} Else IfMsgBox Cancel, {
FileRemoveDir, update, 1
Return
}
Return


;==========================================метка с импортом настроек, %FileVarImport% откуда читать, %FileVarImport2% куда писать
ImportSettLabel1:
FileVarImport=data\tofuConfig.ini
FileVarImport2=update\Tower-of-Fantasy-AHK-flex-main\TOFu\data\tofuConfig.ini
FileRead, GroupNameMap1337Var228, %A_ScriptDir%\data\tofuConfig.ini 	;Прочитать старый конфиг
Loop, parse, GroupNameMap1337Var228, `n, `r
{
	VarLoopFieldEdit1 := A_LoopField
	VarLoopFieldEdit1 := RegExReplace(VarLoopFieldEdit1, "mi);.*", "") 	;Убрать строки с знаком ";"
	RegExMatch(VarLoopFieldEdit1, "(.*?)=(.*)", VarLoopFieldEdit1) 	;Найти все значения
	if (VarLoopFieldEdit1 != "") 	;Если пусто то игнорим
	{
		VarLoopFieldEditSta := RegExReplace(VarLoopFieldEdit1, "(\s?)=(.*)") 	;Получить имя
		VarLoopFieldEditEns := RegExReplace(VarLoopFieldEdit1, "(.*?)=(\s?)") 	;Получить результат
		
	IniRead, VarLoopFieldEdit3, %FileVarImport%, Settings, %VarLoopFieldEditSta% 	;Перебрать все настройки
		if !(VarLoopFieldEdit3 = "ERROR")
			IniWrite, %VarLoopFieldEditEns%, %FileVarImport2%, Settings, %VarLoopFieldEditSta%	

	}
}
Return


;==================================Функция обновлятора
DownloadFile(UrlToFile = "", SaveFileAs = "", Overwrite := False, UseProgressBar := True) {
	  If (UrlToFile = "" && SaveFileAs != "") {
			If FileExist(SaveFileAs)
				Return "Downloaded"
			Else
				Return "No"
		}
      If (!Overwrite && FileExist(SaveFileAs))
          Return
      If (UseProgressBar) {
            WebRequest := ComObjCreate("WinHttp.WinHttpRequest.5.1")
            WebRequest.Open("HEAD", UrlToFile)
            WebRequest.Send()
            FinalSize := FinalSizeZip
            Progress, A M Y0 H80, , Downloading..., %UrlToFile%
            SetTimer, __UpdateProgressBar, 100
      }
      UrlDownloadToFile, %UrlToFile%, %SaveFileAs%
      If (UseProgressBar) {
          Progress, Off
          SetTimer, __UpdateProgressBar, Off
      }
    Return

      __UpdateProgressBar:
            CurrentSize := FileOpen(SaveFileAs, "r").Length 
            CurrentSizeTick := A_TickCount
            Speed := Round((CurrentSize/1024-LastSize/1024)/((CurrentSizeTick-LastSizeTick)/1000)) . " Kb/s"
            LastSizeTick := CurrentSizeTick
            LastSize := FileOpen(SaveFileAs, "r").Length
            PercentDone := Round(CurrentSize/FinalSize*100)
            Progress, %PercentDone%, %PercentDone%`% Done, Downloading...  (%Speed%), Downloading %SaveFileAs% (%PercentDone%`%)
      Return
}




AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"






Metkakey_EndExitapp:
Exitapp
Return


