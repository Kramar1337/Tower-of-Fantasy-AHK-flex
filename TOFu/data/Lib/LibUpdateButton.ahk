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