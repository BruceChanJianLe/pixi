> pixi is a modern, cross-platform package and workflow manager designed to
> address the challenges of software development in scientific computing,
> especially in robotics and AI.

[!image](https://github.com/user-attachments/assets/e93d3b74-0f84-4276-a1dc-2dc9a6e08711)

## Installation

Based on official website:  

```bash
# Install pixi on unix (if you haven’t already)
curl -fsSL https://pixi.sh/install.sh | bash 

# Or with brew: 
brew install pixi

# Or on Windows:
winget install prefix-dev.pixi
```

Using nix:  

```bash
# Installing nix
ansible-pull -U https://github.com/brucechanjianle/ansible --ask-become-pass --tags nix
# Clone this repo
git clone https://github.com/BruceChanJianLe/pixi.git
# Activate pixi
nix develop -c $SHELL
```

If you just want a one time thing, you can make a directory
and use the command below:  
```bash
nix develop github:brucechanjianle/pixi -c $SHELL
```

## Demo

The demo video above uses `autoenv` a zsh plugin to start the pixi environment.
Note that, if you would like to indicate your shell with a robot emoji while
using pixi, please check out my [dotfiles](https://github.com/brucechanjianle/dotfiles).
I have also provide an ansible playbook to quickly get you started!  


To install with nix, use the full setup
```bash
ansible-pull -U https://github.com/brucechanjianle/ansible --ask-become-pass
```

To install just the dotfiles, use the partial setup
```bash
ansible-pull -U https://github.com/brucechanjianle/ansible --skip-tags additional --ask-become-pass
```
