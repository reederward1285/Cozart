#!/bin/sh
export PATH=$PATH:/usr/local/sbin/
export PATH=$PATH:/usr/sbin/
export PATH=$PATH:/sbin
mount_procfs() {
    mount -t proc proc /proc;
}

mount_fs() {
    mount -t sysfs sys sys/
    mount -o bind /dev dev/
    mkdir -p /tmp;
    mount -t tmpfs tmpfs /tmp;
    cgroupfs-mount;
}

enable_network() {
    modprobe e1000;
    echo "nameserver 10.0.2.3" > /etc/resolv.conf;
    /sbin/ifconfig lo 127.0.0.1 netmask 255.0.0.0 up;
    /sbin/ifconfig eth0 up 10.0.2.15 netmask 255.255.255.0 up;
    /sbin/route add default gw 10.0.2.2;
}

mark_start() {
    ./mark
}

mark_end() {
    ./mark 1
}

randomd() {
    haveged start
}

write_modules() {
    cat /proc/modules > modules
    sync
}
