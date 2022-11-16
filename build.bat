docker build --tag zmk --file Dockerfile .
docker run --rm -it --name zmk -v %cd%\firmware:/app/firmware -v %cd%\config:/app/config:ro zmk