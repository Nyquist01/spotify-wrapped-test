FROM grafana/grafana:11.0.0

COPY --chown=grafana:grafana default.yaml /etc/grafana/provisioning/dashboards/default.yaml
COPY --chown=grafana:grafana grafana.ini /etc/grafana/grafana.ini
COPY --chown=grafana:grafana spotify-wrapped.json /var/lib/grafana/dashboards/spotify-wrapped.json

USER grafana