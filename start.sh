#!/bin/bash
cd /root/jackals
celery worker -A celery_worker.worker -l info
