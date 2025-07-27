#!/bin/bash

# Сборка проекта
npm run build

# Копируем .env в dist
cp .env dist/

# Деплой
gh-pages -d dist

chmod x deploy.sh

./deploy.sh
