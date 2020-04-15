FROM python:3
ADD cummins.py /
COPY requirements.txt /
COPY config.ini /
RUN pip install -r requirements.txt
CMD [ "python", "./cummins.py" ]
