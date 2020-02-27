FROM ubuntu:bionic

# Install prerequisities for Ansible
RUN apt-get update \
 && apt-get -y install python3 python3-nacl python3-pip libffi-dev

# pip install
# - ansible
# - boto (AWS Resource control)
# - pywinrm (Windows Remote Connect)

RUN pip install ansible boto pywinrm

WORKDIR /workspace

CMD /bin/bash
