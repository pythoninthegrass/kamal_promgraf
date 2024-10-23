# syntax=docker/dockerfile:1.7.0

FROM grafana/grafana:11.3.0

VOLUME [ "/var/lib/grafana" ]
VOLUME [ "/etc/grafana/config.ini" ]
VOLUME [ "/etc/grafana/provisioning" ]
VOLUME [ "/var/lib/grafana/dashboards" ]

ENTRYPOINT ["/run.sh"]
