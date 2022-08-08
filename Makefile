up:	down rm build	
	docker-compose up --detach
	@sleep 1
	docker logs iptables_exporter

down:
	docker-compose stop

rm:
	docker-compose rm -f

build:
	docker-compose build
