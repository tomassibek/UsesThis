# UsesThis.ahk web

Statická one-page prezentace osobního AutoHotkey v2 skriptu pro GitHub Pages.

Hlavní stránka je v `index.html`, vzhled v `styles.css` a lokální grafické podklady v adresáři `assets/`.

## Lokální náhled

Z kořenové složky spusťte libovolný statický HTTP server, například:

```powershell
python -m http.server 8000
```

Web pak bude dostupný na `http://localhost:8000/`.

## Nasazení

Repozitář je připravený pro publikování z kořene větve přes GitHub Pages. Soubor `CNAME` zachovává doménu `ahk.sibek.cz` a `.nojekyll` vypíná zbytečné zpracování Jekyllem.
