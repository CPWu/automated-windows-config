# Installs Chocolately onto your machine
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install git -y
choco install vscode -y 
choco install docker-desktop -y 
choco install kubernetes-cli -y
choco install kubernetes-helm -y
choco install 7zip.install -y
chocl install vagrant -y