build:
	@echo "Building..."
	@go build -o bin/app

run: build
	@echo "Running..."
	@./bin/app

