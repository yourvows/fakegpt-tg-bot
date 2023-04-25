build:
docker build -t fakegpt .

run:
docker  run -d  -p 3000:3000 --name fakegpt --rm fakegpt