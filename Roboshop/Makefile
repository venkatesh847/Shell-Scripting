help: ##Print this Message
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

frontend: ##Installing frontend
	@bash frontend.sh

catalogue: ##Installing catalogue
	@bash catalogue.sh

cart: ##Installing cart
	@bash cart.sh

mongodb: ##Installing mongodb
	@bash mongodb.sh

mysql: ##Installing mysql
	@bash mysql.sh

payment: ##Installing payment
	@bash payment.sh

rabbitmq: ##Installing rabbitmq
	@bash rabbitmq.sh

redis: ##Installing redis
	@bash redis.sh

shipping: ##Installing shipping
	@bash shiping.sh

user: ##Installing user
	@bash user.sh

databases:  ##Install all databases
databases: mongodb mysql redis rabbitmq

