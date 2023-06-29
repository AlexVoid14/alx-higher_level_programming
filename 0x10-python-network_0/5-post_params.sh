#!/bin/bash
# send a POST request to URL using curl, and displays response body
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
