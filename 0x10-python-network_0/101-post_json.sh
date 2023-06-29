#!/bin/bash
# send a JSON POST request to URL and display the response body
curl -s -h "Content-Type: Application/json" -d "$(cat "$2")" "$1"
