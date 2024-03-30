git clone --depth 1 https://github.com/cmu-db/benchbase.git
cd benchbase
sudo apt install openjdk-21-jdk
export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64/
./mvnw clean package -P postgres

cd target
tar xvzf benchbase-postgres.tgz
cd benchbase-postgres

sudo apt install postgresql
java -jar benchbase.jar -b tpcc -c config/postgres/sample_tpcc_config.xml --create=true --load=true --execute=true