# Role - hiteshnayak305.homelab.utility

utility scripts for all roles and playbooks.

## Example Playbook

```yaml
---
- name: Alow user root without password
  ansible.builtin.include_role:
    name: utility
    tasks_from: sudoers
```

## License

This project is licensed under the [MIT License](../../LICENSE)
