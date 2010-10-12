cd `dirname $0`/..
. ../.rvmrc
cp -f config/database_mysql.yml config/database.yml
rake hudson:spec
