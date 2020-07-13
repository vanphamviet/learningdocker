#declare base
FROM python:2.7 AS base

#copy resource
COPY src /learning-docker-python

CMD ["python", "/learning-docker-python/myapp.py"]