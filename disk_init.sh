dd if=/dev/zero of=/home/diaolan/docker-image/datanode1.img bs=1M count=20480
dd if=/dev/zero of=/home/diaolan/docker-image/datanode2.img bs=1M count=20480
dd if=/dev/zero of=/home/diaolan/docker-image/datanode3.img bs=1M count=20480
dd if=/dev/zero of=/home/diaolan/docker-image/datanode4.img bs=1M count=20480
dd if=/dev/zero of=/home/diaolan/docker-image/datanode5.img bs=1M count=20480
mkfs.ext4 /home/diaolan/docker-image/datanode1.img
mkfs.ext4 /home/diaolan/docker-image/datanode2.img
mkfs.ext4 /home/diaolan/docker-image/datanode3.img
mkfs.ext4 /home/diaolan/docker-image/datanode4.img
mkfs.ext4 /home/diaolan/docker-image/datanode5.img
mkdir /mnt/datanode1
mkdir /mnt/datanode2
mkdir /mnt/datanode3
mkdir /mnt/datanode4
mkdir /mnt/datanode5
