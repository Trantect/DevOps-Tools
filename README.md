# Collection of common dockerized services for a company. 

<img src="https://avatars0.githubusercontent.com/u/1086321?s=200&v=4" height="100" width="100">  <img src="https://guides.sonatype.com/images/logos/nxrm3.png" height="100" width="100">  <img src="https://wiki.jenkins.io/download/attachments/2916393/logo.png?version=1&modificationDate=1302753947000&api=v2" height="100" width="100">  <img src="https://github.com/helm/chartmuseum/raw/master/logo.png" height="100" width="100">  <img src="https://sm.pcmag.com/t/pcmag_uk/review/o/openvpn-24/openvpn-243_x3m1.640.jpg" width="215" height="100">

<img src="https://backuppc.github.io/backuppc/images/logos/logo320.png" height="72" width="320">  <img src="https://www.openldap.org/images/headers/LDAPworm.gif" height="120" width="305">  

# Components

* [Gitlab](https://hub.docker.com/r/sameersbn/gitlab/tags/)  
    web-based Git-repository, you can provide it by docker locally  

* [Gitlab-runner](https://hub.docker.com/r/gitlab/gitlab-runner/tags/)  
    GitLab Runner is the open source project that is used to run your jobs and send the results back to GitLab.
    It is used in conjunction with GitLab CI, the open-source continuous integration service included with GitLab that coordinates the jobs.  

* [Nexus3](https://hub.docker.com/r/sonatype/nexus3/tags/)  
    A Dockerfile for Sonatype Nexus Repository Manager 3, based on CentOS. It can be used as cache server (npm, Maven, apt, Nuge, raw packages, docker image) to speed up you CI builds and as repository to store artifacts like: docker image, npm packages and so on.

* [Jenkins](https://hub.docker.com/r/jenkins/jenkins/)  
    The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.  
    Jenkins is a self-contained, open source automation server which can be used to automate all sorts of tasks related to building, testing, and delivering or deploying software.

* [Chart-museum](https://hub.docker.com/r/chartmuseum/chartmuseum/tags/)  
    Helm Chart Repository with support for Amazon S3, Google Cloud Storage, Microsoft Azure Blob Storage, Alibaba Cloud OSS Storage, and Openstack Object Storage.  
    Works as a valid Helm Chart Repository, and also provides an API for uploading new chart packages to storage etc.

* [Backuppc](https://backuppc.github.io/backuppc/)  
    BackupPC is a high-performance, enterprise-grade system for backing up Linux, Windows and macOS PCs and laptops to a server's disk. BackupPC is highly configurable and easy to install and maintain.

* [Openldap](https://www.openldap.org/)  
    OpenLDAP is a free, open source implementation of the Lightweight Directory Access Protocol (LDAP) developed by the OpenLDAP Project. It is released under its own BSD-style license called the OpenLDAP Public License.

* [Openvpn](https://openvpn.net/)  
    OpenVPN is a free and open-source software application that implements virtual private network (VPN) techniques to create secure point-to-point or site-to-site connections in routed or bridged configurations and remote access facilities. It uses a custom security protocol[9] that utilizes SSL/TLS for key exchange.