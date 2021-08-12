up:
	docker compose up -d

down:
	docker compose down


send:
	cd go && go run sendMessage.go


consume:
	cd go && go run consumer.go

