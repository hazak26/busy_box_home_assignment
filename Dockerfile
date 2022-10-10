FROM scratch
ADD busybox.tar.xz /
ENTRYPOINT ["tail", "-f", "/dev/null"]

