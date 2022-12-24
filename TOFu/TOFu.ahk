/*
; ===============================================================
; ===============================================================
AHK скрипт для Tower of Fantasy

F1 - *Карта
F2 - *Оверлей
F3 - *Автоходьба
F4 - *Слот под спец макросы (Настраивать отдельно в "tofuConfig.ini")
F9 - Автоприниматель лобби
Z - Скип диалогов
F - Фаст лут
X - Бесконечное скалолазание
N - Claudia long jump
4 - Абузный полет(планер в конфиге "key_flyhackGajetKey")
V - Macro Key(по умолчанию в игре на "V" маунт, но если "Numpad 0" то макрос не срабатывает, а если "Numpad 1-2-3-n" то кнопка блокируется и маунт не мешает)

Numpad 0 - Off
Numpad 1 - AutoAttack (70ms)
Numpad 2 - InventoryClicker (15ms)
Numpad 3 - AutoFlyHack (первый клик - вкл, повторный клик - выкл(Macro Key))
Numpad 4 - Huma combo t1
Numpad 5 - Huma combo t2
Numpad 6 - FRIGG Shift+Click
Numpad 7 - Bhop 50ms (Jetboard Jumping) (Кататься на доске для серфа по земле)
Numpad 8 - Samir Dash
Numpad 9 - Nemesis Air hold
NumpadAdd - Diluc Vertical Flight (Экипировать и забиндить джетпак)
NumpadSub - Click Hold (Если "UseControlSendVar=1" прострел окна через 500 мс)
Alt + Numpad 0 - Lin hold
Alt + Numpad 1 - Samir
Alt + Numpad 2 - Karasuma & FRIGG drill (Экипировать и забиндить джетпак)
Alt + Numpad 3 - Nemesis 2NH
Alt + Numpad 4 - TSUBASA R5 Top DPS *328.49%
Alt + Numpad 5 - SHIRO Annihilation (Settings => Basic => Hit Frame - OFF)
Alt + Numpad 6 - Claudia long jump (повторение)
Alt + Numpad 7 - Qiqi Vertical Flight (Экипировать и забиндить джетпак)
Alt + Numpad 8 - SHIRO Chakram Classic (Settings => Basic => Hit Frame - OFF)
Alt + Numpad 9 - Alyss long jump 
Alt + NumpadSub - Bow Spam

Esc - Остановить потоки
End - Завершить работу AHK
PgDn - Приостановить - возобновить работу AHK
Left - Переключить оверлей
Right - Переключить оверлей

F4 - *Слот под специфические макросы
Переключить: Alt + Up и Alt + Down
0 - Отключить
1 - AFK фермерство, спам "F" каждые 2 сек
2 - AFK ачивка сёрфера, залипание кнопки "W" и "A"
3 - AFK фермерство на Хильде, спам "Click" каждые 5 сек
4 - AFK фермерство, спам "F" залипание кнопки "W" и "A". Гранатная ферма(-75, -845)
5 - AFK фермерство, спам "F" ходьба кругами "W" и "S", 5 секунд вперед, 5 секунд назад
6 - AFK фермерство SendInput, Фарм монет дружбы (Для работы нужно < 30 смолы)
7 - AFK фермерство SendInput, Фарм Frontier (Дружба, опыт, ресурсы)
8 - AFK фермерство SendInput, Фарм билетов в парке аттракционов
9 - AFK фермерство SendInput, PVP
10 - AFK фермерство, AFK Ene Hold
11 - Отдаление камеры
12 - AFK фермерство, Achievement Climber

Карты: 1 - 2 - 3 - 4
Еу карта с гугл авторизацией
https://tower-of-fantasy-map.appsample.com/

Чайна карта. Есть все локации. Самый топ
https://www.ghzs666.com/tower-of-fantasy-map#/
https://static-web.ghzs.com/cspage_pro/huantaMap.html#/

Чайна карта. Вроде топчик, подсветка видосом
https://h5.gaonengshike.com/plusmaps/hotta?markable=1

Битые картинки, заброшенная карта
https://toweroffantasy.interactivemap.app/?map=1


https://www.worldanvil.com/w/vera-planet-michuzak/map/f93b8f11-49d7-4201-aea2-9c7809d2c5c9

В трей меню установка - удаление решейда

; ===============================================================
; ===============================================================

https://www.youtube.com/watch?v=2OOE5uCVwsA

https://docs.google.com/spreadsheets/d/1XaZrkdbm6u5Gg1OhainUlQwHyL-UTC9nGMq2qZ3TDdA/edit#gid=0

554 на клаве и фуве и лин (где лега(3шт) вне гаранта?) 
на 463 выпала цубаса вне гаранта на 36/80
на 534 выпала широ вне гаранта на 34/80
на ~?? выпал тян лан вне гаранта на ~10/80
133 по теории



Рейд:
73lvl (2 рейд) - 8 фиол 6 голд
77lvl (3 рейд) - 12 фиол 10 голд
80lvl (4 рейд) - 20 фиол 20 голд

Запланировано:
Руби
Пресеты матриц


Изменения: 23.12.2022
 - Рыбалочка 
 - Фронтир мисует
 - Авто Время фронтира
 - Время фронтира в "tofuConfig.ini", параметр "FrontierHoldT=480"
 - Тайминги рубильника

Изменения: 04.12.2022
 - Alt + NumpadSub - Bow Spam

Изменения: 30.11.2022
 - Alt + Numpad 0 - Lin hold (Test)
 - "SelectDefaultMacro=1" выбрать макрос по умолчанию в "tofuConfig.ini"

Изменения: 21.11.2022
 - NumpadSub - Click Hold, удержание ЛКМ
 - Убран спам шифта
 - Оверлейки

Изменения: 15.10.2022
 - Alt + Numpad 1 - Samir
 - Alt + Numpad 9 - Alyss long jump 
 - Checkbox1animcancel=0 отключает все кнопки: макро кей, нампады, альт+нампад
 - key_PgUpPauseSuspend=PgDn
 - Подкрутка фронтира

Изменения: 03.10.2022
 - Оверлей
 - Ачивка скалолаза. 12 - AFK achievement climber
 - Исправления фильтров

Изменения: 29.09.2022
 - Отдаление камеры

Изменения: 27.09.2022
 - AFK фермерство, AFK Ene Hold
 - Изменение в оверлее

Изменения: 26.09.2022
 - Перебиндить макро
 - Время поиска в фронтире
 - Переделать полет на дилюке
 - Полет на чиче
 - Input.ini Lock-Unlock

Изменения: 24.09.2022
 - Автопоиск фронтира через поиск текста "FrontierTextSearch=1"
 - Исправление кнопки Клавдии "N"
 - Автофарм ПВП арены
 - Обрубатель интернета через брандмаузер, трей меню
 - Dodge Spam "Rbutton"

Изменения: 20.09.2022
 - Клавдия отдельно
 - Изменения фриги

Изменения: 18.09.2022
 - Фикс автофарма фронтира 9 и 10 слот
 - Изменение оверлея

Изменения: 17.09.2022
 - Alt + Numpad 5 - SHIRO Annihilation (Settings => Basic => Hit Frame - OFF)
 - Автоприниматель поиск пикселей
 - Alt + Numpad 6 - Claudia long jump
 - Калибровка клавдии в "tofuConfig.ini" параметр "ClaudiaJumpVar"

Изменения: 13.09.2022
 - Переключатель в трей меню: глобал или китай версия
 - Оверлей ивент, 8-9 стр
 - Alt + Numpad 4 - TSUBASA R5 Top DPS *328.49%
 - Alt + Numpad 1 - SHIRO Chakram up, Settings => Basic => Hit Frame - OFF
 - Alt + Numpad 2 - Karasuma & FRIGG drill up, Male + Hit Frame OFF + Manual camera

Изменения: 08.09.2022
 - Фильтры Фарм Frontier
 - Фильтры нампад кнопок
 - Alt + Numpad 3 - Nemesis 2NH
 - 8 - AFK фермерство SendInput, Фарм билетов в парке аттракционов
 - Рандомизатор задержек 15-40 ms, "tofuConfig.ini" "ScRandomTime=1"

Изменения: 04.09.2022
 - 7 - AFK фермерство SendInput, Фарм Frontier (Дружба, опыт. Для работы нужно потратить ходки и потратить рифт)

Изменения: 03.09.2022
 - 6 - AFK фермерство SendInput, Фарм монет дружбы, для работы нужно < 30 смолы
 - 3 - AFK фермерство на Хильде, спам "Click" каждые 3 сек

Изменения: 30.08.2022
 - Macro Key не блокируется вне игры
 - Исправление VLC, фильтры окна "GroupAdd"
 - Фарм ходить по кругу. 5 - AFK фермерство, спам "F" ходьба кругами "W" и "S", 5 секунд вперед, 5 секунд назад

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






Лег - 2400 экспы - 240 камней (1200 экспы)
Фиол - 800 экспы - 80 камней (400 экспы)
Синька - 200 экспы - 20 камней (100 экспы)
Зеленка - 5 камней

1 lvl камень - 5 экспы
2 lvl камень - 20 экспы
3 lvl камень - 100 экспы


  3200  4000  4800  5600  6400
0* => 1* => 2* => 3* => 4* => 5*


https://www.reddit.com/r/TowerofFantasy/comments/y9dpte/to_windows_users_who_updated_tof_to_201_and_have/


C:\Users\Nagibskiy\AppData\Local\Hotta\Saved\Config\WindowsNoEditor
	;============================Отмена анимации удара
	SendInput, {vk20} 	;Space
	SendInput, {vk1} 	;LButton
	;============================Лонгджамп
	SendInput, {vk20} 	;Space
	SendInput, {vkA0}


Астора
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
CN				4 ивент банер с чипами(чайник, домоводство)
12 стандарт крутки с чипами(3 в неделю. Воид рифт)

30 голд круток ежедневочки
90 фиол круток ежедневочки

20 фиол круток (фри Батлпас)

10 голд круток (2 недели откат) (Пункт меню с ивентами => Clotho)
по очереди?
10 стандарт c чипами (2 недели откат) (Пункт меню с ивентами => Clotho)

CN 				4 голд крутки(1 в неделю, в магазе)
CN				4 стандарт крутки с чипами(1 в неделю, в магазе)
40 фиол круток(10 в неделю, в магазе)

100-800 PVP арена в месяц
150 F2P Батлпас(200 но длится 41 день)
CN				260-500 в месяц королевская битва(подсчеты через 3 месяца)
600 (150-200 с клановодства в неделю)
1400 (350 камней истока с еженеделечек)

15 круток в месяц (2250 в месяц с еженеделечек и клановодства и тд)

22 ивент крутки (3000+300 камней луна, Цена - 300р)
8,8 ивент круткок (1330(8,8 круток) Батлпас, Цена - 600р длится 42 день)
10 ивент круткок (P2W ++Батлпас, 1200р)
--==Итог F2P:==--
150 фиол круток (Ежедневки-90, Батлпас-20, Магазин-40)
22 стандарт c чипами (ВоидРифт-12, Clotho-10)
40 голд круток (Ежедневки-30, Clotho-10)
15 ивент круток (2250 железа)
--==Итог P2W:==--
22 ивент крутки (Цена: луна - 300р, 350р через биржу, 450р через посредников)
8,8 ивент круткок (Батлпас - 600р, 700р биржа, 900р посредники)
10 ивент круткок (Батлпас++ - 1200р, 1400 биржа, ...)





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



Гайдер EU
https://www.youtube.com/c/Zakum/videos

https://toweroffantasy.info/index

Интересный гуид по вливу в геншине
https://www.youtube.com/watch?v=uSBJ13K-3uo

Ооо норм док стартовик
https://docs.google.com/spreadsheets/d/1Qurr844mBI0gvlxkiae0IKbUJG4gE-TpNy8FUV227cM/edit#gid=709396921

Мертвый док от чичваркина
https://docs.google.com/document/d/1dE66xHac85H0gsSekNL1-ja27MswIz0eX_zW60VywI8/edit

Цубаса топ дпс на С5
https://docs.google.com/spreadsheets/d/1ZrJokNh_0AF_9welc7Etz6K8jlpzi5bXpiWz-mQZa78/edit#gid=0

Гугл док от совы. Награды за бездну и тд
https://docs.google.com/spreadsheets/d/1lRhBgB7M7xqqBGdMCvmW2Bwnu1OAvasIN6ukLTgOoCo

Скип анимации от чела
https://www.youtube.com/watch?v=JHUkbCFyKCU

Модные шрифты
https://gfto.ru/index/online_neon_logo_maker_glow_effect_png/0-92





Пополнение Oldubil через биржу Huobi
https://vk.com/@storeps5-popolnenie-oldubil-cherez-birzhu-huobi
https://www.huobi.com/ru-ru/fiat-crypto/trade/sell-usdt/
Биржи:
-Бинанс
-Huobi
-OKX

Виртуальные карты:
-Oldubil (нет 3ds, прочекал)
-MoneyPay 
-Ozan (загран, фото, мазок с попы, подпись)
-Iyzico
-Pyypl
-BitFree (скам, 30 бачей)

blackcatcard
simply.cards (Казахстан)





Пересчет круток:

18.08 
10 ивент круток

23.08 в 06:00 – 30.08 в 06:00 (МСК)
2 ивент круток и реликт «Руки колосса»

23.08 в 06:00 – 30.08 в 06:00 (МСК)
400 камней и 10 круток

01.09 – 15.09
6 ивент круток

15.09 – 29.09 Фаза II
3 ивент круток

15.09 – 27.09 кафе
5 ивент круток

27.09 – 12.10
6 ивент круток

11.08 - 12.10
~44 ивент крутки




22 ивент крутки в месяц

*/


WinName:= "TOF AHK Flex v4 by Kramar1337"
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
Setbatchlines,-1
Process, Priority,, High
#SingleInstance force
DetectHiddenWindows, On
DetectHiddenText, On

;========================конфиг под авторыбалку
CoordMode Mouse, Screen 	;двигать мышку от окна
CoordMode Pixel, Screen 	;искать пиксели от окна
CoordMode, ToolTip, Screen
Prozra4nostiFis = TransBlack 	;прозрачность если PNG (TransWhite, TransBlack, TransFFFFAA хромокей)
OttenokFis = 11 				;диапазон(0-256), 11 норм находит.

X1Fis := round(A_ScreenWidth * (880 / 2560))
Y1Fis := round(A_ScreenHeight * (70 / 1440))
X2Fis := round(A_ScreenWidth * (1690 / 2560))
Y2Fis := round(A_ScreenHeight * (140 / 1440))

Xf1 := round(A_ScreenWidth * (785 / 2560))
Yf1 := round(A_ScreenHeight * (45 / 1440))
Xf2 := round(A_ScreenWidth * (888 / 2560))
Yf2 := round(A_ScreenHeight * (170 / 1440))

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
Menu,Tray, add, Global client, Metkashortcut7
Menu,Tray, Icon, Global client, imageres.dll, 230, 16
Menu,Tray, add, China client, Metkashortcut8
Menu,Tray, Icon, China client, imageres.dll, 230, 16
Menu,Tray, add
Menu,Tray, add, Force Update, Metkashortcut6UpdateButton
Menu,Tray, Icon, Force Update, shell32.dll, 136, 16
Menu,Tray, add
Menu,Tray, add, Reconnect client, Metkashortcut9
Menu,Tray, Icon, Reconnect client, imageres.dll, 171, 16
Menu,Tray, add, Freeze game settings, Metkashortcut10
Menu,Tray, Icon, Freeze game settings, imageres.dll, 225, 16
Menu,Tray, add
Menu,Tray, add, Сreate AHK shortcut, Metkashortcut1
Menu,Tray, Icon, Сreate AHK shortcut, shell32.dll,264, 16
Menu,Tray, add
Menu,Tray, add, Exit, MetkaMenu0
Menu,Tray, Icon, Exit, shell32.dll,28, 16



;====================Настройки .ini
IniRead, FIXchat, data\tofuConfig.ini, Settings, FIXchat
IniRead, IsAdmin, data\tofuConfig.ini, Settings, IsAdmin
IniRead, GameExeNew, data\tofuConfig.ini, Settings, GameExeNew
GroupAdd, gameexe1337, %GameExeNew%
if (GameExeNew == "ahk_exe QRSL.exe")
{
	Menu,Tray, Icon, Global client, imageres.dll, 233, 16
}
if (GameExeNew == "ahk_exe WmgpMobileGame.exe")
{
	Menu,Tray, Icon, China client, imageres.dll, 233, 16
}
IniRead, Map2toggle, data\tofuConfig.ini, Settings, Map2toggle
IniRead, BrauzerCheck, data\tofuConfig.ini, Settings, BrauzerCheck 	; 0 - дефолт браузер, 1 - указать свой браузер
IniRead, BrauzerPick, data\tofuConfig.ini, Settings, BrauzerPick 	; exe файл браузера
IniRead, ModeSkipNPS, data\tofuConfig.ini, Settings, ModeSkipNPS
IniRead, MouseCenterMapVar, data\tofuConfig.ini, Settings, MouseCenterMapVar
IniRead, OldMacroBackVar, data\tofuConfig.ini, Settings, OldMacroBackVar
IniRead, UseControlSendVar, data\tofuConfig.ini, Settings, UseControlSendVar

IniRead, ClaudiaJumpVar, data\tofuConfig.ini, Settings, ClaudiaJumpVar
IniRead, AlyssJumpVar, data\tofuConfig.ini, Settings, AlyssJumpVar

IniRead, FrontierTextSearch, data\tofuConfig.ini, Settings, FrontierTextSearch
IniRead, FrontierTextOcr, data\tofuConfig.ini, Settings, FrontierTextOcr
IniRead, FrontierTextSelect, data\tofuConfig.ini, Settings, FrontierTextSelect
IniRead, FrontierTextSelect2, data\tofuConfig.ini, Settings, FrontierTextSelect2
IniRead, FrontierHoldT, data\tofuConfig.ini, Settings, FrontierHoldT
IniRead, GameDirFirewall, data\tofuConfig.ini, Settings, GameDirFirewall

IniRead, OptimizationFis, data\tofuConfig.ini, Settings, OptimizationFis


if (ClaudiaJumpVar == 0) or (AlyssJumpVar == 0)
{
	Hotkey, Up, LabelClaudiaJumpUp, on
	Hotkey, Down, LabelClaudiaJumpDown, on
	if (ClaudiaJumpVar == 0)
		{
			ClaudiaJumpVar = 300
		}
	if (AlyssJumpVar == 0)
		{
			AlyssJumpVar = 300
		}
}

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
IniRead, key_ClaudiaLongJumpOth, data\tofuConfig.ini, Settings, key_ClaudiaLongJumpOth
; IniRead, key_SuperDodge, data\tofuConfig.ini, Settings, key_SuperDodge

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
IniRead, Checkbox1ClaudiaLongJumpOth, data\tofuConfig.ini, Settings, Checkbox1ClaudiaLongJumpOth
; IniRead, Checkbox1SuperDodge, data\tofuConfig.ini, Settings, Checkbox1SuperDodge


;=====================================Безопасность
IniRead, ScWinrenamer, data\tofuConfig.ini, Settings, ScWinrenamer
IniRead, ScRandomTime, data\tofuConfig.ini, Settings, ScRandomTime
IniRead, ScRenamer, data\tofuConfig.ini, Settings, ScRenamer
IniRead, ScHachCh, data\tofuConfig.ini, Settings, ScHachCh




Hotkey, IfWinActive, ahk_group gameexe1337
;====================Зарегать клавиши
; if (Checkbox1SuperDodge == 1)
; Hotkey, *~%key_SuperDodge%, Metkakey_SuperDodge, on 		;Dodge Spam
if (Checkbox1skipNPS == 1)
Hotkey, *~%key_skipNPS%, Metkakey_skipNPS, on 				;Пропуск диалогов
if (Checkbox1fastlyt == 1)
Hotkey, *~%key_fastlyt%, Metkakey_fastlyt, on 				;Спам сбор лута
if (Checkbox1fastclimber == 1)
Hotkey, *~%key_fastclimber%, Metkakey_fastclimber, on 		;Быстрое скалолазание
if (Checkbox1flyhack == 1)
Hotkey, *~%key_flyhack%, Metkakey_flyhack, on 				;Флай хак
if (Checkbox1animcancel == 1)
{
Hotkey, *~%key_animcancel%, Metkakey_animcancel, on 		;Макро
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
IniRead, key_LabelNumpad9, data\tofuConfig.ini, Settings, key_LabelNumpad9 	; Nemesis Air hold
Hotkey, *~$%key_LabelNumpad9%, LabelNumpad9, on
IniRead, key_LabelNumpadAdd, data\tofuConfig.ini, Settings, key_LabelNumpadAdd
Hotkey, *~$%key_LabelNumpadAdd%, LabelNumpadAdd, on
IniRead, key_LabelNumpadSub, data\tofuConfig.ini, Settings, key_LabelNumpadSub 	; LButton Hold
Hotkey, *~$%key_LabelNumpadSub%, LabelNumpadSub, on

IniRead, key_LabelANumpad0, data\tofuConfig.ini, Settings, key_LabelANumpad0
Hotkey, *~$%key_LabelANumpad0%, LabelANumpad0, on
IniRead, key_LabelANumpad1, data\tofuConfig.ini, Settings, key_LabelANumpad1
Hotkey, *~$%key_LabelANumpad1%, LabelANumpad1, on
IniRead, key_LabelANumpad2, data\tofuConfig.ini, Settings, key_LabelANumpad2
Hotkey, *~$%key_LabelANumpad2%, LabelANumpad2, on
IniRead, key_LabelANumpad3, data\tofuConfig.ini, Settings, key_LabelANumpad3
Hotkey, *~$%key_LabelANumpad3%, LabelANumpad3, on
IniRead, key_LabelANumpad4, data\tofuConfig.ini, Settings, key_LabelANumpad4
Hotkey, *~$%key_LabelANumpad4%, LabelANumpad4, on
IniRead, key_LabelANumpad5, data\tofuConfig.ini, Settings, key_LabelANumpad5
Hotkey, *~$%key_LabelANumpad5%, LabelANumpad5, on
IniRead, key_LabelANumpad6, data\tofuConfig.ini, Settings, key_LabelANumpad6
Hotkey, *~$%key_LabelANumpad6%, LabelANumpad6, on
IniRead, key_LabelANumpad7, data\tofuConfig.ini, Settings, key_LabelANumpad7
Hotkey, *~$%key_LabelANumpad7%, LabelANumpad7, on
IniRead, key_LabelANumpad8, data\tofuConfig.ini, Settings, key_LabelANumpad8
Hotkey, *~$%key_LabelANumpad8%, LabelANumpad8, on
IniRead, key_LabelANumpad9, data\tofuConfig.ini, Settings, key_LabelANumpad9
Hotkey, *~$%key_LabelANumpad9%, LabelANumpad9, on
IniRead, key_LabelANumpadAdd, data\tofuConfig.ini, Settings, key_LabelANumpadAdd
Hotkey, *~$%key_LabelANumpadAdd%, LabelANumpadAdd, on
}
if (Checkbox1AseptarKey == 1)
Hotkey, *~%key_AseptarKey%, Metkakey_AseptarKey, on 		;Асептр
if (Checkbox1ClaudiaLongJumpOth == 1)
Hotkey, *~%key_ClaudiaLongJumpOth%, Metkakey_ClaudiaLongJumpOth, on 	;CLAUDIA long jump отдельно
Hotkey, IfWinActive


if (Checkbox1map == 1)
Hotkey, %key_map%, Metkakey_map, on 	;Открыть карту
if (Checkbox1overlay == 1)
Hotkey, %key_overlay%, Metkakey_overlay, on 	;Оверлей с разной инфой
if (Checkbox1autowalk == 1)
Hotkey, %key_autowalk%, Metkakey_autowalk, on

Hotkey, *~$%key_EndExitapp%, Metkakey_EndExitapp, on 	;Выход
Hotkey, *~$%key_PgUpPauseSuspend%, Metkakey_PgUpPauseSuspend, on 	;Приостановить-возобновить

if OldMacroBackVar > 0
{
	Hotkey, IfWinActive, ahk_group gameexe1337
	Hotkey, *~!Up, Metkakey_UpMacroOld, on
	Hotkey, *~!Down, Metkakey_DownMacroOld, on
	Hotkey, IfWinActive
	Hotkey, %key_OtherMacros%, Metkakey_AllOldMacroBack, on
}

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

;=====================дефолтный макрос
IniRead, SelectDefaultMacro, data\tofuConfig.ini, Settings, SelectDefaultMacro
jopa%SelectDefaultMacro%:=true

;======================Переключение стрелками, кол-во макросов
MacroBackAmount = 13

;======================Таймеры
TogglerTimer1 = 0
TogglerTimer2 = 0
TogglerTimer3 = 0
TogglerTimer4 = 0
TogglerTimer5 = 0
TogglerTimer6 = 0
TogglerTimer7 = 0
TogglerTimer8 = 0
TogglerTimer9 = 0
TogglerTimer10 = 0
TogglerTimer11 = 0
TogglerTimer12 = 0
TogglerTimer13 = 0

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
GenOverlayList := 4 	;кол-во страниц
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

Random, rand1488, 33, 35
passwordVar777 := gen_password(rand1488)	
PleasantNotify("", "" , 700, 350, "vc hc", "1")
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
	Prozra4nostiFis = TransBlack 	;прозрачность если PNG (TransWhite, TransBlack, TransFFFFAA хромокей)
	OttenokFis = 11 				;диапазон(0-256), 11 норм находит.
	ZXTTClickVarXl337:=round(A_ScreenWidth * (1444 / 2560)), ZXTTClickVarYl337:=round(A_ScreenHeight * (915 / 1440))
	ZXTTClickVarX228:=round(A_ScreenWidth * (1730 / 2560)), ZXTTClickVarY228:=round(A_ScreenHeight * (1118 / 1440))
	ImageSearch,,, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\foundmath.png
	if !ErrorLevel
	{
		;=============================Нашло игру принять? да, асепт
		Click %x1asept% %y1asept%
			if ScRandomTime
				ScRandomizatorFunc()
		sleep 500
		Click %x2asept% %y2asept%
			if ScRandomTime
				ScRandomizatorFunc()
	}
sleep 5000
return


#Include *i %A_ScriptDir%\data\Lib\LibOldMacroBack.ahk 		;Прочие сомнительные макросы, фермерство и тд

AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"


#Include *i %A_ScriptDir%\data\Lib\LibNumpadSlot.ahk 		;Метка выбор макрос слота Numpad

AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"

;===============================Автоходьба
Metkakey_autowalk:
; IfWinActive, ahk_group gameexe1337
sleep 50
	GetKeyState, AutowalkVar, vk57 	;W
	if AutowalkVar = U		;Если кнопка отжата
	{
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
Loop
{
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
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
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
	SendInput {vk20} 	;Space
	sleep 50
	SendInput {vk57 Down} 	;W
	sleep 70 	;150 old
		if ScRandomTime 	;Рандомизатор
			ScRandomizatorFunc()
		GetKeyState, SpaceVar6, vk57, P
			If SpaceVar6 = U
				SendInput {vk57 Up} 	;W
	sleep 50
	}
}
Return

;========================================================CLAUDIA long jump
Metkakey_ClaudiaLongJumpOth:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
SendInput {vk1}
Sleep 270
SendInput {vk1}
Sleep % ClaudiaJumpVar
SendInput {vk52}
Sleep 1
SendInput {vk52}
return

;========================================================Dodge Spam
Metkakey_SuperDodge:
if FIXchat 	;Если "FIXchat" то чекать курсор
{
	if FuncCursorVisible() 	;Если есть курсор то возврат
		Return
}
	Loop
	{	
		GetKeyState, keySuperDodge, %key_SuperDodge%, P
		if keySuperDodge = U
			break
		SendInput {vk2}
		Sleep 20
	}
return

AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"

#Include *i %A_ScriptDir%\data\Lib\LibMetkaOpenMap.ahk 		;Метка открыть карту

;===============================Отключить все хоткеи, остановить активные потоки
Metkakey_PgUpPauseSuspend:
Metkashortcut4:
Suspend, Toggle
1toggle1Suspend := !1toggle1Suspend
if (1toggle1Suspend)
{
	Menu,Tray, Icon, imageres.dll, 230, 1
	Menu,Tray, Icon, Pause-Play, imageres.dll, 230, 16
	SoundPlay, %A_ScriptDir%\data\zplop.wav
	; SoundBeep, 400, 500
	Tooltip, OFF,round(A_ScreenWidth * .5),0,2
	sleep 300
	ToolTip,,0,0,2
}
Else
{
	Menu,Tray, Icon, imageres.dll, 233, 1
	Menu,Tray, Icon, Pause-Play, imageres.dll, 233, 16
	SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
	; SoundBeep, 400, 500
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
Pereklu4atelFis = 0
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
if (OldMacroBackVar > MacroBackAmount)
	OldMacroBackVar := MacroBackAmount
	ToolTip, Select - %OldMacroBackVar%, 0, 0
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
	ToolTip, Select - %OldMacroBackVar%, 0, 0
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
	Loop 26
	{
		IndexVarL := A_Index - 1
		jopa%IndexVarL% := false
	}
}
;==========================================Функция рандома
ScRandomizatorFunc()
{
Global
Random, ScRandomVar, 15, 40
Sleep %ScRandomVar%
}
;==========================================Функция рисования модного меню
PleasantNotify(title, message, pnW=700, pnH=300, position="b r", time=10) {
    global pn_title, pn_msg, PN_hwnd, w, h
	Notify_Destroy()
	Gui, Notify: +AlwaysOnTop +ToolWindow -SysMenu -Caption +LastFound
	PN_hwnd := WinExist()
	WinSet, ExStyle, +0x20
	WinSet, Transparent, 0
	Gui, Notify: Color, 0xF2F2F0
	Gui, Notify: Font, c0x07D82F s18 wBold, Segoe UI
	Gui, Notify: Add, Text, % " x" 20 " y" 12 " w" pnW-20 " vpn_title", % title
	Gui, Notify: Font, cBlack s15 wRegular
	Gui, Notify: Add, Text, % " x" 20 " y" 56 " w" pnW-20 " h" pnH-56 " vpn_msg", % message
	Gui, Notify: Add, Picture, w700 h350 x0 y0 +BackgroundTrans, data\intro.png
	RealW := pnW + 50
	RealH := pnH + 20
	Gui, Notify: Show, W%RealW% H%RealH% NoActivate, %passwordVar777%
	WinMove(PN_hwnd, position)
	if A_ScreenDPI = 96
		WinSet, Region,0-0 w%pnW% h%pnH% R40-40,%A_ScriptName%
	winfade("ahk_id " PN_hwnd,250,5)
	if (time <> "P")
	{
		Closetick := time*1000
		SetTimer, ByeNotify, % Closetick
	}
}
Notify_Destroy() {
	global PN_hwnd
	ByeNotify:
	SetTimer, ByeNotify, Off
    winfade("ahk_id " PN_hwnd,0,5)
    Gui, Notify: Destroy
	return
}
WinMove(hwnd,position) {
   SysGet, Mon, MonitorWorkArea
   WinGetPos,ix,iy,w,h, ahk_id %hwnd%
   x := InStr(position,"l") ? MonLeft : InStr(position,"hc") ?  (MonRight-w)/2 : InStr(position,"r") ? MonRight - w : ix
   y := InStr(position,"t") ? MonTop : InStr(position,"vc") ?  (MonBottom-h)/2 : InStr(position,"b") ? MonBottom - h : iy
   WinMove, ahk_id %hwnd%,,x,y
}
winfade(w:="",t:=128,i:=1,d:=10) {
    w:=(w="")?("ahk_id " WinActive("A")):w
    t:=(t>255)?255:(t<0)?0:t
    WinGet,s,Transparent,%w%
    s:=(s="")?255:s ;prevent trans unset bug
    WinSet,Transparent,%s%,%w%
    i:=(s<t)?abs(i):-1*abs(i)
    while(k:=(i<0)?(s>t):(s<t)&&WinExist(w)) {
        WinGet,s,Transparent,%w%
        s+=i
        WinSet,Transparent,%s%,%w%
        sleep %d%
    }
}
;=================================================Функция: скрин, ocr
HBitmapFromScreen(X, Y, W, H) {
   HDC := DllCall("GetDC", "Ptr", 0, "UPtr")
   HBM := DllCall("CreateCompatibleBitmap", "Ptr", HDC, "Int", W, "Int", H, "UPtr")
   PDC := DllCall("CreateCompatibleDC", "Ptr", HDC, "UPtr")
   DllCall("SelectObject", "Ptr", PDC, "Ptr", HBM)
   DllCall("BitBlt", "Ptr", PDC, "Int", 0, "Int", 0, "Int", W, "Int", H
                   , "Ptr", HDC, "Int", X, "Int", Y, "UInt", 0x00CC0020)
   DllCall("DeleteDC", "Ptr", PDC)
   DllCall("ReleaseDC", "Ptr", 0, "Ptr", HDC)
   Return HBM
}

HBitmapToRandomAccessStream(hBitmap) {
   static IID_IRandomAccessStream := "{905A0FE1-BC53-11DF-8C49-001E4FC686DA}"
        , IID_IPicture            := "{7BF80980-BF32-101A-8BBB-00AA00300CAB}"
        , PICTYPE_BITMAP := 1
        , BSOS_DEFAULT   := 0
        
   DllCall("Ole32\CreateStreamOnHGlobal", "Ptr", 0, "UInt", true, "PtrP", pIStream, "UInt")
   
   VarSetCapacity(PICTDESC, sz := 8 + A_PtrSize*2, 0)
   NumPut(sz, PICTDESC)
   NumPut(PICTYPE_BITMAP, PICTDESC, 4)
   NumPut(hBitmap, PICTDESC, 8)
   riid := CLSIDFromString(IID_IPicture, GUID1)
   DllCall("OleAut32\OleCreatePictureIndirect", "Ptr", &PICTDESC, "Ptr", riid, "UInt", false, "PtrP", pIPicture, "UInt")
   ; IPicture::SaveAsFile
   DllCall(NumGet(NumGet(pIPicture+0) + A_PtrSize*15), "Ptr", pIPicture, "Ptr", pIStream, "UInt", true, "UIntP", size, "UInt")
   riid := CLSIDFromString(IID_IRandomAccessStream, GUID2)
   DllCall("ShCore\CreateRandomAccessStreamOverStream", "Ptr", pIStream, "UInt", BSOS_DEFAULT, "Ptr", riid, "PtrP", pIRandomAccessStream, "UInt")
   ObjRelease(pIPicture)
   ObjRelease(pIStream)
   Return pIRandomAccessStream
}

CLSIDFromString(IID, ByRef CLSID) {
   VarSetCapacity(CLSID, 16, 0)
   if res := DllCall("ole32\CLSIDFromString", "WStr", IID, "Ptr", &CLSID, "UInt")
      throw Exception("CLSIDFromString failed. Error: " . Format("{:#x}", res))
   Return &CLSID
}


ocr(file, lang := "FirstFromAvailableLanguages")
{
   static OcrEngineStatics, OcrEngine, MaxDimension, LanguageFactory, Language, CurrentLanguage, BitmapDecoderStatics, GlobalizationPreferencesStatics
   if (OcrEngineStatics = "")
   {
      CreateClass("Windows.Globalization.Language", ILanguageFactory := "{9B0252AC-0C27-44F8-B792-9793FB66C63E}", LanguageFactory)
      CreateClass("Windows.Graphics.Imaging.BitmapDecoder", IBitmapDecoderStatics := "{438CCB26-BCEF-4E95-BAD6-23A822E58D01}", BitmapDecoderStatics)
      CreateClass("Windows.Media.Ocr.OcrEngine", IOcrEngineStatics := "{5BFFA85A-3384-3540-9940-699120D428A8}", OcrEngineStatics)
      DllCall(NumGet(NumGet(OcrEngineStatics+0)+6*A_PtrSize), "ptr", OcrEngineStatics, "uint*", MaxDimension)   ; MaxImageDimension
   }
   if (file = "ShowAvailableLanguages")
   {
      if (GlobalizationPreferencesStatics = "")
         CreateClass("Windows.System.UserProfile.GlobalizationPreferences", IGlobalizationPreferencesStatics := "{01BF4326-ED37-4E96-B0E9-C1340D1EA158}", GlobalizationPreferencesStatics)
      DllCall(NumGet(NumGet(GlobalizationPreferencesStatics+0)+9*A_PtrSize), "ptr", GlobalizationPreferencesStatics, "ptr*", LanguageList)   ; get_Languages
      DllCall(NumGet(NumGet(LanguageList+0)+7*A_PtrSize), "ptr", LanguageList, "int*", count)   ; count
      loop % count
      {
         DllCall(NumGet(NumGet(LanguageList+0)+6*A_PtrSize), "ptr", LanguageList, "int", A_Index-1, "ptr*", hString)   ; get_Item
         DllCall(NumGet(NumGet(LanguageFactory+0)+6*A_PtrSize), "ptr", LanguageFactory, "ptr", hString, "ptr*", LanguageTest)   ; CreateLanguage
         DllCall(NumGet(NumGet(OcrEngineStatics+0)+8*A_PtrSize), "ptr", OcrEngineStatics, "ptr", LanguageTest, "int*", bool)   ; IsLanguageSupported
         if (bool = 1)
         {
            DllCall(NumGet(NumGet(LanguageTest+0)+6*A_PtrSize), "ptr", LanguageTest, "ptr*", hText)
            buffer := DllCall("Combase.dll\WindowsGetStringRawBuffer", "ptr", hText, "uint*", length, "ptr")
            text .= StrGet(buffer, "UTF-16") "`n"
         }
         ObjRelease(LanguageTest)
      }
      ObjRelease(LanguageList)
      return text
   }
   if (lang != CurrentLanguage) or (lang = "FirstFromAvailableLanguages")
   {
      if (OcrEngine != "")
      {
         ObjRelease(OcrEngine)
         if (CurrentLanguage != "FirstFromAvailableLanguages")
            ObjRelease(Language)
      }
      if (lang = "FirstFromAvailableLanguages")
         DllCall(NumGet(NumGet(OcrEngineStatics+0)+10*A_PtrSize), "ptr", OcrEngineStatics, "ptr*", OcrEngine)   ; TryCreateFromUserProfileLanguages
      else
      {
         CreateHString(lang, hString)
         DllCall(NumGet(NumGet(LanguageFactory+0)+6*A_PtrSize), "ptr", LanguageFactory, "ptr", hString, "ptr*", Language)   ; CreateLanguage
         DeleteHString(hString)
         DllCall(NumGet(NumGet(OcrEngineStatics+0)+9*A_PtrSize), "ptr", OcrEngineStatics, ptr, Language, "ptr*", OcrEngine)   ; TryCreateFromLanguage
      }
      if (OcrEngine = 0)
      {
         msgbox Can not use language "%lang%" for OCR, please install language pack.
         ExitApp
      }
      CurrentLanguage := lang
   }
   IRandomAccessStream := file
   DllCall(NumGet(NumGet(BitmapDecoderStatics+0)+14*A_PtrSize), "ptr", BitmapDecoderStatics, "ptr", IRandomAccessStream, "ptr*", BitmapDecoder)   ; CreateAsync
   WaitForAsync(BitmapDecoder)
   BitmapFrame := ComObjQuery(BitmapDecoder, IBitmapFrame := "{72A49A1C-8081-438D-91BC-94ECFC8185C6}")
   DllCall(NumGet(NumGet(BitmapFrame+0)+12*A_PtrSize), "ptr", BitmapFrame, "uint*", width)   ; get_PixelWidth
   DllCall(NumGet(NumGet(BitmapFrame+0)+13*A_PtrSize), "ptr", BitmapFrame, "uint*", height)   ; get_PixelHeight
   if (width > MaxDimension) or (height > MaxDimension)
   {
      msgbox Image is to big - %width%x%height%.`nIt should be maximum - %MaxDimension% pixels
      ExitApp
   }
   BitmapFrameWithSoftwareBitmap := ComObjQuery(BitmapDecoder, IBitmapFrameWithSoftwareBitmap := "{FE287C9A-420C-4963-87AD-691436E08383}")
   DllCall(NumGet(NumGet(BitmapFrameWithSoftwareBitmap+0)+6*A_PtrSize), "ptr", BitmapFrameWithSoftwareBitmap, "ptr*", SoftwareBitmap)   ; GetSoftwareBitmapAsync
   WaitForAsync(SoftwareBitmap)
   DllCall(NumGet(NumGet(OcrEngine+0)+6*A_PtrSize), "ptr", OcrEngine, ptr, SoftwareBitmap, "ptr*", OcrResult)   ; RecognizeAsync
   WaitForAsync(OcrResult)
   DllCall(NumGet(NumGet(OcrResult+0)+6*A_PtrSize), "ptr", OcrResult, "ptr*", LinesList)   ; get_Lines
   DllCall(NumGet(NumGet(LinesList+0)+7*A_PtrSize), "ptr", LinesList, "int*", count)   ; count
   loop % count
   {
      DllCall(NumGet(NumGet(LinesList+0)+6*A_PtrSize), "ptr", LinesList, "int", A_Index-1, "ptr*", OcrLine)
      DllCall(NumGet(NumGet(OcrLine+0)+7*A_PtrSize), "ptr", OcrLine, "ptr*", hText) 
      buffer := DllCall("Combase.dll\WindowsGetStringRawBuffer", "ptr", hText, "uint*", length, "ptr")
      text .= StrGet(buffer, "UTF-16") "`n"
      ObjRelease(OcrLine)
   }
   Close := ComObjQuery(IRandomAccessStream, IClosable := "{30D5A829-7FA4-4026-83BB-D75BAE4EA99E}")
   DllCall(NumGet(NumGet(Close+0)+6*A_PtrSize), "ptr", Close)   ; Close
   ObjRelease(Close)
   Close := ComObjQuery(SoftwareBitmap, IClosable := "{30D5A829-7FA4-4026-83BB-D75BAE4EA99E}")
   DllCall(NumGet(NumGet(Close+0)+6*A_PtrSize), "ptr", Close)   ; Close
   ObjRelease(Close)
   ObjRelease(IRandomAccessStream)
   ObjRelease(BitmapDecoder)
   ObjRelease(BitmapFrame)
   ObjRelease(BitmapFrameWithSoftwareBitmap)
   ObjRelease(SoftwareBitmap)
   ObjRelease(OcrResult)
   ObjRelease(LinesList)
   return text
}



CreateClass(string, interface, ByRef Class)
{
   CreateHString(string, hString)
   VarSetCapacity(GUID, 16)
   DllCall("ole32\CLSIDFromString", "wstr", interface, "ptr", &GUID)
   result := DllCall("Combase.dll\RoGetActivationFactory", "ptr", hString, "ptr", &GUID, "ptr*", Class)
   if (result != 0)
   {
      if (result = 0x80004002)
         msgbox No such interface supported
      else if (result = 0x80040154)
         msgbox Class not registered
      else
         msgbox error: %result%
      ExitApp
   }
   DeleteHString(hString)
}

CreateHString(string, ByRef hString)
{
    DllCall("Combase.dll\WindowsCreateString", "wstr", string, "uint", StrLen(string), "ptr*", hString)
}

DeleteHString(hString)
{
   DllCall("Combase.dll\WindowsDeleteString", "ptr", hString)
}

WaitForAsync(ByRef Object)
{
   AsyncInfo := ComObjQuery(Object, IAsyncInfo := "{00000036-0000-0000-C000-000000000046}")
   loop
   {
      DllCall(NumGet(NumGet(AsyncInfo+0)+7*A_PtrSize), "ptr", AsyncInfo, "uint*", status)   ; IAsyncInfo.Status
      if (status != 0)
      {
         if (status != 1)
         {
            DllCall(NumGet(NumGet(AsyncInfo+0)+8*A_PtrSize), "ptr", AsyncInfo, "uint*", ErrorCode)   ; IAsyncInfo.ErrorCode
            msgbox AsyncInfo status error: %ErrorCode%
            ExitApp
         }
         ObjRelease(AsyncInfo)
         break
      }
      sleep 10
   }
   DllCall(NumGet(NumGet(Object+0)+8*A_PtrSize), "ptr", Object, "ptr*", ObjectResult)   ; GetResults
   ObjRelease(Object)
   Object := ObjectResult
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

;=====================Меню, смена фокуса окна Reload глобал
Metkashortcut7:
IniWrite, ahk_exe QRSL.exe, data\tofuConfig.ini, Settings, GameExeNew
Sleep 1
	If ScRenamer
	{
		run %savereloadvar%
		exitapp
		return
	}
Reload
Return
;=====================Меню, смена фокуса окна Reload китай
Metkashortcut8:
IniWrite, ahk_exe WmgpMobileGame.exe, data\tofuConfig.ini, Settings, GameExeNew
Sleep 1
	If ScRenamer
	{
		run %savereloadvar%
		exitapp
		return
	}
Reload
Return
;=====================Меню, отключить интернет на 2 секунды
Metkashortcut9:
; Run firewall.cpl
IfNotExist, %GameDirFirewall%
{
	MsgBox,,, Неверно указан путь`n=>GameDirFirewall=%GameDirFirewall%Error, 3
	Return
}
MsgBox 0x1, ,Disconnect client?
IfMsgBox OK, {
} Else IfMsgBox Cancel, {
Return
}
;=======================Удалить правило
RunWait, cmd /C 
(
@ECHO OFF & netsh advfirewall firewall delete rule name="3AToFu" & exit
),, Hide
Sleep 1
;=======================Добавить правило
RunWait, cmd /C 
(
@ECHO OFF & netsh advfirewall firewall add rule name="3AToFu" dir=out action=allow program="%GameDirFirewall%" enable=no & exit
),, Hide
Sleep 1
;=======================Выключить интернет игре
RunWait, cmd /C 
(
@ECHO OFF & netsh advfirewall firewall set rule name="3AToFu" new dir=out action=block program="%GameDirFirewall%" enable=yes & exit
),, Hide
Sleep 1000
;=======================Включить интернет игре
RunWait, cmd /C 
(
@ECHO OFF & netsh advfirewall firewall set rule name="3AToFu" new dir=out action=block program="%GameDirFirewall%" enable=no & exit
),, Hide
Sleep 1
;=======================Удалить правило
RunWait, cmd /C 
(
@ECHO OFF & netsh advfirewall firewall delete rule name="3AToFu" & exit
),, Hide
Return

;=====================Меню, заморозить настройки игры
Metkashortcut10:
AppDataTruA := StrReplace(A_AppData, "\Roaming", "")
IfNotExist, %AppDataTruA%\Local\Hotta\Saved\Config\WindowsNoEditor\Input.ini
{
	MsgBox,,, File not found:`n%AppDataTruA%\Local\Hotta\Saved\Config\WindowsNoEditor\Input.ini, 3
	Return
}
OnMessage(0x44, "OnMsgBox")
MsgBox 0x3, , Change file attributes to read-only?`n`nGameUserSettings.ini`nInput.ini
OnMessage(0x44, "")
IfMsgBox Yes, {
	FileSetAttrib, +R, %AppDataTruA%\Local\Hotta\Saved\Config\WindowsNoEditor\GameUserSettings.ini
	FileSetAttrib, +R, %AppDataTruA%\Local\Hotta\Saved\Config\WindowsNoEditor\Input.ini
	Return
} Else IfMsgBox No, {
	FileSetAttrib, -R, %AppDataTruA%\Local\Hotta\Saved\Config\WindowsNoEditor\GameUserSettings.ini
	FileSetAttrib, -R, %AppDataTruA%\Local\Hotta\Saved\Config\WindowsNoEditor\Input.ini
	Return
} Else IfMsgBox Cancel, {
	Return
}
Return

OnMsgBox() {
    DetectHiddenWindows, On
    Process, Exist
    If (WinExist("ahk_class #32770 ahk_pid " . ErrorLevel)) {
        ; ControlSetText Button1, Yes
        hIcon := LoadPicture("imageres.dll", "h16 Icon234", _)
        SendMessage 0xF7, 1, %hIcon%, Button1
        ; ControlSetText Button2, No
        hIcon := LoadPicture("imageres.dll", "h16 Icon234", _)
        SendMessage 0xF7, 1, %hIcon%, Button2
        ; ControlSetText Button3, Cancel
        hIcon := LoadPicture("imageres.dll", "h16 Icon85", _)
        SendMessage 0xF7, 1, %hIcon%, Button3
    }
}



#Include *i %A_ScriptDir%\data\Lib\LibUpdateButton.ahk 		;Кнопка обновления
#Include *i %A_ScriptDir%\data\Lib\LibImportSettLabel.ahk 	;Импорт настроек
#Include *i %A_ScriptDir%\data\Lib\LibFuncUpdate.ahk 		;Функция скачивания файла

AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"


;=========================================================Калибровка клавдии
LabelClaudiaJumpUp:
ClaudiaJumpVar+=1
AlyssJumpVar+=1
Tooltip % "Delay - " ClaudiaJumpVar,round(A_ScreenWidth * .5),0
Return
LabelClaudiaJumpDown:
ClaudiaJumpVar-=1
AlyssJumpVar-=1
Tooltip % "Delay - " ClaudiaJumpVar,round(A_ScreenWidth * .5),0
Return




Metkakey_EndExitapp:
Exitapp
Return


