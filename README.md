# Ansible Collection - [`hiteshnayak305.homelab`](https://galaxy.ansible.com/ui/repo/published/hiteshnayak305/homelab)

This collection provides management of homelab infrastructure and k8s cluster.

## Tasks

### TODO

- [ ] Migrate nfs volume provisioner to [`kubernetes-csi/csi-driver-nfs`](https://github.com/kubernetes-csi/csi-driver-nfs).
- [ ] Install [`kubernetes-sigs/descheduler`](https://github.com/kubernetes-sigs/descheduler) for optimized pods distribution.
- [ ] Enable dependabot autometic dependency updates.
- [ ] Cleanup fixed parameters for public release.

### Completed

- [x] Configure validation and release procedure to publish changelog and ansible galaxy collection.

## Installing this collection

You can install the hiteshnayak305.homelab collection with the Ansible Galaxy CLI:

```console
ansible-galaxy collection install hiteshnayak305.homelab
```

You can also include it in a `requirements.yml` file and install it with `ansible-galaxy collection install -r requirements.yml`, using the format:

```yaml
---
collections:
  - name: hiteshnayak305.homelab
    version: ...  # Optional
```

## License

This project is licensed under the [MIT License](LICENSE)
