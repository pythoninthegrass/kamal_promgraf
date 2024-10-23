# kamal_promgraf

## Minimum Requirements

* [Kamal 2.0+](https://kamal-deploy.org/docs/installation/)
* [Dotenv](https://kamal-deploy.org/docs/upgrading/secrets-changes/)

## Quickstart

* Rename `.env.example` to `.env` and update the values

```bash
# log into container registry
kamal registry login

# get deployment config
kamal config

# build and push image
kamal build push

# build, push, and pull image to server
kamal build deliver

# deploy
kamal deploy

# cleanup
kamal remove -y
```

## TODO

* Test deploying all services as accessories only
* Deploy node-server to multiple servers while keeping same web service on a single server
  * i.e., promtheus, grafana, node-server on one server, and node-server on multiple servers
