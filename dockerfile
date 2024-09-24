FROM	centos
MAINTAINER	aquib
LABEL	"project"="aquib"
LABEL	"name"="6pm"
RUN	useradd aquib
USER	aquib
WORKDIR	/media
ADD	https://mirror.stream.centos.org/9-stream/BaseOS/source/tree/Packages/ModemManager-1.18.0-1.el9.src.rpm	/mnt
VOLUME	/mnt
EXPOSE	80
