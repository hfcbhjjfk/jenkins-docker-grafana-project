# Use the official Grafana Docker image
FROM grafana/grafana:latest

# Install the CloudWatch plugin
RUN grafana cli plugins install grafana-cloudwatch

# Expose Grafana default port
EXPOSE 3000

# Start Grafana
CMD ["/run.sh"]

