set fish_greeting
set fish_vi_key_bindings

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Environment Variables
set -gx TERM xterm-256color
set -x FZF_DEFAULT_OPTS "--preview 'bat --color=always {}'"

#starship init fish | source
oh-my-posh init fish --config $HOME/.config/ohmyposh/theme.json | source

## Aliases
alias v='nvim'
alias ll='eza -l --icons -w 2 -G -X -F --hyperlink -g'
alias la='eza -l --icons -w 2 -G -X -F --hyperlink -g -a'
alias cat='bat --theme gruvbox-dark'
