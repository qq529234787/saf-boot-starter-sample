mkdir -p /datavip/k8s-data/saf-boot-starter-sample-allinone-web

kubectl apply -f saf-boot-starter-sample-allinone-web-prod-namespace.yaml
kubectl apply -f saf-boot-starter-sample-allinone-web-prod-pv-local.yaml
kubectl apply -f saf-boot-starter-sample-allinone-web-prod-pvc.yaml
kubectl apply -f saf-boot-starter-sample-allinone-web-prod-configmap.yaml
kubectl apply -f saf-boot-starter-sample-allinone-web-prod-deployment.yaml
kubectl apply -f saf-boot-starter-sample-allinone-web-prod-service.yaml
kubectl apply -f saf-boot-starter-sample-allinone-web-prod-ingress.yaml
