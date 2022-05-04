FROM ghcr.io/gameservermanagers/linuxgsm-docker:latest

LABEL container_name="mcserver"

ENV GAMESERVER=mcserver
ENV LGSM_GITHUBUSER=GameServerManagers
ENV LGSM_GITHUBREPO=LinuxGSM
ENV LGSM_GITHUBBRANCH=master
#    volumes:
#      - /path/to/serverfiles:/home/linuxgsm/serverfiles
#      - /path/to/log:/home/linuxgsm/log
#      - /path/to/config-lgsm:/home/linuxgsm/lgsm/config-lgsm
EXPOSE 25565
EXPOSE 19132
EXPOSE 19133
