###################################################
###################################################
# Make sure to only modify the template file!!!!!!!
###################################################
###################################################

FROM srp33/shinylearner_environment_gpu:version9

RUN apt-get update && \
  apt-get install -y wget zip && \
  wget https://github.com/srp33/ShinyLearner/archive/master.zip && \
  unzip master.zip && \
  rm master.zip && \
  cd ShinyLearner-master && \
  scripts/build && \
  mv * / && \
  cd .. && \
  rm -rf ShinyLearner-master

WORKDIR /
