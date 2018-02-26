kubectl get pods -n dev  $(kubectl get po -n dev | grep catamel | awk '{print $1;}')
kubectl describe pods -n dev  $(kubectl get po -n dev | grep catamel | awk '{print $1;}')
kubectl logs -n dev  $(kubectl get po -n dev | grep catamel | awk '{print $1;}')
