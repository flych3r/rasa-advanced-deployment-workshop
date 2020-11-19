microk8s enable dns storage helm3 registry dashboard ingress
cd $HOME/.kube
microk8s config > config

cat << EOF >> ~/.bashrc
alias kubectl='microk8s.kubectl'
alias helm='microk8s.helm3'
EOF
source ~/.bashrc
echo "kubectl and helm configured"
