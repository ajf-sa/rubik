FROM nginx:alpine
ADD ./nginx/conf.d/ /etc/nginx/conf.d/
ADD ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./app /app