PROTO_DIR=protos

generate:
	protoc --go_out=. --go_opt=module=github.com/mainheartng/event_project --go-grpc_out=protos --proto_path=.  --go-grpc_opt=module=github.com/mainheartng/event_project/protos $(PROTO_DIR)/*.proto