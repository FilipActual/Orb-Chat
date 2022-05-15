#!/bin/sh
python3 /root/Orb-Chat/orb_services/orb_comm_init.py
#gunicorn -b 0.0.0.0:8000 cacher_api:application