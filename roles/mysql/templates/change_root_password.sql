UPDATE mysql.user SET Password=PASSWORD({{ mysql_root_password }}), password_expired = 'N' WHERE User='root';
FLUSH PRIVILEGES;