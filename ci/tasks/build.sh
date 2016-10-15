#!/bin/sh
cd demo-onlinestore-order
./mvnw clean package -DskipTests=true
mv target/*.jar ../build/demo-onlinestore-order.jar