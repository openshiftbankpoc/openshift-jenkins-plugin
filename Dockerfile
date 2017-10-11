FROM registry.access.redhat.com/jboss-eap-7/eap70-openshift
COPY target/helloworld-eap-mvn.war $JBOSS_HOME/standalone/deployments/
