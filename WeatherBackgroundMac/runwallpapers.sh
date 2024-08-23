#!/bin/bash

# Path to your .app file
APP_PATH="path/to/weatherBackground"

while true; do
    # Run the .app file
    open "$APP_PATH"
    
    # Wait for 10 minutes (600 seconds)
    sleep 600
done

