cd `dirname $0`/..
. ../.rvmrc
cp -f config/database_mysql.yml config/database.yml
cucumber --format junit --out reports/cucumber
