# Étape 1 : Image de base
FROM php:8.2-apache

# Étape 2 : Copier le code source dans le conteneur
COPY . /var/www/html

# Étape 3 : Installer Composer si besoin (Laravel)
# RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" && \
#     php composer-setup.php --install-dir=/usr/local/bin --filename=composer

# Étape 4 : Exposer le port 80
EXPOSE 80
