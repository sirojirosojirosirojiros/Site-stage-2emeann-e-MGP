FROM php:8.5-cli

WORKDIR /app

RUN apt-get update && apt-get install -y \
    git unzip zip libicu-dev libpq-dev \
    && docker-php-ext-install intl pdo pdo_pgsql

COPY --from=composer:2 /usr/bin/composer /usr/bin/composer

COPY . .

EXPOSE 8000

CMD ["php", "-S", "0.0.0.0:8000", "-t", "public"]