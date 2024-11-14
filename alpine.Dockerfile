FROM golang:alpine
LABEL org.opencontainers.image.description "Latest Go based on Alpine with templ installed"
RUN go install github.com/a-h/templ/cmd/templ@latest
