FROM quay.io/letsencrypt/letsencrypt
MAINTAINER Lucas Swart "fluff@lukeswart.net"

COPY letsencrypt.sh /
CMD /letsencrypt.sh
