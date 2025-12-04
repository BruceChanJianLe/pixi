# Note that exit will leave the robot emoji, indicating this is an unclean shell
# For a clean shell please start a new one
if [[ $IN_PIXI == 1 ]]; then
  export IN_PIXI=0
  exec $SHELL
fi
