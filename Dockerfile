FROM python:3.9
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir  -e .
EXPOSE 5000
ENV FLASK_APP=application.python
CMD ["python","application.py"]


