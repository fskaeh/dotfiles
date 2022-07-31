if (Test-Path ~/.config/alacritty) {
  Remove-Item -Force ~/.config/alacritty
}
Copy-Item -Force -Recurse ./alacritty ~/config
if (Test-Path ~/.config/starship.toml) {
  Remove-Item -Force ~/.config/starship.toml
}
Copy-Item -Force ./starship/starship.toml ~/.config/
if (Test-Path ~/Documents/PowerShell/Microsoft.PowerShell_profile.ps1) {
  Remove-Item -Force ~/Documents/PowerShell/Microsoft.PowerShell_profile.ps1
}
Copy-Item -Force ./powershell/Microsoft.PowerShell_profile.ps1 ~/Documents/PowerShell/
if (Test-Path ~/.config/nvim) {
  Remove-Item -Recurse -Force ~/.config/nvim
}
Copy-Item -Force -Recurse ./nvim ~/.config
