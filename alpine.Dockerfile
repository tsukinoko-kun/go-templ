FROM golang:alpine
RUN go install github.com/a-h/templ/cmd/templ@latest
