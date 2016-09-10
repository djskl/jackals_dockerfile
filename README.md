###1、建立镜像
```
#切换至Dockerfile所在目录
docker build -t celery .
```
###2、启动一个容器
```
docker run -d celery /start.sh
```
