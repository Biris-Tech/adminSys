FROM ghcr.io/docker-mailserver/docker-mailserver:latest

# (optionnel) Ajouter des customisations
# Copier tes fichiers de configuration personnalisés
COPY config-mailserver/dovecot-quotas.cf /tmp/docker-mailserver/dovecot-quotas.cf
COPY config-mailserver/postfix-main.cf /tmp/docker-mailserver/postfix-main.cf
COPY config-mailserver/postfix-accounts.cf /tmp/docker-mailserver/postfix-accounts.cf
COPY config-mailserver/postfix-virtual.cf /tmp/docker-mailserver/postfix-virtual.cf

# Script patch si besoin
#COPY config-mailserver/user-patches.sh /tmp/docker-mailserver/user-patches.sh