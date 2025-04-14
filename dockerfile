# Usar la imagen oficial de Prometheus
FROM prom/prometheus:latest

# Copiar el archivo de configuración local al contenedor
COPY prometheus.yml /etc/prometheus/prometheus.yml

# Exponer el puerto de Prometheus
EXPOSE 9090

# Comando para iniciar Prometheus
CMD ["--config.file=/etc/prometheus/prometheus.yml"]