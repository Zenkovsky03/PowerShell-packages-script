# Powershell Automatic Installation

<img src="https://community.chocolatey.org/content/images/global-shared/logo-square.svg" width="100"> 

_A [Powershell](https://docs.microsoft.com/pt-br/powershell/scripting/overview?view=powershell-7.1) script to install a list of programs automatically using [Chocolatey](https://chocolatey.org/) as package manager_
<br>
<br>

## Installation

If you have never executed any pswh script, run the script bellow from the Powershell command line to enable the execution of scripts until the installation finishes
```ps1
Set-ExecutionPolicy Bypass
``` 
<br>

## Choosing packages
_To find the name of the packages you want, search [here ](https://community.chocolatey.org/packages)_
![](exemple.gif)

>After finding all the desired packages, put them on the _**package_list.json**_ file


<br>

## Running 
In Powershell, go to the project folder, type ```.\run.ps1``` and press enter.

<br>


## Note

When it finishes executing, run this script to maintain your computer's security
```ps1
Set-ExecutionPolicy AllSigned 
``` 
## INFORMATION
By default, the script installs (for BAWI):
* PyCharm-community 2022.1.4
* python3 3.10.5
* mysql-python 8.0.30
* cx_Oracle 8.3.0
* Ptable 0.9.2
* pyodbc 4.0.34
* requests 2.28.1
