docker build -t ogloszek .
docker stop ogloszek || true
docker rm ogloszek || true
docker run -d -p 8080:8080 --name ogloszek ogloszek