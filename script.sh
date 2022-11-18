cd /path/to/your/compose/files
docker-compose -f certbot-docker-compose.yaml up --no-recreate
docker-compose stop SITE_CONTAINER
docker-compose start SITE_CONTAINER
