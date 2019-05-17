FROM circleci/android:api-28

USER root

RUN apt-get install -y ruby && gem install fastlane -NV
RUN apt-get install git-lfs
RUN apt-get install jq

USER circleci

