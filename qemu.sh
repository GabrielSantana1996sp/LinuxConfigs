sudo apt update && sudo apt upgrade -y

sudo apt update

sudo apt install qemu-system qemu-utils libvirt-daemon-system libvirt-clients bridge-utils virt-manager -y

sudo apt install qemu-system qemu-utils

sudo virt-install \
  --name onedevs-vm \
  --memory 4096 \
  --vcpus 2 \
  --disk size=30 \
  --cdrom /home/gsm/OneDevs/debian-13.2.0-amd64-netinst.iso \
  --os-type linux \
  --os-variant debian13 \
  --network bridge=virbr0

sudo chmod +x /home/gsm
sudo chmod 644 /home/gsm/OneDevs/debian-13.2.0-amd64-netinst.iso

sudo apt install virt-viewer -y
sudo virsh net-define /usr/share/libvirt/networks/default.xml
sudo virsh net-start default
sudo virsh net-autostart default

sudo virt-install \
  --name onedevs-vm \
  --memory 4096 \
  --vcpus 2 \
  --disk size=30 \
  --cdrom /var/lib/libvirt/images/debian-13.2.0-amd64-netinst.iso \
  --os-variant debian12 \
  --network network=default
