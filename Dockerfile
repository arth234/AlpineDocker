FROM alpine:latest

RUN apk add --no-cache g++ make cmake curl bash git

WORKDIR /app

COPY . .

CMD ["sh"]
