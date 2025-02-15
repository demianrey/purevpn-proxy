#!/bin/bash

set -e

envsubst < /tmp/transmission-settings.json > /etc/transmission-daemon/settings.json
chown 101:101 /etc/transmission-daemon/settings.json
chmod 600 /etc/transmission-daemon/settings.json

echo "Starting Transmission Daemon . . ."
/usr/sbin/service transmission-daemon restart
