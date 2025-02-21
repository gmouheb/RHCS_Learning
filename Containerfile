FROM registry.redhat.io/ubi9/ubi
RUN dnf install -y nmap
CMD echo hello world
