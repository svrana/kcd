kcd:
	go build -o kcd cmd/kcd/*

install: kcd
	cp kcd $GOPATH/bin
