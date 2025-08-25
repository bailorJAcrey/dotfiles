set fish_greeting

export GUM_SPIN_SPINNER_FOREGROUND="14"
set EDITOR nvim

if status is-interactive
    set PATH "$PATH:/home/bailor/.local/bin"
    fish_vi_key_bindings

    function cht.sh
        set -l output "$(gum spin --title="Querying..." --show-output -- curl -s $(string join "" "cht.sh/" "$argv"))"
        echo $output
    end
    funcsave -q cht.sh

    alias lg lazygit
    abbr --add ndvp nix develop -c "$SHELL"
    abbr --add nix-search gum spin --show-output --title="Searching..." nix-search $argv
end
