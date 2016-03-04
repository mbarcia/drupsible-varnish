drupsible-varnish
=================

Installs and configures Varnish 4 for Debian (including systemd) and Ubuntu.

It allows for a customized VCL template, as well as complete fine-tuning of the Varnish server. Read more at defaults/main.yml.

Requirements
------------

This role can be used indepedently and does NOT require Drupsible to run.

Example Playbook
----------------

The default VCL is for Drupal, and it is usable right "out of the box".

You can provide your own VCL template, ie. creating 
> ansible/playbooks/templates/mycrazytemplate.vcl.j2

, you can use this role in a playbook as follows:

```
- role: drupsible.varnish
  become: yes
  varnish_template_name: 'mycrazytemplate'
  tags: [ 'role::varnish' ]
```

License
-------

GNU General Public License v3

Author Information
------------------

Mariano Barcia - [https://github.com/mbarcia](https://github.com/mbarcia)

Credits
-------

Originally forked from https://github.com/zenoamaro/ansible-varnish
