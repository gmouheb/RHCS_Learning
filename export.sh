# export.sh
#!/bin/sh
# MySQL Export Script
echo "Starting MySQL export..."
mysqldump -u root -p"$MARIADB_ROOT_PASSWORD" "$MARIADB_DATABASE" >
/home/acmeMpsql.sql
echo "Export completed. File saved at /home/acmeMpsql.sql"
