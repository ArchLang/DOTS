typeset -U PATH path
source $HOME/.config/zsh/.zshrc


# default apps
#export variable 
export EDITOR="nvim"
export SUDO_EDITOR="nvim"
export TERMINAL="foot"
#export PATH=$HOME/.local/bin:$PATH

#export ZDOTDIR="$HOME/.config/zsh"
# XDG paths
export XDG_DATA_HOME=${XGD_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XGD_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XGD_CONFIG_HOME:="$HOME/.config"}
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_SCREENSHOTS_DIR="$HOME/Pictures/screenshots"

# adds ~/.local/bin and subfolders to $PATH
export PATH="$PATH:${$(find ~/.local/bin -maxdepth 1 -type d -printf %p:)%%:}"

# cleaning up the home folder
export LESSHISTFILE=-
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export _ZL_DATA="$XDG_CACHE_HOME/zsh/.zlua"

# colors!
export BAT_THEME="Catppuccin-mocha"
export MANPAGER="nvim +Man!"

#source ~/.local/bin/foot-launcher
# set the localization
export LC_ALL=en_IN.UTF-8

# lf icons
#export LF_ICONS="\
#tw=:\
#st=:\
#ow=:\
#dt=:\
#di=:\
#fi=:\
#ln=:\
#or=:\
#ex=:\
#*.c=:\
#*.cc=:\
#*.clj=:\
#*.coffee=:\
#*.cpp=:\
#*.css=:\
#*.d=:\
#*.dart=:\
#*.erl=:\
#*.exs=:\
#*.fs=:\
#*.go=:\
#*.h=:\
#*.hh=:\
#*.hpp=:\
#*.hs=:\
#*.html=:\
#*.java=:\
#*.jl=:\
#*.js=:\
#*.json=:\
#*.lua=:\
#*.md=:\
#*.php=:\
#*.pl=:\
#*.pro=:\
#*.py=:\
#*.rb=:\
#*.rs=:\
#*.scala=:\
#*.ts=:\
#*.vim=:\
#*.cmd=:\
#*.ps1=:\
#*.sh=:\
#*.bash=:\
#*.zsh=:\
#*.fish=:\
#*.tar=:\
#*.tgz=:\
#*.arc=:\
#*.arj=:\
#*.taz=:\
#*.lha=:\
#*.lz4=:\
#*.lzh=:\
#*.lzma=:\
#*.tlz=:\
#*.txz=:\
#*.tzo=:\
#*.t7z=:\
#*.zip=:\
#*.z=:\
#*.dz=:\
#*.gz=:\
#*.lrz=:\
#*.lz=:\
#*.lzo=:\
#*.xz=:\
#*.zst=:\
#*.tzst=:\
#*.bz2=:\
#*.bz=:\
#*.tbz=:\
#*.tbz2=:\
#*.tz=:\
#*.deb=:\
#*.rpm=:\
#*.jar=:\
#*.war=:\
#*.ear=:\ *.sar=:\
#*.rar=:\
#*.alz=:\
#*.ace=:\
#*.zoo=:\
#*.cpio=:\
#*.7z=:\
#*.rz=:\
#*.cab=:\
#*.wim=:\
#*.swm=:\
#*.dwm=:\
#*.esd=:\
#*.jpg=:\
#*.jpeg=:\
#*.mjpg=:\
#*.mjpeg=:\
#*.gif=:\
#*.bmp=:\
#*.pbm=:\
#*.pgm=:\
#*.ppm=:\
#*.tga=:\
#*.xbm=:\
#*.xpm=:\
#*.tif=:\
#*.tiff=:\
#*.png=:\
#*.svg=:\
#*.svgz=:\
#*.mng=:\
#*.pcx=:\
#*.mov=:\
#*.mpg=:\
#*.mpeg=:\
#*.m2v=:\
#*.mkv=:\
#*.webm=:\
#*.ogm=:\
#*.mp4=:\
#*.m4v=:\
#*.mp4v=:\
#*.vob=:\
#*.qt=:\
#*.nuv=:\
#*.wmv=:\
#*.asf=:\
#*.rm=:\
#*.rmvb=:\
#*.flc=:\
#*.avi=:\
#*.fli=:\
#*.flv=:\
#*.gl=:\
#*.dl=:\
#*.xcf=:\
#*.xwd=:\
#*.yuv=:\
#*.cgm=:\
#*.emf=:\
#*.ogv=:\
#*.ogx=:\
#*.aac=:\
#*.au=:\
#*.flac=:\
#*.m4a=:\
#*.mid=:\
#*.midi=:\
#*.mka=:\
#*.mp3=:\
#*.mpc=:\
#*.ogg=:\
#*.ra=:\
#*.wav=:\
#*.oga=:\
#*.opus=:\
#*.spx=:\
#*.xspf=:\
#*.pdf=:\
#*.nix=:\
#"
