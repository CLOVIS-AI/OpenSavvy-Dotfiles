FROM archlinux:latest

ENTRYPOINT [ "/bin/bash" ]
RUN pacman -Syuu --noconfirm jre-openjdk-headless kotlin git

COPY . /opt/opensavvy/dotfiles

WORKDIR /root
RUN echo "source /opt/opensavvy/dotfiles/os_configure.bash" >>.bashrc
RUN echo "source /opt/opensavvy/dotfiles/os_configure.zsh" >>.zshrc
