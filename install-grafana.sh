sudo cp grafana.repo /etc/yum.repos.d/


sudo yum install grafana -y
sudo systemctl start grafana-server
sudo systemctl enable grafana-server.service
sudo systemctl status grafana-server
