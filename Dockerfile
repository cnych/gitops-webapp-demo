FROM scratch

LABEL maintaner="Andrzej Kaczynski <andrew.kaczynski@gmail.com>"

COPY . .

EXPOSE 8080

CMD ["./main"]
