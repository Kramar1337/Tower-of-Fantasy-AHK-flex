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
