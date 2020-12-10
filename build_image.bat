docker build -t hong-login:0.1 .
docker tag hong-login:0.1 registry.cn-beijing.aliyuncs.com/lun3322/hong-login:0.1
docker login --username=lun3322@aliyun.com registry.cn-beijing.aliyuncs.com
docker push registry.cn-beijing.aliyuncs.com/lun3322/hong-login:0.1
