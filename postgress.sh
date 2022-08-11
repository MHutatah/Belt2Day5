docker run -d \
--name postgresDB \
--network=backend \
-e POSTGRES_USER=demo_user \
-e POSTGRES_PASSWORD=demo_user \
-e POSTGRES_DB=demo_db \
-v /home/ubuntu/{choose-a-directory}:/var/lib/postgresql/data \
-v /home/ubuntu/{your-repo}/sql_scripts/:/docker-entrypoint-initdb.d \
postgres:11.2-alpine