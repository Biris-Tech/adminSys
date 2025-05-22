#!/bin/bash

# Démarrer Postfix et Dovecot avec supervisord
echo "Starting Supervisor..."
exec /usr/bin/supervisord -n -c /etc/supervisor/supervisord.conf