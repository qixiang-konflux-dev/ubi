FROM registry.access.redhat.com/ubi10-minimal:latest
RUN find /etc/yum.repos.d/
RUN microdnf install -y git
RUN find /etc/yum.repos.d/
RUN cat /etc/yum.repos.d/redhat.repo

ENTRYPOINT ["/bin/sleep", "infinity"]
