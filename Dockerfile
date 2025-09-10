FROM debian:stable-slim

# COPY source destination
COPY bootdevdocker /bin/goserver

CMD ["/bin/goserver"]
