Installing golang on Ubuntu 14.04

download the latest go binary from here

https://golang.org/dl/

e.g. (check latest version)

$ wget https://storage.googleapis.com/golang/go1.5.1.linux-amd64.tar.gz

use sudo to untar into /usr/local 

$ tar -C /usr/local -xzf go1.5.1.linux-amd64.tar.gz

make a go work directory:

$ mkdir ~/golang

edit your ~/.profile and add these two lines:

"
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/golang
"

now you can make a hello.world or use 'go get' to install software

This is literally just a copy of https://golang.org/doc/install
with all the non standard non linux instructions taken out
double check it there
and you should be fine
