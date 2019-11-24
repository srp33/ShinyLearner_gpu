###################################################
###################################################
# Make sure to only modify the template file!!!!!!!
###################################################
###################################################

FROM srp33/shinylearner_environment_gpu:version16

COPY . /
RUN bash /scripts/build

WORKDIR /
