# docker-compose.yamls  

A collection of common dockerized services for a company.

## [Gitlab](https://hub.docker.com/r/sameersbn/gitlab/tags/)

web-based Git-repository, you can provide it by docker locally  

## [Gitlab-runner](https://hub.docker.com/r/gitlab/gitlab-runner/tags/)

GitLab Runner is the open source project that is used to run your jobs and send the results back to GitLab. It is used in conjunction with GitLab CI, the open-source continuous integration service included with GitLab that coordinates the jobs.  

## [Nexus3](https://hub.docker.com/r/sonatype/nexus3/tags/)

A Dockerfile for Sonatype Nexus Repository Manager 3, based on CentOS. It can be used as cache server (npm, Maven, apt, Nuge, raw packages, docker image) to speed up you CI builds and as repository to store artifacts like: docker image, npm packages and so on.

## [Jenkins](https://hub.docker.com/r/jenkins/jenkins/)

The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.

Jenkins is a self-contained, open source automation server which can be used to automate all sorts of tasks related to building, testing, and delivering or deploying software.

## [Chart-museum](https://hub.docker.com/r/chartmuseum/chartmuseum/tags/)

Helm Chart Repository with support for Amazon S3, Google Cloud Storage, Microsoft Azure Blob Storage, Alibaba Cloud OSS Storage, and Openstack Object Storage.

Works as a valid Helm Chart Repository, and also provides an API for uploading new chart packages to storage etc.

# Todo

- [x] Gitlab
- [x] Gitlab-runner
- [x] Jenkins
- [x] Nexus3
- [x] Chart-museum
- [ ] LDAP
- [ ] Harbor
- [ ] Backuppc