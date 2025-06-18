eval "$(zoxide init --cmd cd zsh)"
# export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
# eval "$(rbenv init -)"

# alias vim=nvim

if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
  eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/gruvbox.omp.json)"
fi

fastfetch