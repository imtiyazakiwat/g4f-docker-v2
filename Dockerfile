FROM python:3.11-slim

# Install dependencies
RUN pip install g4f==0.5.7.3 uvicorn fastapi

# Copy entrypoint script
COPY start.sh /start.sh
RUN chmod +x /start.sh

EXPOSE 8080

CMD ["/start.sh"]
