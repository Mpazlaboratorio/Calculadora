FROM python:3.8-alpine

ENV OPER='2-1'

WORKDIR /Calc

COPY . .

# install dependencies
#RUN pip install -r requirements.txt
 

CMD python3 Calculator.py $OPER

#RUN python3 Calculator.py $OPER


#RUN  python3 -m venv venv && source venv/bin/activate && pip install -r requirements.txt


