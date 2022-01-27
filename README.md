# Mattermost Self-Hosted

[Mattermost](https://mattermost.com) is an open source platform for developer collaboration.

This repo is used to configure Mattermost in the Cloud (DigitalOcean.com)

1. Connect to the remote droplet

```
> ssh root@IP_ADDRESS
```

2. Clone this repo

```
> git clone https://github.com/kanzitelli/mattermost-traefik.git backend
> cd backend
```

3. Create a `.env` by copying and adjusting the `env.example`

```
> cp env.example .env
> nano .env
```

4. Run `build` script

```
> bash scripts/build.sh
```

It will setup everything, including ACME (https certificates), PostgreSQL and will run docker.

Thanks to the official [Mattermost Docker repo](https://github.com/mattermost/docker).