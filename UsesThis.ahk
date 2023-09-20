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
; {WIN}+r / Opera
#r::Run C:\Users\Dell\AppData\Local\Programs\Opera\launcher.exe, , max
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
; {ALT}+8 / mujRozhlas
!Numpad8::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://www.mujrozhlas.cz/mujPlaylist/oblibene", , max
sleep 1000
send, {F11}
Return
; {ALT}+9 / BBC Sound
!Numpad9::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://www.bbc.co.uk/sounds/my", , max
sleep 1000
send, {F11}
Return
; {ALT}+/ / Bandcamp
!NumpadDiv::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://bandcamp.com/djdrobek/wishlist", , max
sleep 1000
send, {F11}
Return
; {ALT}+* / ChatGPT
!NumpadMult::
Run % "C:\Users\" . A_UserName . "\AppData\Local\Google\Chrome\Application\chrome.exe --app=https://bard.google.com", , max
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
; {ALT}+k / WORK – todo
!k::
send, /
sleep 1000
send,(label:@work) OR (in:inbox) OR (is:starred)
send, {ENTER}
Return
; {ALT}+p / PRIVATE – todo
!p::
send, /
sleep 1000
send, label:@private 
send, {ENTER}
Return
; {ALT}+j / SPAM
!j::
send, /
sleep 1000
send, (in:trash OR in:spam OR label:trsh) is:unread
send, {ENTER}
Return
; {ALT}+q / SPAM + SELECT ALL (* + a) AND MARK AS READ (Shift + i) + GO TO INBOX
!q::
send, /
sleep 1000
send, label:trsh is:unread 
send, {ENTER}
sleep 2000
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
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTSTRING I.
; punctuation etc.
; –––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
::lrpsn::Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. 
::lrpsx::Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Phasellus et lorem id felis nonummy placerat. Donec vitae arcu. Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? Nulla non lectus sed nisl molestie malesuada. Vestibulum fermentum tortor id mi. Vivamus ac leo pretium faucibus. Mauris elementum mauris vitae tortor. Pellentesque sapien. Etiam quis quam. Proin mattis lacinia justo. Phasellus et lorem id felis nonummy placerat. Proin in tellus sit amet nibh dignissim sagittis. Maecenas sollicitudin. Quisque porta.`n`nEtiam sapien elit, consequat eget, tristique non, venenatis quis, ante. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Morbi imperdiet, mauris ac auctor dictum, nisl ligula egestas nulla, et sollicitudin sem purus in lacus. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Etiam commodo dui eget wisi. Duis condimentum augue id magna semper rutrum. Nulla est. Mauris metus. Vivamus porttitor turpis ac leo. Praesent vitae arcu tempor neque lacinia pretium. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Aliquam id dolor. Proin pede metus, vulputate nec, fermentum fringilla, vehicula vitae, justo. Nunc dapibus tortor vel mi dapibus sollicitudin.`n`nFusce dui leo, imperdiet in, aliquam sit amet, feugiat eu, orci. Nunc dapibus tortor vel mi dapibus sollicitudin. Aliquam id dolor. Et harum quidem rerum facilis est et expedita distinctio. Nullam rhoncus aliquam metus. Fusce aliquam vestibulum ipsum. Nullam sapien sem, ornare ac, nonummy non, lobortis a enim. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. In dapibus augue non sapien. Etiam posuere lacus quis dolor. Nulla non arcu lacinia neque faucibus fringilla. Duis risus.`n`nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Maecenas sollicitudin. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus et lorem id felis nonummy placerat. Nulla est. Pellentesque ipsum. Mauris tincidunt sem sed arcu. Suspendisse nisl. Sed convallis magna eu sem. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.`n`nDuis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Nullam rhoncus aliquam metus. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Etiam quis quam. Fusce tellus odio, dapibus id fermentum quis, suscipit id erat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque arcu. Nulla turpis magna, cursus sit amet, suscipit a, interdum id, felis. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Aliquam erat volutpat. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Pellentesque sapien. Proin pede metus, vulputate nec, fermentum fringilla, vehicula vitae, justo. Duis pulvinar. Proin mattis lacinia justo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Curabitur sagittis hendrerit ante. Pellentesque pretium lectus id turpis. Nullam feugiat, turpis at pulvinar vulputate, erat libero tristique tellus, nec bibendum odio risus sit amet ante.`n`nDuis pulvinar. Curabitur bibendum justo non orci. Nullam dapibus fermentum ipsum. Aenean placerat. Aliquam erat volutpat. Integer tempor. Curabitur vitae diam non enim vestibulum interdum. Suspendisse sagittis ultrices augue. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Donec iaculis gravida nulla. In dapibus augue non sapien. Etiam ligula pede, sagittis quis, interdum ultricies, scelerisque eu. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit. Nullam faucibus mi quis velit.`n`nInteger vulputate sem a nibh rutrum consequat. Aliquam erat volutpat. Maecenas ipsum velit, consectetuer eu lobortis ut, dictum at dui. Etiam quis quam. Nam quis nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Praesent vitae arcu tempor neque lacinia pretium. Donec ipsum massa, ullamcorper in, auctor et, scelerisque sed, est. Integer pellentesque quam vel velit. Et harum quidem rerum facilis est et expedita distinctio. Donec iaculis gravida nulla. Nulla quis diam. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.`n`nCurabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Nunc dapibus tortor vel mi dapibus sollicitudin. Fusce tellus odio, dapibus id fermentum quis, suscipit id erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Etiam commodo dui eget wisi. Maecenas aliquet accumsan leo. Curabitur sagittis hendrerit ante. Fusce suscipit libero eget elit. Morbi imperdiet, mauris ac auctor dictum, nisl ligula egestas nulla, et sollicitudin sem purus in lacus. Nulla non arcu lacinia neque faucibus fringilla. Nullam dapibus fermentum ipsum. In rutrum. Curabitur vitae diam non enim vestibulum interdum. Duis risus. Duis viverra diam non justo. Mauris elementum mauris vitae tortor. Aliquam erat volutpat. Nulla turpis magna, cursus sit amet, suscipit a, interdum id, felis. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit.`n`nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Suspendisse nisl. Etiam commodo dui eget wisi. Integer tempor. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Praesent dapibus. Pellentesque arcu. Aliquam erat volutpat. Nunc auctor. Curabitur sagittis hendrerit ante. Pellentesque sapien.`n`nPraesent in mauris eu tortor porttitor accumsan. Integer pellentesque quam vel velit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Aenean vel massa quis mauris vehicula lacinia. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Nunc tincidunt ante vitae massa. Proin in tellus sit amet nibh dignissim sagittis. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Maecenas ipsum velit, consectetuer eu lobortis ut, dictum at dui. Duis viverra diam non justo. Donec quis nibh at felis congue commodo. Fusce suscipit libero eget elit. Curabitur bibendum justo non orci. Aliquam id dolor. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Nullam rhoncus aliquam metus. Duis pulvinar. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Sed ac dolor sit amet purus malesuada congue.
::uvz::„“ 
::pml::–
::ppx::|
::mzr::&nbsp;
::mlt::tomas.sibek{+}test@gmail.com
::ckb::115-2147560247/0100
::cux::115-2147560247
::icox::73744689
::tlf::123456789
::jmx::Test Test
::qdd::
FormatTime, CurrentDateTime,, yyddMM
SendInput %CurrentDateTime%
return
;
;