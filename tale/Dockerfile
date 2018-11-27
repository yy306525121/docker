FROM java
RUN wget -qO- git.io/fxsWx | bash \
    && cd ./tale
EXPOSE 9000
ENTRYPOINT ["sh", "tool", "start"]