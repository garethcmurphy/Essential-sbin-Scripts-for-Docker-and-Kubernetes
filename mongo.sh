#!/usr/bin/env bash
kubectl exec -n dev -it $(kubectl get po -n dev | grep --color=never mongo | awk '{print $1;}') mongo dacat
