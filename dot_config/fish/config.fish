if status is-interactive
    # Commands to run in interactive sessions can go here
end

# alias/abbr
alias cat="bat --paging=never"
alias ls="eza -l --group-directories-first --color=auto --git --icons --no-permissions --no-user"
alias ll="eza -lahF --group-directories-first --color=auto --git --icons"

/opt/homebrew/bin/brew shellenv | source
starship init fish | source
zoxide init fish | source
alias cd="z"
