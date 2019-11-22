###################################################
###################################################
# Make sure to only modify the template file!!!!!!!
###################################################
###################################################

FROM srp33/shinylearner_environment_gpu:version14

COPY ShinyLearner.tar.gz /
RUN tar -zxf ShinyLearner.tar.gz; rm ShinyLearner.tar.gz

WORKDIR /
