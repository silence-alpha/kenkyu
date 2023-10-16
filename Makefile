up:
	@docker compose -f compose.cpu.yaml up -d
build:
	@docker compose -f compose.cpu.yaml build
down:
	@docker compose -f compose.cpu.yaml down

up-gpu:
	@docker compose -f compose.gpu.yaml up -d
build-gpu:
	@docker compose -f compose.gpu.yaml build
down-gpu:
	@docker compose -f compose.gpu.yaml down