!#/usr/bin/env bash
kubectl exec -n dev  -it  $(kubectl get po -n dev | grep catamel | awk '{print $1;}') /bin/sh
