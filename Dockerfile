# Verwenden Sie den offiziellen nginx-Basis-Image
FROM nginx:latest

# Kopieren Sie das Frontend in das Verzeichnis /usr/share/nginx/html/frontend
COPY ./Frontend /usr/share/nginx/html/Frontend

# Kopieren Sie das Backend in das Verzeichnis /usr/share/nginx/html/backend
COPY ./Backend /usr/share/nginx/html/Backend/

# Konfigurationsdatei für den Nginx-Server
COPY nginx.conf /etc/nginx/nginx.conf

# Starten des Nginx-Servers
CMD ["nginx", "-g", "daemon off;"]