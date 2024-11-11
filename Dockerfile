# Usa una imagen oficial de Go con la versión 1.23.3
FROM golang:1.23.3

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo Go desde la carpeta GoProgram al contenedor
COPY GoProgram/Multiplier.go ./

# Construye el programa Go
RUN go build -o multiplier Multiplier.go

# Especifica el comando para ejecutar el ejecutable
CMD ["./multiplier"]
