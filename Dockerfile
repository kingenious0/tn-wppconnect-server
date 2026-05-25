FROM wppconnect/server:latest

# Override config with env-var-aware version
COPY config.js /usr/src/wpp-server/dist/config.js

EXPOSE 21465
ENTRYPOINT ["node", "dist/server.js"]
