FROM 015838347042.dkr.ecr.us-east-1.amazonaws.com/sample-demo-python-19:latest
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
EXPOSE 80
CMD ["app.py"]
