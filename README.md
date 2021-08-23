# purevpn-proxy

### Includes:
- PureVPN
- Dante Proxy
- 3proxy Proxy
- Transmission Web Client

### Setup:
1) Make a copy of [my.env.sample](my.env.sample) to [my.env](my.env) and update the values
1) Run `./setup.sh`
1) Update the 'download' volume to a path of your choice in [docker-compose.yml](docker-compose.yml)
1) Run `docker-compose up --build`
1) Access the Transmission client at `http://{ip}:9091`
