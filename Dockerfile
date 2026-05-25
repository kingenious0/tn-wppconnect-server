FROM ibsddev/wppconnect-server:latest

EXPOSE 21465
ENTRYPOINT ["node", "dist/server.js"]
