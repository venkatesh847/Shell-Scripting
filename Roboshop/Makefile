help: ##This is help message
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
frontend: ##Installing frontend
	@bash installing frontend
catalogue: ##Installing catalogue
	@bash installing catalouge
cart: ##Installing cart
	@bash installing cart
mongodb: ##Installing mongodb
	@bash installing mongodb
mysql: ##Installing mysql
	@bash installing mysql
payment: ##Installing payment
	@bash installing payment
rabbitmq: ##Installing rabbitmq
	@bash installing rabbitmq
redis: ##Installing redis
	@bash installing redis
shipping: ##Installing shipping
	@bash installing shipping
user: ##Installing user
	@bash installing user

