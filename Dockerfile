
#########################
# multi stage Dockerfile
# 1. build the website
# 2. deploy and run
#########################
FROM node:8 as builder
LABEL maintainer="Daniel Röwenstrunk and Peter Stadler for the ViFE"

WORKDIR /app
COPY . .
RUN npm install \
    npm rebuild node-sass \
    && npm run build

# 2. Step
FROM nginx:alpine
LABEL maintainer="Daniel Röwenstrunk and Peter Stadler for the ViFE"

WORKDIR /usr/share/nginx/html/
COPY --from=builder /app/dist/ ./
