#!/bin/sh
cd "$(dirname "$0")"
(sleep 1; open "http://localhost:8080/index.html") &
python3 -m http.server 8080
