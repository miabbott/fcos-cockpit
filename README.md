# Fedora CoreOS with Cockpit

This defines a container image based on the Fedora CoreOS stable image with the cockpit packages installed and a [`quadlet`](https://docs.podman.io/en/latest/markdown/podman-systemd.unit.5.html) configuration for the `cockpit-ws` container.

```bash
$ tree .
.
├── Containerfile
├── LICENSE
├── README
└── etc
    ├── containers
    │   └── systemd
    │       └── cockpit.container
    └── ssh
        └── sshd_config.d
            └── 02-enable-passwords.conf

5 directories, 5 files
```
