$installPrograms = '.\script.ps1'

Invoke-Expression (Invoke-RestMethod 'https://community.chocolatey.org/install.ps1')

Invoke-Expression $installPrograms