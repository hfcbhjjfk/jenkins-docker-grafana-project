# Use the official Grafana Docker image
FROM grafana/grafana:latest

# Expose Grafana default port
EXPOSE 3000

# Start Grafana
CMD ["/run.sh"]

