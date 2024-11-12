# Program-4

## Overview
This project contains a Go program named `Multiplier.go` that multiplies two numbers entered by the user. The program can be run locally or inside a Docker container.

## Prerequisites
- [Go Programming Language](https://golang.org/dl/)
- [Docker](https://www.docker.com/get-started) (optional, for containerized usage)

## Getting Started

### Cloning the Repository
Clone the repository from GitHub:

git clone https://github.com/Darkus1t0262/Program-4.git
cd Program-4

Navigate to the Go Program:

cd GoProgram
Run the Program:

go run Multiplier.go

## Running with Docker
cd C:\Users\josue\Documents\GitHub\Program-4

Build the Docker Image:
docker build -t go-multiplier .

Run the Docker Container:
docker run -it go-multiplier

## Download Image from DockerHub
docker run -p 100:100 --name go_multiplier darkjus/program-4

## Railway Screenshot
![image](https://github.com/user-attachments/assets/9992b09d-5da3-4273-bfcf-ded75bcaed23)

