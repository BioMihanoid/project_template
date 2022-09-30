FROM apline
RUN apk add --no-cache curl wget busybox-etras netcat-openbsd python py-pip
RUN pip install awcli
RUN apk --purge -v del py-pip
CMD tail -f /dev/null