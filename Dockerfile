from centos:centos7
label name vamshidhar_reddy
expose 80
run yum install httpd -y
copy index.html /var/www/html/
cmd ["/usr/sbin/httpd", "-D", "FOREGROUND"]
