FuncMtxVar()
{
	Global
	if MtxVarToggle = 0
		Exit
	IfWinNotActive, ahk_group gameexe1337
		Exit
	; MsgBox,,, 1 %A_PriorKey%, 1
	if (A_PriorKey != key_Set1matx) and (A_PriorKey != key_Set2matx) and (A_PriorKey != key_Set3matx)
		Exit
}
Metkakey_Set1matx: 	;==================================Билд 1
Sleep 1
IfWinNotActive, ahk_group gameexe1337
Return
MtxVarToggle = 1
Tooltip %Set1Name%,round(A_ScreenWidth * .5),0,2
Sleep 700
Tooltip,,0,0,2
;==============================================================================
;==========================================Пушка 1
;==============================================================================
	ZXTTClickVarXl:=round(A_ScreenWidth * (554 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1041 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;оружие 1 слот
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (2443 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (401 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;матрицы микрокнопка
		Sleep 1500
FuncMtxVar()
;==================Начало слота 1
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
		Sleep 1500
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 1
Gosub LabelPickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 2
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 2
Gosub LabelPickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 3
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 3
Gosub LabelPickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 4
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 4
Gosub LabelPickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (73 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (97 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 73, 97 выход
	Sleep %SetSleepMtx%
FuncMtxVar()
;==============================================================================
;==========================================Пушка 2
;==============================================================================
	ZXTTClickVarXl:=round(A_ScreenWidth * (1072 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1033 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1072, 1033 оружие 2 слот
	Sleep %SetSleepMtx%
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (2443 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (401 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;матрицы микрокнопка
		Sleep 1500
FuncMtxVar()
;==================Начало слота 1
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
		Sleep 1500
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 1
Gosub LabelPickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 2
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 2
Gosub LabelPickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 3
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 3
Gosub LabelPickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 4
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 4
Gosub LabelPickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (73 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (97 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 73, 97 выход
	Sleep %SetSleepMtx%
FuncMtxVar()
;==============================================================================
;==========================================Пушка 3
;==============================================================================
	ZXTTClickVarXl:=round(A_ScreenWidth * (1578 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1031 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1578, 1031 оружие 3 слот
	Sleep %SetSleepMtx%
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (2443 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (401 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;матрицы микрокнопка
		Sleep 1500
FuncMtxVar()
;==================Начало слота 1
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
		Sleep 1500
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 1
Gosub LabelPickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9

;==================Начало слота 2
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 2
Gosub LabelPickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 3
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 3
Gosub LabelPickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 4
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 4
Gosub LabelPickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (73 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (97 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 73, 97 выход
	Sleep %SetSleepMtx%
return






Metkakey_Set2matx:
Sleep 1
IfWinNotActive, ahk_group gameexe1337
Return
MtxVarToggle = 1
Tooltip %Set2Name%,round(A_ScreenWidth * .5),0,2
Sleep 700
Tooltip,,0,0,2
;==============================================================================
;==========================================Пушка 1
;==============================================================================
	ZXTTClickVarXl:=round(A_ScreenWidth * (554 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1041 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;оружие 1 слот
	Sleep %SetSleepMtx%
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (2443 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (401 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;матрицы микрокнопка
		Sleep 1500
FuncMtxVar()
;==================Начало слота 1
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
		Sleep 1500
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 1
Gosub Label2PickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
;==================Начало слота 2
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 2
Gosub Label2PickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 3
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 3
Gosub Label2PickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 4
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 4
Gosub Label2PickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (73 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (97 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 73, 97 выход
	Sleep %SetSleepMtx%
FuncMtxVar()
;==============================================================================
;==========================================Пушка 2
;==============================================================================
	ZXTTClickVarXl:=round(A_ScreenWidth * (1072 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1033 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1072, 1033 оружие 2 слот
	Sleep %SetSleepMtx%
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (2443 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (401 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;матрицы микрокнопка
		Sleep 1500
FuncMtxVar()
;==================Начало слота 1
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
		Sleep 1500
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 1
Gosub Label2PickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 2
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 2
Gosub Label2PickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 3
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 3
Gosub Label2PickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 4
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 4
Gosub Label2PickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (73 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (97 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 73, 97 выход
	Sleep %SetSleepMtx%
FuncMtxVar()
;==============================================================================
;==========================================Пушка 3
;==============================================================================
	ZXTTClickVarXl:=round(A_ScreenWidth * (1578 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1031 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1578, 1031 оружие 3 слот
	Sleep %SetSleepMtx%
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (2443 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (401 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;матрицы микрокнопка
		Sleep 1500
FuncMtxVar()
;==================Начало слота 1
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
		Sleep 1500
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 1
Gosub Label2PickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 2
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 2
Gosub Label2PickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 3
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 3
Gosub Label2PickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 4
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 4
Gosub Label2PickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (73 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (97 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 73, 97 выход
	Sleep %SetSleepMtx%
return


Metkakey_Set3matx: 	;==================================Билд 3
Sleep 1
IfWinNotActive, ahk_group gameexe1337
Return
MtxVarToggle = 1
Tooltip %Set3Name%,round(A_ScreenWidth * .5),0,2
Sleep 700
Tooltip,,0,0,2
;==============================================================================
;==========================================Пушка 1
;==============================================================================
	ZXTTClickVarXl:=round(A_ScreenWidth * (554 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1041 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;оружие 1 слот
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (2443 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (401 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;матрицы микрокнопка
		Sleep 1500
FuncMtxVar()
;==================Начало слота 1
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
		Sleep 1500
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 1
Gosub Label3PickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 2
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 2
Gosub Label3PickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 3
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 3
Gosub Label3PickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 4
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 4
Gosub Label3PickSet1 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (73 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (97 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 73, 97 выход
	Sleep %SetSleepMtx%
FuncMtxVar()
;==============================================================================
;==========================================Пушка 2
;==============================================================================
	ZXTTClickVarXl:=round(A_ScreenWidth * (1072 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1033 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1072, 1033 оружие 2 слот
	Sleep %SetSleepMtx%
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (2443 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (401 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;матрицы микрокнопка
		Sleep 1500
FuncMtxVar()
;==================Начало слота 1
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
		Sleep 1500
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 1
Gosub Label3PickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 2
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 2
Gosub Label3PickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 3
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 3
Gosub Label3PickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 4
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 4
Gosub Label3PickSet2 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (73 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (97 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 73, 97 выход
	Sleep %SetSleepMtx%
FuncMtxVar()
;==============================================================================
;==========================================Пушка 3
;==============================================================================
	ZXTTClickVarXl:=round(A_ScreenWidth * (1578 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1031 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1578, 1031 оружие 3 слот
	Sleep %SetSleepMtx%
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (2443 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (401 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;матрицы микрокнопка
		Sleep 1500
FuncMtxVar()
;==================Начало слота 1
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
		Sleep 1500
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (559 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (351 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 1
Gosub Label3PickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9

;==================Начало слота 2
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (1504 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (340 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1504, 340 2 слот матрицы в пухе
	Sleep %SetSleepMtx%
SelectArraySet = 2
Gosub Label3PickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 3
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
Gosub LabelCheckSet 	;Снять матрицу
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (542 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1117 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 542, 1117 3 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 3
Gosub Label3PickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
;==================Начало слота 4
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
Gosub LabelCheckSet 	;Снять матрицу
	ZXTTClickVarXl:=round(A_ScreenWidth * (1482 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1482, 1147 4 слот матрицы в пухе
	Sleep %SetSleepMtx%
FuncMtxVar()
SelectArraySet = 4
Gosub Label3PickSet3 	;пикнуть слот в соответствии с ини: Выбрать слот от 1-9
FuncMtxVar()
	ZXTTClickVarXl:=round(A_ScreenWidth * (73 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (97 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 73, 97 выход
	Sleep %SetSleepMtx%
return



LabelCheckSet: 	;============================Снять матрицу
	Prozra4nostiFis = TransBlack 	;прозрачность если PNG (TransWhite, TransBlack, TransFFFFAA хромокей)
	OttenokFis = 11 				;диапазон(0-256), 11 норм находит.
	ZXTTClickVarXl337:=round(A_ScreenWidth * (1770 / 2560)), ZXTTClickVarYl337:=round(A_ScreenHeight * (1120 / 1440))
	ZXTTClickVarX228:=round(A_ScreenWidth * (2540 / 2560)), ZXTTClickVarY228:=round(A_ScreenHeight * (1280 / 1440))
	ImageSearch,,, ZXTTClickVarXl337, ZXTTClickVarYl337, ZXTTClickVarX228, ZXTTClickVarY228, *%OttenokFis%, *%Prozra4nostiFis% data\pix\matx.png
	if !ErrorLevel
	{
		ZXTTClickVarXl:=round(A_ScreenWidth * (1941 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1264 / 1440))
		Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;1941, 1264 снять матрицу
		Sleep %SetSleepMtx%
		FuncMtxVar()
		ZXTTClickVarXl:=round(A_ScreenWidth * (966 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (808 / 1440))
		Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	;966, 808 отмена
		Sleep %SetSleepMtx%
	}
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс
	Sleep %SetSleepMtx%
	FuncMtxVar()
return

LabelPickSet1: 	;=================================1==============Выбрать слот от 1-9 в 1 пушке
if Set1ArraySlot1[SelectArraySet] = 1
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (405 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 405 1 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot1[SelectArraySet] = 2
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (444 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (407 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 444, 407 2 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot1[SelectArraySet] = 3
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (717 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (411 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 717, 411 3 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot1[SelectArraySet] = 4
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (662 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 662 4 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot1[SelectArraySet] = 5
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (439 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (661 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 439, 661 5 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot1[SelectArraySet] = 6
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (713 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (664 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 713, 664 6 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot1[SelectArraySet] = 7
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (157 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (920 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 157, 920 7 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot1[SelectArraySet] = 8
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (446 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (925 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 446, 925 8 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot1[SelectArraySet] = 9
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (715 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (922 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 715, 922 9 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot1[SelectArraySet] = 10
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (161 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1149 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 161, 1149 10 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot1[SelectArraySet] = 11
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (438 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 438, 1147 11 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot1[SelectArraySet] = 12
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (706 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1144 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 706, 1144 12 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
	ZXTTClickVarXl:=round(A_ScreenWidth * (1941 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1264 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1941, 1264 Аффикс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс x2
	Sleep %SetSleepMtx%
; MsgBox,,, 1 %A_PriorKey%, 3
return

LabelPickSet2: 	;=================================2==============Выбрать слот от 1-9 в 2й пушке
if Set1ArraySlot2[SelectArraySet] = 1
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (405 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 405 1 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot2[SelectArraySet] = 2
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (444 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (407 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 444, 407 2 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot2[SelectArraySet] = 3
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (717 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (411 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 717, 411 3 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot2[SelectArraySet] = 4
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (662 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 662 4 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot2[SelectArraySet] = 5
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (439 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (661 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 439, 661 5 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot2[SelectArraySet] = 6
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (713 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (664 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 713, 664 6 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot2[SelectArraySet] = 7
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (157 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (920 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 157, 920 7 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot2[SelectArraySet] = 8
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (446 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (925 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 446, 925 8 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot2[SelectArraySet] = 9
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (715 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (922 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 715, 922 9 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot2[SelectArraySet] = 10
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (161 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1149 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 161, 1149 10 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot2[SelectArraySet] = 11
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (438 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 438, 1147 11 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot2[SelectArraySet] = 12
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (706 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1144 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 706, 1144 12 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
	ZXTTClickVarXl:=round(A_ScreenWidth * (1941 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1264 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1941, 1305 Аффикс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс x2
	Sleep %SetSleepMtx%
return

LabelPickSet3: 	;==================================3=============Выбрать слот от 1-9 в 3й пушке
if Set1ArraySlot3[SelectArraySet] = 1
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (405 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 405 1 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot3[SelectArraySet] = 2
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (444 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (407 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 444, 407 2 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot3[SelectArraySet] = 3
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (717 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (411 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 717, 411 3 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot3[SelectArraySet] = 4
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (662 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 662 4 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot3[SelectArraySet] = 5
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (439 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (661 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 439, 661 5 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot3[SelectArraySet] = 6
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (713 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (664 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 713, 664 6 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot3[SelectArraySet] = 7
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (157 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (920 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 157, 920 7 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot3[SelectArraySet] = 8
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (446 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (925 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 446, 925 8 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot3[SelectArraySet] = 9
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (715 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (922 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 715, 922 9 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot3[SelectArraySet] = 10
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (161 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1149 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 161, 1149 10 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot3[SelectArraySet] = 11
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (438 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 438, 1147 11 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set1ArraySlot3[SelectArraySet] = 12
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (706 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1144 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 706, 1144 12 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
	ZXTTClickVarXl:=round(A_ScreenWidth * (1941 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1264 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1941, 1264 Аффикс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс x2
	Sleep %SetSleepMtx%
return



Label2PickSet1: 	;=================================1==============Выбрать слот от 1-9 в 1 пушке
if Set2ArraySlot1[SelectArraySet] = 1
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (405 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 405 1 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot1[SelectArraySet] = 2
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (444 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (407 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 444, 407 2 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot1[SelectArraySet] = 3
{

	ZXTTClickVarXl:=round(A_ScreenWidth * (717 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (411 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 717, 411 3 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot1[SelectArraySet] = 4
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (662 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 662 4 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot1[SelectArraySet] = 5
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (439 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (661 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 439, 661 5 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot1[SelectArraySet] = 6
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (713 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (664 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 713, 664 6 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot1[SelectArraySet] = 7
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (157 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (920 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 157, 920 7 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot1[SelectArraySet] = 8
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (446 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (925 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 446, 925 8 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot1[SelectArraySet] = 9
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (715 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (922 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 715, 922 9 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot1[SelectArraySet] = 10
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (161 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1149 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 161, 1149 10 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot1[SelectArraySet] = 11
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (438 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 438, 1147 11 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot1[SelectArraySet] = 12
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (706 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1144 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 706, 1144 12 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
	ZXTTClickVarXl:=round(A_ScreenWidth * (1941 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1264 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1941, 1264 Аффикс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс x2
	Sleep %SetSleepMtx%
return

Label2PickSet2: 	;=================================2==============Выбрать слот от 1-9 в 2й пушке
if Set2ArraySlot2[SelectArraySet] = 1
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (405 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 405 1 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot2[SelectArraySet] = 2
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (444 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (407 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 444, 407 2 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot2[SelectArraySet] = 3
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (717 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (411 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 717, 411 3 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot2[SelectArraySet] = 4
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (662 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 662 4 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot2[SelectArraySet] = 5
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (439 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (661 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 439, 661 5 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot2[SelectArraySet] = 6
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (713 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (664 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 713, 664 6 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot2[SelectArraySet] = 7
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (157 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (920 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 157, 920 7 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot2[SelectArraySet] = 8
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (446 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (925 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 446, 925 8 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot2[SelectArraySet] = 9
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (715 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (922 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 715, 922 9 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot2[SelectArraySet] = 10
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (161 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1149 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 161, 1149 10 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot2[SelectArraySet] = 11
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (438 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 438, 1147 11 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot2[SelectArraySet] = 12
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (706 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1144 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 706, 1144 12 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
	ZXTTClickVarXl:=round(A_ScreenWidth * (1941 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1264 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1941, 1264 Аффикс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс x2
	Sleep %SetSleepMtx%
return

Label2PickSet3: 	;==================================3=============Выбрать слот от 1-9 в 3й пушке
if Set2ArraySlot3[SelectArraySet] = 1
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (405 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 405 1 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot3[SelectArraySet] = 2
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (444 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (407 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 444, 407 2 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot3[SelectArraySet] = 3
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (717 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (411 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 717, 411 3 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot3[SelectArraySet] = 4
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (662 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 662 4 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot3[SelectArraySet] = 5
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (439 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (661 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 439, 661 5 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot3[SelectArraySet] = 6
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (713 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (664 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 713, 664 6 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot3[SelectArraySet] = 7
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (157 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (920 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 157, 920 7 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot3[SelectArraySet] = 8
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (446 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (925 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 446, 925 8 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot3[SelectArraySet] = 9
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (715 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (922 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 715, 922 9 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot3[SelectArraySet] = 10
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (161 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1149 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 161, 1149 10 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot3[SelectArraySet] = 11
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (438 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 438, 1147 11 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set2ArraySlot3[SelectArraySet] = 12
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (706 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1144 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 706, 1144 12 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
	ZXTTClickVarXl:=round(A_ScreenWidth * (1941 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1264 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1956, 1305 Аффикс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс x2
	Sleep %SetSleepMtx%
return


Label3PickSet1: 	;=================================1==============Выбрать слот от 1-9 в 1 пушке
if Set3ArraySlot1[SelectArraySet] = 1
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (405 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 405 1 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot1[SelectArraySet] = 2
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (444 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (407 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 444, 407 2 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot1[SelectArraySet] = 3
{

	ZXTTClickVarXl:=round(A_ScreenWidth * (717 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (411 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 717, 411 3 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot1[SelectArraySet] = 4
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (662 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 662 4 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot1[SelectArraySet] = 5
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (439 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (661 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 439, 661 5 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot1[SelectArraySet] = 6
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (713 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (664 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 713, 664 6 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot1[SelectArraySet] = 7
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (157 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (920 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 157, 920 7 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot1[SelectArraySet] = 8
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (446 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (925 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 446, 925 8 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot1[SelectArraySet] = 9
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (715 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (922 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 715, 922 9 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot1[SelectArraySet] = 10
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (161 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1149 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 161, 1149 10 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot1[SelectArraySet] = 11
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (438 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 438, 1147 11 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot1[SelectArraySet] = 12
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (706 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1144 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 706, 1144 12 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
	ZXTTClickVarXl:=round(A_ScreenWidth * (1941 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1264 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1941, 1264 Аффикс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс x2
	Sleep %SetSleepMtx%
return

Label3PickSet2: 	;=================================2==============Выбрать слот от 1-9 в 2й пушке
if Set3ArraySlot2[SelectArraySet] = 1
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (405 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 405 1 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot2[SelectArraySet] = 2
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (444 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (407 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 444, 407 2 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot2[SelectArraySet] = 3
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (717 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (411 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 717, 411 3 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot2[SelectArraySet] = 4
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (662 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 662 4 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot2[SelectArraySet] = 5
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (439 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (661 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 439, 661 5 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot2[SelectArraySet] = 6
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (713 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (664 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 713, 664 6 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot2[SelectArraySet] = 7
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (157 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (920 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 157, 920 7 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot2[SelectArraySet] = 8
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (446 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (925 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 446, 925 8 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot2[SelectArraySet] = 9
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (715 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (922 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 715, 922 9 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot2[SelectArraySet] = 10
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (161 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1149 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 161, 1149 10 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot2[SelectArraySet] = 11
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (438 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 438, 1147 11 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot2[SelectArraySet] = 12
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (706 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1144 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 706, 1144 12 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
	ZXTTClickVarXl:=round(A_ScreenWidth * (1941 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1264 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1941, 1264 Аффикс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс x2
	Sleep %SetSleepMtx%
return

Label3PickSet3: 	;==================================3=============Выбрать слот от 1-9 в 3й пушке
if Set3ArraySlot3[SelectArraySet] = 1
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (405 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 405 1 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot3[SelectArraySet] = 2
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (444 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (407 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 444, 407 2 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot3[SelectArraySet] = 3
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (717 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (411 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 717, 411 3 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot3[SelectArraySet] = 4
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (159 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (662 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 159, 662 4 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot3[SelectArraySet] = 5
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (439 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (661 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 439, 661 5 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot3[SelectArraySet] = 6
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (713 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (664 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 713, 664 6 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot3[SelectArraySet] = 7
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (157 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (920 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 157, 920 7 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot3[SelectArraySet] = 8
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (446 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (925 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 446, 925 8 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot3[SelectArraySet] = 9
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (715 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (922 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 715, 922 9 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot3[SelectArraySet] = 10
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (161 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1149 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 161, 1149 10 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot3[SelectArraySet] = 11
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (438 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1147 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 438, 1147 11 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
if Set3ArraySlot3[SelectArraySet] = 12
{
	ZXTTClickVarXl:=round(A_ScreenWidth * (706 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1144 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 706, 1144 12 слот матрицы в инвентаре
	Sleep %SetSleepMtx%
}
	ZXTTClickVarXl:=round(A_ScreenWidth * (1941 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1264 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1956, 1305 Аффикс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс
	Sleep %SetSleepMtx%
	ZXTTClickVarXl:=round(A_ScreenWidth * (1694 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (806 / 1440))
	Click, %ZXTTClickVarXl%, %ZXTTClickVarYl% 	; 1694, 806 Аффикс ОК? и сброс x2
	Sleep %SetSleepMtx%
return


