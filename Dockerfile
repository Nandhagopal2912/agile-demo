FROM python:3.8-slim
WORKDIR/app
COPY demo.py . 
CMD ["python","demo.py"]
