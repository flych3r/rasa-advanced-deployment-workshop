# Action server
```bash
sudo docker-compose build
sudo docker push localhost:32000/action-server:0.0.1
```

# Rasa X cluster
```
kubectl create namespace my-namespace
helm repo add rasa-x https://rasahq.github.io/rasa-x-helm
helm --namespace my-namespace install --values values.yml my-release rasa-x/rasa-x
```
