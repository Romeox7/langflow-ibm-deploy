FROM python:3.10-slim

WORKDIR /app

# Install LangFlow
RUN pip install langflow

# Expose port for LangFlow
EXPOSE 7860

# Run LangFlow
CMD ["langflow", "run", "--host", "0.0.0.0", "--port", "7860"]
