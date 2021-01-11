# RMCIOS-build-scripts
Common repository for makefiles etc for building RMCIOS and it's modules

## Docker
There is a dockerfile to build development container image:
example:

Build docker image
```
docker build -t build:latest .
```

Run built image as container:
```
cd <RMCIOS module dir>
docker run -it -v %cd%:/src build
```

Cross compile for 32bit windows:
```
cd /src
make TOOL_PREFIX=i686-w64-mingw32-
```

Cross compile for 64bit windows:
```
cd /src
make TOOL_PREFIX=x86_64-w64-mingw32-
```

