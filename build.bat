set GOARCH=amd64
set GOOS=linux
go build -o ./tools/linux/idevice ./main.go


SET GOOS=darwin
SET GOARCH=amd64
go build -o ./tools/mac/idevice ./main.go


SET GOOS=windows
SET GOARCH=amd64
go build -o ./tools/windows/idevice.exe ./main.go

