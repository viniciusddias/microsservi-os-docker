Configuração entre containers, onde às alterações feitas no conteiner lider vão ser feitas nos demais.
FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
