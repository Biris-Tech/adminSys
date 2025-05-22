FROM debian:bullseye

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y postfix dovecot-core dovecot-imapd dovecot-pop3d supervisor && \
    apt-get clean

# Copie des fichiers de configuration
COPY conf/postfix /etc/postfix/
COPY conf/dovecot /etc/dovecot/

# Copie du script de démarrage supervisé
COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]