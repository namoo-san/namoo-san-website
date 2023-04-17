FROM node:19.9

ENV LANG C.UTF-8
ENV TZ Asia/Tokyo

WORKDIR /root

ARG CMD_YARN_VERSION=1.13.0
RUN npm install --global yarn@$CMD_YARN_VERSION && \
    chmod +x /usr/local/bin/yarn

ARG DEV_DIRENV_VERSION=v2.19.0
RUN wget -O direnv https://github.com/direnv/direnv/releases/download/$DEV_DIRENV_VERSION/direnv.linux-amd64 && \
    mv direnv /usr/local/bin/ && \
    chmod +x /usr/local/bin/direnv && \
    echo 'eval "$(direnv hook bash)"' >> ~/.bashrc

RUN npm install --global @vue/cli @vue/cli-init

ADD nuxt /nuxt
WORKDIR /nuxt


RUN yarn install

EXPOSE 3000
CMD ["yarn", "dev"]
