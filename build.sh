# 1. 交叉编译为 Linux 64 位可执行文件：
GOOS=linux GOARCH=amd64 go build -o ./tools/linux/idevice ./main.go

# 2. 交叉编译为 Windows 64 位可执行文件：
GOOS=windows GOARCH=amd64 go build -o ./tools/windows/idevice.exe ./main.go

# 3. 交叉编译为 macOS 64 位可执行文件（自身平台）：
GOOS=darwin GOARCH=amd64 go build -o ./tools/mac/idevice ./main.go
# 以上编译等价于（本地编译）
# go build -o myapp-macos

# 4. 交叉编译为 ARM 架构（例如 Raspberry Pi，国产信创环境）：
# GOOS=linux GOARCH=arm go build -o myapp-arm