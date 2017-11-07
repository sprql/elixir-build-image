IMAGE ?= elixir-build

build:
	@echo Building Elixir build image: $(IMAGE)
	docker build --pull --rm -t $(IMAGE) .