#!/bin/bash
echo "Hello from $HOSTNAME" | sudo tee -a /var/www/html/index.html
