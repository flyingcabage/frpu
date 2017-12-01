@echo off
set GOPATH=%~dp0
cd %~dp0
go fmt ./src/...
set version=0.13.0
echo.
echo ��ʼ����Windows 32λϵͳ�ĳ���
set GOOS=windows
set GOARCH=386
mkdir %GOOS%-%GOARCH% 1>nul 2>nul
mkdir %version% 1>nul 2>nul
move %version% %GOOS%-%GOARCH% 1>nul 2>nul
echo.
echo ��ʼ��������...
go build -o %GOOS%-%GOARCH%/%version%/frps.exe src/cmd/frps/main.go
echo �������
echo.
echo ��ʼ����ͻ���...
go build -o %GOOS%-%GOARCH%/%version%/frpc.exe src/cmd/frpc/main.go
echo �������
echo.
echo �����������������һ��ϵͳ�汾
pause>nul

echo ��ʼ����Linux 32λϵͳ�ĳ���
set GOOS=linux
set GOARCH=386
mkdir %GOOS%-%GOARCH% 1>nul 2>nul
mkdir %version% 1>nul 2>nul
move %version% %GOOS%-%GOARCH% 1>nul 2>nul
echo.
echo ��ʼ��������...
go build -o %GOOS%-%GOARCH%/%version%/frps src/cmd/frps/main.go
echo �������
echo.
echo ��ʼ����ͻ���...
go build -o %GOOS%-%GOARCH%/%version%/frpc src/cmd/frpc/main.go
echo �������
echo.
echo �����������������һ��ϵͳ�汾
pause>nul

echo ��ʼ����Linux armϵͳ�ĳ���
set GOOS=linux
set GOARCH=arm
mkdir %GOOS%-%GOARCH% 1>nul 2>nul
mkdir %version% 1>nul 2>nul
move %version% %GOOS%-%GOARCH% 1>nul 2>nul
echo.
echo ��ʼ��������...
go build -o %GOOS%-%GOARCH%/%version%/frps src/cmd/frps/main.go
echo �������
echo.
echo ��ʼ����ͻ���...
go build -o %GOOS%-%GOARCH%/%version%/frpc src/cmd/frpc/main.go
echo �������
echo.
echo �����������������һ��ϵͳ�汾
pause>nul

echo ��ʼ����Linux mipsϵͳ�ĳ���
set GOOS=linux
set GOARCH=mips
mkdir %GOOS%-%GOARCH% 1>nul 2>nul
mkdir %version% 1>nul 2>nul
move %version% %GOOS%-%GOARCH% 1>nul 2>nul
echo.
echo ��ʼ��������...
go build -o %GOOS%-%GOARCH%/%version%/frps src/cmd/frps/main.go
echo �������
echo.
echo ��ʼ����ͻ���...
go build -o %GOOS%-%GOARCH%/%version%/frpc src/cmd/frpc/main.go
echo �������
echo.
echo �����������������һ��ϵͳ�汾
pause>nul

echo ��ʼ����Linux mipsleϵͳ�ĳ���
set GOOS=linux
set GOARCH=mipsle
mkdir %GOOS%-%GOARCH% 1>nul 2>nul
mkdir %version% 1>nul 2>nul
move %version% %GOOS%-%GOARCH% 1>nul 2>nul
echo.
echo ��ʼ��������...
go build -o %GOOS%-%GOARCH%/%version%/frps src/cmd/frps/main.go
echo �������
echo.
echo ��ʼ����ͻ���...
go build -o %GOOS%-%GOARCH%/%version%/frpc src/cmd/frpc/main.go
echo �������
echo.
echo �����������������һ��ϵͳ�汾
pause>nul

echo ��ʼ����MAC 32λϵͳ�ĳ���
set GOOS=darwin
set GOARCH=386
mkdir %GOOS%-%GOARCH% 1>nul 2>nul
mkdir %version% 1>nul 2>nul
move %version% %GOOS%-%GOARCH% 1>nul 2>nul
echo.
echo ��ʼ��������...
go build -o %GOOS%-%GOARCH%/%version%/frps src/cmd/frps/main.go
echo �������
echo.
echo ��ʼ����ͻ���...
go build -o %GOOS%-%GOARCH%/%version%/frpc src/cmd/frpc/main.go
echo �������
echo.
echo �������˳�
pause>nul
