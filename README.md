# VPN SERVER WITH PRITUNL & DOCKER

pull latest images from hub.docker.com

```bash
$ docker pull aryaramandhanu/vpnserver-with-pritunl
```

and then run docker with following command:

```bash
docker run \
-d \
--name=VPN_Server \
--privileged \
-p 2714:2714/udp \
-p 2714:2714/tcp \
-p 80:80/tcp \
-p 443:443/tcp \
aryaramandhanu/vpnserver-with-pritunl
```
now login to <https://ip-server> with username and password `pritunl`
