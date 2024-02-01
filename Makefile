ping:
	ansible all -i inventory.ini -m ping

commonUptime: 
	ansible all -i inventory.ini -a 'uptime'