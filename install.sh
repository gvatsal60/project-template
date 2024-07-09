#!/bin/sh

##########################################################################################
# File: install.sh
# Author: Vatsal Gupta
# Date: 09-Jul-2024
# Description: Startup script for post-setup in a devcontainer
##########################################################################################

##########################################################################################
# License
##########################################################################################
# This script is licensed under the Apache 2.0 License.
# License information should be updated as necessary.

##########################################################################################
# Constants
##########################################################################################

##########################################################################################
# Functions
##########################################################################################

##########################################################################################
# Main Script
##########################################################################################

# Install Linux aliases from external script using curl and execute immediately
# Note: Make sure to review scripts fetched from external sources for security reasons
curl -fsSL https://raw.githubusercontent.com/gvatsal60/Linux-Aliases/HEAD/main.sh | sh > /dev/null 2>&1
