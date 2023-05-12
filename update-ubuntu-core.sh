[ -f ubuntu-jammy-core-cloudimg-amd64-root.tar.gz ] && rm ubuntu-jammy-core-cloudimg-amd64-root.tar.gz
[ -f ubuntu-jammy-core-cloudimg-amd64.manifest ] && rm ubuntu-jammy-core-cloudimg-amd64.manifest
wget https://partner-images.canonical.com/core/jammy/current/ubuntu-jammy-core-cloudimg-amd64.manifest
wget https://partner-images.canonical.com/core/jammy/current/ubuntu-jammy-core-cloudimg-amd64-root.tar.gz
sudo docker build . -t ubuntu:22.04
sudo docker save ubuntu:22.04 -o ubuntu_22_04.docker
sudo chown 1000:1000 *.*

# Cleanup files
[ -f ubuntu-jammy-core-cloudimg-amd64-root.tar.gz ] && rm ubuntu-jammy-core-cloudimg-amd64-root.tar.gz
[ -f ubuntu-jammy-core-cloudimg-amd64.manifest ] && rm ubuntu-jammy-core-cloudimg-amd64.manifest
