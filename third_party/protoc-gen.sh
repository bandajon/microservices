protoc --go_out=./pkg  --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative ./api/proto/v1/todo-service.proto
