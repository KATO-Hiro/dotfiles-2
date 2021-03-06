#init goenv
set -x GOENV_ROOT "$HOME/.anyenv/envs/goenv"
set -x PATH $PATH "$HOME/.anyenv/envs/goenv/bin"
set -gx PATH "$HOME/.anyenv/envs/goenv/shims" $PATH
set -gx GOENV_SHELL fish

#init rbenv
set -x RBENV_ROOT "$HOME/.anyenv/envs/rbenv"
set -x PATH $PATH "$RBENV_ROOT/bin"
set -gx PATH "$RBENV_ROOT/shims" $PATH
set -gx RBENV_SHELL fish

#init pyenv
set -x PYENV_ROOT "$HOME/.anyenv/envs/pyenv"
set -x PATH $PATH "$PYENV_ROOT/bin"
set -gx PATH "$PYENV_ROOT/shims" $PATH
set -gx PYENV_SHELL fish
source "$PYENV_ROOT/libexec/../completions/pyenv.fish"

#init ndenv
set -x NODENV_ROOT "$HOME/.anyenv/envs/nodenv"
set -x PATH $PATH "$NODENV_ROOT/bin"
set -gx PATH "$NODENV_ROOT/shims" $PATH
set -gx NODENV_SHELL fish

#init jenv
set -x JENV_ROOT "$HOME/.anyenv/envs/jenv"
set -x PATH $PATH "$JENV_ROOT/bin"
set -gx PATH "$JENV_ROOT/shims" $PATH
set -gx JENV_SHELL fish
set -x JENV_LOADED 1

#init swiftenv
set -x SWIFTENV_ROOT "$HOME/.anyenv/envs/swiftenv"
set -gx PATH "$SWIFTENV_ROOT/bin" $PATH
if which swiftenv > /dev/null; status --is-interactive; and source (swiftenv init -|psub); end

#init scalaenv
set -x SCALAENV_ROOT "$HOME/.anyenv/envs/scalaenv"
set -x PATH "$SCALAENV_ROOT/bin" $PATH
set -gx PATH "$SCALAENV_ROOT/shims" $PATH
set -gx SCALAENV_SHELL fish

