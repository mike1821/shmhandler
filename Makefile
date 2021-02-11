.PHONY: fmt build test bench
.EXPORT_ALL_VARIABLES:

GO111MODULE ?= on

all: build

build:
	go build -o bin/shmtool
