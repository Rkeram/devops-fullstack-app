# Use an official Golang runtime as the base image
FROM golang

# Set Go environment variables to use a proxy server without SSL certificate verification
ENV GOPROXY=https://proxy.golang.org GONOSUMDB=*

# Set the working directory in the container
WORKDIR /app

# Copy the entire application directory to the container
COPY . .

# Initialize Go modules (already done during project setup)

# Ensure that Go module dependencies are fetched
RUN go mod download

# Build the Go application
RUN go build -o main .

# Expose the port your Go application runs on
EXPOSE 8080

# Define the command to run your Go application
CMD ["./main"]
