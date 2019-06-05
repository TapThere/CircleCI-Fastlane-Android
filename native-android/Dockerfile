FROM circleci/android:api-28-ndk

USER root

RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
RUN apt-get install git-lfs

RUN apt-get update
RUN apt-get install -y ruby && gem install fastlane -NV
RUN apt-get install jq
RUN apt-get install curl
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y yarn

USER circleci

