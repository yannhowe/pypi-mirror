FROM python:3 
RUN pip install --upgrade bandersnatch
COPY entrypoint.sh /opt/entrypoint.sh
ENTRYPOINT ["/opt/entrypoint.sh"]
