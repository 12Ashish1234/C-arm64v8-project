FROM arm64v8/gcc:4.9

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

RUN gcc -o myapp hello.c

CMD ["./myapp"]