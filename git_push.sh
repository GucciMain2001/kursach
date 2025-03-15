#!/bin/bash

echo "Добавляю файлы в индексацию..."
git add .

echo "Фиксируем изменения..."
git commit -m "$1"

echo "Отправляем на удалённый репозиторий..."
git push origin "$2"
echo "Готово!"