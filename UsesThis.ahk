; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; AutohotKey ? the ultimate automation scripting language for Windows.
; https://autohotkey.com/docs/Tutorial.htm
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; UsesThis.ahk ? personal AutohotKey sript
; I code the script in VS Code with AutoHotkey Plus Plus.
; https://github.com/mark-wiemer/vscode-autohotkey-plus-plus
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
;
;
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; HOTKEYS I.
; desktop apps
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; {WIN}+; / Downloads
#;::Run % "C:\Users\" . A_UserName . "\Downloads\", , max
; {WIN}+1(+) / Chrome
#+::Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe", , max
; {WIN}+2(?) / Total Commander
#?::Run C:\Program Files\totalcmd\TOTALCMD64.EXE, , max
; {WIN}+3(?) / Visual Studio Code
#?::Run % "C:\Users\" . A_UserName . "\AppData\Local\Programs\Microsoft VS Code\Code.exe", , max
; {WIN}+4(?) / Word
#?::Run C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE, , max
; {WIN}+5(?) / Excel
#?::Run C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE, , max
; {WIN}+6(?) / VLC media player
#?::Run C:\Program Files\VideoLAN\VLC\vlc.exe, , max
; {WIN}+7(?) / IrfanView
#?::Run C:\Program Files\IrfanView\i_view64.exe, , max
; {WIN}+8(?) / PDF-XChange Viewer
#?::Run C:\Program Files\Tracker Software\PDF Viewer\PDFXCview.exe, , max
; {WIN}+9(?) / GNU Image Manipulation Program
#?::Run C:\Program Files\GIMP 2\bin\gimp-2.10.exe, , max
; {WIN}+0(?) / Laragon
#?::Run C:\laragon\laragon.exe, , max
; {WIN}+e / Microsoft Edge
#e::Run %windir%\explorer.exe shell:Appsfolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge, , max
; {WIN}+f / Firefox
#f::Run C:\Program Files\Mozilla Firefox\firefox.exe, , max
; {WIN}+o / 1Password
#o::Run % "C:\Users\" . A_UserName . "\AppData\Local\1Password\app\8\1Password.exe", , max
;
;
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; HOTKEYS II.
; online apps
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; {WIN}+w / WhatsApp
#w::Run G:\M?j disk\ZﾁSTUPCE\WhatsApp.lnk, , max
; {WIN}+y / YouTube Music
#y::Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://music.youtube.com", , max
; {WIN}+s / Spotify
#s::Run % "C:\Users\" . A_UserName . "\AppData\Roaming\Spotify\Spotify.exe", , max
; {WIN}+b / Bandcamp
#b::Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://bandcamp.com/djdrobek/wishlist", , max
; {ALT}+1 / Raindrop
!Numpad1::
Run G:\M?j disk\ZﾁSTUPCE\Raindrop.io.lnk, , max
Return
; {ALT}+2 / Calendar
!Numpad2::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://calendar.google.com/", , max
Return
; {ALT}+3 / Todoist
!Numpad3::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Programs\todoist\Todoist.exe", , max
Return
; {ALT}+4 / Gmail
!Numpad4::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://mail.google.com/mail", , max
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
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; HOTKEYS III.
; system settings
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
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
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; HOTKEYS IV.
; documents
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; {CTRL}+{ALT}+1
^!Numpad1::Run G:\M?j disk\ﾚKOLY\notes.xlsx, , max
;
;
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; HOTKEYS V.
; Gmail shortcuts
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; {WIN}+k / WORK ? todo
#k::
send, /
sleep 1000
send,(label:@work -label:waiting) OR (in:inbox) OR (is:starred) NOT in:draft 
send, {ENTER}
Return
; {WIN}+c / WORK ? waiting
#c::
send, /
sleep 1000
send, (label:@work AND label:waiting) NOT in:draft
send, {ENTER}
Return
; {WIN}+p / PRIVATE ? todo
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
sleep 1000
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
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
; HOTSTRING I.
; punctuation etc.
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末?
::lrpsn::Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. 
::uvz::?? 
::pml::?
::mzr::&nbsp;
::qdd::
FormatTime, CurrentDateTime,, yyddMM
SendInput %CurrentDateTime%
return