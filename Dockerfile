FROM golang
RUN mkdir /app
ADD . /app
WORKDIR /app
COPY . .
RUN go build -o main .

EXPOSE 8080
CMD [ "/app/main" ]