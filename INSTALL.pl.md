# Polskie stacje DVB-T2 - Instrukcja instalacji
[🇬🇧 English version](INSTALL.md)
## Kaffeine
### Opcja 1 (Zalecana) - Skrypt instalacyjny
- Krok 1 - Pobierz plik [scanfile.dvb](https://github.com/Defective4/Emitel-Tables/blob/master/Kaffeine/scanfile.dvb)
- Krok 2 - Pobierz [skrypt instalacyjny](https://github.com/Defective4/Emitel-Tables/blob/master/kaffeine_install.sh)
- Krok 3 - Umieść skrypt i plik `scanfile.dvb` w tym samym katalogu
- Krok 4 - Uruchom skrypt w terminalu (`./kaffeine_install.sh`) i postępuj zgodnie z instrukcjami na ekranie
- Krok 3 - Uruchom Kaffeine i dostosuj ustawienia, następnie uruchom skanowanie.
### Opcja 2 - Ręczna instalacja
Ta opcja zakłada kompletne zastąpienie pliku `scanfile.dvb`, jednocześnie zastępując wbudowane zakresy częstotliwości Kaffeine tymi polskimi
- Krok 1 - Pobierz plik [scanfile.dvb](https://github.com/Defective4/Emitel-Tables/blob/master/Kaffeine/scanfile.dvb)
- Krok 2 - Podmień oryginalny plik na pobrany.  
            Oryginalny plik zazwyczaj znajdziesz w katalogu `/home/<użytkownik>/.local/share/kaffeine/scanfile.dvb` lub `/home/<użytkownik>/.kde/share/apps/kaffeine/scanfile.dvb`
- Krok 3 - Uruchom Kaffeine i dostosuj ustawienia, następnie uruchom skanowanie.

## VLC
- Krok 1 - Znajdź podkatalog z nazwą najbliższej Ci lokalizacji w katalogu [VLC](https://github.com/Defective4/Emitel-Tables/tree/master/VLC)
- Krok 2 - Pobierz pliki z interesującymi Cię MUX-ami
- Krok 3 - Otwórz pobrany plik w programie VLC