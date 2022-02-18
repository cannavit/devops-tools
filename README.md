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