docker run -p 8080:8080   -e DB_HOST=172.17.0.2   -e DB_USER=myuser   -e DB_PASSWORD=mypassword   -e DB_NAME=mydatabase   -e DB_PORT=5432   -e ALLOWED_ORIGINS=http://localhost:3000   backend
