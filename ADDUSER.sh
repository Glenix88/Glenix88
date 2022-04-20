#!/bin/bash
#set -x
MY_INPUT='/home/glenix/Desktop'
declare -a SURNAME
declare -a NAME
declare -a USERNAME
declare -a DEPARTMENT
declare -a PASSWORD
while IFS=, read -r COL1 COL2 COL3 COL4 COL5 TRASH;
do
    SURNAME+=("$COL1")
    NAME+=("$COL2")
    USERNAME+=("$COL3")
    DEPARTMENT+=("$COL4")
    PASSWORD+=("$COL5")
done <"$MY_INPUT"
for index in "${!USERNAME[@]}"; do
    useradd -g "${DEPARTMENT[$index]}" -d "/home/${USERNAME[$index]}" -s /bin/bash -p "$(echo "${PASSWORD[$index]}" | openssl passwd -1 -stdin)" "${USERNAME[$index]}"
done
