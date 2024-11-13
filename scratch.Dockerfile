FROM golang:latest
RUN go install github.com/a-h/templ/cmd/templ@latest
