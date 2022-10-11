apt  install -y docker.io
apt  install -y docker-compose
docker-compose up -d
python3 ./vmess.py ./config/config.json