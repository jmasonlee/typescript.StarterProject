
# How to run this file:
#  PS> iwr -useb https://raw.githubusercontent.com/jmasonlee/typescript.StarterProject/main/MachineSetup.windows.ps1 | iex
                 

iwr -useb https://raw.githubusercontent.com/JayBazuzi/machine-setup/main/windows.ps1 | iex
iwr -useb https://raw.githubusercontent.com/JayBazuzi/machine-setup/main/javascript-webstorm.ps1 | iex

# Clone repo
& "C:\Program Files\Git\cmd\git.exe" clone https://github.com/jmasonlee/typescript.StarterProject.git C:\Code\typescript.StarterProject
cd C:\Code\typescript.StarterProject

#Restart powershell and run:
# yarn install
