FROM python:3.8-alpine

ENV T1 1

WORKDIR /Calculadora

ADD . /Calculadora

RUN  python3 -m venv venv && source venv/bin/activate && pip install -r requirements.txt

ENTRYPOINT ["./Calculator.py"]