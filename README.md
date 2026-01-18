# Install or Upgrade the Worker

Run the following command to install the chart or upgrade it if it already exists. This prevents "name already in use" errors.

# Install the Worker:
```bash
helm upgrade --install prod-bowchat-worker . -n prod-bowchat
```

Go inside wsl under "/home/debasmita13/prod-bowchat-worker-helm" folder and run below commands.

# Scale workers

helm install prod-bowchat-worker . -n prod-bowchat


# Upgrade:

helm upgrade prod-bowchat-worker . -n prod-bowchat


# Scale workers:

```bash
helm upgrade prod-bowchat-worker . --set replicaCount=3 -n prod-bowchat
```

# Get pods

# For getting pods
```bash
kubectl get pods -n prod-bowchat
```

debasmita13@DESKTOP-2HHQS11:~/helm_k8s_poc$ kubectl get pods -n prod-bowchat

# Delete Deployment


# For deployment

debasmita13@DESKTOP-2HHQS11:~/helm_k8s_poc$ helm upgrade prod-bowchat-worker . -n prod-bowchat


# For delete

```bash
kubectl delete deployment prod-bowchat-worker-worker -n prod-bowchat
```


# Ingress Commands

```bash
kubectl get ingress -n prod-bowchat

helm list -n ingress-nginx

helm uninstall nginx-ingress -n ingress-nginx

kubectl get svc -n ingress-nginx

```

# uninstall worker

```bash
helm uninstall prod-bowchat-worker -n prod-bowchat
```