FROM node:20-alpine

WORKDIR /app

# Copy source
COPY . .

# Cloud Run provides PORT; default to 8080 to align.
ENV PORT=8080

EXPOSE 8080

CMD ["node", "server.js"]
