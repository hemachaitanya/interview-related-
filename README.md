## how to create free resume 


### 70 important DevOps Interview questions 

▶  *70 Important DevOps interview questions:*

▶ *General DevOps Concepts*
1. What is DevOps and why is it important?
2. Explain the difference between DevOps and Agile.
3. What are the key benefits of implementing DevOps?
4. What are the main components of a DevOps pipeline?
5. What is the role of CI/CD in DevOps?
6. How do you approach infrastructure as code (IaC)?
7. What are some common DevOps tools and their uses?
8. Explain the concept of "Shift Left" in DevOps.
9. What is the difference between continuous integration, continuous delivery, and continuous deployment?
10. How do you handle version control in a DevOps environment?

▶ *CI/CD Pipelines*
11. What is a CI/CD pipeline?
12. How do you implement a CI/CD pipeline from scratch?
13. What are the common stages of a CI/CD pipeline?
14. How do you manage secrets in a CI/CD pipeline?
15. Explain the importance of automated testing in CI/CD.
16. How do you ensure that deployments are zero-downtime?
17. What tools do you use for CI/CD?
18. How do you handle rollbacks in CI/CD?
19. What is the purpose of artifact repositories in CI/CD?
20. How do you manage dependencies in a CI/CD pipeline?

▶ *Containerization & Orchestration*
21. What is Docker, and how does it work?
22. How do containers differ from virtual machines?
23. Explain the concept of Docker Compose.
24. What is Kubernetes, and why is it used?
25. How do you deploy a Kubernetes cluster?
26. What are Kubernetes Pods, and how do they work?
27. How do you manage Kubernetes secrets?
28. What are Kubernetes Ingress and Services?
29. How do you monitor and scale a Kubernetes cluster?
30. Explain the concept of service mesh in Kubernetes.

▶ *Cloud Platforms*
31. What is the difference between IaaS, PaaS, and SaaS?
32. Explain the concept of cloud formation and infrastructure as code.
33. How do you implement high availability in AWS?
34. What are the benefits of using cloud-native tools?
35. How do you manage cost optimization in cloud platforms?
36. Explain the concept of auto-scaling in AWS.
37. How do you secure a cloud environment?
38. What is the importance of tagging resources in the cloud?
39. How do you handle disaster recovery in the cloud?
40. What are the different storage options available in AWS?

▶ *Monitoring & Logging*
41. What is the importance of monitoring in a DevOps environment?
42. How do you set up monitoring for your applications?
43. What tools do you use for monitoring and logging?
44. Explain the concept of observability.
45. How do you handle log aggregation and analysis?
46. What is the difference between metrics and logs?
47. How do you monitor the performance of a microservices architecture?
48. What is the role of alerting in monitoring?
49. How do you ensure the security of monitoring data?
50. What is the importance of tracing in a distributed system?

▶ *Infrastructure as Code (IaC)*
51. What is Infrastructure as Code (IaC)?
52. How do you implement IaC in your environment?
53. What tools do you use for IaC?
54. Explain the concept of immutable infrastructure.
55. How do you handle configuration management in IaC?
56. What are the challenges of implementing IaC?
57. How do you version control infrastructure code?
58. What is the importance of idempotency in IaC?
59. How do you test and validate IaC scripts?
60. How do you handle secrets management in IaC?

▶ *Automation & Scripting*
61. Why is automation important in DevOps?
62. How do you approach task automation in your projects?
63. What scripting languages do you use for automation?
64. How do you automate server provisioning and configuration?
65. What is the role of Ansible in automation?
66. How do you handle automation in a multi-cloud environment?
67. What are the benefits of using Terraform for automation?
68. How do you ensure the security of automation scripts?
69. How do you handle errors in automated workflows?
70. What is the importance of idempotency in automation?


### exerciseasa

[refer here](https://github.com/bregman-arie/python-exercises?tab=readme-ov-file)

https://resume.io/?ga_utm_source=bing&utm_adgroup=IN.PK.-resume-generic&utm_custom=Resume.io|INPK|PS|NB&matchtype=p&device=c&location=116074&msclkid=7ef06298d2691de6db7b04b06a6ecf13&utm_source=bing&utm_medium=cpc&utm_campaign=Resume.io%7CINPK%7CPS%7CNB&utm_term=resumes&utm_content=IN.PK.%20-%20resume%20-%20generic

# interview-related

### terraform valut mechanisum
### what's the clousers in groovy

### what's the jira conben technology
##  whats the docker image build commands 

## nexus and promitheus , graphana tools learn breafly 

### shaed library

### 

what ids shared vpc differance between the vpc peering and shared vpcs in GCP

explain the shared libraries

are u integrated prometheuos and graphana to cloud watch

how to convert public subnet to private subnet(endpoints)

what is the  difference between node affinity and node  selector

incase we want to attach single EBS to multiple instances what we do(nfs)

how to make the public subnet in to the private subnets

how to access s3 bucket data in private subnet 

pvc access modes(readwrite)

azure gates in azure devops

api types

kubernetes you have 4 nodes ,1-10gb ,2-15gb,3-20gb,5=4-25gb , pod containes application have 1gb by default which node attach the pod.


what is sidecar container

with out internet are u creating the docker images (proxy server , save and load the dependency images previously)

 ### with out cpu , memory metrics any other possibility do u have in the autoscalling process . 

 (Request Queue Length: Monitor the length of request queues or message queues in your application)

every time developer pushes the code to git repo , builds will be triggers or peerticular times only it will be trigger , every time artifacts will be generates and pushes to nexus repo or not 

all env same pipeline will be running or defferent  jobs r pipelines were running?

#### how to create  and set different environments step by step

     Step 1: Install and Configure Jenkins
Install Jenkins on your server or local machine by following the official installation guide for your operating system.
Access the Jenkins web interface and complete the initial setup, including creating an admin user and installing necessary plugins.

Step 2: Set Up Version Control Integration

   Connect Jenkins to your version control system (e.g., Git) by installing the appropriate plugins (e.g., Git Plugin) if not already installed.
Configure Jenkins to access your version control repository and set up credentials if required.

    Step 3: Create Jenkins Jobs for Each Environment
    
Navigate to the Jenkins dashboard and click on "New Item" to create a new Jenkins job.
Give the job a meaningful name (e.g., "Deploy to Development").
Choose the type of job you want to create (e.g., Freestyle project or Pipeline).

    Step 4: Configure Job Build Steps
    
Freestyle Project:
In the job configuration, define build steps to deploy the application to the target environment.
Use build triggers (e.g., Git webhook or periodic build) to trigger the job when changes are pushed to the repository or on a schedule.
Pipeline:
Write a Jenkinsfile defining the deployment pipeline stages, including stages for building, testing, and deploying the application to different environments.
Configure pipeline options such as agent, environment variables, and post-build actions within the Jenkinsfile.
   
   Step 5: Configure Deployment Environments
   
Define environment-specific configurations (e.g., server addresses, credentials) as environment variables or parameters within Jenkins.
Utilize Jenkins credentials plugin to securely manage sensitive information such as passwords and API tokens.
    
    Step 6: Set Up Build Triggers
    
Configure build triggers to automatically start the deployment process when changes are detected in the version control system.
Optionally, configure manual triggers or approval steps for deploying to production or sensitive environments.
    
    Step 7: Test and Validate
    
Test the Jenkins job or pipeline by triggering a build and verifying that the application is deployed correctly to the specified environment.
Validate the deployment process for each environment, ensuring consistency and reliability.
   
   Step 8: Repeat for Additional Environments
   
Repeat the above steps to create Jenkins jobs or pipelines for each additional environment (e.g., testing, staging, production).
Customize job configurations and deployment scripts as necessary for each environment, considering specific requirements and constraints.
By following this step-by-step process, you can create and set up different environments in Jenkins for deploying applications, enabling automated and consistent deployment workflows across development, testing, staging, and production environments.

 


terraform  u have create 10 resources then how can you know all the created resources

what is init container , in case init is fails application container 

azure service account

what is the differance between the storage buckert policy and iam policy

snapshot and image

one EBS whith 10 gb attached to the one ec2 instance , to increase the size of the ebs how 

with out variables , we cannot edit the file but one name will be repaced with hema how can you do that 

cpu memory utilization commands

promitheous also integrated with  graphana?

[prometheus and graphana integrated with k8s cluster](https://medium.com/@maheshbiradar8887/eks-monitoring-using-helm-prometheus-and-grafana-dashboard-e47093c08ece)



last 10 commands for log file how u check those 

how to change version of depende package (ex: java 8 to java 15)

how you can check the logs last 10

how you change the 

* this is hema = yes i am hemalatha bijjam

* are you chang , looking for job = yes

* how many years of experiance do you have = 4 on devops ,aws and azure

* relavant experiance on devops = 3.5 years

* points/rating
* command to create image from container

* terraform taint and null resource and back end provisioners
* 

* client company , payrole company

* current package = 6.4 lpa

* expected salary = 10-11 lpa

* noticeperiod = 15 days calculate date

* you have any offer lettes = yes i have 1 offer letter 8LPA [syabatic , madhapur , ayyappa socity , hyd]

## INTRODUCTION

* My self hemalatha Bijam, i am from ongole , i Completed my mtech in 2019 at QIS college of engineering and technology.

* Over the past 4 years i worked with divers teams , Heling them streamline there software development process , by leveraging tools like git , jenkins , terraform , docker, azuredevops and kubernetes.

* i worked with aws services like ec2 , kms, elb , RDS and s3 buckts, cloud watch and sns.

* as a devops engineer , i have designed , implimented and manage ci/cd pipeline by using azure devops and jenkins. CI/CD  automates the build , test and deployment process resulting in faster and more reliable software releases.

* I write the dockerfiles for package the applications and there dependencies by using docker files we write the docker images that images were pushed to container registries like ECR  in aws.

* I have played a key role in container orchistration and management by using k8s , enabling teams to efficiently deploy and scale our applications.

* I have been involved IAC by using TF , allowing for Provisioning and management of resources in Declarative and version controle manner.  we define entire Infrasructure stack including servers , databases and networking in a terraform configuration files .

* I starting (previous) days i worked on linux commands to change the permissions for files , users  and groups . to set the environment paths to programming languages for application dependent packages and check the cpu and memory utlization .

* ater that i assigned to the CI/CD project . in these project we used some pluggings for configuration and package installations.

* Incase any build issues during the build time i will check the jenkins logs  based on issue i will informed to respected tems (developes issues or QA platform )  we will debug the issues .

* comming to my project is 

 CONTINUOUS DEPLOMENT OF MICROSERVICES BASED ON WEB APPLICATIONS 

 * in this project our main focus was to automate the CI/CD pipeline and the application consistes of multiple services includes front end , back end and db .

 * the main goal of this project is to achive ci/cd  leaveraging a combination of tools like github, jenkins , docker , sonarqube , nexus , ecr , owascp dependency check , terraform and kubernetes

 * So , for this project we used Distributed version controle system that is git as virsion controle and we had set up a git repo to store the source code of each micro services .

 * we have differeent brances for develop, testing and production releases . Our branching stategy we use is inspired from got flow brancing stratagy .

 * we have configred jenkins to monitor git repositories for changes . we haveset up the automated builds triggerred by code commits and webhooks .

 * Implimented unit tests & code quality checks as part of the CI pipeline . for scaning the source code and , wehave used static source  code analysis tools like sonarqube scanner and trvy.

 * we have written docker files for each microservices and we build the docker images . docker images were scanned to check the vulnerabilities using trivy & OWASCP dependency check is used t scan dependencies for known vulnerabilities .

 * after scanning the image pushed to container registries  (ECR)

 * NEXT , We have setup ks cluster by using terraform to manage the deployment of microservices .we have written Deployment files and service files for each microservices , where-in we define how the applications shud run inside the k8s cluster , including the desired state , replicas and other specifications of health probes , cpu and memory and restart polcies .

 * integrated promethes and graphana for monitoring the health and performance of microservices and infrastructure .

 * implimanted regular automated backups of databases(mysqqldump) , auto-scalling confgurations for micro services based on traffic patterns , implimenting aws IAM role and policies to ensure least privilege access for users .

 * Integrated jenkins ith k8s to automatically deloy new container images to the cluster . in my organization we used rllingupdates .

 * i worked with cross functional teams including developers , qa engineers and system administrators .fostering a culture of trasperancy and  knowledge sharing .

 * we worked on diferent env like

        dev

        FIT (functional intigration testing)

        IAT (integration aceptance test )

        UAT (user acceptance test)

        IPE (integration performance environment)
* 

* incase we required the new services or new issues we will provisioning and install . we patching the packages of OS 

* we will support to the developers we give the tool access like bit bucket and jenkins access . incase create any new environment we will do.

### SONARQUBE integrated with azure devops

integrated sonarqube with azuredevops [link-text](https://www.coachdevops.com/2023/02/how-to-integrate-sonarqube-with-azure.html)


### HELM 

how o install helm and we get some default folders 

helm [link-text]()

### complete CI/CD project

completeci/cd project for netflix [link-text](https://mrcloudbook.hashnode.dev/devsecops-netflix-clone-ci-cd-with-monitoring-email)

### ARGO-CD

argo cd is usedfor automatic  deployments will be changes when we change any value in manifest we cannpt run "kubectl apply -f <file.yaml>" , and argocd shows graphical reprasentation of deployment also 

argo-cd [link-text](https://mrcloudbook.hashnode.dev/devsecops-netflix-clone-ci-cd-with-monitoring-email)



### pull request (PR)

how to send PR [link-text](https://mreigen.medium.com/integrate-jenkins-builds-into-github-pull-requests-33bc053d6210)

medium [link-text](https://mreigen.medium.com/integrate-jenkins-builds-into-github-pull-requests-33bc053d6210l)

### eks integrates with prometheous and graaphana

[refer here](https://app.slack.com/client/T01UPFQ4346/D057CHMGRHS?cdn_fallback=1)



## kubernetes

* The most asked question in Kubernetes interviews:

## What are the Errors you have come across while working on Kubernetes?

Below are Some Known Kuberenets errors:

## 𝐏𝐨𝐝 𝐏𝐞𝐧𝐝𝐢𝐧𝐠: 

Pods may remain in the "Pending" state if there are insufficient resources, such as CPU or memory, available on the cluster. Check the resource requests and limits for the pod, and ensure that the node has enough capacity.

## 𝐂𝐫𝐚𝐬𝐡𝐋𝐨𝐨𝐩𝐁𝐚𝐜𝐤𝐎𝐟𝐟: 

If a pod repeatedly crashes and enters a "CrashLoopBackOff" state, check the container logs using kubectl logs to identify the issue. Common causes include misconfigured application settings or missing dependencies.

## 𝐈𝐦𝐚𝐠𝐞𝐏𝐮𝐥𝐥𝐁𝐚𝐜𝐤𝐎𝐟𝐟:

 This error occurs when Kubernetes is unable to pull the container image specified in the pod's manifest. Ensure that the image name and credentials (if needed) are correctly configured. Also, check if there are any issues with the image repository.

## 𝐍𝐨𝐝𝐞 𝐍𝐨𝐭𝐑𝐞𝐚𝐝𝐲:

 Nodes in a cluster may become "NotReady" due to various reasons, such as network problems, resource exhaustion, or system issues. Investigate the node's status using kubectl describe node and resolve any underlying problems.

## 𝐒𝐞𝐫𝐯𝐢𝐜𝐞 𝐔𝐧𝐚𝐯𝐚𝐢𝐥𝐚𝐛𝐥𝐞:

 If a service is not accessible, ensure that the service and its associated pods are running. Use kubectl get pods and kubectl get services to check their statuses.

## 𝐏𝐞𝐫𝐬𝐢𝐬𝐭𝐞𝐧𝐭𝐕𝐨𝐥𝐮𝐦𝐞𝐂𝐥𝐚𝐢𝐦 (𝐏𝐕𝐂) 𝐈𝐬𝐬𝐮𝐞𝐬:

 Problems with PVCs can lead to pod failures. Check the status of PVCs using kubectl get pvc and make sure they are bound to a PersistentVolume (PV). Also, ensure that the PV is available and in the correct state.

## 𝐑𝐁𝐀𝐂 𝐀𝐮𝐭𝐡𝐨𝐫𝐢𝐳𝐚𝐭𝐢𝐨𝐧 𝐄𝐫𝐫𝐨𝐫𝐬: 

If you encounter permission errors, it may be related to Role-Based Access Control (RBAC) settings. Ensure that ServiceAccounts, Roles, and RoleBindings are correctly configured.

## 𝐍𝐞𝐭𝐰𝐨𝐫𝐤 𝐏𝐨𝐥𝐢𝐜𝐢𝐞𝐬:

 If you have Network Policies in place, misconfigured policies can lead to network-related issues. Verify that your network policies are correctly defined and applied.

## 𝐒𝐭𝐨𝐫𝐚𝐠𝐞𝐂𝐥𝐚𝐬𝐬 𝐍𝐨𝐭 𝐅𝐨𝐮𝐧𝐝:

 When using dynamic volume provisioning, make sure that the appropriate StorageClass exists and is accessible. Ensure that the PVC references the correct StorageClass.

## 𝐑𝐞𝐬𝐨𝐮𝐫𝐜𝐞 𝐐𝐮𝐨𝐭𝐚𝐬 𝐚𝐧𝐝 𝐋𝐢𝐦𝐢𝐭𝐬:

 Resource quotas and limits can lead to pods being unable to start or scale. Check the resource limits defined for your namespaces and pods.

## 𝐈𝐧𝐠𝐫𝐞𝐬𝐬 𝐂𝐨𝐧𝐭𝐫𝐨𝐥𝐥𝐞𝐫 𝐈𝐬𝐬𝐮𝐞𝐬: 

If you're using Ingress controllers for routing traffic to services, errors can occur due to misconfigured Ingress resources. Review your Ingress definitions and ensure they match your cluster setup.

You can find good websites/articles for understanding and troubleshooting these errors in more detail on the internet.

# Docker

## 1.𝐈𝐦𝐚𝐠𝐞 𝐍𝐨𝐭 𝐅𝐨𝐮𝐧𝐝:

 You might encounter this error when trying to run a container with an image that doesn't exist locally or on the specified Docker registry. Ensure that you've pulled the image or that the image name and tag are correct.

## 2.𝐏𝐞𝐫𝐦𝐢𝐬𝐬𝐢𝐨𝐧 𝐃𝐞𝐧𝐢𝐞𝐝:

 Docker containers often run as non-root users for security reasons. If your application requires access to certain resources or directories, make sure you've set the appropriate file permissions and user/group settings within the container.

## 3.𝐏𝐨𝐫𝐭 𝐂𝐨𝐧𝐟𝐥𝐢𝐜𝐭𝐬:

 Trying to run multiple containers that use the same host port can lead to port conflicts. Ensure that the ports you specify in the `docker run` command do not conflict with existing ports in use on your host system.

## 4.𝐎𝐮𝐭 𝐨𝐟 𝐃𝐢𝐬𝐤 𝐒𝐩𝐚𝐜𝐞:

 Docker uses disk space for images, containers, and logs. Over time, this can consume a significant amount of disk space. Periodically clean up unused images and containers using the `docker system prune` command.

## 5.𝐂𝐨𝐧𝐭𝐚𝐢𝐧𝐞𝐫 𝐂𝐫𝐚𝐬𝐡: 

Containers may crash for various reasons, such as misconfiguration or application issues. Use `docker logs <container_name>` to check the container logs for error messages that can help diagnose the problem.

## 6.𝐃𝐨𝐜𝐤𝐞𝐫 𝐁𝐮𝐢𝐥𝐝 𝐅𝐚𝐢𝐥𝐮𝐫𝐞𝐬: 

Issues may arise during the build process of a Docker image. Common problems include incorrect Dockerfile syntax, missing files or dependencies, and network problems while downloading packages during the build.

## 7.𝐍𝐞𝐭𝐰𝐨𝐫𝐤𝐢𝐧𝐠 𝐏𝐫𝐨𝐛𝐥𝐞𝐦𝐬: 

Docker containers can have connectivity problems if not properly configured. Ensure that the container is attached to the correct network, that firewalls are not blocking required ports, and that DNS settings are correct.

## 8.𝐕𝐨𝐥𝐮𝐦𝐞 𝐌𝐨𝐮𝐧𝐭 𝐄𝐫𝐫𝐨𝐫𝐬:

 Failing to properly mount volumes can result in data loss or incorrect behavior. Double-check the paths and permissions when using the `-v` flag in `docker run` or `docker-compose`.

## 9.𝐑𝐞𝐬𝐨𝐮𝐫𝐜𝐞 𝐂𝐨𝐧𝐬𝐭𝐫𝐚𝐢𝐧𝐭𝐬:

 Docker containers can consume significant CPU and memory resources. Make sure you allocate appropriate resources using the `--cpu` and `--memory` flags when running containers.

## 10.𝐈𝐦𝐚𝐠𝐞 𝐕𝐮𝐥𝐧𝐞𝐫𝐚𝐛𝐢𝐥𝐢𝐭𝐢𝐞𝐬:
 Using outdated or insecure base images can introduce security vulnerabilities. Regularly update your Docker images and use tools like Clair or Trivy to scan for vulnerabilities.

## 11.𝐑𝐞𝐬𝐨𝐮𝐫𝐜𝐞 𝐋𝐞𝐚𝐤𝐬:

 Containers should clean up after themselves when they exit. Be cautious about resource leaks, such as leaving behind orphaned processes or unreleased file handles.

