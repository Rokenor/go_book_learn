export GOPATH := $(CURDIR)

hello:
	go run src/hello/hello.go

stacker:
	go run src/stacker/stacker.go

americanise:
	go run src/americanise/americanise.go src/americanise/input.txt src/americanise/output.txt