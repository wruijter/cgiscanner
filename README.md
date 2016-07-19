# cgiscanner
Quick-n-dirty nmap patch to scan for CGI applications in the network (due to httpoxy)

1) run het bash bestand of voer de commandos handmatig uit, dit is de database waar alleen CGI gerelateerde entries instaan. Deze zijn verkregen uit de nikto database.

2) ga naar de directory waarin het http-enum.nse script staat

3) run nmap met het volgende commando: nmap -T3 --script=./http-enum.nse <host(range)>
