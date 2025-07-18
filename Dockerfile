FROM python:3.11-slim

RUN pip install "g4f[api]==0.5.7.3" uvicorn

COPY start.sh /start.sh
RUN chmod +x /start.sh

EXPOSE 8080
CMD ["/start.sh"]
