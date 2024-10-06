up:
	docker-compose up -d

down:
	docker-compose down

build:
	docker-compose up -d --build

restart:
	docker-compose restart

create_db:
	docker-compose exec web rails db:create

migrate_db:
	docker-compose exec web rails db:migrate