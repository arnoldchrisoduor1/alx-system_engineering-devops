mkdir 0x14-mysql
cd 0x14-mysql

echo "<>" > 4-mysql_configuration_replica
echo "<>" > 4-mysql_configuration_primary
echo "<> " > 5-mysql_backup
echo "MYSQL" > README.md

git add .
git commit -m "initial commit"
git push
