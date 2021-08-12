up:
	docker compose up -d

down:
	docker compose down


send:
	go run sendMessage.go


consume:
	go run consumer.go

