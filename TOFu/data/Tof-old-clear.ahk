#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
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



TOFDir = H:\Tower Of Fantasy



ReplacedStr := StrReplace(A_AppData, "\Roaming", "")
FileRemoveDir, %ReplacedStr%\AppData\Local\Hotta\Saved\Config\CrashReportClient, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\Hotta\Saved\Crashes, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\Hotta\Saved\INTL\log, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\Hotta\Saved\INTL\report\kv, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\Hotta\Saved\Logs, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\RailCrashReport\UnsentCrashReports\IntlService_0.0.5.335\Logs, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\CrashReportClient\Saved\Logs, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\tofMiniLoader\tiny_dl\log, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\tofMiniLoader\Logs, 1
FileRemoveDir, %ReplacedStr%\AppData\Roaming\tof_launcher\log, 1
FileRemoveDir, %ReplacedStr%\AppData\Roaming\tof_launcher\intl_data\report\kv, 1
FileRemoveDir, %ReplacedStr%\AppData\Roaming\tof_launcher\intl_data\log, 1
FileRemoveDir, %ReplacedStr%\AppData\Roaming\tof_launcher\log, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\Hotta\Saved\Config\CrashReportClient, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\Hotta\Saved\Crashes, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\Hotta\Saved\INTL\log, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\Hotta\Saved\INTL\report\kv, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\Hotta\Saved\Logs, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\RailCrashReport\UnsentCrashReports\IntlService_0.0.5.335\Logs, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\CrashReportClient\Saved\Logs, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\tofMiniLoader\tiny_dl\log, 1
FileRemoveDir, %ReplacedStr%\AppData\Local\tofMiniLoader\Logs, 1
FileRemoveDir, %ReplacedStr%\AppData\Roaming\tof_launcher\log, 1
FileRemoveDir, %ReplacedStr%\AppData\Roaming\tof_launcher\intl_data\report\kv, 1
FileRemoveDir, %ReplacedStr%\AppData\Roaming\tof_launcher\intl_data\log, 1
FileRemoveDir, %ReplacedStr%\AppData\Roaming\tof_launcher\log, 1

FileRemoveDir, %TOFDir%\Hotta\Binaries\Win64\TQM64\dump, 1
FileRemoveDir, %TOFDir%\Hotta\Plugins\OneSDKCore\Binaries\Win64\Wmsdkagent\logs, 1
FileRemoveDir, %TOFDir%\Launcher\Cache\GCloudSDKLog\GCloudCore, 1
FileDelete, %TOFDir%\Launcher\intl_service\debug.log
FileRemoveDir, %TOFDir%\Launcher\log, 1
FileRemoveDir, %TOFDir%\Launcher\TQM\dump, 1
FileRemoveDir, %TOFDir%\Hotta\Binaries\Win64\TQM64\dump, 1
FileRemoveDir, %TOFDir%\Hotta\Plugins\OneSDKCore\Binaries\Win64\Wmsdkagent\logs, 1
FileRemoveDir, %TOFDir%\Launcher\Cache\GCloudSDKLog\GCloudCore, 1
FileDelete, %TOFDir%\Launcher\intl_service\debug.log
FileRemoveDir, %TOFDir%\Launcher\log, 1
FileRemoveDir, %TOFDir%\Launcher\TQM\dumpDEL, 1
Soundbeep
