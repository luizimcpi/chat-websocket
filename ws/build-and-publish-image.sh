#!/bin/bash
./gradlew build
docker build -t luizimcpi/curso-chat-ws --platform linux/x86_64 .
docker login
docker push luizimcpi/curso-chat-ws