sudo apt update
sudo apt install docker.io docker-compose -y
sudo snap install microk8s --classic
sudo usermod -a -G microk8s $USER
sudo chown -f -R $USER ~/.kube
echo "Exit the VM and reconnect"
