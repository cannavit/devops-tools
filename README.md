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
        export CR_PAT=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
        echo $CR_PAT | docker login ghcr.io -u cannavit --password-stdin

        docker push ghcr.io/cannavit/test:latest

        docker pull ghcr.io/cannavit/test:latest

