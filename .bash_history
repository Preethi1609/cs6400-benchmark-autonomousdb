ls
pwd
git clone https://github.com/cmu-db/noisepage.git
cd noisepage
sudo ./script/installation/packages.sh
sh benchbase_start_up.sh 
cd benchbase/
ls
./mvnw clean package -P postgres
sudo apt install default-jre
java -version
cd
ls
cd /usr/lib/jvm
ls
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
cd benchbase/
cd
cd benchbase/
./mvnw clean package -P postgres
java --version
sudo apt-get --purge -remove default-jre
sudo apt-get autoremove default-jdk openjdk-11-jre
cd /usr/lib/jvm
sudo apt install openjdk-21-jdk
export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64/
./mvnw clean package -P postgres
cd target
tar xvzf benchbase-postgres.tgz
cd benchbase-postgres
java -jar benchbase.jar -h
java -jar benchbase.jar -b tpcc -c config/postgres/sample_tpcc_config.xml --create=true --load=true --execute=true
java -jar benchbase.jar -b tpcc -c config/noisepage/sample_tpcc_config.xml --create=true --load=true --execute=true
java -jar benchbase.jar -b tpcc -c config/postgres/sample_tpcc_config.xml --create=true --load=true --execute=true
systemctl status postgresql
sudo apt install postgresql
pg_ctlcluster 12 main start
sudo systemctl start postgresql@12-main
java -jar benchbase.jar -b tpcc -c config/postgres/sample_tpcc_config.xml --create=true --load=true --execute=true
sudo -u postgres psql
java -jar benchbase.jar -b tpcc -c config/postgres/sample_tpcc_config.xml --create=true --load=true --execute=true
ls
sh start_up.sh 
java -jar benchbase.jar -b tpcc -c config/postgres/sample_tpcc_config.xml --create=true --load=true --execute=true
cd benchbase/target/benchbase-postgres/
java -jar benchbase.jar -b tpcc -c config/postgres/sample_tpcc_config.xml --create=true --load=true --execute=true
psql -u admin -p
sudo -u postgres psql
java -jar benchbase.jar -b tpcc -c config/postgres/sample_tpcc_config.xml --create=true --load=true --execute=true
pwd
./mvnw clean package -P noisepage
cd benchbase
cd ../..
./mvnw clean package -P noisepage
ls
cd target/
cd ..
./mvnw clean package -P postgres
java -jar benchbase.jar -b tpcc -c config/noisepage/sample_tpcc_config.xml --create=true --load=true --execute=true
cd target/
tar xvzf benchbase-postgres.tgz
cd benchbase-postgres
java -jar benchbase.jar -b tpcc -c config/noisepage/sample_tpcc_config.xml --create=true --load=true --execute=true
grep 5432 /etc/services
grep 15721 /etc/services
pwd
ls
cd benchbase/
LS
ls
cd target/
cd benchbase-postgres/
java -jar benchbase.jar -b tpcc -c config/postgres/sample_tpcc_config.xml --create=true --load=true --execute=true
java -jar benchbase.jar -b tpcc -c config/noisepage/sample_tpcc_config.xml --create=true --load=true --execute=true
cd ../../..
cd noisepage/
sh noisepage_start_up.sh 
sudo ./script/installation/packages.sh
ls
cd build
ls
ninja noisepage
./bin/noisepage
psql -h localhost -U noisepage -p 15721
sudo lsof -i:15721
kill 11570
kill 56929
