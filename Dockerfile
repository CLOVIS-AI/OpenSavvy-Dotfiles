FROM archlinux:latest

RUN pacman -Syuu --noconfirm jre-openjdk-headless kotlin git

COPY . /opt/opensavvy/dotfiles

WORKDIR /root
RUN echo "source /opt/opensavvy/dotfiles/os_configure.bash" >>.bashrc
RUN echo "source /opt/opensavvy/dotfiles/os_configure.zsh" >>.zshrc
RUN echo "[include]" >>.gitconfig
RUN echo "	path = /opt/opensavvy/dotfiles/git/config" >>.gitconfig
