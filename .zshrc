export PATH=$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export GPG_TTY=$(tty)

ZSH_THEME="awesomepanda"
plugins=(git)

source $ZSH/oh-my-zsh.sh
source /usr/share/zsh/scripts/zplug/init.zsh

# Vulkan SDK
#export VULKAN_SDK=~/.local/share/vulkanSdk/1.3.268.0/x86_64
#export PATH=$VULKAN_SDK/bin:$PATH
#export LD_LIBRARY_PATH=$VULKAN_SDK/lib:$LD_LIBRARY_PATH
#export VK_LAYER_PATH=$VULKAN_SDK/etc/vulkan/explicit_layer.d

alias icat="kitten icat"
alias ls="lsd"