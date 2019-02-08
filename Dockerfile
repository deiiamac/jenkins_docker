FROM jenkins

USER root

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - \
    && apt-get install -y nodejs

RUN npm install -g npm

USER jenkins

