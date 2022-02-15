# Merge the context. 



export KUBECONFIG=~/.kube/config:.private/okteto.yaml
kubectl config view --merge --flatten > config.yaml


export KUBECONFIG=/Users/ceciliocannavaciuolo/Documents/workspace/phd/devops-tools/context/private/okteto.yaml

export KUBECONFIG=/Users/ceciliocannavaciuolo/Documents/workspace/phd/devops-tools/context/private/minikube.yaml


export KUBECONFIG=/Users/ceciliocannavaciuolo/Documents/workspace/phd/devops-tools/context/private/anoki-develop-rancker.yaml
kubectl config view --merge --flatten > config.yaml

export KUBECONFIG=/Users/ceciliocannavaciuolo/Documents/workspace/phd/devops-tools/context/private/okteto.yaml
kubectl config view --merge --flatten > config.yaml


export KUBECONFIG=~/.kube/config:/Users/ceciliocannavaciuolo/Documents/workspace/phd/devops-tools/context/private/okteto.yaml
kubectl config view --flatten
export KUBECONFIG=~/.kube/config:/Users/ceciliocannavaciuolo/Documents/workspace/phd/devops-tools/context/private/anoki-develop-rancker.yaml
kubectl config view --flatten
