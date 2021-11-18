module github.com/jerrzy/shippy-service-vessel

go 1.16

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/golang/protobuf v1.5.2
	github.com/micro/go-micro/v2 v2.9.1
	go.mongodb.org/mongo-driver v1.7.4
	google.golang.org/grpc/examples v0.0.0-20211112205835-cf8b64e2c5bf // indirect
	google.golang.org/protobuf v1.27.1
)
