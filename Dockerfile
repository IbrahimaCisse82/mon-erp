# Utilise une image de base de serveur web léger
FROM nginx:alpine

# Copie le fichier index.html vers le répertoire par défaut d'hébergement Nginx
COPY index.html /usr/share/nginx/html

# Expose le port sur lequel le serveur écoutera
EXPOSE 80
