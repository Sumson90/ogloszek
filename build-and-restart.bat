docker build -t ogloszek .
docker stop ogloszek
docker rm ogloszek
docker run -d -p 8080:8080 --name ogloszek ogloszek