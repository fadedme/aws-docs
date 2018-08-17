# EC2实例相关命令
  
启动EC2实例

    #启动实例（此实例已创建完毕）
    aws ec2 start-instances --instance-ids i-1234567890abcdef0  
    #启动实例（新创建一个实例）
    aws  ec2 run-instances --image-id ami-0f77bf77 --count 1 --instance-type t2.small --key-name dragon --security-group-ids sg-c239ddb8 sg-7b987c01  --subnet-id subnet-63c4c504 --no-associate-public-ip-address --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=test}]'


注明：

    --image-id ami-0f77bf77  #需要使用启动的镜像id
    --count 1                #需要启动几台实例
    --instance-type t2.small #实例类型
    --key-name syavingc      #key的名字
    --security-group-ids sg-c239ddb8 sg-7b987c01   #安全组id
    --subnet-id subnet-63c4c504    #子网id
    --no-associate-public-ip-address  #没有公有IP
    --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=test}]' #标签


创建镜像

    aws  ec2 create-image --instance-id i-08d5a59aa3211ee98 --name "test" --description "testnode" --no-reboot

注明：
   
    --instance-id i-08d5a59aa3211ee98 #需要创建镜像的ec2id
    --name "test"                     #镜像的名字
    --description "testnode"          #镜像的描述
    --no-reboot                       #不需要重启ec2实例
    
    