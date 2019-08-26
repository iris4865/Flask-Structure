FROM python:3.7.4-alpine3.10

WORKDIR /app
ADD . /app

# Using pip:
RUN python3 -m pip install -r requirements.txt
CMD ["python3", "/app/debug.py"]
# CMD ["flask", "run"]