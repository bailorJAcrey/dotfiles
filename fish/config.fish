set fish_greeting

set EDITOR nvim
set PATH "$PATH:/home/bailor/.local/bin"

alias lg lazygit
abbr --add ndvp nix develop -c "$SHELL"

if status is-interactive
    # Commands to run in interactive sessions can go here
end
