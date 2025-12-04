# This work in tandem with my dotfiles to indicate that you are in a pixi shell
# Use this script to setup: https://github.com/brucechanjianle/ansible
if [[ -z $IN_PIXI || $IN_PIXI == 0 ]]; then
  export IN_PIXI=1
  eval "$(pixi shell-hook)"
  exec $SHELL
fi
eval "$(register-python-argcomplete ros2)"
