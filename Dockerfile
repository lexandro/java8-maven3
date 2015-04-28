FROM lexandro/java8-base

MAINTAINER Robert Stern <lexandro2000@<you know that big search company>.com

ADD apache-maven-3.3.1 /apache-maven-3.3.1

ENV M2_HOME apache-maven-3.3.1

ENV PATH $M2_HOME/bin:$PATH
