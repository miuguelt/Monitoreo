FROM prom/prometheus:latest
RUN wget -O /etc/prometheus/prometheus.yml https://github.com/miuguelt/Monitoreo/blob/main/prometheus.yml
EXPOSE 9090
CMD ["--config.file=/etc/prometheus/prometheus.yml"]