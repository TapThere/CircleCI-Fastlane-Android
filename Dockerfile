FROM circleci/android:api-28-alpha
RUN apt-get install -y ruby && gem install fastlane -NV
