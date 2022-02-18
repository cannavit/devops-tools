## Access to cluster OKTETO tea_store

    kubectl port-forward  $(kubectl get pods -o custom-columns=:metadata.name | grep webui) 18080:8080