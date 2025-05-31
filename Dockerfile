FROM python
COPY . /HelloWorldAPP
WORKDIR /HelloWorldAPP
CMD python hello.py