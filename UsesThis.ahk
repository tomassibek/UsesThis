;末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末
; AutohotKey � the ultimate automation scripting language for Windows.
; https://autohotkey.com/docs/Tutorial.htm
;末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末
; UsesThis.ahk � personal AutohotKey sript
; I code the script in VS Code with AutoHotkey Plus Plus.
; https://github.com/mark-wiemer/vscode-autohotkey-plus-plus
;末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末
;
;
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末�
; HOTKEYS I.
; desktop apps
;末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末
; {WIN}+; / Downloads
#;::Run % "C:\Users\" . A_UserName . "\Downloads\", , max
; {WIN}+1(+) / Chrome
#+::Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe", , max
; {WIN}+2(�) / Total Commander
#�::Run C:\Program Files\totalcmd\TOTALCMD64.EXE, , max
; {WIN}+3(�) / Visual Studio Code
#�::Run % "C:\Users\" . A_UserName . "\AppData\Local\Programs\Microsoft VS Code\Code.exe", , max
; {WIN}+4(�) / Word
#�::Run C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE, , max
; {WIN}+5(�) / Excel
#�::Run C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE, , max
; {WIN}+6(�) / VLC media player
#�::Run C:\Program Files\VideoLAN\VLC\vlc.exe, , max
; {WIN}+7(�) / IrfanView � https://www.irfanview.com
#�::Run C:\Program Files\IrfanView\i_view64.exe, , max
; {WIN}+8(�) / PDF-XChange Viewer
#�::Run C:\Program Files\Tracker Software\PDF Viewer\PDFXCview.exe, , max
; {WIN}+9(�) / GNU Image Manipulation Program
#�::Run C:\Program Files\GIMP 2\bin\gimp-2.10.exe, , max
; {WIN}+0(�) / Laragon
#�::Run C:\laragon\laragon.exe, , max
; {WIN}+e / Microsoft Edge
#e::Run C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe, , max
; {WIN}+f / Firefox
#f::Run C:\Program Files\Mozilla Firefox\firefox.exe, , max
; {WIN}+o / 1Password
#o::Run % "C:\Users\" . A_UserName . "\AppData\Local\1Password\app\8\1Password.exe", , max
; {WIN}+w / WhatsApp
#w::Run G:\M�j disk\ZﾁSTUPCE\WhatsApp.lnk, , max
;
;
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末�
; HOTKEYS II.
; online apps
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末�
; {ALT}+1 / Raindrop
!Numpad1::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://app.raindrop.io/", , max
sleep 1000
Return
; {ALT}+2 / JIRA
!Numpad2::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://kinet.atlassian.net/issues/?filter=10011", , max
Return
; {ALT}+3 / Tasks
!Numpad3::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://calendar.google.com/calendar/u/0/r/tasks", , max
sleep 1000
Return
; {ALT}+4 / Calendar
!Numpad4::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://calendar.google.com/", , max
sleep 1000
Return
; {ALT}+5 / Gmail
!Numpad5::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://mail.google.com/", , max
sleep 1000
Return
; {ALT}+6 / YT Music
!Numpad6::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://music.youtube.com", , max
Return
; {ALT}+7 / BBC Sounds
!Numpad7::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://www.bbc.co.uk/sounds/my", , max
sleep 1000
Return
; {ALT}+8 / Feedly
!Numpad8::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://feedly.com", , max
sleep 1000
Return
; {ALT}+9 / Gemini
!Numpad9::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://gemini.google.com", , max
sleep 1000
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
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末�
; HOTKEYS III.
; system settings
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末�
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
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末�
; HOTKEYS IV.
; documents
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末�
; {CTRL}+{ALT}+1 / Notes
^!Numpad1::Run G:\M�j disk\ﾚKOLY\notes.xlsx, , max
; {CTRL}+{ALT}+2 / VS CODE Workspace 1
^!Numpad2::Run G:\M�j disk\ZﾁSTUPCE\vsc_provoz.code-workspace, , max
; {CTRL}+{ALT}+3 / VS CODE Workspace 2
^!Numpad3::Run G:\M�j disk\ZﾁSTUPCE\vsc_usesthis.code-workspace, , max
;
;
;末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末
; HOTKEYS V.
; Gmail shortcuts
;末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末
; {ALT}+k / WORK � todo
!k::
send, /
sleep 1000
send, (in:inbox) OR (has:green-check OR has:yellow-star)
send, {ENTER}
Return
; {ALT}+v / WORK � waiting
!v::
send, /
sleep 1000
send, has:purple-question
send, {ENTER}
Return
; {ALT}+p / PRIVATE � todo
!p::
send, /
sleep 1000
send, has:green-star
send, {ENTER}
Return
; {ALT}+t / TODAY
!t::
send, /
sleep 1000
send, has:yellow-star
send, {ENTER}
Return
; {ALT}+u / UNREAD
!u::
send, /
sleep 1000
send, is:unread
send, {ENTER}
Return
; {ALT}+j / SPAM
!j::
send, /
sleep 1000
send, (in:trash OR in:spam OR label:@trash) is:unread
send, {ENTER}
Return
; {ALT}+q / SPAM + SELECT ALL (* + a) AND MARK AS READ (Shift + i) + GO TO INBOX
!q::
send, /
sleep 1000
send, label:@trash is:unread
send, {ENTER}
sleep 4000
send, {*}{a}
sleep 1000
Send +i
sleep 1000
send, {g}{i}
Return
; {ALT}+r / SELECT ALL (* + a) AND MARK AS READ (Shift + i) AND ARCHIVE (e)
!r::
send, {*}{a}
sleep 1000
Send +i
sleep 1000
Send e
Return
; {ALT}+e / MARK AS READ (Shift + i) AND ARCHIVE (e)
!e::
Send +i
sleep 1000
Send e
Return
; {ALT}+m / MOVE TO TRASH
!m::
Send {#}
Return
;
;
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末�
; HOTSTRING I.
; punctuation etc.
; 末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末末�
::lrpsn::Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. 
::lrpsx::Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Phasellus et lorem id felis nonummy placerat. Donec vitae arcu. Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? Nulla non lectus sed nisl molestie malesuada. Vestibulum fermentum tortor id mi. Vivamus ac leo pretium faucibus. Mauris elementum mauris vitae tortor. Pellentesque sapien. Etiam quis quam. Proin mattis lacinia justo. Phasellus et lorem id felis nonummy placerat. Proin in tellus sit amet nibh dignissim sagittis. Maecenas sollicitudin. Quisque porta.`n`nEtiam sapien elit, consequat eget, tristique non, venenatis quis, ante. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Morbi imperdiet, mauris ac auctor dictum, nisl ligula egestas nulla, et sollicitudin sem purus in lacus. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Etiam commodo dui eget wisi. Duis condimentum augue id magna semper rutrum. Nulla est. Mauris metus. Vivamus porttitor turpis ac leo. Praesent vitae arcu tempor neque lacinia pretium. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Aliquam id dolor. Proin pede metus, vulputate nec, fermentum fringilla, vehicula vitae, justo. Nunc dapibus tortor vel mi dapibus sollicitudin.`n`nFusce dui leo, imperdiet in, aliquam sit amet, feugiat eu, orci. Nunc dapibus tortor vel mi dapibus sollicitudin. Aliquam id dolor. Et harum quidem rerum facilis est et expedita distinctio. Nullam rhoncus aliquam metus. Fusce aliquam vestibulum ipsum. Nullam sapien sem, ornare ac, nonummy non, lobortis a enim. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. In dapibus augue non sapien. Etiam posuere lacus quis dolor. Nulla non arcu lacinia neque faucibus fringilla. Duis risus.`n`nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Maecenas sollicitudin. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus et lorem id felis nonummy placerat. Nulla est. Pellentesque ipsum. Mauris tincidunt sem sed arcu. Suspendisse nisl. Sed convallis magna eu sem. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.`n`nDuis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Nullam rhoncus aliquam metus. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Etiam quis quam. Fusce tellus odio, dapibus id fermentum quis, suscipit id erat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque arcu. Nulla turpis magna, cursus sit amet, suscipit a, interdum id, felis. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Aliquam erat volutpat. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Pellentesque sapien. Proin pede metus, vulputate nec, fermentum fringilla, vehicula vitae, justo. Duis pulvinar. Proin mattis lacinia justo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Curabitur sagittis hendrerit ante. Pellentesque pretium lectus id turpis. Nullam feugiat, turpis at pulvinar vulputate, erat libero tristique tellus, nec bibendum odio risus sit amet ante.`n`nDuis pulvinar. Curabitur bibendum justo non orci. Nullam dapibus fermentum ipsum. Aenean placerat. Aliquam erat volutpat. Integer tempor. Curabitur vitae diam non enim vestibulum interdum. Suspendisse sagittis ultrices augue. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Donec iaculis gravida nulla. In dapibus augue non sapien. Etiam ligula pede, sagittis quis, interdum ultricies, scelerisque eu. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit. Nullam faucibus mi quis velit.`n`nInteger vulputate sem a nibh rutrum consequat. Aliquam erat volutpat. Maecenas ipsum velit, consectetuer eu lobortis ut, dictum at dui. Etiam quis quam. Nam quis nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Praesent vitae arcu tempor neque lacinia pretium. Donec ipsum massa, ullamcorper in, auctor et, scelerisque sed, est. Integer pellentesque quam vel velit. Et harum quidem rerum facilis est et expedita distinctio. Donec iaculis gravida nulla. Nulla quis diam. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.`n`nCurabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Nunc dapibus tortor vel mi dapibus sollicitudin. Fusce tellus odio, dapibus id fermentum quis, suscipit id erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Etiam commodo dui eget wisi. Maecenas aliquet accumsan leo. Curabitur sagittis hendrerit ante. Fusce suscipit libero eget elit. Morbi imperdiet, mauris ac auctor dictum, nisl ligula egestas nulla, et sollicitudin sem purus in lacus. Nulla non arcu lacinia neque faucibus fringilla. Nullam dapibus fermentum ipsum. In rutrum. Curabitur vitae diam non enim vestibulum interdum. Duis risus. Duis viverra diam non justo. Mauris elementum mauris vitae tortor. Aliquam erat volutpat. Nulla turpis magna, cursus sit amet, suscipit a, interdum id, felis. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit.`n`nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Suspendisse nisl. Etiam commodo dui eget wisi. Integer tempor. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Praesent dapibus. Pellentesque arcu. Aliquam erat volutpat. Nunc auctor. Curabitur sagittis hendrerit ante. Pellentesque sapien.`n`nPraesent in mauris eu tortor porttitor accumsan. Integer pellentesque quam vel velit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Aenean vel massa quis mauris vehicula lacinia. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Nunc tincidunt ante vitae massa. Proin in tellus sit amet nibh dignissim sagittis. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Maecenas ipsum velit, consectetuer eu lobortis ut, dictum at dui. Duis viverra diam non justo. Donec quis nibh at felis congue commodo. Fusce suscipit libero eget elit. Curabitur bibendum justo non orci. Aliquam id dolor. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Nullam rhoncus aliquam metus. Duis pulvinar. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Sed ac dolor sit amet purus malesuada congue.
::uvz::�� 
::pml::�
::ppx::|
::mzr::&nbsp;
::mzx:: 
::mlt::tomas.sibek@gmail.com
::tms::tomas.sibek
::ckb::7214480072/0100
::icox::73744689
::tlf::608839338
::jmx::Lorem Ipsum
::x1::1234567812345678
::qdd::
FormatTime, CurrentDateTime,, yyddMM
SendInput %CurrentDateTime%
return
::qdt::
FormatTime, CurrentDateTime,, yyyy-MM-dd
SendInput %CurrentDateTime%
return