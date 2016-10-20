FROM svenv/base
MAINTAINER Sven van de Scheur <svenvandescheur@gmail.com>

# Install required packages
RUN apt-get update && apt-get install -y \
    postgresql-client