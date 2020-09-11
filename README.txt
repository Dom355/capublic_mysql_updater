Command for entering mysql server:
mysql -u root -p

Then enter password Dcapublic

Make sure the following is true:

my.cnf is being read from /usr/local/mysql/etc/my.cnf

Make sure to set secure_file_priv = '' and check if it's null in Mysql

Then make sure every .lob file is owned by mysql and is in /usr/local/mysql/lob

sudo chown mysql:mysql *.lob

Make sure that directory is also owned by mysql

Soft links weren't working because the soft link couldn't be owned by mysql? Weird

Also make sure that the path the bill_version_tbl.sql is pointing to is /usr/local/mysql/lob
