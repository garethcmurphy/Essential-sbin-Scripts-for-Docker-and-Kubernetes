
CAT_PORT=$(ssh -o VisualHostKey=no  kubetest01 "~/sbin/catamel_port.sh")
echo $CAT_PORT
ssh -fNL 3000:${CAT_PORT}  kubetest01

