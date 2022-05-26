### Day 2,3
### Here is the same app, but using a the ThemeSwitchAIO component to toggle between two themes.

### Собрать образ Docker
```
docker build -t challenge-2day-app .
```

### Загрузить в репозиорий https://hub.docker.com/
```
docker push challenge-2day-app:latest
```


### Запустить контейнер
```
docker run --rm --name ITcoder-challenge-2day-app -p 5555:5555 challenge-2day-app
```

### Запустить с docker-compose
```
docker-compose up -d
```