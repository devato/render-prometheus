FROM prom/prometheus:latest

ADD ./prometheus/prometheus.yml /etc/prometheus/prometheus.yml
ADD ./prometheus/recording.rules.yml /etc/prometheus/recording.rules.yml
