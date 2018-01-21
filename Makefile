default:
	@echo "make start|stop|restart|upgrade"

start:
	docker-compose up -d

stop:
	docker-compose stop

restart:
	docker-compose stop
	./start.sh

upgrade:
	docker-compose pull
	docker-compose build
	docker-compose up -d

remove:
	docker-compose down
