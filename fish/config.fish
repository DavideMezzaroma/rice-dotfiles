set fish_greeting ""

fish_add_path -U $HOME/bin
fish_add_path -U $HOME/.local/bin
fish_add_path -U $HOME/.emacs.d/bin


if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
