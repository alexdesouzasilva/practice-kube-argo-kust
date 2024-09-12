# ArgoCD
* argocd login localhost:8080
* User: admin
* Password: NdCOC5cDvvW61b6o

argocd app create practice-kube-argo-kust --repo https://github.com/alexdesouzasilva/practice-kube-argo-kust.git --path k8s --dest-server https://kubernetes.default.svc --dest-namespace kubeapp

argocd app get practice-kube-argo-kust

argocd app sync practice-kube-argo-kust

argocd app delete practice-kube-argo-kust


# GitHub:
* Emojis https://emojipedia.org/pt/
