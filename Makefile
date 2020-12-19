
default: build

buildsucc:
	@echo Build TiDB Server successfully!

all: build

server:
	gitbook serve --port 4001

build:
	gitbook build && sudo gh-pages -r https://github.com/hanchuanchuan/goInception.git -d _book
