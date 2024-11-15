yum update -y
yum install httpd -y
cat <<EOF > /var/www/html/index.html
<!DOCTYPE html>
<html>
<h1>This is Second Server</h1></html>
EOF
  
service httpd start