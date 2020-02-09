lan:
	docker-compose -f docker-compose.yml up

build:
	docker build . -t joernahrens/q3-docker
