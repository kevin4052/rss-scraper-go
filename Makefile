build:
	go build -o ./bin/server

run: build
	./bin/server

sqlcGen:
	sqlc generate
