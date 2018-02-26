kubectl port-forward --namespace dev $(kubectl get po -n dev | grep catamel | awk '{print $1;}') 3000:3000
