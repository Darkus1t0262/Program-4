# Use the official Golang image as the base image
FROM golang:1.20

# Set the working directory in the container
WORKDIR /app

# Copy the Go program file from the GoProgram folder into the container
COPY GoProgram/Multiplier.go ./

# Build the Go program
RUN go build -o multiplier Multiplier.go

# Specify the command to run the executable
CMD ["./multiplier"]
