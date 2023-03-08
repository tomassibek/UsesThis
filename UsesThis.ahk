; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; AutohotKey – the ultimate automation scripting language for Windows.
; https://autohotkey.com/docs/Tutorial.htm
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; UsesThis.ahk – personal AutohotKey sript
; I code the script in VS Code with AutoHotkey Plus Plus.
; https://github.com/mark-wiemer/vscode-autohotkey-plus-plus
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
;
;
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTKEYS I.
; desktop apps
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {WIN}+; / Downloads
#;::Run % "C:\Users\" . A_UserName . "\Downloads\", , max
; {WIN}+1(+) / Chrome
#+::Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe", , max
; {WIN}+2(ì) / Total Commander
#ì::Run C:\Program Files\totalcmd\TOTALCMD64.EXE, , max
; {WIN}+3(š) / Visual Studio Code
#š::Run % "C:\Users\" . A_UserName . "\AppData\Local\Programs\Microsoft VS Code\Code.exe", , max
; {WIN}+4(è) / Word
#è::Run C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE, , max
; {WIN}+5(ø) / Excel
#ø::Run C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE, , max
; {WIN}+6(ž) / VLC media player
#ž::Run C:\Program Files\VideoLAN\VLC\vlc.exe, , max
; {WIN}+7(ý) / IrfanView – https://www.irfanview.com
#ý::Run C:\Program Files\IrfanView\i_view64.exe, , max
; {WIN}+8(á) / PDF-XChange Viewer
#á::Run C:\Program Files\Tracker Software\PDF Viewer\PDFXCview.exe, , max
; {WIN}+9(í) / GNU Image Manipulation Program
#í::Run C:\Program Files\GIMP 2\bin\gimp-2.10.exe, , max
; {WIN}+0(é) / Laragon
#é::Run C:\laragon\laragon.exe, , max
; {WIN}+e / Microsoft Edge
#e::Run %windir%\explorer.exe shell:Appsfolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge, , max
; {WIN}+f / Firefox
#f::Run C:\Program Files\Mozilla Firefox\firefox.exe, , max
; {WIN}+o / 1Password
#o::Run % "C:\Users\" . A_UserName . "\AppData\Local\1Password\app\8\1Password.exe", , max
; {WIN}+w / WhatsApp
#w::Run G:\Mùj disk\ZÁSTUPCE\WhatsApp.lnk, , max
;
;
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTKEYS II.
; online apps
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {ALT}+1 / Raindrop
!Numpad1::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://app.raindrop.io/", , max
sleep 1000
send, {F11}
Return
; {ALT}+2 / Calendar
!Numpad2::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://calendar.google.com/", , max
sleep 1000
send, {F11}
Return
; {ALT}+3 / Todoist
!Numpad3::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://todoist.com/app/", , max
sleep 1000
send, {F11}
Return
; {ALT}+4 / Gmail
!Numpad4::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://mail.google.com/", , max
sleep 1000
send, {F11}
Return
; {ALT}+5 / Feedly
!Numpad5::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://feedly.com", , max
sleep 1000
send, {F11}
Return
; {ALT}+6 / YouTube Music
!Numpad6::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://music.youtube.com", , max
sleep 1000
send, {F11}
Return
; {ALT}+7 / Google Podcasts
!Numpad7::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://podcasts.google.com/queue?hl=cs", , max
sleep 1000
send, {F11}
Return
; {ALT}+- / close Chrome
!NumpadSub::
SoundBeep, 1500
WinGet, chromewindows, List, ahk_exe chrome.exe
Loop, % chromewindows
winClose, % "ahk_id " chromewindows%A_Index%
Return
;
;
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTKEYS III.
; system settings
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {CTRL}+{ALT}+a
^!a::Run shell:AppsFolder, , max
; {CTRL}+{ALT}+b
^!b::Run ms-settings:bluetooth, , max
; {CTRL}+{ALT}+s
^!s::Run ms-settings:apps-volume, , max
; {CTRL}+{ALT}+t
^!t::Run %A_WinDir%\System32\Taskmgr.exe, , max
;
;
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTKEYS IV.
; documents
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {CTRL}+{ALT}+1
^!Numpad1::Run G:\Mùj disk\ÚKOLY\notes.xlsx, , max
;
;
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTKEYS V.
; Gmail shortcuts
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {WIN}+t / TODAY
#t::
send, /
sleep 1000
send, label:dnes
send, {ENTER}
Return
; {WIN}+k / WORK – todo
#k::
send, /
sleep 1000
send,(label:@work -label:waiting) OR (in:inbox) OR (is:starred) NOT in:draft 
send, {ENTER}
Return
; {WIN}+c / WORK – waiting
#c::
send, /
sleep 1000
send, (label:@work AND label:waiting) NOT in:draft
send, {ENTER}
Return
; {WIN}+p / PRIVATE – todo
#p::
send, /
sleep 1000
send, label:@private NOT in:draft 
send, {ENTER}
Return
; {WIN}+j / SPAM
#j::
send, /
sleep 1000
send, (in:trash OR in:spam OR label:trsh NOT label:@magda) is:unread
send, {ENTER}
Return
; {WIN}+q / SPAM + SELECT ALL (* + a) AND MARK AS READ (Shift + i) + GO TO INBOX
#q::
send, /
sleep 1000
send, label:trsh NOT label:@magda is:unread 
send, {ENTER}
sleep 2000
send, {*}{a}
sleep 1000
Send +i
sleep 1000
send, {g}{i}
Return
; {WIN}+r / SELECT ALL (* + a) AND MARK AS READ (Shift + i) AND ARCHIVE (e)
#r::
send, {*}{a}
sleep 1000
Send +i
sleep 1000
Send e
Return
; {WIN}+i / MARK AS READ (Shift + i) AND ARCHIVE (e)
#i::
Send +i
sleep 1000
Send e
Return
; {WIN}+m / MOVE TO TRASH
#m::
Send {#}
Return
;
;
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTSTRING I.
; punctuation etc.
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
::lrpsn::Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. 
::uvz::„“ 
::pml::–
::mzr::&nbsp;
::mlt::tomas.sibek{+}test@gmail.com
::qdd::
FormatTime, CurrentDateTime,, yyddMM
SendInput %CurrentDateTime%
return
;
;