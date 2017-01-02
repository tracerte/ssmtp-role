SSMTP Role
=========

A brief description of the role goes here.

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------
Defaults:
* ssmtp_package_state: latest
* ssmtp_authorized_users:
* ssmtp_authorized_group: ssmtp
* ssmtp_postmaster:
* ssmtp_mailhub_host:
* ssmtp_mailhub_port:
* ssmtp_auth_method: LOGIN
* ssmtp_auth_user:
* ssmtp_auth_password:
* ssmtp_use_tls:
* ssmtp_starttls: "YES"
* ssmtp_starttls:
* ssmtp_rewrite_domain:
* ssmtp_from_line_override:
* ssmtp_docker_host: no
* ssmtp_hostname: "{{ ansible_hostname }}"
Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
