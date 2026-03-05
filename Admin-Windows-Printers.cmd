


cscript %WINDIR%\System32\Printing_Admin_Scripts\en-US\Prnport.vbs -a -r IP_192.168.100.70 -h 192.168.100.70 -o raw -n 9100
rundll32 printui.dll,PrintUIEntry /ia /m "Generic/Text" /f "C:\prnge001.inf"
rundll32 printui.dll,PrintUIEntry /if /b "Printer2" /f "C:\prnge001.inf" /r "IP_192.168.100.70" /m "Generic/Text"

cscript printer.vbs -p "Printer Name" -d "HP Universal Printing PS (v6.0.0)" -i "prnhp001.inf" -h "\\<server>\drivers\Printer\prnhp001" -u ad\username -w <password> -s <computer name>

  REM Scripts at C:\Windows\System32\Printing_Admin_Scripts\en-US

  
