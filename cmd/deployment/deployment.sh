# create
kubectl create deployment nginx-deployment --image=nginx --replicas=2 --record
# update image
kubectl set image deployment/nginx-deployment nginx=nginx:1.9.1

# scale out
kubectl scale deployment nginx-deployment --replicas=5

# 查看 status
kubectl rollout status deployment/nginx-deployment

# 查看版本历史
kubectl rollout history deployment/nginx-deployment

# 回滚到指定版本
kubectl rollout undo deployment/nginx-deployment --to-version=2

# 暂停
kubectl rollout pause deployment/nginx-deployment

# 恢复
kubectl rollout resume deployment nginx-deployment