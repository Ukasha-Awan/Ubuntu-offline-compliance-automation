sudo mount -t cifs //192.168.56.103/automation /mnt/automation -o credentials=/etc/samba/credentials,vers=3.0,rw,uid=$(id -u),gid=$(id -g),iocharset=utf8
