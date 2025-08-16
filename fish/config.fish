set fish_greeting

set EDITOR nvim

if status is-interactive
    set PATH "$PATH:/home/bailor/.local/bin"

    alias lg lazygit
    abbr --add ndvp nix develop -c "$SHELL"
end
