@echo off
docker build -t nkrithika/dev-react-app:latest .
docker tag nkrithika/dev-react-app:latest nkrithika/dev-react-app:latest
docker push nkrithika/dev-react-app:latest
