#!/bin/bash
<<<<<<< HEAD
# Script that shows the Content-Length from a HTTP request
curl -sI "$1" | grep "Content-Length:" | cut -d " " -f 2
=======
# takes in a URL, sends a request to that URL, displays the size of the body of the response
curl -sI GET "$1" | grep -i "Content-Length" | cut -d " " -f2
>>>>>>> e02b7f3bdf042f2c0e0e623bdf75c323c9d83d8c
