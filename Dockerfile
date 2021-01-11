FROM debian:latest
RUN apt-get update && apt-get install -y binutils-mingw-w64-i686 gcc-mingw-w64-i686 gcc-mingw-w64-x86-64 bash make gcc

ENTRYPOINT ["/bin/bash"]

