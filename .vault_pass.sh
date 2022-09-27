#!/bin/bash

################################################################################
# Kurzbeschr. : Print env variable
# Entwickler  : F.Hild
# Datum       : 30.01.2022
# Ablageort   : /etc/ansible/
# Git-Repo    : ansible.git
# Beschreibung:
#  ansible.cfg:
#  vault_password_file = ./.vault_pass.sh
#
#  export VAULT_PASSWORD=my_vault_password
################################################################################

export LANG=C
declare -r VERSION='1.0'

echo "${VAULT_PASSWORD}"
exit

