# Derived from official mysql image (our base image)
FROM mysql

# Add a database
ENV MYSQL_DATABASE aqua_val

COPY ./sqlScripts/ /docker-entrypoint-initdb.d/
