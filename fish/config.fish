set fish_greeting

export GUM_SPIN_SPINNER_FOREGROUND="14"
set EDITOR nvim

if status is-interactive
    set PATH "$PATH:/home/bailor/.local/bin"

    alias lg lazygit
    abbr --add ndvp nix develop -c "$SHELL"
end
