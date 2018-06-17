build: main.go
	GOOS=linux GOARCH=amd64 CGO_ENABLED=0 go build -o basichttp -ldflags "-s -w"
