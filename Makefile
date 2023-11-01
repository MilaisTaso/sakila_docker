up:
	docker compose up -d
down:
	docker compose down
db:
	docker compose exec db bash
sql:
	docker compose exec db mysql -u sakila -D sakila -ppassword