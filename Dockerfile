FROM registry.access.redhat.com/jboss-eap-7/eap70-openshift
COPY maven/ $JBOSS_HOME/standalone/deployments/
