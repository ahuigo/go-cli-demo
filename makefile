build:
	go build -o cli cli.go
install:
	go install 

install_remote:
	go install github.com/ahuigo/go-cli-demo
