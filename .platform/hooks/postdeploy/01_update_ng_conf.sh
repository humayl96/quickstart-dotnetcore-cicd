#!/usr/bin/bash

# Replace the original nginx.conf by our custom one
sudo mv /tmp/custom_nginx.conf /etc/nginx/conf.d/

# Restart nginx to apply modifications
sudo service nginx restart