#!/bin/sh

# Install Linux aliases from external script using curl and execute immediately
# Note: Make sure to review scripts fetched from external sources for security reasons
curl -fsSL https://raw.githubusercontent.com/gvatsal60/Linux-Aliases/HEAD/main.sh | sh > /dev/null 2>&1