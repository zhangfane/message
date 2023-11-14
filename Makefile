generate:
	go generate common/stub.go
	go generate trident/stub.go
	go generate controller/stub.go
	go generate alarm_event/stub.go