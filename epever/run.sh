#!/usr/bin/with-contenv bashio

bashio::log.info "Starting Epever Integration..."

# Get the configuration
LOG_LEVEL=$(bashio::config 'log_level')
bashio::log.info "Log level: ${LOG_LEVEL}"

# Run the integration
exec python3 -m epever_integration