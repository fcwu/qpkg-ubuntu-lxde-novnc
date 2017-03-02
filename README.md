# QPKG Ubuntu LXDE Desktop

QNAP Dockerized [Ubuntu LXDE Desktop](https://hub.docker.com/r/dorowu/ubuntu-desktop-lxde-vnc/)

## Build it

```
$ docker run -it --rm -v ${PWD}:/src dorowu/qdk2-build
Creating archive with data files...
tar:   10kB 0:00:00 [9.86MB/s] [====================================================================================================================================================] 177%
Creating archive with control files...
Creating QPKG package...
-rw-r--r-- 1 1000 1000 24129 Mar  2 02:19 ubuntu-lxde-novnc_1.qpkg
```

You will find `*.qpkg` in the current folder or [download here](http://qnap-ubuntu.dorowu.com/qpkg/ubuntu-lxde-novnc_1.qpkg)
