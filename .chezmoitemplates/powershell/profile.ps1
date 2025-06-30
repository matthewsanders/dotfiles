
#Setting config directory for neovim so we do not need to symlink or copy
$env:XDG_CONFIG_HOME = "$HOME/.config"

Invoke-Expression (&starship init powershell)
