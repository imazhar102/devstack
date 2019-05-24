#!/usr/bin/env bash

docker-compose $DOCKER_COMPOSE_FILES up -d gamma

# performing migrations
docker exec -t edx.devstack.gamma.app python manage.py migrate

# creating superuser for django admin
docker exec -t edx.devstack.gamma.app bash -c 'echo "from django.contrib.auth import get_user_model; User = get_user_model(); User.objects.create_superuser(\"admin\", \"admin@example.com\", \"admin\") if not User.objects.filter(username=\"admin\").exists() else None" | python manage.py shell'
