#!/bin/bash
echo "Run as root!"
cp /usr/share/nmap/nselib/data/http-fingerprints.lua /usr/share/nmap/nselib/data/http-fingerprints.lua.backup
cat ./cgi-db.lua > /usr/share/nmap/nselib/data/http-fingerprints.lua 
