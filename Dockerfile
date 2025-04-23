FROM n8nio/n8n:latest

ENV TZ=Europe/Moscow
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=supersecret
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://your-project.railway.app/

CMD ["n8n"]
