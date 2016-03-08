make sure that docker is running on your raspberry and you've installed ansible + sshpass

modify the ip of your raspberry (./production)

run ansible-playbook -i production site.yml -vvv
