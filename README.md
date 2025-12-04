> pixi is a modern, cross-platform package and workflow manager designed to
> address the challenges of software development in scientific computing,
> especially in robotics and AI.

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

