# Install-Module -Name Terminal-Icons -Repository PSGallery

# oh-my-posh init pwsh --config 'C:/Users/Qarrion/AppData/Local/Programs/oh-my-posh/themes/wopian.omp.json' | Invoke-Expression
oh-my-posh init pwsh --config 'C:\Qarrion\config\ohmyposh\Qarrion.json' | Invoke-Expression

New-Alias -Name vv -Value .venv/scripts/activate.ps1


$env:VIRTUAL_ENV_DISABLE_PROMPT = 1
$env:VIRTUAL_ENV = $VenvDir

function qarrion {set-location c:/Qarrion}
