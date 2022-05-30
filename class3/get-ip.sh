docker container inspect cluster-ingress-control-plane \
  --format '{{ .NetworkSettings.Networks.kind.IPAddress }}'

