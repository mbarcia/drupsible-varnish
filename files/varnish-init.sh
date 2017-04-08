#!/bin/bash

source /etc/default/varnish && /usr/sbin/varnishd $DAEMON_OPTS

