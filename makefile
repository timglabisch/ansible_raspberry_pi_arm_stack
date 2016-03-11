ping:
	ansible all -i production -m ping -vvvv

ansible:
	ansible-playbook -i production site.yml -vvvv
