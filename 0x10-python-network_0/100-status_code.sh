#!/bin/bash
# send a request to a URL and display only the status of the code response
curl -s -o /dev/null -w "%{http_code}" "$1"
