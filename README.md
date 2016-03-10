# Docker based raspberry pi stack

## How to use

make sure that docker is running on your raspberry and you've installed ansible + sshpass

modify the ip of your raspberry (./production)

Be shure, you have `docker-py`installed on yur host (`pip install docker-py`)

run `ansible-playbook -i production site.yml -vvvv` or `make ansible`
