# Utiliser une image de serveur web léger comme Nginx pour héberger l'application
FROM nginx:alpine

# Copier l'application dans le dossier où Nginx s'attend à trouver les fichiers
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80
