# devbox
Ansible playbooks for a Debian based development machine

Pre-requisites:
- Oracle VM VirtualBox
- Ansible

Installation:
1. Customize virtual machine specification in Vagrantfile if needed.
2. Create a new VirtualBox machine with "vagrant up".
3. Login to machine with "vagrant ssh".
4. Install development tools with "cd /vagrant; ansible-playbook -i hosts install.yml".

Virtual machine contents:
- Oracle Java Development Kit 1.8
- Apache Maven 3.0
- Eclipse IDE Luna

