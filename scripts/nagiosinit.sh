apt-get install -y nagios-plugins nagios-nrpe-server
cp ../nagios/nrpe.cfg /etc/nagios/nrpe.cfg
service nagios-nrpe-server restart
