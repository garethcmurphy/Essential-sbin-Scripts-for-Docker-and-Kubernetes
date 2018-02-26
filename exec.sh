!#/usr/bin/env bash
kubectl exec -n dev  -it  $(kubectl get po -n dev | grep mongo | awk '{print $1;}') mongo
