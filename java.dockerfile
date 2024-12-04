FROM jboss/wildfly:18.0.1.Final
WORKDIR /opt/jenkins/workspace/
ADD ./target/*.war /opt/jboss/wildfly/standalone/deployments/