# Dockerfile для User2
# На базе чего делаем образ
FROM nginx

# Кто создал данный образ
MAINTAINER Konstantine Maliovany <m-k-v@ex.ua>

# Копируем свой файл index.html в стандартную директорию nginx
COPY index2.html /usr/share/nginx/html/index.html
