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
Alt + Numpad 1 - SHIRO Chakram
Alt + Numpad 2 - Karasuma drill (Test) (Экипировать и забиндить джетпак)

Esc - Остановить потоки
End - Завершить работу AHK
PgUp - Приостановить - возобновить работу AHK
Left - Переключить оверлей
Right - Переключить оверлей



Карты: 1 - 2 - 3 - 4
Еу карта с гугл авторизацией
https://tower-of-fantasy-map.appsample.com/

Чайна карта. Есть все локации. Самый топ
https://www.ghzs666.com/tower-of-fantasy-map#/
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
 - Коносуба бур с чипами
 - Рывки на CLAUDIA (в ожидании банера):
Send LButton
Sleep 270
Send LButton
Sleep 210
Send R
Sleep 50
Send R



Изменения: 27.08.2022
 - Alt + Up переключить спец макрос (F4)
 - Alt + Down переключить спец макрос (F4)
 - Автоприниматель пропускает кнопку "пойти в данж если нет смолы?"
 - Фокусировка карты, исправления
 - AFK фермерство, спам "F" каждые 2 сек (было 5, рероллерам привет)
 - Пропуск диалогов 180ms

Изменения: 21.08.2022
 - Alt + Numpad 1 - SHIRO Chakram
 - Alt + Numpad 2 - Karasuma drill (Test) (Экипировать и забиндить джетпак)

Изменения: 19.08.2022
 - Перенос служебных кнопок Pgup End и тд в "tofuConfig.ini"
 - Оверлей материалы на пушки
 - Numpad 9 - Nemesis Air hold (Находясь в воздухе удерживать "Macro Key")
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


Астора
Блюмус
Естрела



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

Награды за бездну
https://docs.google.com/spreadsheets/d/1lRhBgB7M7xqqBGdMCvmW2Bwnu1OAvasIN6ukLTgOoCo/edit#gid=0


Пополнение Oldubil через биржу Huobi
https://vk.com/@storeps5-popolnenie-oldubil-cherez-birzhu-huobi

Биржа
https://www.huobi.com/ru-ru/fiat-crypto/trade/sell-usdt/







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

IniRead, key_LabelANumpad1, data\tofuConfig.ini, Settings, key_LabelANumpad1
Hotkey, *~$%key_LabelANumpad1%, LabelANumpad1, on
IniRead, key_LabelANumpad2, data\tofuConfig.ini, Settings, key_LabelANumpad2
Hotkey, *~$%key_LabelANumpad2%, LabelANumpad2, on

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

if OldMacroBackVar > 0
{
	Hotkey, *~!Up, Metkakey_UpMacroOld, on
	Hotkey, *~!Down, Metkakey_DownMacroOld, on
	Hotkey, %key_OtherMacros%, Metkakey_AllOldMacroBack, on
}

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
run_param:="https://www.ghzs666.com/tower-of-fantasy-map#/"
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

x2asept:=round(A_ScreenWidth * (865 / 2560))
y2asept:=round(A_ScreenHeight * (774 / 1440))
toggleAseps:=!toggleAseps
    if (toggleAseps) 
	{
        SetTimer, Accepter1, on
    } 
	else 
	{
        SetTImer, Accepter1, Off
		ToolTip
    }
return
Accepter1:
ToolTip, TOF Accepter is active`nPress %key_AseptarKey% to deactivate,round(A_ScreenWidth * .5),0
sleep 1
Click %x1asept% %y1asept%
sleep 500
Click %x2asept% %y2asept%
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
if jopa11
Goto Label_Goto_Chakram
if jopa12
Goto Label_Goto_Karasuma1
return

#Include *i %A_ScriptDir%\data\Lib\LibOldMacroBack.ahk 		;Прочие сомнительные макросы, фермерство и тд

AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"

#Include *i %A_ScriptDir%\data\Lib\LibNumpadMucroLabel.ahk 		;Метка основные макросы на персонажей Label_Goto_ тд
#Include *i %A_ScriptDir%\data\Lib\LibNumpadSlot.ahk 		;Метка выбор макрос слота Numpad

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
Sleep 1
if !ModeSkipNPS
{
Sleep 180
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

#Include *i %A_ScriptDir%\data\Lib\LibMetkaOpenMap.ahk 		;Метка открыть карту

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

#Include *i %A_ScriptDir%\data\Lib\LibUpdateButton.ahk 		;Кнопка обновления
#Include *i %A_ScriptDir%\data\Lib\LibImportSettLabel.ahk 	;Импорт настроек
#Include *i %A_ScriptDir%\data\Lib\LibFuncUpdate.ahk 		;Функция скачивания файла

AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"

Metkakey_EndExitapp:
Exitapp
Return


