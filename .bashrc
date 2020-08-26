#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias monitor="xrandr --output DisplayPort-0 --auto --right-of eDP"
alias qemu="qemu-system-x86_64 -device VGA,vgamem_mb=256 -m 2048 -boot d -enable-kvm -smp 4 -net nic -net user -hda testing-image.img -cdrom "
alias rundisk="qemu-system-x86_64 -device VGA,vgamem_mb=256 -m 2048 -boot d -enable-kvm -smp 4 -net nic -net user -hda testing-image.img"
export PATH=/home/willf/.cargo/bin:$PATH
