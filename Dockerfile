FROM ubuntu:bionic
MAINTAINER IIA CNR  <mariella.aquilino@iia.cnr.it>
FROM qgis/qgis
RUN apt-get update -y
RUN apt-get install unzip
RUN apt-get install python3-pip
RUN pip3 install -r https://bitbucket.org/hu-geomatics/enmap-box/raw/develop/requirements.txt
