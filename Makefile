# Define variables
DOCKER_COMPOSE = docker-compose

# Default target
.PHONY: up down

# activate network:
up:
	$(DOCKER_COMPOSE) up --build

# deactivate network
down:
	$(DOCKER_COMPOSE) down

# Help:
help:
	@echo "Makefile for managing Docker Compose"
	@echo ""
	@echo "Usage:"
	@echo "  make up    - Start and build containers"
	@echo "  make down  - Stop and remove containers, networks, etc."
	@echo "  make help  - Display this message"
