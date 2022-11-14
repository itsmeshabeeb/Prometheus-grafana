# prometheus-monitoring

Agenda

    Prometheus Architecture
    Install Prometheus and configure Prometheus to monitor itself
    Install Node Exporter on other EC2 Instances
    Configure Prometheus for the EC2 Instance
    EC2 Service Discovery for Prometheus
    Install Grafana
    
**Security Groups Configured on EC2 Instances**

Port 9090 — Prometheus Server

Port 9100 — Prometheus Node Exporter

Port 3000 — Grafana

**Install Prometheus
**
Now we will install the Prometheus on one of the EC2 Instance.

You can download the latest version from here

    Clone my git repo
    Run the install-prometheus.sh script
    This script will install everything and configured it. You can change the version as per your project.
    
Now open it on the browser using below url:

http://serverip:9090/


Install Node Exporter

Now to monitor your servers you need to install the node exporter on all your target machine which is like a monitoring agent on all the servers.

You can clone this repo and run it directly using below command

./install-node-exporter.sh


Make sure port 9100is open from your IP to access this url. You should be able to access all the metrics which is coming from this server.

**Configure Prometheus for the Nodes** 

Now we will configure the Prometheus for our EC2 instance where we have installed the node-exporter.

Login to the Prometheus server and edit the file or you can clone this file/etc/prometheus/prometheus.yml 

