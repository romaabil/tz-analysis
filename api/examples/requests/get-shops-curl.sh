#!/bin/bash

curl -X GET "https://api.petrushka.ru/api/v1/partners/shops?user_lat=55.7558&user_lon=37.6176" \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer YOUR_TOKEN_HERE"

curl -X GET "https://api.petrushka.ru/api/v1/partners/shops?city=Москва"

curl -X GET "https://api.petrushka.ru/api/v1/partners/shops?city=Москва" \
  -o response.json
