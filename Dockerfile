FROM circleci/android:api-28-alpha

USER root
RUN apt-get install -y ruby && gem install fastlane -NV

USER circleci
