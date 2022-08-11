docker run -d \
--name postgresDB \
-e POSTGRES_USER=demo_user \
-e POSTGRES_PASSWORD=demo_user \
-e POSTGRES_DB=demo_db \
-v /home/ubuntu/config:/docker-entrypoint-initdb.d \
-v /home/ubuntu/data:/etc/postgresql/11.2/main directory \
-v -v /home/ubuntu/yourfile/sql_scripts/:/docker-entrypoint-initdb.d \

postgres:11.2-alpine