#!/bin/bash

# Check if nginx is active
if sudo systemctl is-active --quiet nginx; then
    # Reload nginx configuration if it's already running
    sudo systemctl reload nginx
else
    # Start nginx if it's not running
    sudo systemctl start nginx
fi
