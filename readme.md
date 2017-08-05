这是学习 golang 1.5 源码的一个环境, 主要是配合 qyuhen 的 [Go 1.5 源码剖析](https://github.com/qyuhen/book/blob/master/Go%201.5%20%E6%BA%90%E7%A0%81%E5%89%96%E6%9E%90%20%EF%BC%88%E4%B9%A6%E7%AD%BE%E7%89%88%EF%BC%89.pdf) 这本书的使用环境

使用方法:

    # clone this repo
    docker-compose build
    docker-compose run golang-1-5

    # 后面的内容就是使用书中的方法进行探究啦
    # build go
    go build -gcflags "-N -l" -o test test.go
    gdb test
