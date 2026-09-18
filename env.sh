export MAMBA_ROOT_PREFIX="$HOME/micromamba"
eval "$("$HOME/.local/bin/micromamba" shell hook --shell bash)"
micromamba activate ros_humble

export FRI_CLIENT_VERSION=1.15
source "$(dirname "${BASH_SOURCE[0]}")/install/setup.bash"
