FROM lexandro/java8-base

MAINTAINER Robert Stern <lexandro2000@<you know that big search company>.com

RUN wget -qO- http://www.eu.apache.org/dist/maven/maven-3/3.2.5/binaries/apache-maven-3.2.5-bin.tar.gz|tar xvf

ENV M2_HOME apache-maven-3.2.5
ENV PATH $M2_HOME/bin:$PATH
