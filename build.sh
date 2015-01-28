
if [ ! -f apache-maven-3.2.5-bin.tar.gz ]; then
   wget -qO- http://www.eu.apache.org/dist/maven/maven-3/3.2.5/binaries/apache-maven-3.2.5-bin.tar.gz|tar xvf
fi

docker build --force-rm=true -t lexandro/java8-maven3 .

