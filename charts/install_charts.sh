#!/bin/bash 
helm install -f ./values/redis-cart-values.yml redis ./redis
####
helm install -f ./values/adservice-values.yml adservice ./microservice
helm install -f ./values/cartservice-values.yml cartservice ./microservice
helm install -f ./values/checkoutservice-values.yml checkoutservice ./microservice
helm install -f ./values/currencyservice-values.yml currencyservice ./microservice
helm install -f ./values/emailservice-values.yml emailservice ./microservice
helm install -f ./values/frontend-values.yml frontend ./microservice
helm install -f ./values/paymentservice-values.yml paymentservice ./microservice
helm install -f ./values/productcatalogservice-values.yml productcatalogservice ./microservice
helm install -f ./values/recommendationservice-values.yml recommendationservice ./microservice
helm install -f ./values/shippingservice.yml shippingservice ./microservice
