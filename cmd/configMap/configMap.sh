## key=fileName
kubectl create configmap testConfigMap --from-file=fileNamePath

## key=fileName
kubectl create configmap testConfigMap --from-file=fileDirPath

##
kubectl create configmap testConfigMap --from-literal=key1=value1 --from-literal=key2=value2