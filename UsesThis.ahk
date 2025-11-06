;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; AutohotKey – the ultimate automation scripting language for Windows.
; https://www.autohotkey.com/docs/v2/Tutorial.htm
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; UsesThis.ahk – personal AutohotKey sript
; I code the script in VS Code with AutoHotkey Plus Plus.
; https://github.com/mark-wiemer/vscode-autohotkey-plus-plus
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
;
;,---,---,---,---,---,---,---,---,---,---,---,---,---,-------,
;|1/2| 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 0 | + | ' | <-    |
;|---'-,-'-,-'-,-'-,-'-,-'-,-'-,-'-,-'-,-'-,-'-,-'-,-'-,-----|
;| ->| | Q | W | E | R | T | Y | U | I | O | P | ] | ^ |     |
;|-----',--',--',--',--',--',--',--',--',--',--',--',--'|    |
;| Caps | A | S | D | F | G | H | J | K | L | \ | [ | * |    |
;|----,-'-,-'-,-'-,-'-,-'-,-'-,-'-,-'-,-'-,-'-,-'-,-'---'----|
;|    | < | Z | X | C | V | B | N | M | , | . | - |          |
;|----'-,-',--'--,'---'---'---'---'---'---'-,-'---',--,------|
;| ctrl |  | alt |                          |altgr |  | ctrl |
;'------'  '-----'--------------------------'------'  '------'
;
#Requires AutoHotkey v2.0
;
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTKEYS I. → desktop apps
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {WIN}+{;} → Downloads
#;::{
    Run "C:\Users\" . A_UserName . "\Downloads\",, "Max"
}
; {WIN}+{+} → Chrome
#+::{
    Run "C:\Program Files\Google\Chrome\Application\chrome.exe",, "Max"
}
; {WIN}+{ě} → Total Commander
#ě::{
    Run "C:\Program Files\totalcmd\TOTALCMD64.EXE",, "Max"
}
; {WIN}+{š} → VS Code
#š::{
    Run "C:\Users\" . A_UserName . "\AppData\Local\Programs\Microsoft VS Code\Code.exe",, "Max"
}
; {WIN}+{č} → Word
#č::{
    Run "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE",, "Max"
}
; {WIN}+{ř} → Excel
#ř::{
    Run "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE",, "Max"
}
; {WIN}+{ž} → PDF-XChange Editor
#ž::{
    Run "C:\Program Files\Tracker Software\PDF Editor\PDFXEdit.exe",, "Max"
}
; {WIN}+{ý} → IrfanView
#ý::{
    Run "C:\Program Files\IrfanView\i_view64.exe",, "Max"
}
; {WIN}+{á} → GIMP
#á::{
    Run "C:\Users\" . A_UserName . "\AppData\Local\Programs\GIMP 2\bin\gimp-2.10.exe",, "Max"
}
; {WIN}+{e} → Microsoft Edge
#e::{
    Run "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe",, "Max"
}
; {WIN}+{o} → 1Password
#o::{
    Run "C:\Users\" . A_UserName . "\AppData\Local\1Password\app\8\1Password.exe",, "Max"
}
; {WIN}+{w} → WhatsApp
#w::{
    Run "C:\Users\" . A_UserName . "\Desktop\WhatsApp",, "Max"
}
;
;
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTKEYS II. → Chrome apps
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {ALT}+{Num1} → Calendar
!Numpad1::{
    Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe --app=https://calendar.google.com",, "Max"
    sleep "1000"
    WinMaximize "A"
    Return
}
; {ALT}+{Num2} → Raindrop.io
!Numpad2::{
    Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe --app=https://app.raindrop.io/my/62872361",, "Max"
    sleep "1000"
    WinMaximize "A"
    Return
}
; {ALT}+{Num3} → Tasks
!Numpad3::{
    Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe --app=https://tasks.google.com",, "Max"
    sleep "1000"
    WinMaximize "A"
    Return
}
; {ALT}+{Num4} → Gmail
!Numpad4::{
    Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe --app=https://mail.google.com",, "Max"
    sleep "1000"
    WinMaximize "A"
    Return
}
; {ALT}+{Num5} → Messages
!Numpad5::{
    Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe --app=https://messages.google.com",, "Max"
    sleep "1000"
    WinMaximize "A"
    Return
}
; {ALT}+{Num6} → Contacts
!Numpad6::{
    Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe --app=https://contacts.google.com",, "Max"
    sleep "1000"
    WinMaximize "A"
    Return
}
; {ALT}+{Num7} → Gemini
!Numpad7::{
    Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe --app=https://gemini.google.com",, "Max"
    sleep "1000"
    WinMaximize "A"
    Return
}
; {ALT}+{Num8} → YouTube Music
!Numpad8::{
    Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe --app=https://music.youtube.com",, "Max"
    sleep "1000"
    WinMaximize "A"
    Return
}
; {ALT}+{Num9} → YouTube
!Numpad9::{
    Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe --app=https://www.youtube.com/watch?v=&list=PLL05By-aZ5NlV26rNra_Fzbo6w1b1zpdK",, "Max"
    sleep "1000"
    WinMaximize "A"
    Return
}
; {ALT}+{c} → close Google Chrome
!c::{
    SoundBeep(1500)
    chromewindows := WinGetList("ahk_exe chrome.exe")
        for window in chromewindows {
        WinClose(window)
        }
    Return
}
;
;
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTKEYS III. → system settings
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {CTRL}+{ALT}+{a} → Windows apps
^!a::{
    Run "shell:AppsFolder",, "max"
}
; {CTRL}+{ALT}+{b} → Windows bluetooth
^!b::{
    Run "ms-settings:bluetooth",, "max"
}
; {CTRL}+{ALT}+{s} → Windows sound
^!s::{
    Run "ms-settings:apps-volume",, "max"
}
; {CTRL}+{ALT}+{t} → Task manager
^!t::{
    Run "taskmgr",, "max"
}
;
;
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTKEYS IV. → Gmail shortcuts
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {ALT}+{k} → find @work
!k::{
    send "/"
    sleep "1000"
    send "(in:inbox) OR (has:green-check OR has:yellow-star)"
    send "{ENTER}"
    Return
}
; {ALT}+{p} → find @private
!p::{
    send "/"
    sleep "1000"
    send "has:green-star"
    send "{ENTER}"
Return
}
; {ALT}+{v} → find waiting
!v::{
    send "/"
    sleep "1000"
    send "has:purple-question"
    send "{ENTER}"
    Return
}

; {ALT}+{y} → find yellow star
!y::{
    send "/"
    sleep "1000"
    send "has:yellow-star"
    send "{ENTER}"
Return
}
; {ALT}+{u} → find unread
!u::{
    send "/"
    sleep "1000"
    send "is:unread"
    send "{ENTER}"
Return
}
; {ALT}+{j} → find spam
!j::{
send "/"
sleep "1000"
send "(in:trash OR in:spam OR label:@trash) is:unread"
send "{ENTER}"
Return
}
; {ALT}+{q} → find spam → select all → mark as read → go to inbox
!q::{
send "/"
sleep "1000"
send "label:@trash is:unread"
send "{ENTER}"
sleep "4000"
send "{*}{a}"
sleep "1000"
send "+i"
sleep "1000"
send "{g}{i}"
Return
}
; {ALT}+{r} → select all → mark as read → archive
!r::{
send "{*}{a}"
sleep "1000"
send "+i"
sleep "1000"
send "e"
Return
}
; {ALT}+{e} → mark as read → archive
!e::{
send "+i"
sleep "1000"
send "e"
Return
}
; {ALT}+{m} → move to trash
!m::{
send "{#}"
Return
}
;
;
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTKEYS V. → documents
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {CTRL}+{ALT}+{1} → notes
^!Numpad1::{
    Run "G:\Můj disk\ÚKOLY\notes.xlsx",, "Max"
}
; {CTRL}+{ALT}+{2} → VS CODE Workspace – usesthis
^!Numpad2::{
    Run "G:\Můj disk\CODE\usesthis_todo.code-workspace",, "Max"
}
;
;
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; HOTSTRING I. → punctuation etc.
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
::lrpsn::Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
::,,::bflmpsvz
::uvz::„“ 
::pml::–
::ppx::|
::ppv::…
::spk::→
::mzr::&nbsp;
::mlt::tomas.sibek@gmail.com
::tms::tomas.sibek
::ckb::7214480072/0100
::icox::73744689
::tlf::608839338
::pptf::Prosím o přepis textu z fotografie.
::jmx::Lorem Ipsum
::qdd::{
    currentDateTime := FormatTime(A_Now, "yyddMM")
    SendInput (currentDateTime)
    return
}
::qdt::{
    currentDateTime := FormatTime(A_Now, "yyyy-MM-dd")
    SendInput (currentDateTime)
    return
}
;
;
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
;  Google Chrome extensions → shortcuts
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {ALT}+{o} → 1password
; {ALT}+{s} → Raindrop.io – save
; {ALT}+{b} → Raindrop.io – open sidebar
; {ALT}+{i} → IP Address and Domain Information
; {ALT}+{w} → Wappalyzer
;
;
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; Google Chrome Omnibox → search shortcuts
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; bng → Bing
; ddg → DuckDuckGo
; szn → Seznam.cz
; rd → Raindrop.io 
; trn → Translate
; ytb → Youtube
; ytm → Youtube Music
; jr → JIRA
; @gemini → Gemini
; iu → i2 – úkoly
; io → i2 – úkoly opakované
; is → i2 – služby
;
;
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; Shortkeys.app → Google Chrome extension
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {z} → chrome://bookmarks
; {q} → closetab
; {r} → hardreload
; {n} → forward
; {b} → back
; {w} → blog – login
; {b} → blog – drafts
; {y} → Windy
; {u} → i2 – úkoly
; {x} → i2 – úkoly opakované
; {m} → i2 – úkoly M.
; {t} → i2 – úkoly na kontakt Síbek
; {v} → i2 – úkoly komplet
; {k} → i2 – kalendář
; {p} → i2 – ekonomika práce
; {f} → i2 – zakázky k fakturaci
;
;
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; PowerToys → Windows utilities
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {ALT}+{SPACE} → PowerToys Run
; {WIN}+{SPACE} → PowerToys Command Palette
; {CTRL}+{ALT}+{z} → Color Picker
;
;
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; Windows → favourite systems shortcuts
;––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
; {WIN}+{t} → show the taskbar
; {WIN}+{d} → show the desktop
; {WIN}+{,} → temporarily show the desktop
;
;
;      __...--~~~~~-._   _.-~~~~~--...__
;    //               `V'               \\ 
;   //                 |                 \\ 
;  //__...--~~~~~~-._  |  _.-~~~~~~--...__\\ 
; //__.....----~~~~._\ | /_.~~~~----.....__\\
;====================\\|//====================
;                    `---`
;
; end of UsesThis.ahk