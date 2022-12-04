# Clear console
cls

# Starship
$ENV:STARSHIP_CONFIG = "$HOME\.config\starship.toml"
$ENV:STARSHIP_SYSTEM = "者"
Invoke-Expression (&starship init powershell)