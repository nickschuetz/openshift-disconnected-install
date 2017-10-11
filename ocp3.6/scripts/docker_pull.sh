#!/bin/sh

TAG1=v3.6.173.0.21
TAG2=v3.6
TAG3=v3.6.173.0.21

docker pull registry.access.redhat.com/openshift3/ose-ansible:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose-cluster-capacity:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose-deployer:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose-docker-builder:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose-docker-registry:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose-egress-http-proxy:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose-egress-router:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose-f5-router:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose-federation:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose-keepalived-ipfailover:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose-pod:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose-sti-builder:${TAG1}
docker pull registry.access.redhat.com/openshift3/ose:${TAG1}
docker pull registry.access.redhat.com/openshift3/container-engine:${TAG1}
docker pull registry.access.redhat.com/openshift3/efs-provisioner:${TAG1}
docker pull registry.access.redhat.com/openshift3/node:${TAG1}
docker pull registry.access.redhat.com/openshift3/openvswitch:${TAG1}

docker pull registry.access.redhat.com/openshift3/logging-auth-proxy:${TAG2}
docker pull registry.access.redhat.com/openshift3/logging-curator:${TAG2}
docker pull registry.access.redhat.com/openshift3/logging-deployer:${TAG2}
docker pull registry.access.redhat.com/openshift3/logging-elasticsearch:${TAG2}
docker pull registry.access.redhat.com/openshift3/logging-fluentd:${TAG2}
docker pull registry.access.redhat.com/openshift3/logging-kibana:${TAG2}
docker pull registry.access.redhat.com/openshift3/metrics-cassandra:${TAG2}
docker pull registry.access.redhat.com/openshift3/metrics-deployer:${TAG2}
docker pull registry.access.redhat.com/openshift3/metrics-hawkular-metrics:${TAG2}
docker pull registry.access.redhat.com/openshift3/metrics-hawkular-openshift-agent:${TAG2}
docker pull registry.access.redhat.com/openshift3/metrics-heapster:${TAG2}
docker pull registry.access.redhat.com/openshift3/registry-console:${TAG2}

docker pull registry.access.redhat.com/openshift3/ose-service-catalog:${TAG3}
docker pull registry.access.redhat.com/openshift3/ose-ansible-service-broker:${TAG3}
docker pull registry.access.redhat.com/openshift3/mediawiki-apb:v3.6.173.0.5-7
docker pull registry.access.redhat.com/openshift3/postgresql-apb:v3.6.173.0.5-7

docker pull registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat7-openshift:latest
docker pull registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat7-openshift:1.1
docker pull registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift:latest
docker pull registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift:1.1
docker pull registry.access.redhat.com/jboss-eap-7/eap70-openshift:latest
docker pull registry.access.redhat.com/jboss-eap-7/eap70-openshift:1.5
docker pull registry.access.redhat.com/jboss-datagrid-6/datagrid65-openshift:latest
docker pull registry.access.redhat.com/jboss-datagrid-6/datagrid65-openshift:1.4
docker pull registry.access.redhat.com/jboss-eap-6/eap64-openshift:latest
docker pull registry.access.redhat.com/jboss-eap-6/eap64-openshift:1.5
docker pull registry.access.redhat.com/jboss-eap-7/eap70-openshift:latest
docker pull registry.access.redhat.com/jboss-eap-7/eap70-openshift:1.5
docker pull registry.access.redhat.com/rhscl/mongodb-32-rhel7:latest
docker pull registry.access.redhat.com/rhscl/mongodb-32-rhel7:3.2
docker pull registry.access.redhat.com/rhscl/mysql-57-rhel7:latest
docker pull registry.access.redhat.com/rhscl/mysql-57-rhel7:5.7
docker pull registry.access.redhat.com/rhscl/nodejs-4-rhel7:latest
docker pull registry.access.redhat.com/rhscl/nodejs-4-rhel7:4
docker pull registry.access.redhat.com/rhscl/nodejs-6-rhel7:latest
docker pull registry.access.redhat.com/rhscl/nodejs-6-rhel7:6
docker pull registry.access.redhat.com/rhscl/perl-520-rhel7:latest
docker pull registry.access.redhat.com/rhscl/perl-520-rhel7:5.20
docker pull registry.access.redhat.com/rhscl/s2i-base-rhel7:latest
docker pull registry.access.redhat.com/rhscl/s2i-base-rhel7:1
docker pull registry.access.redhat.com/rhscl/perl-524-rhel7:latest
docker pull registry.access.redhat.com/rhscl/perl-524-rhel7:5.24
docker pull registry.access.redhat.com/rhscl/php-56-rhel7:latest
docker pull registry.access.redhat.com/rhscl/php-56-rhel7:5.6
docker pull registry.access.redhat.com/rhscl/php-70-rhel7:latest
docker pull registry.access.redhat.com/rhscl/php-70-rhel7:7.0
docker pull registry.access.redhat.com/rhscl/postgresql-95-rhel7:latest
docker pull registry.access.redhat.com/rhscl/postgresql-95-rhel7:9.5
docker pull registry.access.redhat.com/rhscl/python-27-rhel7:latest
docker pull registry.access.redhat.com/rhscl/python-27-rhel7:2.7
docker pull registry.access.redhat.com/rhscl/python-35-rhel7:latest
docker pull registry.access.redhat.com/rhscl/python-35-rhel7:3.5
docker pull registry.access.redhat.com/redhat-sso-7/sso70-openshift:latest
docker pull registry.access.redhat.com/redhat-sso-7/sso70-openshift:1.4
docker pull registry.access.redhat.com/rhscl/ruby-24-rhel7:latest
docker pull registry.access.redhat.com/rhscl/ruby-24-rhel7:2.4
docker pull registry.access.redhat.com/rhscl/ror-42-rhel7:latest
docker pull registry.access.redhat.com/rhscl/ror-42-rhel7:4.2

docker pull registry.access.redhat.com/rhgs3/rhgs-server-rhel7:3.2.0-7
docker pull registry.access.redhat.com/rhgs3/rhgs-volmanager-rhel7:3.2.0-11

docker pull docker.io/openshiftdemos/gogs:0.11.29
docker pull docker.io/openshiftdemos/nexus:2.13.0-01
docker pull docker.io/openshiftdemos/sonarqube:6.5
docker pull docker.io/openshiftdemos/oc:latest
