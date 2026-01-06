# Base image matches the image argument
FROM docker.elastic.co/elasticsearch/elasticsearch:8.4.3

# Environment variables match the -e flags
ENV discovery.type=single-node
ENV xpack.security.enabled=false

# Expose the ports (good practice for documentation, though -p is still needed at runtime)
EXPOSE 9200
EXPOSE 9300