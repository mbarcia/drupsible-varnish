#!/bin/bash

source /etc/default/varnish && exec /usr/sbin/varnishd $DAEMON_OPTS

