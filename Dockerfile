FROM centos
RUN yum update -y && yum install -y keepalived && yum clean all -y
CMD keepalived -n  -P -l -f /etc/keepalived/keepalived.conf -D
