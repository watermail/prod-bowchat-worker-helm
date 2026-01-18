#Install the Worker:

helm install prod-bowchat-worker ./prod-bowchat-worker -n prod-bowchat


#Upgrade:

helm upgrade prod-bowchat-worker ./prod-bowchat-worker -n prod-bowchat


#Scale workers:

helm upgrade prod-bowchat-worker ./prod-bowchat-worker \
  --set replicaCount=3 \
  -n prod-bowchat


#For getting pods

debasmita13@DESKTOP-2HHQS11:~/helm_k8s_poc$ kubectl get pods -n prod-bowchat


#For deployment

debasmita13@DESKTOP-2HHQS11:~/helm_k8s_poc$ helm upgrade prod-bowchat-worker . -n prod-bowchat


#For delete

kubectl delete deployment prod-bowchat-worker-worker -n prod-bowchat

#Commands

kubectl get ingress -n prod-bowchat

helm list -n ingress-nginx

helm uninstall nginx-ingress -n ingress-nginx

kubectl get svc -n ingress-nginx

