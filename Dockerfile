FROM postgres:17.2-alpine

# Copier les scripts SQL dans le répertoire d'initialisation de Postgres
COPY docker-entrypoint-initdb.d/ /docker-entrypoint-initdb.d/

