protoc:
	protoc ./proto/greeter.proto --go_out=plugins=grpc:.