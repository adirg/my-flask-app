From python

COPY requirements.txt /tmp/requirements.txt
RUN pip install /tmp/requirements.txt

ENTRYPOINT python app.py
