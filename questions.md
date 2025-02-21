

### Errors

As a DevOps engineer, you may encounter various types of errors. Here are some common ones:

Infrastructure E errors

1. *Server crashes*: Resolve by checking server logs, restarting services, and ensuring adequate resources.

2. *Network connectivity issues*: Troubleshoot using tools like `ping`, `traceroute`, and `tcpdump`.

3. *Storage errors*: Verify disk space, check for disk errors, and ensure proper storage configuration.

Application Error


1. *Code deployment failures*: Check version control system (VCS) logs, verify deployment scripts, and ensure correct dependencies.

2. *Application crashes*: Analyze application logs, check for errors, and verify configuration files.

3. *Performance issues*: Use monitoring tools like Prometheus, Grafana, or New Relic to identify bottlenecks.

Configuration Error


1. *Misconfigured environment variables*: Verify environment variables, check configuration files, and ensure correct variable settings.

2. *Incorrect firewall rules*: Check firewall configurations, verify rules, and ensure correct ports are open.

3. *Misconfigured database connections*: Verify database credentials, check connection strings, and ensure correct database settings.

CI/CD Pipeline Error S



1. *Failed builds*: Check build logs, verify build scripts, and ensure correct dependencies.

2. *Deployment failures*: Verify deployment scripts, check environment variables, and ensure correct configuration.

3. *Test failures*: Analyze test logs, verify test scripts, and ensure correct test data.

Confluence Error


1. *Page loading issues*: Check Confluence logs, verify page permissions, and ensure correct page configuration.

2. *Content editing errors*: Verify u
ser permissions, check content restrictions, and ensure correct editor configuration.

3. *Space configuration errors*: Check space permissions, verify space settings, and ensure correct space configuration.

Resolution Stepson

1. *Check logs*: Verify application, server, and Confluence logs for errors.

2. *Verify configurations*: Check environment variables, configuration files, and settings.

3. *Test and validate*: Test changes, verify fixes, and ensure correct functionality.

4. *Collaborate with teams*: Work with development, operations, and other teams to resolve issues.

5. *Document solutions*: Record solutions, update documentation, and share knowledge with teams.

By following these steps, you can effectively resolve errors and ensure smooth operations as a DevOps engineer.

### change the host name 

* first we connect ec2 instance and

* sudo vi /etc/cloud/cloud.cfg

    preserve_hostname: true

* sudo hostnamectl set-hostname <hemachaitanya>.localdomain

*  HOSTNAME=webserver.mydomain.com

* sudo reboot

*  relogin to the machine 
![images](./images/1.png)

*  Re-change the system hostname without a public DNS name
 * hostname

## interview qns

[1] what is azureboats

[2] what are SCM tools in azure-devops : git and TFS

[3] what is vs code 

[4] flow of ci/cd

[5] what is command for restart pod in k8s [no restart command]

[6] docker image and docker file differences

[7]any thing else in azure- repos  as git repos {team control version control TFVC}






