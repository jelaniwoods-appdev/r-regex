FROM jelaniwoods/tidyverse

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git
