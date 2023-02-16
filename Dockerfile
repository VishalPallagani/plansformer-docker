FROM python:3.6

COPY . /home/

WORKDIR /home/src/plansformer-4domain/model_files/

RUN wget -c https://www.dropbox.com/s/s652fixedllpy7j/pytorch_model.bin?dl=0 -O pytorch_model.bin

WORKDIR /home/src

RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt

CMD [ "python" ,"inference.py" ]