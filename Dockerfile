FROM registry.access.redhat.com/ubi9/ubi:9.5 AS kind

RUN curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.27.0/kind-linux-amd64
RUN chmod +x ./kind
RUN mv ./kind /usr/local/bin/kind

RUN curl -fsSL https://get.docker.com | sh
