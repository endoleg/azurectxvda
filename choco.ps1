Write-Host "Install APPS via Choco"

#Install GIT
choco install -y git -params '"/GitOnlyOnPath"'
$env:Path += ";$env:ProgramFiles\Git\cmd"

#what to install
choco install -y googlechrome bis-f vscode 7zip notepadplusplus putty fslogix
