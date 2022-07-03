up:
	docker-compose -f ./docker-compose.yml -p fs-fluent-bit up -d
psql:
	docker-compose -f ./docker-compose.yml -p fs-fluent-bit exec db psql -U fs-fluent-bit
