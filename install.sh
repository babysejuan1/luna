cp frpc /usr/bin/
mkdir /etc/frp
cp frpc.ini /etc/frp/
cp frpc.service /lib/systemd/system/
systemctl enable frpc
systemctl start frpc
