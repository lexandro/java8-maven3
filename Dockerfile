FROM lexandro/java8-base

MAINTAINER Robert Stern <lexandro2000@<you know that big search company>.com

RUN wget -qO- http://mirror.dkd.de/apache/maven/maven-3/3.3.1/binaries/apache-maven-3.3.1-bin.tar.gz|tar zxv

ENV M2_HOME apache-maven-3.3.1
ENV PATH $M2_HOME/bin:$PATH
