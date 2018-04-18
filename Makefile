export GOPATH := $(CURDIR)

hello:
	go run src/hello/hello.go

bigdigits:
	go run src/bigdigits/bigdigits.go 1234567890

stacker:
	go run src/stacker/stacker.go

americanise:
	go run src/americanise/americanise.go src/americanise/input.txt src/americanise/output.txt

polar2cartesian:
	go run src/polar2cartesian/polar2cartesian.go

my_bigdigits:
	go run src/my_bigdigits/my_bigdigits.go