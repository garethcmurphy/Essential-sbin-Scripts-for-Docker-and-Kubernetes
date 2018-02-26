
CAT_PORT=$(ssh -o VisualHostKey=no  kubetest01 "~/sbin/nodered_port.sh")
echo $CAT_PORT
ssh -fNL 1880:${CAT_PORT}  kubetest01

