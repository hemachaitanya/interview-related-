---
...
### how to connect ec2 instance 
for ec2 instance will be connected in 2 ways 

    (1) mlwpdu55 this will be enter into puttyapp then it shows some options connect and cancle - we choose connect option
    (2) ssh trough [ssh <name>]

### in my docker container is notrunning/datanot found/not responce what happened in this container


* in docker container first we check the cpu utilization 
```
dh -h
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
[3]aws configuration error because of expairing key



#### docker 

[1] docker image pull and push 
[2] volumes problems

#### k8s

### git hub 
[1]fetching errors

