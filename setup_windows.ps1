if (Test-Path ~/.config/starship.toml) {
  Remove-Item -Force ~/.config/starship.toml
}
Copy-Item -Force ./starship/starship.toml ~/.config/
if (Test-Path ~/Documents/PowerShell/Microsoft.PowerShell_profile.ps1) {
  Remove-Item -Force ~/Documents/PowerShell/Microsoft.PowerShell_profile.ps1
}
Copy-Item -Force ./powershell/Microsoft.PowerShell_profile.ps1 ~/Documents/PowerShell/
if (Test-Path ~/AppData/Local/nvim) {
  Remove-Item -Recurse -Force ~/AppData/Local/nvim
}
Copy-Item -Force -Recurse ./nvim ~/AppData/Local/
