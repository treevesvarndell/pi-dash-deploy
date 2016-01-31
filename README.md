# Dashboard Deploy Module
##### Ansible module to deploy [PiDash](https://github.com/treevesvarndell/dashboard)

## Install Guide
1. Get [Ansible](http://docs.ansible.com/ansible/intro_installation.html) installed on desired deployment machine
2. Get your ssh key in the authorized_keys on the pi
3. Edit `ansible/pi.yaml` to match your hostname and choose a port
4. Run `./deploy.sh`
5. If all is well, you should have a dashboard running as configured
