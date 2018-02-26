#!/usr/local/bin/bash
declare -A kube_ip_addresses
kube_ip_addresses[kubetest01]=192.168.12.134
kube_ip_addresses[kubetest02]=192.168.12.139
kube_ip_addresses[kubetest03]=192.168.12.141
kube_ip_addresses[kubetest04]=192.168.12.144

catamel_node="kubetest03"

echo  ${kube_ip_addresses[${catamel_node}]}
