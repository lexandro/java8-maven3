
if [ ! -f apache-maven-3.3.1/. ]; then
   wget -qO- http://www.eu.apache.org/dist/maven/maven-3/3.3.1/binaries/apache-maven-3.3.1-bin.tar.gz|tar zxv
fi

docker build --force-rm=true -t lexandro/java8-maven3 .

