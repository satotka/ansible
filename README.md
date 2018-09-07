## Usage

run and enter Ansible container

```
docker run \
  --rm \
  --volume $(pwd):/workspace \
  satotka/ansible \
  ansible-playbook playbook-<your recipe>.yml
```
