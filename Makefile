build:
	env GOOS=linux go build -ldflags="-s -w" -o bin/json functions/json.go
install:
	dep ensure
	env GOOS=linux go build -ldflags="-s -w" -o bin/json functions/json.go