### self intro

* My self hemalatha Bijam, i am from ongole , i Completed my mtech in 2019 at QIS college of engineering and technology.

* Over the past 4 years i worked with divers teams , Helping them streamline there software development process , by leveraging tools like git , jenkins , terraform , docker, azuredevops and kubernetes.

* i worked with aws services like ec2 , kms, elb , RDS and s3 buckts.

* as a devops engineer , i have designed , implimented and manage ci/cd pipeline by using azure devops and jenkins. CI/CD automates the build , test and deployment process resulting in faster and more reliable software releases.

* I write the dockerfiles for package the applications and there dependencies by using docker files , we build the docker images that images were pushed to container registries like ECR in aws.

* I have played a key role in container orchistration and management by using k8s , enabling teams to efficiently deploy and scale our applications.

* I have been involved IAC by using TF , allowing for Provisioning and management of resources in Declarative and version controle manner. we define entire Infrasructure stack including servers , databases and networking in a terraform configuration files .

* I starting (previous) days i worked on linux commands to change the permissions for files , users and groups . to set the environment paths to programming languages for application dependent packages and check the cpu and memory utlization .

* after that i assigned to the CI/CD project . in these project we used some pluggings for configuration and package installations.

* Incase any build issues during the build time i will check the jenkins logs based on issue i will informed to respected teams (developes issues or QA platform ) we will debug the issues .
* 

* comming to my project is

### CONTINUOUS DEPLOMENT OF MICROSERVICES BASED ON WEB APPLICATIONS

* in this project our main focus was to automate the CI/CD pipeline and the application consistes of multiple services includes front end , back end and db .

* the main goal of this project is to achive ci/cd leaveraging a combination of tools like github, jenkins , docker , sonarqube , nexus , ecr , owascp dependency check , terraform and kubernetes

* So , for this project we used Distributed version controle system that is git as virsion controle and we had set up a git repo to store the source code of each micro services .

* we have differeent brances for develop, testing and production releases . Our branching stategy we use is inspired from got flow brancing stratagy .

* we have configred jenkins to monitor git repositories for changes . we haveset up the automated builds triggerred by code commits and webhooks .

* Implimented unit tests & code quality checks as part of the CI pipeline . for scaning the source code and , wehave used static source code analysis tools like sonarqube scanner and trivy.

* we need to manage the user permissions in the git repository , for which users need to give which permissions for some users we give read and write access and for some users we give only read access , this information we get from the DEVELOPMENT TEAM manager or Development team lead.

* sonarqube we are going to use to perform code review as a devops engineer we need to setup QUALITY PROFILES & QUALITY GATES to perform code review and we need to check the code quality and we send the code quality report to the development team.

* software artifacts produced during the development process. Once we build a Maven package, which typically results in a JAR or WAR file, my responsibility is to ensure that these artifacts are securely stored and easily accessible for future use. To achieve this, we utilize Nexus, a repository manager, where I organize the artifacts into a Grouped Repository. This allows us to centralize our artifact management and provide a single source of truth for our development teams. By storing artifacts in Nexus,we can easily retrieve the artifact when we needed .

* we need to create a remort repository to maintaine shared libraries . Development team will give the shared libraries to us we need to upload those shared libraries into nexus or jfrog repository .

* we have written docker files for each microservices and we build the docker images . docker images were scanned to check the vulnerabilities using trivy & OWASCP dependency check is used t scan dependencies for known vulnerabilities .

* after scanning the image pushed to container registries (ECR)

* NEXT , We have setup ks cluster by using terraform to manage the deployment of microservices .we have written Deployment files and service files for each microservices , where-in we define how the applications shud run inside the k8s cluster , including the desired state , replicas and other specifications of health probes , cpu and memory and restart polcies .

*  As a DevOps engineer specializing in Kubernetes security.i have observed implementing strong network policies and Role-Based Access Control (RBAC) to ensure robust security measures within Kubernetes clusters.

* integrated promethes and graphana for monitoring to check  the health and performance of microservices and infrastructure .

* implimanted regular automated backups of databases(mysqqldump) , auto-scalling confgurations for micro services based on traffic patterns , implimenting aws IAM role and policies to ensure least privilege access for users .

* Integrated jenkins with k8s to automatically deloy new container images to the cluster . in my organization we used rollingupdates .

* i worked with cross functional teams including developers , qa engineers and system administrators .fostering a culture of transperancy & knowledge sharing .

* we worked on diferent env like dev FIT (functional intigration testing) IAT (integration aceptance test ) UAT (user acceptance test) IPE (integration performance environment)

* incase we required the new services or new issues we will provisioning and install . we patching the packages of OS

* we will support to the developers we give the tool access like bit bucket and jenkins access . incase create any new environment we will do.


### day to day activities

*  First i wil check my mails ,  any issues reported to my team
 & any  meetings was sheduled at what time .

* and i  prepare my project status for synkup calls , in that call i explained about my project or tasks status , any un- resolving issues are discuss with them and ask some solutions .

* i worked on pending tasks

* devops is aware of the complexity that the use of numerous thechnologies can entail . that's why it regularly maintains documents concerning the tools , there implimentation and maintained .

* incase we will create new env we will do

* we required the new services or new issues we will provissioning and install.

* we support to the developers we give the tool access for jenkins access

* i maintained ci/cd pipeline , check logs on jenkins server . in these pipeline any build & deployment jobs was failed , i will improve my automation day to day for run and deployment process smoothly and efficiently.

* in case any build issues during build time i will check the jenkins logs based on that isssue i will informed to respected team (it's a developer issue or qa team platform issue we will debug the issues)

### how to implement one application and what's the pre-requisites to develop one application

* 1. What is the architecture of your application (monolithic, microservices, serverless)?

2. What are your scalability requirements?

3. What are the performance expectations for your application?

4. Do you have any preferences for cloud providers (AWS, Azure, Google Cloud, etc.)?

5. What level of high availability is required for your application?

6. What type of database and data storage needs do you have?

7. What security measures are currently in place?

8. Are there specific deployment pipelines or automation tools you prefer?

9. What kind of monitoring and logging solutions are you using or interested in?

10. Are there any specific compliance requirements or industry regulations you need to adhere to?

11. Are you open to using Infrastructure as Code tools (like Terraform, CloudFormation)?

12. Do you have a budget constraint for infrastructure setup and maintenance?

13. What is the size and expertise of your current technical team?

14. What are your disaster recovery plans and requirements?

15. What are your networking requirements (load balancing, VPNs, etc.)?

## maven life cycle phases 

![hema] (https://github.com/hemachaitanya/interview-related-/blob/main/images/2.jpg)


* validate - validate the project is correct and all necessary information is available

* compile - compile the source code of the project

* test - test the compiled source code using a suitable unit testing framework. These tests should not require the code be packaged or deployed

* package - take the compiled code and package it in its distributable format, such as a JAR.

* verify - run any checks on results of integration tests to ensure quality criteria are met

* install - install the package into the local repository, for use as a dependency in other projects locally

* deploy - done in the build environment, copies the final package to the remote repository for sharing with other developers and projects.



### k8s errors 

[refererror link](https://directdevops.blog/2023/10/03/completek8s-classroomnotes-03-oct-2023/)

### k8s roles

* Managing a Kubernetes (K8s) cluster involves several key responsibilities for a DevOps engineer. Here's an overview of the typical roles and tasks involved:

## Cluster Provisioning and Configuration:

Set up and configure the Kubernetes cluster according to the organization's requirements.
Choose the appropriate deployment model (cloud-managed, self-hosted, etc.).
Configure networking, storage, authentication, and authorization mechanisms.

## Infrastructure as Code (IaC):

Use tools like Terraform, Ansible, or CloudFormation to provision and manage the infrastructure required for the Kubernetes cluster.
Define cluster configurations in code to ensure repeatability, consistency, and scalability.

## Deployment and Scaling:

Implement Continuous Integration/Continuous Deployment (CI/CD) pipelines for deploying applications to Kubernetes.
Automate deployment processes using tools like Helm charts, Kubernetes YAML files, or GitOps methodologies.
Implement auto-scaling mechanisms to dynamically adjust resources based on application demand.

## Monitoring and Logging:

Set up monitoring and logging solutions to track the health and performance of the Kubernetes cluster and applications.
Utilize tools like Prometheus, Grafana, ELK stack (Elasticsearch, Logstash, Kibana), or commercial solutions to gather metrics and logs.
Configure alerts and notifications to promptly respond to issues or anomalies.

## Security and Compliance:

Implement security best practices to secure the Kubernetes cluster, including RBAC (Role-Based Access Control), network policies, pod security policies, etc.
Regularly update Kubernetes components and apply security patches.
Ensure compliance with industry standards and regulations (e.g., GDPR, HIPAA) related to data protection and privacy.
## High Availability and Disaster Recovery:

Design and implement strategies for high availability (HA) to minimize downtime.
Set up backup and disaster recovery mechanisms to recover from potential data loss or system failures.
Test failover procedures regularly to ensure they work as expected.

## Performance Optimization:
Optimize resource utilization and performance of the Kubernetes cluster.
Tune configurations for better efficiency and scalability.
Identify and resolve performance bottlenecks through monitoring and analysis.

## Training and Documentation:
Provide training and support to developers and other team members on Kubernetes best practices, tools, and workflows.
Maintain comprehensive documentation on cluster setup, configurations, and operational procedures.

# jenkins ci/cd maanaging devops engineer work

* Managing CI/CD (Continuous Integration/Continuous Deployment) pipelines is a core responsibility for DevOps engineers. Here's an overview of the key tasks involved in this area:

### Pipeline Design and Architecture:

Design CI/CD pipelines that automate the build, test, and deployment processes for software applications.
Define pipeline stages and workflows based on the organization's requirements, such as code compilation, unit testing, integration testing, code analysis, artifact generation, and deployment.

### Tool Selection and Configuration:
Select and configure CI/CD tools and platforms that best suit the organization's needs, such as Jenkins, GitLab CI/CD, CircleCI, Travis CI, or GitHub Actions.
Integrate with version control systems (e.g., Git) to trigger pipeline execution based on code changes.

### Infrastructure as Code (IaC):

Implement infrastructure automation using tools like Terraform, CloudFormation, or Ansible to provision and manage the required infrastructure for CI/CD pipelines.
Define pipeline configurations and dependencies in code to ensure consistency and reproducibility across environments.

### Build Automation:
Automate the build process to compile code, package dependencies, and generate artifacts.
Configure build scripts and tools (e.g., Maven, Gradle, npm, Docker) to produce deployable artifacts from source code.

### Automated Testing:
Integrate automated testing into the CI pipeline to validate code changes and prevent regressions.
Implement unit tests, integration tests, and end-to-end tests to verify the functionality, performance, and reliability of the application.
Utilize testing frameworks and tools (e.g., JUnit, Selenium, pytest) to execute tests automatically as part of the pipeline.
  
### Continuous Deployment:
Automate the deployment process to deliver application changes to production or staging environments seamlessly.
Define deployment strategies such as blue-green deployments, canary releases, or rolling updates to minimize downtime and risk.
Integrate deployment automation tools (e.g., Kubernetes, AWS CodeDeploy, Ansible) with CI/CD pipelines for seamless application deployment.

### Monitoring and Feedback:

Set up monitoring and feedback mechanisms to track pipeline execution, detect failures, and collect metrics.
Configure alerts and notifications to notify relevant stakeholders about pipeline status, failures, or performance issues.
Continuously improve pipeline reliability and efficiency based on feedback and metrics analysis.

### Security and Compliance:

Implement security controls and best practices to ensure the integrity and confidentiality of pipeline processes and artifacts.
Integrate security scanning tools (e.g., SonarQube, OWASP ZAP) into the pipeline to identify and remediate security vulnerabilities early in the development lifecycle.
Ensure compliance with regulatory requirements and organizational policies related to software delivery and deployment.



### data baase migration from one AWS account to another AWS account

##### source account

--> After taking the database snapshot, create a KMS key with the destination account ID.

--> Proceed to the snapshot created earlier, click on "Actions," and choose "Copy Snapshot" with the new KMS key.

--> After copying the snapshot, click on "Actions" again, and select "Share Snapshot." Add the destination account number in the sharing settings.

##### Destination Account:

--> In the RDS snapshots of the destination account, navigate to "Shared with Me" to locate the shared snapshot.

--> Select the shared snapshot, click on "Actions," and choose "Copy Snapshot."

--> Provide the necessary details according to our requirements, and click on "Copy Snapshot."

--> Once copied, the snapshot will appear in the manual section.

--> After a successful copy, select the snapshot, click on "Actions," and choose "Restore Snapshot."

--> In this step, ensure to provide exact specifications matching those of the source database, including engine type, size of the database, region, engine version, and storage.




