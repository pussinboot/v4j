; ^ - Ctrl ! - Alt + - Shift
#InstallKeybdHook

VKB7::
SetTitleMatchMode 2
IfWinExist SpeedCrunch
	WinActivate
else
	Run C:\Program Files (x86)\SpeedCrunch\speedcrunch.exe
return