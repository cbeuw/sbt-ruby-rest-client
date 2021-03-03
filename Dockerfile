FROM mozilla/sbt:11.0.8_1.3.13
RUN apt update
RUN apt install -yq build-essential make ruby-dev gem
RUN gem install rest-client
