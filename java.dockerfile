FROM jboss/wildfly:18.0.1.Final
ADD target/*.war /opt/jboss/wildfly/standalone/deployments/