
default: build

buildsucc:
	@echo Build TiDB Server successfully!

all: build

build:
	gitbook build && sudo gh-pages -r https://github.com/hanchuanchuan/goInception.git -d _book
