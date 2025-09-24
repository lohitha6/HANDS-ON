FROM debian:9.5-slim

# Copy the entrypoint script into the container
COPY entrypoint.sh /entrypoint.sh

# Make sure it's executable
RUN chmod +x /entrypoint.sh

# Use JSON syntax for ENTRYPOINT to avoid signal issues
ENTRYPOINT ["/entrypoint.sh"]

