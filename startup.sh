#! /bin/sh

python manager.py -n qiandao createall
python manager.py -n qiandao run_gunicorn
