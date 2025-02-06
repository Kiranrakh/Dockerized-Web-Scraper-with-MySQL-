
FROM python:3.9

WORKDIR /app

COPY . .

# RUN pip install requests beautifulsoup4 mysql-connector-python
RUN pip install -r requirements.txt 

CMD ["python", "scraper.py"]