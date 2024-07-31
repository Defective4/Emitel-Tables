# Polish DVB-T2 - Installation instructions
[🇵🇱 Polska wersja](INSTALL.pl.md)
## Kaffeine
### Option 1 (Recommended) - Installation script
- Step 1 - Download the [scanfile.dvb](https://github.com/Defective4/Emitel-Tables/blob/master/Kaffeine/scanfile.dvb) file
- Step 2 - Download [the installation script](https://github.com/Defective4/Emitel-Tables/blob/master/kaffeine_install.sh)
- Step 3 - Place the script and the `scanfile.dvb` file in the same directory
- Step 4 - Run the script in a terminal (`./kaffeine_install.sh`) and follow displayed instructions
- Step 3 - Run caffeine, adjust the settings and run a scan
### Option 2 - Ręczna instalacja
This option assumes complete replacement of `scanfile.dvb`, replacing built-in frequencies with the polish ones
- Step 1 - Download the [scanfile.dvb](https://github.com/Defective4/Emitel-Tables/blob/master/Kaffeine/scanfile.dvb) file
- Step 2 - Swap the original file with the downloaded one.  
            You can find the original file in `/home/<użytkownik>/.local/share/kaffeine/scanfile.dvb` or `/home/<użytkownik>/.kde/share/apps/kaffeine/scanfile.dvb`
- Step 3 - Run caffeine, adjust the settings and run a scan

## VLC
- Step 1 - Find a subdirectory named after a location closes to you in the [VLC](https://github.com/Defective4/Emitel-Tables/tree/master/VLC) directorys
- Step 2 - Download MUXes you want
- Step 3 - Open downloaded file(s) in VLC