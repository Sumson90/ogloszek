docker build -t ogloszek .
docker stop ogloszek || true
docker rm ogloszek || true
docker run -d -p 8081:8081 --name ogloszek ogloszek