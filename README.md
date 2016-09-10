###1、建立镜像
```
#切换至Dockerfile所在目录
docker build -t celery .
```
###2、启动一个容器
```
docker run -d celery /start.sh
```

其中`jackals.tar.gz`为[jackals](https://github.com/djskl/jackals)代码的压缩宝包文件，此处是将其直接放入了docker镜像，当然也可以通过代码目录挂载等方式，避免这样作做。
