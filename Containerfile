FROM quay.io/fedora/fedora-coreos:stable
COPY etc/ /etc
RUN rpm-ostree install cockpit-system cockpit-ostree cockpit-podman && \
    ostree container commit