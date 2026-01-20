FROM ubuntu:22.04
RUN apt-get update && apt install -y python3-pip
RUN pip3 install pandas scikit_learn
ADD linear.py /
ENTRYPOINT ["python3","linear.py"]
