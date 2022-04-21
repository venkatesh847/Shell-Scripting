help: ##This is help message
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
frontend: ##Installing frontend
	@bash frontend
catalogue: ##Installing catalogue
	@bash catalouge
cart: ##Installing cart
	@bash cart
mongodb: ##Installing mongodb
	@bash mongodb
mysql: ##Installing mysql
	@bash mysql
payment: ##Installing payment
	@bash payment
rabbitmq: ##Installing rabbitmq
	@bash rabbitmq
redis: ##Installing redis
	@bash redis
shipping: ##Installing shipping
	@bash shipping
user: ##Installing user
	@bash user

