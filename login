#!/bin/bash

# Create tmp directory for user
mkdir -p /tmp/df/

# Launch Discord (to enable screen-sharing)
env XDG_SESSION_TYPE=x11 discord
