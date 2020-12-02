FROM mhafan/dockerbase

COPY . /app
WORKDIR /app
RUN make

CMD [./heya]


