FROM alpine:latest

RUN apk add bash python3
WORKDIR /work
COPY *.py /work/
RUN chmod +x script.py test_script.py
CMD  "/work/test_script.py"
