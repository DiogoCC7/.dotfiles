set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

#starship init fish | source
oh-my-posh init fish --config $HOME/.config/ohmyposh/theme.json | source

## Aliases
alias v='nvim'
alias ll='eza -l --icons -w 2 -G -X -F --hyperlink -g'
alias la='eza -l --icons -w 2 -G -X -F --hyperlink -g -a'
alias cat='bat --theme gruvbox-dark'
