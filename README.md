# kubernetes-experiments-smoke-test


kubectl create ns $NAMESPACE

https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale-walkthrough/


create ns test-load kubectl port-forward -n test  $(kubectl get pods -n test -o custom-columns=:metadata.name | grep web) 8080:8080


kubeselect



## Push GitHub repository
#### First time add configuration
        
        git remote add github https://github.com/cannavit/devops-utils.git
#### Push changes to GitHub 

        git push --mirror github

### Push image manual to github repositories

        docker build -t ghcr.io/cannavit/test:latest -f Dockerfile .  

        docker login ghcr.io -u cannavit
        export CR_PAT=GITHUB_TOKEN
        echo $CR_PAT | docker login ghcr.io -u cannavit --password-stdin

        docker push ghcr.io/cannavit/test:latest

        docker pull ghcr.io/cannavit/test:staging



helm install gremlin gremlin/gremlin \
--namespace gremlin \
--set gremlin.secret.managed=true \
--set gremlin.secret.type=secret \
--set gremlin.secret.teamID=9109c912-2e8f-4ba5-89c9-122e8fbba5c1 \
--set gremlin.secret.clusterID=$GREMLIN_CLUSTER_ID \
--set gremlin.secret.teamSecret=$GREMLIN_TEAM_SECRET


export GREMLIN_TEAM_ID="9109c912-2e8f-4ba5-89c9-122e8fbba5c1"
export GREMLIN_TEAM_SECRET="9109c912-2e8f-4ba5-89c9-122e8fbba5c1"
export GREMLIN_IDENTIFIER="changeit"

kubectl get pods --all-namespaces
cd Deskt
cd gremlin


helm install gremlin gremlin/gremlin \
    --namespace gremlin \
    --set gremlin.secret.managed=true \
    --set gremlin.secret.type=secret \
    --set gremlin.secret.teamID=$GREMLIN_TEAM_ID \
    --set gremlin.secret.clusterID=$GREMLIN_CLUSTER_ID \
    --set gremlin.secret.teamSecret=$GREMLIN_TEAM_SECRET

helm install gremlin gremlin/gremlin 
--namespace gremlin 
--set gremlin.secret.managed=true 
--set gremlin.secret.type=secret 
--set gremlin.secret.teamID=9109c912-2e8f-4ba5-89c9-122e8fbba5c1 
--set gremlin.secret.clusterID=$GREMLIN_CLUSTER_ID 
--set gremlin.secret.teamSecret=$GREMLIN_TEAM_SECRET





export GREMLIN_TEAM_ID=9109c912-2e8f-4ba5-89c9-122e8fbba5c1
export GREMLIN_TEAM_SECRET=289f5540-3738-45f6-9f55-403738f5f6e2
export GREMLIN_CLUSTER_ID=changeit


helm install gremlin gremlin/gremlin \
    --namespace gremlin \
    --set gremlin.secret.managed=true \
    --set gremlin.secret.type=secret \
    --set gremlin.secret.teamID=$GREMLIN_TEAM_ID \
    --set gremlin.secret.clusterID=$GREMLIN_CLUSTER_ID \
    --set gremlin.secret.teamSecret=$GREMLIN_TEAM_SECRET