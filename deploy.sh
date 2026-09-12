#!/bin/bash
echo "Запуск тестов..."
pytest
echo "Обновление репозитория..."
git pull
echo "Запуск приложения..."
python main.py
