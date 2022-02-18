## Create Chaos test using Gremlin. 
    
    https://www.gremlin.com/docs/infrastructure-layer/installation/#kubectl
    
    ubectl --namespace test-cannavit create secret generic gremlin-team-cert --from-file=certificate/Anoki-client.pub_cert.pem --from-file=certificate/Anoki-client.priv_key.pem


    wget https://k8s.gremlin.com/resources/gremlin-conf.yaml



    https://github.com/cannavit/devops-tools/blob/main/test/chaos_test/gremlin/certificate/Anoki-client.pub_cert.pem