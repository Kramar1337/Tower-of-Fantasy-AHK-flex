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