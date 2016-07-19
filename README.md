# cgiscanner
Quick-n-dirty nmap patch to scan for CGI applications in the network (due to httpoxy)

1) Run the bash file or execute the commands stated below, this is the database that contains the CGI related entries. These are extracted from the original nikto database.
```
cp /usr/share/nmap/nselib/data/http-fingerprints.lua /usr/share/nmap/nselib/data/http-fingerprints.lua.backup
cat ./cgi-db.lua > /usr/share/nmap/nselib/data/http-fingerprints.lua 
```

2) Change directory to the location where the http-enum.nse script is stored

3) Run nmap with the following parameters: nmap -T3 --script=./http-enum.nse hostname (-T3 just to make sure we don't wreck something.)
