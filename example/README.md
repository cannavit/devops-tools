## Access to cluster OKTETO tea_store

    kubectl port-forward  $(kubectl get pods -o custom-columns=:metadata.name | grep webui) 18080:8080


export GREMLIN_TEAM_ID="9109c912-2e8f-4ba5-89c9-122e8fbba5c1"
export GREMLIN_CLUSTER_ID="changeit"   