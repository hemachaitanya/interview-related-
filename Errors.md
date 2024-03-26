---
...
### how to connect ec2 instance 
for ec2 instance will be connected in 2 ways 

    (1) mlwpdu55 this will be enter into puttyapp then it shows some options connect and cancle - we choose connect option
    (2) ssh trough [ssh <name>]

### in my docker container is notrunning/datanot found/not responce what happened in this container


* in docker container first we check the cpu utilization 
```
df -h
```
* for cpu is 100% utilized then we call to the user and ask which files is usless
* he don't have any idea then you go to /var/lib/docker.socket 
```
 ls -a
 ```
then it's shows the information about all files details

*  delete log files (because docker files consuming 1gb of memory)

### in k8s your organization present  works with k8s 1.22 then organization wants to change 1.28 latest vesion what you do

* first we update 1.22 to 1.23
* 1.23 to 1.24
...
...
...
* 1.27-1.28
* in this project  you have on problem that's one pod in node is note supports to change the vesioning then we communicate with the AWS 
* the AWS member said that in pod size cahnge the (increase ) upper and lower limmits 
* after that pod will sucessfully move into the new version

### terraform
[1] locking error
[2]statefile upload to s3 
[3]aws configuration error because of expiring key
[4] you have more than 15 instances in one template , you want to destroy only one perticular instance 
   

   * terraform  rm <resource-type.resource-name>
   * terraform destroy <"resource-type.resouce-name">



#### docker 

[1] docker image pull and push 
[2] volumes problems

#### k8s

* upstream connect error (or) disconnect , reset before header error

* ssl/tls errors when our sertificates will be expiered

    certificates scanner we use to findout the error .

    re-create the certificates 

*  update cluster will be updated time 

   kubectl get nodes

   kubectl get po -owide

   kubectl describe pod <pod name>

   kubectl logs <pod name>

   * you are upgrades --you should checks the release nodes .., there might be API changes, deprecations or deletions , your application might not be work

* kubectl get nodes 

    * error prom serverside : forbidden : sso autherization (permissions are not set) issues .

    * we need to request the permissions to the admin

* kubectl get po (in defalut namespace we cannot check the pods and actions based on autherization is not set ,,,, this also shows forbidden issue)

* error: from server : error dailing backend : dail tcp 196.33.0.2:2300 i/o timeout
 ALB load balancer is unhealthy or unreacheble . at that time we need to cloud provider and we get all the details for why is it unhealthy and why it is unreahable .




### git hub 
[1]fetching errors
[2] give some permissions to one person 

    * goto settings 
    * choose accessories
    * 


### jenkins

* build one package using freestyle

* form one artifact , these  artifactpush to JFROG

* the reason is SSL certificate issue[then create ssl certificate and push into jfrog]

* 

