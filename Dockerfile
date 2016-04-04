FROM  ubuntu
MAINTAINER ming@log4analytics.com

RUN apt-get clean 
RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:ethereum/ethereum-qt 
RUN add-apt-repository -y ppa:ethereum/ethereum 
RUN apt-get update 
RUN apt-get install -y cpp-ethereum

EXPOSE 30303  
EXPOSE 8545  

