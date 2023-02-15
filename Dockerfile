FROM python:3.6

COPY . /home/

WORKDIR /home/src

RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt

CMD [ "python" ,"inference.py" ]