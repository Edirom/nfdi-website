
#########################
# multi stage Dockerfile
# 1. build the website
# 2. run apache with php
#########################
FROM alpine:3.7 as builder
LABEL maintainer="Daniel Röwenstrunk for the ViFE"

RUN apk add --update nodejs
RUN mkdir -p /app
WORKDIR /app
COPY . .
RUN npm install \
    npm rebuild node-sass \
    && npm run build

# 2. Step

FROM php:apache
LABEL maintainer="Daniel Röwenstrunk for the ViFE"

ARG SSMTP_AuthUser
ARG SSMTP_AuthPass
ARG CAPTCHA_PRIVATE_KEY

RUN mkdir -p /var/www/html
WORKDIR /var/www/html
COPY --from=builder /app/dist/ ./
COPY --from=builder /app/entrypoint.sh /usr/local/bin/

RUN apt-get update && \
    apt-get install -y --no-install-recommends ssmtp && \
    apt-get clean && \
    rm -r /var/lib/apt/lists/*

ENTRYPOINT ["entrypoint.sh"]
CMD ["apache2-foreground"]

