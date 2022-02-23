### Steps for create new cluster 

fantaking-dunkest-staging

References [1] https://www.youtube.com/watch?v=p6xDCz00TxU

AWS Official Documentation: 
    https://docs.aws.amazon.com/eks/latest/userguide/create-cluster.html
    https://docs.aws.amazon.com/eks/latest/userguide/getting-started-eksctl.html


### 1. Setup or preparation steps:
#### 1. Configuration and credentials file settings:

    https://eu-central-1.console.aws.amazon.com/eks/home?region=eu-central-1#/home

##### 2. Configuration of AWS CLI

    Download the cli https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

    aws configure

    # Connect with cluster:

    aws eks --region eu-central-1 update-kubeconfig --name fantaking-dunkest

###### 2.1 Use the followers inputs: 

    Access key ID : KEY_ID 
    Secret access key: ACCESS_ID
    Region: eu-central-1
    Output Format: Json


##### 1.1 Install eksctl:

    brew tap weaveworks/tap
    brew install weaveworks/tap/eksctl

    # Verify the installation with:
    eksctl version 



#### 2. Create Cluster using EKS Control:

    https://console.aws.amazon.com/eks/home?region=us-east-1#/home

    eksctl create cluster \
        --name fantakingdunkest \
        --version 1.21 \
        --region eu-central-1 \
        --node-type t3.medium \
        --nodegroup-name linux-nodes \
        --nodes 2


#### Create Cluster using eks.yaml

    eksctl create cluster -f fantaking-dunkest/eks-cluster.yaml
    


    
aws eks --region eu-central-1 update-kubeconfig --name fantaking-dunkest