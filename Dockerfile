FROM python:3.12-slim

WORKDIR /app
COPY read_html_table.py ./

ENTRYPOINT ["python", "read_html_table.py"]
