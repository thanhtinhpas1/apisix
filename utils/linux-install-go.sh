GO_VERSION=1.20.3

wget -q https://go.dev/dl/go$GO_VERSION.linux-amd64.tar.gz
tar xf go$GO_VERSION.linux-amd64.tar.gz
sudo cp -rp go /usr/bin
rm -rf go
rm go$GO_VERSION.linux-amd64.tar.gz

go version
