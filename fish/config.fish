if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_add_path /home/ampilda/.local/bin
# Add pyenv executable to PATH by running
# the following interactively:
set -Ux PYENV_ROOT $HOME/.pyenv
set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths
thefuck --alias | source
set fish_greeting
pyenv init - fish | source
set VIMRUNTIME usr/local/share/nvim/runtime
set QT_QPA_PLATFORMTHEME qt6ct
alias weather="curl wttr.in/Krasnogorsk"
fish_add_path /home/ampilda/.millennium/ext/bin
