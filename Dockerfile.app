FROM python

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt

COPY app.py /

ENV FLASK_APP=/app.py

ENTRYPOINT flask run --host=0.0.0.0
