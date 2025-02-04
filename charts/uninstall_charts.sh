#!/bin/bash
helm delete redis
helm delete adservice
helm delete cartservice
helm delete checkoutservice
helm delete currencyservice
helm delete emailservice
helm delete frontend
helm delete paymentservice
helm delete productcatalogservice
helm delete recommendationservice
helm delete shippingservice
