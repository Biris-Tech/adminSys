# Dockerfile
FROM portainer/portainer-ce:latest

# (Optionnel) Ajouter des customisations
# COPY config.json /app/portainer/config.json

EXPOSE 9000
EXPOSE 9443