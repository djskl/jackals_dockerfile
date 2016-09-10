FROM fedora

RUN dnf update -y

RUN dnf install python-pip -y

RUN pip install --upgrade pip

RUN pip install celery

RUN pip install redis

RUN pip install pyinotify

ADD jackals.tar.gz /root

ADD setup.py /root

WORKDIR /root

RUN python setup.py install

ADD start.sh /
