sf demoutil org create scratch -f config/project-scratch-def.json -d 5 -s -p perm -e set.demo
sf project deploy start
sf demoutil user password set -p salesforce1 -g User -l User
sf org open
