#!/bin/csh -fe
# cd ../muse
# mvn clean
ant version
mvn clean
mvn -f pom-common.xml
# mvn # this step is needed
# cd ../epadd
#mvn -f pom-discovery.xml
mvn 
