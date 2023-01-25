ZSH_THEME=powerlevel10k/powerlevel10k
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.

source /opt/homebrew/share/antigen/antigen.zsh
source ~/.antigenrc

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

eval $(thefuck --alias)
[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# -------------------------------------------------

export PATH="/opt/homebrew/opt/curl/bin:$PATH"
export OLD_MAC=a4:5e:60:ca:e1:c5
export PATH=/opt/homebrew/opt/make/libexec/gnubin:/opt/homebrew/opt/curl/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/Cellar/python/3.7.0b3:/usr/bin:/bin:/usr/sbin:/sbin:/Library/TeX/texbin:/usr/local/go/bin:/usr/local/MacGPG2/bin:/opt/X11/bin:~/.dotnet/tools:/Library/Apple/usr/bin:/Applications/Magma:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Applications/Wireshark.app/Contents/MacOS:/opt/homebrew/opt/curl/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/Users/Garrett_Credi/.rvm/bin
export LIBRARY_PATH=:/opt/homebrew/lib
export PATH=/opt/homebrew/opt/make/libexec/gnubin:/opt/homebrew/opt/curl/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/Cellar/python/3.7.0b3:/usr/bin:/bin:/usr/sbin:/sbin:/Library/TeX/texbin:/usr/local/go/bin:/usr/local/MacGPG2/bin:/opt/X11/bin:/Users/Garrett_Credi/.dotnet/tools:/Library/Apple/usr/bin:/Applications/Magma:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Applications/Wireshark.app/Contents/MacOS:/opt/homebrew/opt/curl/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/Users/Garrett_Credi/.rvm/bin:/Applications/Docker.app/Contents/Resources/bin/
export AGDA_DIR=~/.agda
export PATH=/opt/homebrew/opt/make/libexec/gnubin:/opt/homebrew/opt/curl/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/Cellar/python/3.7.0b3:/usr/bin:/bin:/usr/sbin:/sbin:/Library/TeX/texbin:/usr/local/go/bin:/usr/local/MacGPG2/bin:/opt/X11/bin:/Users/Garrett_Credi/.dotnet/tools:/Library/Apple/usr/bin:/Applications/Magma:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Applications/Wireshark.app/Contents/MacOS:/opt/homebrew/opt/curl/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/Users/Garrett_Credi/.rvm/bin:/Applications/Docker.app/Contents/Resources/bin/:/usr/local/bin
. "$HOME/.cargo/env"
export DEBIAN=10.193.25.158
export CS340_MACHINE=fa22-cs340-034.cs.illinois.edu

export PATH=/Applications/terminal-notifier.app/Contents/MacOS:$PATH
