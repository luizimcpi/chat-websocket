# chat-websocket-backend

## Requirements
```
- java 17
- docker
- configured account in auth0
```


## ENV VARS

```
AUTH0_DOMAIN={Located at basic Information in account settings of auth0}
REDIS_HOST={if empty assumes localhost}
REDIS_PORT={if empty assumes 6379}
MONGO_DB_URI=
MONGODB_DATABASE=
```

## how to run
```
1 - docker-compose up
2 - Run WsApplication.java
```

## Access REDIS CONTAINER
```
docker exec -it ws_redis_1 sh
redis-cli

List keys: KEYS *
GET "key"
```