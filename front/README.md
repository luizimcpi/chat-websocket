# chat-ws-front

## Description
```
Simple front-end to simulate a chat that use auth0 as authorization and connection using web sockets with backend
```

## Requirements 
```
- nodejs
- http-server (npm install -g http-server)
- project "ws" runnning on port 8080 or configure another domains in backend.js file
- Auth0 account (SPA Application) with http://localhost:3000 configured in Allowed Callback URLs, Allowed Logout URLs and Allowed Web Origins
- configure your domain and clientID in auth.js file
```

## How to run
```
http-server . -p 3000

access http://localhost:3000 in your browser
```