# ambil image yang ada di dockehub
FROM golang:1.11.4

# copy main.go ke docker image
COPY main.go /app/main.go

# run main.god
CMD ["go", "run","/app/main.go"]