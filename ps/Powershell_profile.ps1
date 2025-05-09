$ENV:STARSHIP_CONFIG = "$HOME\.config\starship.toml"

# Use Alt+Enter to accept suggestion (preserves Tab for completion)
Set-PSReadLineKeyHandler -Key Ctrl+Enter -Function AcceptSuggestion

Invoke-Expression (&starship init powershell)
