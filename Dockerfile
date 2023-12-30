FROM golang:latest
# Create and change to the app directory.
WORKDIR /app
#COPY . .
COPY . /app
RUN go run main.go




#FROM golang:latest
#
#WORKDIR /app
#
#COPY . .
#
#RUN go build -o main .
#
#CMD ["./main"]
