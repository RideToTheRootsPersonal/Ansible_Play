# Ansible_Play

Here I'll list my step by step Anisble learning. You can also follow the [Dodumentation](https://docs.ansible.com/ansible/latest/)

1. if you want to install Ansible in your RHEL machine, here is a easy script you can run

`./ansible.sh`

2. To get started with Module Index, check out [this](https://docs.ansible.com/ansible/2.9/modules/modules_by_category.html)

3. If you want to play with [Orchestration1](https://github.com/RideToTheRootsPersonal/Ansible_Play/tree/main/playbooks/Orchestration1) example, use the below command. Where `-i` is used for inventory.

`ansible-playbook solution.yml -i myhosts`

4. Handlers are just like normal tasks in an Ansible playbook but they run only when if the Task contains a “notify” directive. It also indicates that it changed something. In yml file we have used `become: true` that is for sudo persmission.

`ansible-playbook --ask-become-pass configchange.yml -i myhosts`
