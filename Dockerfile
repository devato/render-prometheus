FROM prom/prometheus:latest

COPY --chown=1000:0 prometheus/prometheus.yml /etc/prometheus/prometheus.yml
COPY --chown=1000:0 prometheus/recording.rules.yml /etc/prometheus/recording.rules.yml

RUN chmod g+ws /etc/prometheus

USER 1000:0
