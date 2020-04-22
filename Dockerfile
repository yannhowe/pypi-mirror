FROM python:3 
COPY entrypoint.sh /opt/entrypoint.sh
RUN pip install --upgrade bandersnatch
ENTRYPOINT ["/opt/entrypoint.sh"]
