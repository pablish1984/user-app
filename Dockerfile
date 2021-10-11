FROM python:3.10.0-alpine3.14
WORKDIR /app 
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5051
CMD python ./user.py

#COPY requirements.txt /app/requirements.txt
#ENTRYPOINT ["python", "./launch.py"]
