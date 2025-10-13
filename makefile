SHELL_PATH= /bin/bash
SHELL = $(if $(wildcard $(SHELL_PATH)),/bin/bash, /bin/bash)

run:
	go run apis/services/sales/main.go
tidy:
	go mod tidy
	go mod vendor