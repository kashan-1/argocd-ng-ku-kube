#!/bin/bash
# kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/cloud/deploy.yaml
kubectl delete namespace argocd
kubectl delete crd applicationsets.argoproj.io
kubectl delete crd applications.argoproj.io
kubectl delete crd appprojects.argoproj.io