###################################################
###################################################
# Make sure to only modify the template file!!!!!!!
###################################################
###################################################

FROM srp33/shinylearner_environment_gpu:version23

COPY . /
RUN bash /scripts/build

WORKDIR /
