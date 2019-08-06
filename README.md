pddg.alp
=========

Install alp for analyzing your web server responses

Requirements
------------

This role install alp into `/usr/local/bin` by default, so you sholud have the right permission to write.

Role Variables
--------------

See [defaults](defaults/main.yml)

Dependencies
------------

No other depends.

Example Playbook
----------------

```yaml
- hosts: all
  roles:
    - name: pddg.alp
      vars:
        alp_version: 0.4.0
        alp_install_dir: /usr/local/bin
```

License
-------

MIT

Author Information
------------------

[pddg](https://github.com/pddg/)
  - Web: [poyo.info](https://www.poyo.info/)

