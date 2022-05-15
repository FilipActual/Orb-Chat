#!/bin/sh
cd /root/Orb-Chat/orb_services/ && sleep 10 && gunicorn -b 0.0.0.0:8000 orb_api:application
#gunicorn -b 0.0.0.0:8000 cacher_api:application