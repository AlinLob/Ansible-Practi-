ping:
	ansible all -i inventory.ini -m ping

commonUptime: 
	ansible all -i inventory.ini -a 'uptime'
playbook: 
	ansible-playbook playbook.yml -i inventory.ini
tags: 
	ansible-playbook playbook.yml -i inventory.ini -t
tags-check:
	ansible-playbook --check playbook.yml -i inventory.ini -t