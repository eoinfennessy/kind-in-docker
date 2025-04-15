# kind in Docker

Runs the kind CLI in Docker

## Usage

Create alias for `docker run` command:

```sh
alias kindind='docker run --rm \                      
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v "${HOME}/.kube:/kube" \
   quay.io/efenness/kind-cli'
```

Create a kind cluster on the host:

```sh
kindind create cluster
```
