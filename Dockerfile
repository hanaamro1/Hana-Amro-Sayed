FROM python:3.9
RUN pip install nltk
WORKDIR /app/
COPY python.py /app/
COPY random_paragraphs.txt /app/
CMD ["python", "./python.py"]