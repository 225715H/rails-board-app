up:
	docker-compose up -d

down:
	docker-compose down

build:
	docker-compose up -d --build

restart:
	docker-compose restart

db_make:
	docker-compose exec web db:create
	sleep 2
	docker-compose exec web db:migrate