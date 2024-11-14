FROM golang:latest
LABEL org.opencontainers.image.description "Latest Go with templ installed"
RUN go install github.com/a-h/templ/cmd/templ@latest
