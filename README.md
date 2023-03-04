# sofapi
Dockerized Pi-hole and Vaultwarden behind HAProxy 

## Description
sofa-pi (not sof-api) is a Dockerization of software I run on a Raspberry Pi hidden behind a sofa.

HAProxy is exposed to the LAN and routes the traffic to either server within the Docker network. 

Perhaps worth mentioning:
- The routing is domained-based
- HTTP traffic is redirected to HTTPS
- There are some simple rewrites 

That's about it, really.
