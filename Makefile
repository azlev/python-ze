all:
	protoc -I=protobuff-ze --python_out=proto protobuff-ze/ze/dialog/v1/dialog.proto
