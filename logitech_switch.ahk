#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; 명령 실행
; MX keys & M720
Run, hidapitester.exe --vidpid 046D:C52B --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10`,0x03`,0x09`,0x1e`,0x01`,0x00`,0x00 --vidpid 046D:C52B --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10`,0x01`,0x09`,0x1e`,0x01`,0x00`,0x00 ,Hide

;hidapitesterPath := "hidapitester.exe"
;arguments := "--vidpid 046D:C52B --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x03,0x09,0x1e,0x01,0x00,0x00"
;RunWait, PowerShell.exe -ExecutionPolicy Bypass -Command "Start-Process -FilePath `"%hidapitesterPath%`" -ArgumentList `"%arguments%`" -WindowStyle Hidden"


;Run, C:\Users\mfyoo\Downloads\controlmymonitor_1.20\ControlMyMonitor.exe /SetValue "\\.\DISPLAY2\Monitor0" 60 6