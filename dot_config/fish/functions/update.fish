function update --description "update brew, fish, fisher and mac app store"
    echo 'Start updating...'
    echo 'Updating Homebrew'
    brew update
    brew upgrade
    brew cleanup

    echo 'Updating Fish shell'
    fish_update_completions

    echo 'Updating Fisher plugins'
    fisher update

    echo 'Reloading Fish configuration'
    source ~/.config/fish/config.fish

    echo 'checking Apple Updates'
    /usr/sbin/softwareupdate -ia
end
