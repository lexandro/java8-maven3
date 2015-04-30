if [ ! -f apache-maven-3.3.3-bin.tar.gz ]; then
    curl -j -k -L http://artfiles.org/apache.org/maven/maven-3/3.3.3/binaries/apache-maven-3.3.3-bin.tar.gz>apache-maven-3.3.3-bin.tar.gz
fi 


docker build --force-rm=true -t lexandro/java8-maven3 .

