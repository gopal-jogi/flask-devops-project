FROM python:3.6
MAINTAINER Gopal Jogi "gopaljogi5@gmail.com" 
COPY main.py test.py /app/
WORKDIR /app
RUN pip install flask pytest flake8 # This downloads all the dependencies
CMD ["python", "main.py"]