export EDITOR="nvim"
export VISUAL="$EDITOR"
export FCEDIT="$EDITOR"
export SUDO_EDITOR="$EDITOR"
export KUBE_EDITOR="$EDITOR"

export PATH="$PATH:$HOME/opt/DataGrip-2019.3.1/bin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:."
export PIPENV_VENV_IN_PROJECT=1
export PIPENV_DOTENV_LOCATION=".env/local.env"

alias cdcity="cd ~/Projects/vianova/citymining/ & pipenv shell"
alias cdocpp="cd ~/Projects/sparkh/ocpp-simulator; pipenv shell"
alias cdsob="cd ~/Projects/sparkh/sob; pipenv shell"

alias cdmds="cd /home/guillaume/Projects/lagits/django-mds; pipenv shell"
alias cdtest="cd ~/Projects/sparkh/test_django; pipenv shell"

export KUBECONFIG=~/.kube/config-vianova

PATH=$PATH:/snap/bin

export AWS_PROFILE=guillaume-limited
