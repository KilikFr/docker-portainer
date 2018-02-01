# A simple docker portainer install

```sh
cd ~/docker
git clone https://github.com/KilikFr/docker-portainer.git portainer
cd portainer
cp .env.dist .env
# update .env
make upgrade
```

and connect to http://portainer.localhost
