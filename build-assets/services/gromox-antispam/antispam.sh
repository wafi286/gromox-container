#!/bin/sh -e

mkdir -p /var/run/grommunio-antispam 
rspamd -u groas -g grommunio 
redis-server
