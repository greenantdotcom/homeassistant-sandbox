FROM alpine:latest

# Add iperf3 and a non-root user
RUN apk add --no-cache iperf3 && \
    addgroup -S iperf && \
    adduser -S -G iperf iperf

# Copy run script
COPY run.sh /
RUN chmod +x /run.sh

# Switch to the non-root user
USER iperf

EXPOSE 5201/tcp 5201/udp

# Run iperf3 server
CMD [ "/run.sh" ]

