FROM debian:stable-slim
COPY dockerTest /bin/dockerTest
ENV PORT 8080
CMD ["/bin/dockerTest"]