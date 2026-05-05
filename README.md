> Repo Structure

```
k8s/
 ├── base/
 │   ├── nginx/
 │   │   ├── deployment.yaml
 │   │   ├── service.yaml
 │   │   ├── ingress.yaml
 │   │   └── kustomization.yaml
 │   │
 │   └── argocd-app/
 │       ├── application.yaml
 │       └── kustomization.yaml
 │
 └── overlays/
     ├── dev/
     │   ├── kustomization.yaml
     │   └── resource-patch.yaml
     │
     └── prod/
         ├── kustomization.yaml
         └── resource-patch.yaml
```