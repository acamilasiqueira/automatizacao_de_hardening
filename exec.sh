grep -E "PermitRootLogin no" /etc/ssh/sshd_config
sysctl net.ipv4.conf.all.accept_redirects
awk -F: '$2 == "" { print $1 }' /etc/shadow