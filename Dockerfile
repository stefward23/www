FROM nginx:mainline-alpine3.20-slim@sha256:e9293c9bedb0db866e7d2b69e58131db4c2478e6cd216cdd99b134830703983a
COPY ./dist/ /usr/share/nginx/html/

