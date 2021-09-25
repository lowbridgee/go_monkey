GOOS   := linux
GOARCH := amd64

test:
	go test ./...

build:
	GOOS=$(GOOS) GOARCH=$(GOARCH) go build -o dist/monkey main.go

run:
	go run main.go