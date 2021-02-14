FROM alpine:latest

RUN apk update
RUN apk add git ruby fortune fish
RUN gem install lolcat cowsay 

CMD fish