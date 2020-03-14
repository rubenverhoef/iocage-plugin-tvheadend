#!/bin/sh

sysrc 'tvheadend_enable=YES'
tvheadend -C -f -p /var/run/tvheadend.pid -c /usr/local/etc/tvheadend -u tvheadend -g tvheadend #make default login
sleep 30
service tvheadend restart
