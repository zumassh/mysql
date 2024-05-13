# Используем официальный образ MySQL
FROM mysql:latest

# Устанавливаем переменные окружения
ENV MYSQL_DATABASE=db_shelter \
    MYSQL_ROOT_PASSWORD=12345678

# Добавляем скрипты SQL в контейнер
ADD tables/ /docker-entrypoint-initdb.d/

# Открываем порт 3306
EXPOSE 3306