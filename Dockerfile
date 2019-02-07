FROM srp33/shinylearner:version449

RUN conda uninstall tensorflow \
  && conda install tensorflow-gpu
