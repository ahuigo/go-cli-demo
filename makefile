build:
	go build -o cli cli.go
install:
	# 命名为目录名/包名: go/bin/go-cli-demo, 程序为根目录下的package main 下的 main函数
	#go install .
	go install

install_remote:
	go install github.com/ahuigo/go-cli-demo
