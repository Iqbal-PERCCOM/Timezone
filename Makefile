install:

yum -y install xinetd
install main gui_timezone_network gui_timezone /usr/local/bin
grep -q "`cat main.services`" /etc/services || cat main.services >> /etc/services
install main.xinetd /etc/xinetd.d/main
/etc/init.d/xinetd restart
