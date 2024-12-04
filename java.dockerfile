FROM jboss/wildfly:18.0.1.Final
# WORKDIR /opt/jenkins/workspace/
ADD /opt/jenkins/workspace/java-ci/myfirstrepo/target/*.war /opt/jboss/wildfly/standalone/deployments/